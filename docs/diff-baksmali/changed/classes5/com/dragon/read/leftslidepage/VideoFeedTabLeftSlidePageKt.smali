## classes5/com/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt.smali
# added=0 removed=0 changed=11

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 34144256
    move/from16 v0, p1

    .line 34144258
    const v1, -0x7f09f333

    .line 34144261
    move-object/from16 v2, p0

    .line 34144263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144266
    move-result-object v10

    .line 34144267
    const/4 v12, 0x0

    .line 34144268
    if-eqz v0, :cond_10

    .line 34144270
    const/4 v2, 0x1

    .line 34144271
    goto :goto_11

    .line 34144272
    :cond_10
    const/4 v2, 0x0

    .line 34144273
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34144275
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144278
    move-result v2

    .line 34144279
    if-eqz v2, :cond_406

    .line 34144281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_25

    .line 34144287
    const/4 v2, -0x1

    .line 34144288
    const-string v3, "com.dragon.read.leftslidepage.GameArea (VideoFeedTabLeftSlidePage.kt:280)"

    .line 34144290
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144293
    :cond_25
    sget v1, Lru2/p;->a:I

    .line 34144295
    sget-object v1, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 34144297
    invoke-interface {v1}, Lcom/dragon/read/service/IBsLeftSlidePageService;->hideMiniGame()Z

    .line 34144300
    move-result v1

    .line 34144301
    if-eqz v1, :cond_47

    .line 34144303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144306
    move-result v1

    .line 34144307
    if-eqz v1, :cond_38

    .line 34144309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144312
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34144315
    move-result-object v1

    .line 34144316
    if-eqz v1, :cond_46

    .line 34144318
    new-instance v2, Lcom/dragon/read/leftslidepage/w0;

    .line 34144320
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/w0;-><init>(I)V

    .line 34144323
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34144326
    :cond_46
    return-void

    .line 34144327
    :cond_47
    sget-object v1, La3/b;->a:La3/b;

    .line 34144329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144332
    const/4 v1, 0x6

    .line 34144333
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144336
    move-result-object v3

    .line 34144337
    if-eqz v3, :cond_3fa

    .line 34144339
    const/4 v4, 0x0

    .line 34144340
    const/4 v5, 0x0

    .line 34144341
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144343
    if-eqz v2, :cond_61

    .line 34144345
    move-object v2, v3

    .line 34144346
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144348
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144351
    move-result-object v2

    .line 34144352
    goto :goto_63

    .line 34144353
    :cond_61
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144355
    :goto_63
    move-object v6, v2

    .line 34144356
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34144358
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144361
    move-result-object v2

    .line 34144362
    const/4 v8, 0x0

    .line 34144363
    const/4 v9, 0x0

    .line 34144364
    move-object v7, v10

    .line 34144365
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144368
    move-result-object v2

    .line 34144369
    move-object v13, v2

    .line 34144370
    check-cast v13, Lcom/dragon/read/leftslidepage/j2;

    .line 34144372
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34144374
    iget-object v14, v2, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 34144376
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144379
    move-result-object v2

    .line 34144380
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144382
    iget-object v15, v2, Lcom/dragon/read/leftslidepage/i;->b:Ljava/util/List;

    .line 34144384
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144387
    move-result-object v2

    .line 34144388
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144390
    iget-object v9, v2, Lcom/dragon/read/leftslidepage/i;->c:Lcom/dragon/read/leftslidepage/r;

    .line 34144392
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 34144395
    move-result v2

    .line 34144396
    if-eqz v2, :cond_a6

    .line 34144398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144401
    move-result v1

    .line 34144402
    if-eqz v1, :cond_97

    .line 34144404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144407
    :cond_97
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34144410
    move-result-object v1

    .line 34144411
    if-eqz v1, :cond_a5

    .line 34144413
    new-instance v2, Lcom/dragon/read/leftslidepage/x0;

    .line 34144415
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/x0;-><init>(I)V

    .line 34144418
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34144421
    :cond_a5
    return-void

    .line 34144422
    :cond_a6
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Game:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34144424
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34144427
    move-result v8

    .line 34144428
    invoke-virtual {v13, v12}, Lcom/dragon/read/leftslidepage/j2;->q1(Z)V

    .line 34144431
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144433
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144436
    move-result-object v2

    .line 34144437
    const/4 v6, 0x0

    .line 34144438
    const/4 v5, 0x3

    .line 34144439
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144442
    move-result-object v2

    .line 34144443
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34144445
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144448
    move-result-object v3

    .line 34144449
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144451
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144454
    move-result v3

    .line 34144455
    if-eqz v3, :cond_dd

    .line 34144457
    const v3, 0x1ba65ad7

    .line 34144460
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144463
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144468
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144471
    move-result-object v3

    .line 34144472
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34144475
    move-result-wide v3

    .line 34144476
    goto :goto_f0

    .line 34144477
    :cond_dd
    const v3, 0x1ba65f75

    .line 34144480
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144483
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144488
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144491
    move-result-object v3

    .line 34144492
    invoke-interface {v3}, Lag5/k;->z()J

    .line 34144495
    move-result-wide v3

    .line 34144496
    :goto_f0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144499
    const/16 v5, 0xc

    .line 34144501
    int-to-float v5, v5

    .line 34144502
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34144504
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34144507
    move-result-object v6

    .line 34144508
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144511
    move-result-object v2

    .line 34144512
    const v3, 0x6e3c21fe

    .line 34144515
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144521
    move-result-object v3

    .line 34144522
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144524
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144527
    move-result-object v6

    .line 34144528
    if-ne v3, v6, :cond_11a

    .line 34144530
    new-instance v3, Lcom/dragon/read/leftslidepage/y0;

    .line 34144532
    invoke-direct {v3}, Lcom/dragon/read/leftslidepage/y0;-><init>()V

    .line 34144535
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144538
    :cond_11a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144543
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144546
    move-result-object v17

    .line 34144547
    const/16 v18, 0x0

    .line 34144549
    const/16 v19, 0x0

    .line 34144551
    const/16 v20, 0x0

    .line 34144553
    const/16 v21, 0x0

    .line 34144555
    const v2, -0x6815fd56

    .line 34144558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144561
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144564
    move-result v3

    .line 34144565
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144568
    move-result v6

    .line 34144569
    or-int/2addr v3, v6

    .line 34144570
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144573
    move-result v6

    .line 34144574
    or-int/2addr v3, v6

    .line 34144575
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144578
    move-result-object v6

    .line 34144579
    if-nez v3, :cond_14b

    .line 34144581
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144584
    move-result-object v3

    .line 34144585
    if-ne v6, v3, :cond_153

    .line 34144587
    :cond_14b
    new-instance v6, Lcom/dragon/read/leftslidepage/z0;

    .line 34144589
    invoke-direct {v6, v13, v14, v8}, Lcom/dragon/read/leftslidepage/z0;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34144592
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144595
    :cond_153
    move-object/from16 v22, v6

    .line 34144597
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34144599
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144602
    const/16 v23, 0xf

    .line 34144604
    const/16 v24, 0x0

    .line 34144606
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144609
    move-result-object v3

    .line 34144610
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144615
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144617
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144619
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144622
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144624
    invoke-static {v6, v11, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144627
    move-result-object v6

    .line 34144628
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144631
    move-result-wide v18

    .line 34144632
    const/16 v11, 0x20

    .line 34144634
    ushr-long v20, v18, v11

    .line 34144636
    xor-long v11, v18, v20

    .line 34144638
    long-to-int v12, v11

    .line 34144639
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144642
    move-result-object v11

    .line 34144643
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144646
    move-result-object v3

    .line 34144647
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144649
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144654
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144657
    move-result-object v1

    .line 34144658
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 34144660
    if-eqz v1, :cond_3f5

    .line 34144662
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144665
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144668
    move-result v1

    .line 34144669
    if-eqz v1, :cond_1a3

    .line 34144671
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144674
    goto :goto_1a6

    .line 34144675
    :cond_1a3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144678
    :goto_1a6
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34144680
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144682
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144685
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144687
    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144690
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144692
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144695
    move-result v2

    .line 34144696
    if-nez v2, :cond_1c8

    .line 34144698
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144701
    move-result-object v2

    .line 34144702
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144705
    move-result-object v6

    .line 34144706
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144709
    move-result v2

    .line 34144710
    if-nez v2, :cond_1d6

    .line 34144712
    :cond_1c8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144715
    move-result-object v2

    .line 34144716
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144719
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144722
    move-result-object v2

    .line 34144723
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144726
    :cond_1d6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144728
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144731
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144733
    const/16 v1, 0x10

    .line 34144735
    int-to-float v1, v1

    .line 34144736
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144739
    move-result-object v2

    .line 34144740
    const/4 v3, 0x6

    .line 34144741
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144744
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144747
    move-result-object v2

    .line 34144748
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144750
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34144752
    iget-object v6, v2, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34144754
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144757
    move-result-object v2

    .line 34144758
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144760
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34144762
    iget-object v11, v2, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 34144764
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144767
    move-result-object v2

    .line 34144768
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144770
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34144772
    iget-boolean v12, v2, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34144774
    const v2, -0x6815fd56

    .line 34144777
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144780
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144783
    move-result v2

    .line 34144784
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144787
    move-result v3

    .line 34144788
    or-int/2addr v2, v3

    .line 34144789
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144792
    move-result v3

    .line 34144793
    or-int/2addr v2, v3

    .line 34144794
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144797
    move-result-object v3

    .line 34144798
    if-nez v2, :cond_226

    .line 34144800
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144803
    move-result-object v2

    .line 34144804
    if-ne v3, v2, :cond_22e

    .line 34144806
    :cond_226
    new-instance v3, Lcom/dragon/read/leftslidepage/a1;

    .line 34144808
    invoke-direct {v3, v13, v14, v8}, Lcom/dragon/read/leftslidepage/a1;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34144811
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144814
    :cond_22e
    move-object/from16 v18, v3

    .line 34144816
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 34144818
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144821
    const/4 v2, 0x0

    .line 34144822
    const/4 v3, 0x4

    .line 34144823
    const/16 v20, 0x0

    .line 34144825
    move-object v4, v10

    .line 34144826
    move/from16 v25, v5

    .line 34144828
    move-object v5, v6

    .line 34144829
    move-object v6, v11

    .line 34144830
    move-object v11, v7

    .line 34144831
    move-object/from16 v7, v20

    .line 34144833
    move/from16 v16, v8

    .line 34144835
    move-object/from16 v8, v18

    .line 34144837
    move-object v0, v9

    .line 34144838
    move v9, v12

    .line 34144839
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34144842
    move/from16 v12, v25

    .line 34144844
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144847
    move-result-object v2

    .line 34144848
    const/4 v3, 0x6

    .line 34144849
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144852
    const/4 v2, 0x4

    .line 34144853
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144856
    move-result-object v2

    .line 34144857
    instance-of v3, v2, Ljava/util/Collection;

    .line 34144859
    if-eqz v3, :cond_264

    .line 34144861
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144864
    move-result v3

    .line 34144865
    if-eqz v3, :cond_264

    .line 34144867
    goto :goto_280

    .line 34144868
    :cond_264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144871
    move-result-object v3

    .line 34144872
    :cond_268
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144875
    move-result v4

    .line 34144876
    if-eqz v4, :cond_280

    .line 34144878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144881
    move-result-object v4

    .line 34144882
    check-cast v4, Lcom/dragon/read/leftslidepage/s;

    .line 34144884
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 34144886
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144889
    move-result v4

    .line 34144890
    const/4 v5, 0x1

    .line 34144891
    xor-int/2addr v4, v5

    .line 34144892
    if-eqz v4, :cond_268

    .line 34144894
    const/4 v3, 0x1

    .line 34144895
    goto :goto_281

    .line 34144896
    :cond_280
    :goto_280
    const/4 v3, 0x0

    .line 34144897
    :goto_281
    if-eqz v3, :cond_286

    .line 34144899
    const/16 v3, 0x58

    .line 34144901
    goto :goto_288

    .line 34144902
    :cond_286
    const/16 v3, 0x47

    .line 34144904
    :goto_288
    int-to-float v11, v3

    .line 34144905
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144907
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144910
    move-result-object v3

    .line 34144911
    const/4 v4, 0x3

    .line 34144912
    const/4 v5, 0x0

    .line 34144913
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144916
    move-result-object v3

    .line 34144917
    const/4 v4, 0x2

    .line 34144918
    const/4 v6, 0x0

    .line 34144919
    invoke-static {v3, v12, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144922
    move-result-object v3

    .line 34144923
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144928
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144930
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144935
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144937
    const/4 v7, 0x6

    .line 34144938
    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144941
    move-result-object v4

    .line 34144942
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144945
    move-result-wide v6

    .line 34144946
    const/16 v8, 0x20

    .line 34144948
    ushr-long v8, v6, v8

    .line 34144950
    xor-long/2addr v6, v8

    .line 34144951
    long-to-int v7, v6

    .line 34144952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144955
    move-result-object v6

    .line 34144956
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144959
    move-result-object v3

    .line 34144960
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144965
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144967
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144970
    move-result-object v9

    .line 34144971
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144973
    if-eqz v9, :cond_3f1

    .line 34144975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144981
    move-result v5

    .line 34144982
    if-eqz v5, :cond_2dc

    .line 34144984
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144987
    goto :goto_2df

    .line 34144988
    :cond_2dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144991
    :goto_2df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144993
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144996
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144998
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145001
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145006
    move-result v5

    .line 34145007
    if-nez v5, :cond_2ff

    .line 34145009
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145012
    move-result-object v5

    .line 34145013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145016
    move-result-object v6

    .line 34145017
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145020
    move-result v5

    .line 34145021
    if-nez v5, :cond_30d

    .line 34145023
    :cond_2ff
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145026
    move-result-object v5

    .line 34145027
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145033
    move-result-object v5

    .line 34145034
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145037
    :cond_30d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145039
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145042
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 34145044
    const v3, -0x73643851

    .line 34145047
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145050
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145053
    move-result-object v15

    .line 34145054
    const/4 v2, 0x0

    .line 34145055
    :goto_31f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34145058
    move-result v3

    .line 34145059
    if-eqz v3, :cond_354

    .line 34145061
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145064
    move-result-object v3

    .line 34145065
    add-int/lit8 v18, v2, 0x1

    .line 34145067
    if-gez v2, :cond_330

    .line 34145069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145072
    :cond_330
    check-cast v3, Lcom/dragon/read/leftslidepage/s;

    .line 34145074
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145077
    move-result-object v4

    .line 34145078
    check-cast v4, Lcom/dragon/read/leftslidepage/i;

    .line 34145080
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34145082
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34145084
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145086
    const/16 v6, 0x3a

    .line 34145088
    int-to-float v6, v6

    .line 34145089
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145092
    move-result-object v5

    .line 34145093
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145096
    move-result-object v6

    .line 34145097
    const/4 v8, 0x0

    .line 34145098
    const/4 v9, 0x0

    .line 34145099
    move/from16 v5, v16

    .line 34145101
    move-object v7, v10

    .line 34145102
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->c(ILcom/dragon/read/leftslidepage/s;Ljava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145105
    move/from16 v2, v18

    .line 34145107
    goto :goto_31f

    .line 34145108
    :cond_354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145114
    if-eqz v0, :cond_3d1

    .line 34145116
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/r;->b:Ljava/lang/String;

    .line 34145118
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145121
    move-result v2

    .line 34145122
    const/4 v3, 0x1

    .line 34145123
    xor-int/2addr v2, v3

    .line 34145124
    if-nez v2, :cond_36f

    .line 34145126
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/r;->a:Ljava/lang/String;

    .line 34145128
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145131
    move-result v2

    .line 34145132
    xor-int/2addr v2, v3

    .line 34145133
    if-eqz v2, :cond_3d1

    .line 34145135
    :cond_36f
    const v1, -0x5fe3454a

    .line 34145138
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145141
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145143
    const/16 v2, 0xa

    .line 34145145
    int-to-float v2, v2

    .line 34145146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145149
    move-result-object v2

    .line 34145150
    const/4 v3, 0x6

    .line 34145151
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145154
    new-instance v2, Lcom/dragon/read/leftslidepage/g2;

    .line 34145156
    const/4 v3, 0x0

    .line 34145157
    invoke-direct {v2, v3}, Lcom/dragon/read/leftslidepage/g2;-><init>(Z)V

    .line 34145160
    iget-boolean v3, v13, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 34145162
    if-nez v3, :cond_394

    .line 34145164
    iget-object v3, v13, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 34145166
    check-cast v3, Ljava/util/ArrayList;

    .line 34145168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145171
    goto :goto_397

    .line 34145172
    :cond_394
    invoke-virtual {v2}, Lcom/dragon/read/leftslidepage/g2;->run()V

    .line 34145175
    :goto_397
    const v2, -0x615d173a

    .line 34145178
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145181
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145184
    move-result v2

    .line 34145185
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145188
    move-result v3

    .line 34145189
    or-int/2addr v2, v3

    .line 34145190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145193
    move-result-object v3

    .line 34145194
    if-nez v2, :cond_3b4

    .line 34145196
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145198
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145201
    move-result-object v2

    .line 34145202
    if-ne v3, v2, :cond_3bc

    .line 34145204
    :cond_3b4
    new-instance v3, Lcom/dragon/read/leftslidepage/b1;

    .line 34145206
    invoke-direct {v3, v13, v0}, Lcom/dragon/read/leftslidepage/b1;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/r;)V

    .line 34145209
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145212
    :cond_3bc
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145217
    const/4 v2, 0x0

    .line 34145218
    invoke-static {v0, v3, v10, v2}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->b(Lcom/dragon/read/leftslidepage/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145221
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145224
    move-result-object v0

    .line 34145225
    const/4 v2, 0x6

    .line 34145226
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145232
    goto :goto_3e4

    .line 34145233
    :cond_3d1
    const/4 v2, 0x6

    .line 34145234
    const v0, -0x5fde2616

    .line 34145237
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145242
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145245
    move-result-object v0

    .line 34145246
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145252
    :goto_3e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145258
    move-result v0

    .line 34145259
    if-eqz v0, :cond_409

    .line 34145261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145264
    goto :goto_409

    .line 34145265
    :cond_3f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145268
    throw v5

    .line 34145269
    :cond_3f5
    const/4 v5, 0x0

    .line 34145270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145273
    throw v5

    .line 34145274
    :cond_3fa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145276
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145281
    move-result-object v1

    .line 34145282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145285
    throw v0

    .line 34145286
    :cond_406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145289
    :cond_409
    :goto_409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145292
    move-result-object v0

    .line 34145293
    if-eqz v0, :cond_419

    .line 34145295
    new-instance v1, Lcom/dragon/read/leftslidepage/c1;

    .line 34145297
    move/from16 v2, p1

    .line 34145299
    invoke-direct {v1, v2}, Lcom/dragon/read/leftslidepage/c1;-><init>(I)V

    .line 34145302
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145305
    :cond_419
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 34144256
    move/from16 v0, p1

    .line 34144257
    .line 34144258
    const v1, -0x7f09f333

    .line 34144259
    .line 34144260
    .line 34144261
    move-object/from16 v2, p0

    .line 34144262
    .line 34144263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object v10

    .line 34144267
    const/4 v12, 0x0

    .line 34144268
    if-eqz v0, :cond_10

    .line 34144269
    .line 34144270
    const/4 v2, 0x1

    .line 34144271
    goto :goto_11

    .line 34144272
    :cond_10
    const/4 v2, 0x0

    .line 34144273
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34144274
    .line 34144275
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144276
    .line 34144277
    .line 34144278
    move-result v2

    .line 34144279
    if-eqz v2, :cond_406

    .line 34144280
    .line 34144281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_25

    .line 34144286
    .line 34144287
    const/4 v2, -0x1

    .line 34144288
    const-string v3, "com.dragon.read.leftslidepage.GameArea (VideoFeedTabLeftSlidePage.kt:280)"

    .line 34144289
    .line 34144290
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144291
    .line 34144292
    .line 34144293
    :cond_25
    sget v1, Lru2/p;->a:I

    .line 34144294
    .line 34144295
    sget-object v1, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 34144296
    .line 34144297
    invoke-interface {v1}, Lcom/dragon/read/service/IBsLeftSlidePageService;->hideMiniGame()Z

    .line 34144298
    .line 34144299
    .line 34144300
    move-result v1

    .line 34144301
    if-eqz v1, :cond_47

    .line 34144302
    .line 34144303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144304
    .line 34144305
    .line 34144306
    move-result v1

    .line 34144307
    if-eqz v1, :cond_38

    .line 34144308
    .line 34144309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144310
    .line 34144311
    .line 34144312
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v1

    .line 34144316
    if-eqz v1, :cond_46

    .line 34144317
    .line 34144318
    new-instance v2, Lcom/dragon/read/leftslidepage/w0;

    .line 34144319
    .line 34144320
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/w0;-><init>(I)V

    .line 34144321
    .line 34144322
    .line 34144323
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34144324
    .line 34144325
    .line 34144326
    :cond_46
    return-void

    .line 34144327
    :cond_47
    sget-object v1, La3/b;->a:La3/b;

    .line 34144328
    .line 34144329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144330
    .line 34144331
    .line 34144332
    const/4 v1, 0x6

    .line 34144333
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v3

    .line 34144337
    if-eqz v3, :cond_3fa

    .line 34144338
    .line 34144339
    const/4 v4, 0x0

    .line 34144340
    const/4 v5, 0x0

    .line 34144341
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144342
    .line 34144343
    if-eqz v2, :cond_61

    .line 34144344
    .line 34144345
    move-object v2, v3

    .line 34144346
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144347
    .line 34144348
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-object v2

    .line 34144352
    goto :goto_63

    .line 34144353
    :cond_61
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144354
    .line 34144355
    :goto_63
    move-object v6, v2

    .line 34144356
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34144357
    .line 34144358
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-object v2

    .line 34144362
    const/4 v8, 0x0

    .line 34144363
    const/4 v9, 0x0

    .line 34144364
    move-object v7, v10

    .line 34144365
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144366
    .line 34144367
    .line 34144368
    move-result-object v2

    .line 34144369
    move-object v13, v2

    .line 34144370
    check-cast v13, Lcom/dragon/read/leftslidepage/j2;

    .line 34144371
    .line 34144372
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34144373
    .line 34144374
    iget-object v14, v2, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 34144375
    .line 34144376
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v2

    .line 34144380
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144381
    .line 34144382
    iget-object v15, v2, Lcom/dragon/read/leftslidepage/i;->b:Ljava/util/List;

    .line 34144383
    .line 34144384
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v2

    .line 34144388
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144389
    .line 34144390
    iget-object v9, v2, Lcom/dragon/read/leftslidepage/i;->c:Lcom/dragon/read/leftslidepage/r;

    .line 34144391
    .line 34144392
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 34144393
    .line 34144394
    .line 34144395
    move-result v2

    .line 34144396
    if-eqz v2, :cond_a6

    .line 34144397
    .line 34144398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v1

    .line 34144402
    if-eqz v1, :cond_97

    .line 34144403
    .line 34144404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144405
    .line 34144406
    .line 34144407
    :cond_97
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34144408
    .line 34144409
    .line 34144410
    move-result-object v1

    .line 34144411
    if-eqz v1, :cond_a5

    .line 34144412
    .line 34144413
    new-instance v2, Lcom/dragon/read/leftslidepage/x0;

    .line 34144414
    .line 34144415
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/x0;-><init>(I)V

    .line 34144416
    .line 34144417
    .line 34144418
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34144419
    .line 34144420
    .line 34144421
    :cond_a5
    return-void

    .line 34144422
    :cond_a6
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Game:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34144423
    .line 34144424
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34144425
    .line 34144426
    .line 34144427
    move-result v8

    .line 34144428
    invoke-virtual {v13, v12}, Lcom/dragon/read/leftslidepage/j2;->q1(Z)V

    .line 34144429
    .line 34144430
    .line 34144431
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144432
    .line 34144433
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v2

    .line 34144437
    const/4 v6, 0x0

    .line 34144438
    const/4 v5, 0x3

    .line 34144439
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v2

    .line 34144443
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34144444
    .line 34144445
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144446
    .line 34144447
    .line 34144448
    move-result-object v3

    .line 34144449
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144450
    .line 34144451
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144452
    .line 34144453
    .line 34144454
    move-result v3

    .line 34144455
    if-eqz v3, :cond_dd

    .line 34144456
    .line 34144457
    const v3, 0x1ba65ad7

    .line 34144458
    .line 34144459
    .line 34144460
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144461
    .line 34144462
    .line 34144463
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144464
    .line 34144465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v3

    .line 34144472
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-wide v3

    .line 34144476
    goto :goto_f0

    .line 34144477
    :cond_dd
    const v3, 0x1ba65f75

    .line 34144478
    .line 34144479
    .line 34144480
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144481
    .line 34144482
    .line 34144483
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144484
    .line 34144485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v3

    .line 34144492
    invoke-interface {v3}, Lag5/k;->z()J

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-wide v3

    .line 34144496
    :goto_f0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144497
    .line 34144498
    .line 34144499
    const/16 v5, 0xc

    .line 34144500
    .line 34144501
    int-to-float v5, v5

    .line 34144502
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34144503
    .line 34144504
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v6

    .line 34144508
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v2

    .line 34144512
    const v3, 0x6e3c21fe

    .line 34144513
    .line 34144514
    .line 34144515
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144516
    .line 34144517
    .line 34144518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v3

    .line 34144522
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144523
    .line 34144524
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-object v6

    .line 34144528
    if-ne v3, v6, :cond_11a

    .line 34144529
    .line 34144530
    new-instance v3, Lcom/dragon/read/leftslidepage/y0;

    .line 34144531
    .line 34144532
    invoke-direct {v3}, Lcom/dragon/read/leftslidepage/y0;-><init>()V

    .line 34144533
    .line 34144534
    .line 34144535
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144536
    .line 34144537
    .line 34144538
    :cond_11a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144539
    .line 34144540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144541
    .line 34144542
    .line 34144543
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v17

    .line 34144547
    const/16 v18, 0x0

    .line 34144548
    .line 34144549
    const/16 v19, 0x0

    .line 34144550
    .line 34144551
    const/16 v20, 0x0

    .line 34144552
    .line 34144553
    const/16 v21, 0x0

    .line 34144554
    .line 34144555
    const v2, -0x6815fd56

    .line 34144556
    .line 34144557
    .line 34144558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144559
    .line 34144560
    .line 34144561
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144562
    .line 34144563
    .line 34144564
    move-result v3

    .line 34144565
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v6

    .line 34144569
    or-int/2addr v3, v6

    .line 34144570
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v6

    .line 34144574
    or-int/2addr v3, v6

    .line 34144575
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v6

    .line 34144579
    if-nez v3, :cond_14b

    .line 34144580
    .line 34144581
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-object v3

    .line 34144585
    if-ne v6, v3, :cond_153

    .line 34144586
    .line 34144587
    :cond_14b
    new-instance v6, Lcom/dragon/read/leftslidepage/z0;

    .line 34144588
    .line 34144589
    invoke-direct {v6, v13, v14, v8}, Lcom/dragon/read/leftslidepage/z0;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34144590
    .line 34144591
    .line 34144592
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144593
    .line 34144594
    .line 34144595
    :cond_153
    move-object/from16 v22, v6

    .line 34144596
    .line 34144597
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34144598
    .line 34144599
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144600
    .line 34144601
    .line 34144602
    const/16 v23, 0xf

    .line 34144603
    .line 34144604
    const/16 v24, 0x0

    .line 34144605
    .line 34144606
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v3

    .line 34144610
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144611
    .line 34144612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144613
    .line 34144614
    .line 34144615
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144616
    .line 34144617
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144618
    .line 34144619
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144620
    .line 34144621
    .line 34144622
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144623
    .line 34144624
    invoke-static {v6, v11, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v6

    .line 34144628
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-wide v18

    .line 34144632
    const/16 v11, 0x20

    .line 34144633
    .line 34144634
    ushr-long v20, v18, v11

    .line 34144635
    .line 34144636
    xor-long v11, v18, v20

    .line 34144637
    .line 34144638
    long-to-int v12, v11

    .line 34144639
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v11

    .line 34144643
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144644
    .line 34144645
    .line 34144646
    move-result-object v3

    .line 34144647
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144648
    .line 34144649
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144650
    .line 34144651
    .line 34144652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144653
    .line 34144654
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v1

    .line 34144658
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 34144659
    .line 34144660
    if-eqz v1, :cond_3f5

    .line 34144661
    .line 34144662
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144663
    .line 34144664
    .line 34144665
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144666
    .line 34144667
    .line 34144668
    move-result v1

    .line 34144669
    if-eqz v1, :cond_1a3

    .line 34144670
    .line 34144671
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144672
    .line 34144673
    .line 34144674
    goto :goto_1a6

    .line 34144675
    :cond_1a3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144676
    .line 34144677
    .line 34144678
    :goto_1a6
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34144679
    .line 34144680
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144681
    .line 34144682
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144683
    .line 34144684
    .line 34144685
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144686
    .line 34144687
    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144688
    .line 34144689
    .line 34144690
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144691
    .line 34144692
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144693
    .line 34144694
    .line 34144695
    move-result v2

    .line 34144696
    if-nez v2, :cond_1c8

    .line 34144697
    .line 34144698
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v2

    .line 34144702
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v6

    .line 34144706
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v2

    .line 34144710
    if-nez v2, :cond_1d6

    .line 34144711
    .line 34144712
    :cond_1c8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v2

    .line 34144716
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144717
    .line 34144718
    .line 34144719
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v2

    .line 34144723
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144724
    .line 34144725
    .line 34144726
    :cond_1d6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144727
    .line 34144728
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144729
    .line 34144730
    .line 34144731
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144732
    .line 34144733
    const/16 v1, 0x10

    .line 34144734
    .line 34144735
    int-to-float v1, v1

    .line 34144736
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v2

    .line 34144740
    const/4 v3, 0x6

    .line 34144741
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144742
    .line 34144743
    .line 34144744
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v2

    .line 34144748
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144749
    .line 34144750
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34144751
    .line 34144752
    iget-object v6, v2, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34144753
    .line 34144754
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v2

    .line 34144758
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144759
    .line 34144760
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34144761
    .line 34144762
    iget-object v11, v2, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 34144763
    .line 34144764
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v2

    .line 34144768
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34144769
    .line 34144770
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34144771
    .line 34144772
    iget-boolean v12, v2, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34144773
    .line 34144774
    const v2, -0x6815fd56

    .line 34144775
    .line 34144776
    .line 34144777
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144778
    .line 34144779
    .line 34144780
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144781
    .line 34144782
    .line 34144783
    move-result v2

    .line 34144784
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v3

    .line 34144788
    or-int/2addr v2, v3

    .line 34144789
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144790
    .line 34144791
    .line 34144792
    move-result v3

    .line 34144793
    or-int/2addr v2, v3

    .line 34144794
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v3

    .line 34144798
    if-nez v2, :cond_226

    .line 34144799
    .line 34144800
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v2

    .line 34144804
    if-ne v3, v2, :cond_22e

    .line 34144805
    .line 34144806
    :cond_226
    new-instance v3, Lcom/dragon/read/leftslidepage/a1;

    .line 34144807
    .line 34144808
    invoke-direct {v3, v13, v14, v8}, Lcom/dragon/read/leftslidepage/a1;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34144809
    .line 34144810
    .line 34144811
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144812
    .line 34144813
    .line 34144814
    :cond_22e
    move-object/from16 v18, v3

    .line 34144815
    .line 34144816
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 34144817
    .line 34144818
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144819
    .line 34144820
    .line 34144821
    const/4 v2, 0x0

    .line 34144822
    const/4 v3, 0x4

    .line 34144823
    const/16 v20, 0x0

    .line 34144824
    .line 34144825
    move-object v4, v10

    .line 34144826
    move/from16 v25, v5

    .line 34144827
    .line 34144828
    move-object v5, v6

    .line 34144829
    move-object v6, v11

    .line 34144830
    move-object v11, v7

    .line 34144831
    move-object/from16 v7, v20

    .line 34144832
    .line 34144833
    move/from16 v16, v8

    .line 34144834
    .line 34144835
    move-object/from16 v8, v18

    .line 34144836
    .line 34144837
    move-object v0, v9

    .line 34144838
    move v9, v12

    .line 34144839
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34144840
    .line 34144841
    .line 34144842
    move/from16 v12, v25

    .line 34144843
    .line 34144844
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v2

    .line 34144848
    const/4 v3, 0x6

    .line 34144849
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144850
    .line 34144851
    .line 34144852
    const/4 v2, 0x4

    .line 34144853
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v2

    .line 34144857
    instance-of v3, v2, Ljava/util/Collection;

    .line 34144858
    .line 34144859
    if-eqz v3, :cond_264

    .line 34144860
    .line 34144861
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v3

    .line 34144865
    if-eqz v3, :cond_264

    .line 34144866
    .line 34144867
    goto :goto_280

    .line 34144868
    :cond_264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v3

    .line 34144872
    :cond_268
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v4

    .line 34144876
    if-eqz v4, :cond_280

    .line 34144877
    .line 34144878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v4

    .line 34144882
    check-cast v4, Lcom/dragon/read/leftslidepage/s;

    .line 34144883
    .line 34144884
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/s;->g:Ljava/lang/String;

    .line 34144885
    .line 34144886
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144887
    .line 34144888
    .line 34144889
    move-result v4

    .line 34144890
    const/4 v5, 0x1

    .line 34144891
    xor-int/2addr v4, v5

    .line 34144892
    if-eqz v4, :cond_268

    .line 34144893
    .line 34144894
    const/4 v3, 0x1

    .line 34144895
    goto :goto_281

    .line 34144896
    :cond_280
    :goto_280
    const/4 v3, 0x0

    .line 34144897
    :goto_281
    if-eqz v3, :cond_286

    .line 34144898
    .line 34144899
    const/16 v3, 0x58

    .line 34144900
    .line 34144901
    goto :goto_288

    .line 34144902
    :cond_286
    const/16 v3, 0x47

    .line 34144903
    .line 34144904
    :goto_288
    int-to-float v11, v3

    .line 34144905
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144906
    .line 34144907
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v3

    .line 34144911
    const/4 v4, 0x3

    .line 34144912
    const/4 v5, 0x0

    .line 34144913
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144914
    .line 34144915
    .line 34144916
    move-result-object v3

    .line 34144917
    const/4 v4, 0x2

    .line 34144918
    const/4 v6, 0x0

    .line 34144919
    invoke-static {v3, v12, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object v3

    .line 34144923
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144924
    .line 34144925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144926
    .line 34144927
    .line 34144928
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144929
    .line 34144930
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144931
    .line 34144932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144933
    .line 34144934
    .line 34144935
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144936
    .line 34144937
    const/4 v7, 0x6

    .line 34144938
    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v4

    .line 34144942
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-wide v6

    .line 34144946
    const/16 v8, 0x20

    .line 34144947
    .line 34144948
    ushr-long v8, v6, v8

    .line 34144949
    .line 34144950
    xor-long/2addr v6, v8

    .line 34144951
    long-to-int v7, v6

    .line 34144952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-object v6

    .line 34144956
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v3

    .line 34144960
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144961
    .line 34144962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144963
    .line 34144964
    .line 34144965
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144966
    .line 34144967
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v9

    .line 34144971
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144972
    .line 34144973
    if-eqz v9, :cond_3f1

    .line 34144974
    .line 34144975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144976
    .line 34144977
    .line 34144978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v5

    .line 34144982
    if-eqz v5, :cond_2dc

    .line 34144983
    .line 34144984
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144985
    .line 34144986
    .line 34144987
    goto :goto_2df

    .line 34144988
    :cond_2dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144989
    .line 34144990
    .line 34144991
    :goto_2df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144992
    .line 34144993
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144994
    .line 34144995
    .line 34144996
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144997
    .line 34144998
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144999
    .line 34145000
    .line 34145001
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145002
    .line 34145003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v5

    .line 34145007
    if-nez v5, :cond_2ff

    .line 34145008
    .line 34145009
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v5

    .line 34145013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v6

    .line 34145017
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145018
    .line 34145019
    .line 34145020
    move-result v5

    .line 34145021
    if-nez v5, :cond_30d

    .line 34145022
    .line 34145023
    :cond_2ff
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v5

    .line 34145027
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145028
    .line 34145029
    .line 34145030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v5

    .line 34145034
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145035
    .line 34145036
    .line 34145037
    :cond_30d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145038
    .line 34145039
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145040
    .line 34145041
    .line 34145042
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 34145043
    .line 34145044
    const v3, -0x73643851

    .line 34145045
    .line 34145046
    .line 34145047
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145048
    .line 34145049
    .line 34145050
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v15

    .line 34145054
    const/4 v2, 0x0

    .line 34145055
    :goto_31f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v3

    .line 34145059
    if-eqz v3, :cond_354

    .line 34145060
    .line 34145061
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v3

    .line 34145065
    add-int/lit8 v18, v2, 0x1

    .line 34145066
    .line 34145067
    if-gez v2, :cond_330

    .line 34145068
    .line 34145069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145070
    .line 34145071
    .line 34145072
    :cond_330
    check-cast v3, Lcom/dragon/read/leftslidepage/s;

    .line 34145073
    .line 34145074
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v4

    .line 34145078
    check-cast v4, Lcom/dragon/read/leftslidepage/i;

    .line 34145079
    .line 34145080
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34145081
    .line 34145082
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34145083
    .line 34145084
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145085
    .line 34145086
    const/16 v6, 0x3a

    .line 34145087
    .line 34145088
    int-to-float v6, v6

    .line 34145089
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v5

    .line 34145093
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v6

    .line 34145097
    const/4 v8, 0x0

    .line 34145098
    const/4 v9, 0x0

    .line 34145099
    move/from16 v5, v16

    .line 34145100
    .line 34145101
    move-object v7, v10

    .line 34145102
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->c(ILcom/dragon/read/leftslidepage/s;Ljava/lang/String;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145103
    .line 34145104
    .line 34145105
    move/from16 v2, v18

    .line 34145106
    .line 34145107
    goto :goto_31f

    .line 34145108
    :cond_354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145109
    .line 34145110
    .line 34145111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145112
    .line 34145113
    .line 34145114
    if-eqz v0, :cond_3d1

    .line 34145115
    .line 34145116
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/r;->b:Ljava/lang/String;

    .line 34145117
    .line 34145118
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145119
    .line 34145120
    .line 34145121
    move-result v2

    .line 34145122
    const/4 v3, 0x1

    .line 34145123
    xor-int/2addr v2, v3

    .line 34145124
    if-nez v2, :cond_36f

    .line 34145125
    .line 34145126
    iget-object v2, v0, Lcom/dragon/read/leftslidepage/r;->a:Ljava/lang/String;

    .line 34145127
    .line 34145128
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145129
    .line 34145130
    .line 34145131
    move-result v2

    .line 34145132
    xor-int/2addr v2, v3

    .line 34145133
    if-eqz v2, :cond_3d1

    .line 34145134
    .line 34145135
    :cond_36f
    const v1, -0x5fe3454a

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145139
    .line 34145140
    .line 34145141
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145142
    .line 34145143
    const/16 v2, 0xa

    .line 34145144
    .line 34145145
    int-to-float v2, v2

    .line 34145146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v2

    .line 34145150
    const/4 v3, 0x6

    .line 34145151
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145152
    .line 34145153
    .line 34145154
    new-instance v2, Lcom/dragon/read/leftslidepage/g2;

    .line 34145155
    .line 34145156
    const/4 v3, 0x0

    .line 34145157
    invoke-direct {v2, v3}, Lcom/dragon/read/leftslidepage/g2;-><init>(Z)V

    .line 34145158
    .line 34145159
    .line 34145160
    iget-boolean v3, v13, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 34145161
    .line 34145162
    if-nez v3, :cond_394

    .line 34145163
    .line 34145164
    iget-object v3, v13, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 34145165
    .line 34145166
    check-cast v3, Ljava/util/ArrayList;

    .line 34145167
    .line 34145168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145169
    .line 34145170
    .line 34145171
    goto :goto_397

    .line 34145172
    :cond_394
    invoke-virtual {v2}, Lcom/dragon/read/leftslidepage/g2;->run()V

    .line 34145173
    .line 34145174
    .line 34145175
    :goto_397
    const v2, -0x615d173a

    .line 34145176
    .line 34145177
    .line 34145178
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145182
    .line 34145183
    .line 34145184
    move-result v2

    .line 34145185
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145186
    .line 34145187
    .line 34145188
    move-result v3

    .line 34145189
    or-int/2addr v2, v3

    .line 34145190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v3

    .line 34145194
    if-nez v2, :cond_3b4

    .line 34145195
    .line 34145196
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145197
    .line 34145198
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v2

    .line 34145202
    if-ne v3, v2, :cond_3bc

    .line 34145203
    .line 34145204
    :cond_3b4
    new-instance v3, Lcom/dragon/read/leftslidepage/b1;

    .line 34145205
    .line 34145206
    invoke-direct {v3, v13, v0}, Lcom/dragon/read/leftslidepage/b1;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/r;)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145210
    .line 34145211
    .line 34145212
    :cond_3bc
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145213
    .line 34145214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145215
    .line 34145216
    .line 34145217
    const/4 v2, 0x0

    .line 34145218
    invoke-static {v0, v3, v10, v2}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->b(Lcom/dragon/read/leftslidepage/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145219
    .line 34145220
    .line 34145221
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v0

    .line 34145225
    const/4 v2, 0x6

    .line 34145226
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145230
    .line 34145231
    .line 34145232
    goto :goto_3e4

    .line 34145233
    :cond_3d1
    const/4 v2, 0x6

    .line 34145234
    const v0, -0x5fde2616

    .line 34145235
    .line 34145236
    .line 34145237
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145238
    .line 34145239
    .line 34145240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145241
    .line 34145242
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v0

    .line 34145246
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145247
    .line 34145248
    .line 34145249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145250
    .line 34145251
    .line 34145252
    :goto_3e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145253
    .line 34145254
    .line 34145255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145256
    .line 34145257
    .line 34145258
    move-result v0

    .line 34145259
    if-eqz v0, :cond_409

    .line 34145260
    .line 34145261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145262
    .line 34145263
    .line 34145264
    goto :goto_409

    .line 34145265
    :cond_3f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145266
    .line 34145267
    .line 34145268
    throw v5

    .line 34145269
    :cond_3f5
    const/4 v5, 0x0

    .line 34145270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145271
    .line 34145272
    .line 34145273
    throw v5

    .line 34145274
    :cond_3fa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34145275
    .line 34145276
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145277
    .line 34145278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v1

    .line 34145282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145283
    .line 34145284
    .line 34145285
    throw v0

    .line 34145286
    :cond_406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145287
    .line 34145288
    .line 34145289
    :cond_409
    :goto_409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v0

    .line 34145293
    if-eqz v0, :cond_419

    .line 34145294
    .line 34145295
    new-instance v1, Lcom/dragon/read/leftslidepage/c1;

    .line 34145296
    .line 34145297
    move/from16 v2, p1

    .line 34145298
    .line 34145299
    invoke-direct {v1, v2}, Lcom/dragon/read/leftslidepage/c1;-><init>(I)V

    .line 34145300
    .line 34145301
    .line 34145302
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145303
    .line 34145304
    .line 34145305
    :cond_419
    return-void
.end method


.method public static final b(Lcom/dragon/read/leftslidepage/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/leftslidepage/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/r;",
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
    const v3, -0x30c3449e

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v14, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v6, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    const/16 v7, 0x12

    .line 67633206
    const/4 v13, 0x0

    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    if-eq v5, v7, :cond_3c

    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v7, v4, 0x1

    .line 67633215
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_276

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v7, "com.dragon.read.leftslidepage.GameBottomBar (VideoFeedTabLeftSlidePage.kt:340)"

    .line 67633230
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-object v3, v0, Lcom/dragon/read/leftslidepage/r;->c:Ljava/lang/String;

    .line 67633235
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633238
    move-result v3

    .line 67633239
    xor-int/2addr v3, v12

    .line 67633240
    iget v5, v0, Lcom/dragon/read/leftslidepage/r;->d:I

    .line 67633242
    if-nez v5, :cond_5e

    .line 67633244
    const/4 v5, 0x1

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    const/4 v5, 0x0

    .line 67633247
    :goto_5f
    if-eqz v5, :cond_75

    .line 67633249
    const v7, -0xd046fd8

    .line 67633252
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633255
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633260
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633263
    move-result-object v7

    .line 67633264
    invoke-interface {v7}, Lag5/k;->j()J

    .line 67633267
    move-result-wide v7

    .line 67633268
    goto :goto_88

    .line 67633269
    :cond_75
    const v7, -0xd046bb3

    .line 67633272
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633275
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633283
    move-result-object v7

    .line 67633284
    invoke-interface {v7}, Lag5/k;->s()J

    .line 67633287
    move-result-wide v7

    .line 67633288
    :goto_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633291
    if-eqz v5, :cond_a1

    .line 67633293
    const v5, -0xd046278

    .line 67633296
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633299
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633307
    move-result-object v5

    .line 67633308
    invoke-interface {v5}, Lag5/k;->u()J

    .line 67633311
    move-result-wide v9

    .line 67633312
    goto :goto_b4

    .line 67633313
    :cond_a1
    const v5, -0xd045e55

    .line 67633316
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633319
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633324
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633327
    move-result-object v5

    .line 67633328
    invoke-interface {v5}, Lag5/k;->Q()J

    .line 67633331
    move-result-wide v9

    .line 67633332
    :goto_b4
    move-wide v10, v9

    .line 67633333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633336
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633338
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633341
    move-result-object v5

    .line 67633342
    const/16 v13, 0x24

    .line 67633344
    int-to-float v13, v13

    .line 67633345
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633347
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633350
    move-result-object v5

    .line 67633351
    const/16 v13, 0xc

    .line 67633353
    int-to-float v12, v13

    .line 67633354
    const/4 v13, 0x0

    .line 67633355
    invoke-static {v5, v12, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633358
    move-result-object v5

    .line 67633359
    const/16 v13, 0x8

    .line 67633361
    int-to-float v13, v13

    .line 67633362
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67633365
    move-result-object v13

    .line 67633366
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633373
    move-result-object v19

    .line 67633374
    const/16 v20, 0x0

    .line 67633376
    const/16 v21, 0x0

    .line 67633378
    const/16 v22, 0x0

    .line 67633380
    const/16 v23, 0x0

    .line 67633382
    const v5, -0x615d173a

    .line 67633385
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633391
    move-result v5

    .line 67633392
    and-int/lit8 v4, v4, 0x70

    .line 67633394
    if-ne v4, v6, :cond_f6

    .line 67633396
    const/4 v4, 0x1

    .line 67633397
    goto :goto_f7

    .line 67633398
    :cond_f6
    const/4 v4, 0x0

    .line 67633399
    :goto_f7
    or-int/2addr v4, v5

    .line 67633400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633403
    move-result-object v5

    .line 67633404
    if-nez v4, :cond_106

    .line 67633406
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633408
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633411
    move-result-object v4

    .line 67633412
    if-ne v5, v4, :cond_10e

    .line 67633414
    :cond_106
    new-instance v5, Lcom/dragon/read/leftslidepage/v1;

    .line 67633416
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/leftslidepage/v1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67633419
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633422
    :cond_10e
    move-object/from16 v24, v5

    .line 67633424
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633429
    const/16 v25, 0xf

    .line 67633431
    const/16 v26, 0x0

    .line 67633433
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633436
    move-result-object v4

    .line 67633437
    const/4 v5, 0x0

    .line 67633438
    invoke-static {v4, v12, v5, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633441
    move-result-object v4

    .line 67633442
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633447
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633449
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633454
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633456
    const/16 v7, 0x30

    .line 67633458
    invoke-static {v5, v13, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633461
    move-result-object v5

    .line 67633462
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633465
    move-result-wide v7

    .line 67633466
    ushr-long v18, v7, v6

    .line 67633468
    xor-long v6, v7, v18

    .line 67633470
    long-to-int v7, v6

    .line 67633471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633474
    move-result-object v6

    .line 67633475
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633478
    move-result-object v4

    .line 67633479
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633489
    move-result-object v14

    .line 67633490
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633492
    if-eqz v14, :cond_271

    .line 67633494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633500
    move-result v14

    .line 67633501
    if-eqz v14, :cond_163

    .line 67633503
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633506
    goto :goto_166

    .line 67633507
    :cond_163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633510
    :goto_166
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633514
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633519
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633527
    move-result v6

    .line 67633528
    if-nez v6, :cond_188

    .line 67633530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633533
    move-result-object v6

    .line 67633534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633537
    move-result-object v8

    .line 67633538
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633541
    move-result v6

    .line 67633542
    if-nez v6, :cond_196

    .line 67633544
    :cond_188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633547
    move-result-object v6

    .line 67633548
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633554
    move-result-object v6

    .line 67633555
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633558
    :cond_196
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633560
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633563
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 67633565
    const v4, 0xe7e5c68

    .line 67633568
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633571
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/r;->a:Ljava/lang/String;

    .line 67633573
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633576
    move-result v4

    .line 67633577
    const/16 v16, 0x1

    .line 67633579
    xor-int/lit8 v4, v4, 0x1

    .line 67633581
    if-eqz v4, :cond_1df

    .line 67633583
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/r;->a:Ljava/lang/String;

    .line 67633585
    const/4 v5, 0x0

    .line 67633586
    const/4 v6, 0x0

    .line 67633587
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633590
    move-result-object v7

    .line 67633591
    const/4 v8, 0x0

    .line 67633592
    const/4 v12, 0x0

    .line 67633593
    const/16 v19, 0x0

    .line 67633595
    const/16 v20, 0xc00

    .line 67633597
    const/16 v21, 0x76

    .line 67633599
    move-object/from16 v29, v9

    .line 67633601
    move-object v9, v12

    .line 67633602
    move-wide v11, v10

    .line 67633603
    move-object/from16 v10, v19

    .line 67633605
    move-wide/from16 v30, v11

    .line 67633607
    move-object v11, v15

    .line 67633608
    move/from16 v12, v20

    .line 67633610
    move-object v1, v13

    .line 67633611
    const/4 v2, 0x0

    .line 67633612
    const/16 v16, 0xc

    .line 67633614
    move/from16 v13, v21

    .line 67633616
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633619
    const/4 v4, 0x6

    .line 67633620
    int-to-float v5, v4

    .line 67633621
    move-object/from16 v6, v29

    .line 67633623
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633626
    move-result-object v5

    .line 67633627
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633630
    goto :goto_1e6

    .line 67633631
    :cond_1df
    move-object v6, v9

    .line 67633632
    move-wide/from16 v30, v10

    .line 67633634
    move-object v1, v13

    .line 67633635
    const/4 v2, 0x0

    .line 67633636
    const/16 v16, 0xc

    .line 67633638
    :goto_1e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633641
    sget v4, Lj/c2;->a:I

    .line 67633643
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633645
    const/4 v5, 0x1

    .line 67633646
    invoke-virtual {v14, v4, v6, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633649
    move-result-object v4

    .line 67633650
    const/4 v5, 0x2

    .line 67633651
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633654
    move-result-object v5

    .line 67633655
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/r;->b:Ljava/lang/String;

    .line 67633657
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633662
    sget v19, Lb1/u;->d:I

    .line 67633664
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633669
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633671
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633674
    move-result-wide v8

    .line 67633675
    const/4 v10, 0x0

    .line 67633676
    const/4 v12, 0x0

    .line 67633677
    const-wide/16 v13, 0x0

    .line 67633679
    const/4 v1, 0x0

    .line 67633680
    move-object v7, v15

    .line 67633681
    move-object v15, v1

    .line 67633682
    const/16 v16, 0x0

    .line 67633684
    const-wide/16 v17, 0x0

    .line 67633686
    const/16 v20, 0x0

    .line 67633688
    const/16 v21, 0x1

    .line 67633690
    const/16 v22, 0x0

    .line 67633692
    const/16 v23, 0x0

    .line 67633694
    const/16 v24, 0x0

    .line 67633696
    const v26, 0x30c00

    .line 67633699
    const/16 v27, 0xc30

    .line 67633701
    const v28, 0x1d7d0

    .line 67633704
    move-object/from16 v32, v6

    .line 67633706
    move-object v1, v7

    .line 67633707
    move-wide/from16 v6, v30

    .line 67633709
    move-object/from16 v25, v1

    .line 67633711
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633714
    const v4, 0xe7ea2f8

    .line 67633717
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633720
    if-eqz v3, :cond_261

    .line 67633722
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633724
    invoke-static {v3}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633727
    move-result-object v3

    .line 67633728
    invoke-static {v3, v1, v2}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633731
    move-result-object v4

    .line 67633732
    const/16 v2, 0xe

    .line 67633734
    int-to-float v2, v2

    .line 67633735
    move-object/from16 v3, v32

    .line 67633737
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633740
    move-result-object v6

    .line 67633741
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633743
    move-wide/from16 v9, v30

    .line 67633745
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633748
    move-result-object v9

    .line 67633749
    const-string v5, "global_next"

    .line 67633751
    const/4 v7, 0x0

    .line 67633752
    const/4 v8, 0x0

    .line 67633753
    const/16 v11, 0x1b0

    .line 67633755
    const/16 v12, 0xb8

    .line 67633757
    move-object v10, v1

    .line 67633758
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633761
    :cond_261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633770
    move-result v2

    .line 67633771
    if-eqz v2, :cond_27a

    .line 67633773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633776
    goto :goto_27a

    .line 67633777
    :cond_271
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633780
    const/4 v0, 0x0

    .line 67633781
    throw v0

    .line 67633782
    :cond_276
    move-object v1, v15

    .line 67633783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633786
    :cond_27a
    :goto_27a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633789
    move-result-object v1

    .line 67633790
    if-eqz v1, :cond_28c

    .line 67633792
    new-instance v2, Lcom/dragon/read/leftslidepage/w1;

    .line 67633794
    move-object/from16 v3, p1

    .line 67633796
    move/from16 v4, p3

    .line 67633798
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/leftslidepage/w1;-><init>(Lcom/dragon/read/leftslidepage/r;Lkotlin/jvm/functions/Function0;I)V

    .line 67633801
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633804
    :cond_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/leftslidepage/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/r;",
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
    const v3, -0x30c3449e

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
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v14, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v6, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v7, 0x12

    .line 67633205
    .line 67633206
    const/4 v13, 0x0

    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    if-eq v5, v7, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v7, v4, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_276

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633226
    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v7, "com.dragon.read.leftslidepage.GameBottomBar (VideoFeedTabLeftSlidePage.kt:340)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    iget-object v3, v0, Lcom/dragon/read/leftslidepage/r;->c:Ljava/lang/String;

    .line 67633234
    .line 67633235
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v3

    .line 67633239
    xor-int/2addr v3, v12

    .line 67633240
    iget v5, v0, Lcom/dragon/read/leftslidepage/r;->d:I

    .line 67633241
    .line 67633242
    if-nez v5, :cond_5e

    .line 67633243
    .line 67633244
    const/4 v5, 0x1

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    const/4 v5, 0x0

    .line 67633247
    :goto_5f
    if-eqz v5, :cond_75

    .line 67633248
    .line 67633249
    const v7, -0xd046fd8

    .line 67633250
    .line 67633251
    .line 67633252
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633253
    .line 67633254
    .line 67633255
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633256
    .line 67633257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v7

    .line 67633264
    invoke-interface {v7}, Lag5/k;->j()J

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-wide v7

    .line 67633268
    goto :goto_88

    .line 67633269
    :cond_75
    const v7, -0xd046bb3

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633273
    .line 67633274
    .line 67633275
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633276
    .line 67633277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v7

    .line 67633284
    invoke-interface {v7}, Lag5/k;->s()J

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-wide v7

    .line 67633288
    :goto_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633289
    .line 67633290
    .line 67633291
    if-eqz v5, :cond_a1

    .line 67633292
    .line 67633293
    const v5, -0xd046278

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633297
    .line 67633298
    .line 67633299
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633300
    .line 67633301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v5

    .line 67633308
    invoke-interface {v5}, Lag5/k;->u()J

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-wide v9

    .line 67633312
    goto :goto_b4

    .line 67633313
    :cond_a1
    const v5, -0xd045e55

    .line 67633314
    .line 67633315
    .line 67633316
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633317
    .line 67633318
    .line 67633319
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633320
    .line 67633321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v5

    .line 67633328
    invoke-interface {v5}, Lag5/k;->Q()J

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-wide v9

    .line 67633332
    :goto_b4
    move-wide v10, v9

    .line 67633333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633334
    .line 67633335
    .line 67633336
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633337
    .line 67633338
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v5

    .line 67633342
    const/16 v13, 0x24

    .line 67633343
    .line 67633344
    int-to-float v13, v13

    .line 67633345
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633346
    .line 67633347
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v5

    .line 67633351
    const/16 v13, 0xc

    .line 67633352
    .line 67633353
    int-to-float v12, v13

    .line 67633354
    const/4 v13, 0x0

    .line 67633355
    invoke-static {v5, v12, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v5

    .line 67633359
    const/16 v13, 0x8

    .line 67633360
    .line 67633361
    int-to-float v13, v13

    .line 67633362
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v13

    .line 67633366
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v19

    .line 67633374
    const/16 v20, 0x0

    .line 67633375
    .line 67633376
    const/16 v21, 0x0

    .line 67633377
    .line 67633378
    const/16 v22, 0x0

    .line 67633379
    .line 67633380
    const/16 v23, 0x0

    .line 67633381
    .line 67633382
    const v5, -0x615d173a

    .line 67633383
    .line 67633384
    .line 67633385
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v5

    .line 67633392
    and-int/lit8 v4, v4, 0x70

    .line 67633393
    .line 67633394
    if-ne v4, v6, :cond_f6

    .line 67633395
    .line 67633396
    const/4 v4, 0x1

    .line 67633397
    goto :goto_f7

    .line 67633398
    :cond_f6
    const/4 v4, 0x0

    .line 67633399
    :goto_f7
    or-int/2addr v4, v5

    .line 67633400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v5

    .line 67633404
    if-nez v4, :cond_106

    .line 67633405
    .line 67633406
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633407
    .line 67633408
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v4

    .line 67633412
    if-ne v5, v4, :cond_10e

    .line 67633413
    .line 67633414
    :cond_106
    new-instance v5, Lcom/dragon/read/leftslidepage/v1;

    .line 67633415
    .line 67633416
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/leftslidepage/v1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633420
    .line 67633421
    .line 67633422
    :cond_10e
    move-object/from16 v24, v5

    .line 67633423
    .line 67633424
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633425
    .line 67633426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633427
    .line 67633428
    .line 67633429
    const/16 v25, 0xf

    .line 67633430
    .line 67633431
    const/16 v26, 0x0

    .line 67633432
    .line 67633433
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v4

    .line 67633437
    const/4 v5, 0x0

    .line 67633438
    invoke-static {v4, v12, v5, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v4

    .line 67633442
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633443
    .line 67633444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633445
    .line 67633446
    .line 67633447
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633448
    .line 67633449
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633450
    .line 67633451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633452
    .line 67633453
    .line 67633454
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633455
    .line 67633456
    const/16 v7, 0x30

    .line 67633457
    .line 67633458
    invoke-static {v5, v13, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v5

    .line 67633462
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-wide v7

    .line 67633466
    ushr-long v18, v7, v6

    .line 67633467
    .line 67633468
    xor-long v6, v7, v18

    .line 67633469
    .line 67633470
    long-to-int v7, v6

    .line 67633471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v6

    .line 67633475
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v4

    .line 67633479
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633480
    .line 67633481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633485
    .line 67633486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v14

    .line 67633490
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633491
    .line 67633492
    if-eqz v14, :cond_271

    .line 67633493
    .line 67633494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v14

    .line 67633501
    if-eqz v14, :cond_163

    .line 67633502
    .line 67633503
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633504
    .line 67633505
    .line 67633506
    goto :goto_166

    .line 67633507
    :cond_163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633508
    .line 67633509
    .line 67633510
    :goto_166
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633511
    .line 67633512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633513
    .line 67633514
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633515
    .line 67633516
    .line 67633517
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633518
    .line 67633519
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    .line 67633521
    .line 67633522
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633523
    .line 67633524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633525
    .line 67633526
    .line 67633527
    move-result v6

    .line 67633528
    if-nez v6, :cond_188

    .line 67633529
    .line 67633530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v6

    .line 67633534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v8

    .line 67633538
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v6

    .line 67633542
    if-nez v6, :cond_196

    .line 67633543
    .line 67633544
    :cond_188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v6

    .line 67633548
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v6

    .line 67633555
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633556
    .line 67633557
    .line 67633558
    :cond_196
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633559
    .line 67633560
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    .line 67633562
    .line 67633563
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 67633564
    .line 67633565
    const v4, 0xe7e5c68

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633569
    .line 67633570
    .line 67633571
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/r;->a:Ljava/lang/String;

    .line 67633572
    .line 67633573
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v4

    .line 67633577
    const/16 v16, 0x1

    .line 67633578
    .line 67633579
    xor-int/lit8 v4, v4, 0x1

    .line 67633580
    .line 67633581
    if-eqz v4, :cond_1df

    .line 67633582
    .line 67633583
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/r;->a:Ljava/lang/String;

    .line 67633584
    .line 67633585
    const/4 v5, 0x0

    .line 67633586
    const/4 v6, 0x0

    .line 67633587
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v7

    .line 67633591
    const/4 v8, 0x0

    .line 67633592
    const/4 v12, 0x0

    .line 67633593
    const/16 v19, 0x0

    .line 67633594
    .line 67633595
    const/16 v20, 0xc00

    .line 67633596
    .line 67633597
    const/16 v21, 0x76

    .line 67633598
    .line 67633599
    move-object/from16 v29, v9

    .line 67633600
    .line 67633601
    move-object v9, v12

    .line 67633602
    move-wide v11, v10

    .line 67633603
    move-object/from16 v10, v19

    .line 67633604
    .line 67633605
    move-wide/from16 v30, v11

    .line 67633606
    .line 67633607
    move-object v11, v15

    .line 67633608
    move/from16 v12, v20

    .line 67633609
    .line 67633610
    move-object v1, v13

    .line 67633611
    const/4 v2, 0x0

    .line 67633612
    const/16 v16, 0xc

    .line 67633613
    .line 67633614
    move/from16 v13, v21

    .line 67633615
    .line 67633616
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633617
    .line 67633618
    .line 67633619
    const/4 v4, 0x6

    .line 67633620
    int-to-float v5, v4

    .line 67633621
    move-object/from16 v6, v29

    .line 67633622
    .line 67633623
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v5

    .line 67633627
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633628
    .line 67633629
    .line 67633630
    goto :goto_1e6

    .line 67633631
    :cond_1df
    move-object v6, v9

    .line 67633632
    move-wide/from16 v30, v10

    .line 67633633
    .line 67633634
    move-object v1, v13

    .line 67633635
    const/4 v2, 0x0

    .line 67633636
    const/16 v16, 0xc

    .line 67633637
    .line 67633638
    :goto_1e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633639
    .line 67633640
    .line 67633641
    sget v4, Lj/c2;->a:I

    .line 67633642
    .line 67633643
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633644
    .line 67633645
    const/4 v5, 0x1

    .line 67633646
    invoke-virtual {v14, v4, v6, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v4

    .line 67633650
    const/4 v5, 0x2

    .line 67633651
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v5

    .line 67633655
    iget-object v4, v0, Lcom/dragon/read/leftslidepage/r;->b:Ljava/lang/String;

    .line 67633656
    .line 67633657
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633658
    .line 67633659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633660
    .line 67633661
    .line 67633662
    sget v19, Lb1/u;->d:I

    .line 67633663
    .line 67633664
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633665
    .line 67633666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633667
    .line 67633668
    .line 67633669
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633670
    .line 67633671
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-wide v8

    .line 67633675
    const/4 v10, 0x0

    .line 67633676
    const/4 v12, 0x0

    .line 67633677
    const-wide/16 v13, 0x0

    .line 67633678
    .line 67633679
    const/4 v1, 0x0

    .line 67633680
    move-object v7, v15

    .line 67633681
    move-object v15, v1

    .line 67633682
    const/16 v16, 0x0

    .line 67633683
    .line 67633684
    const-wide/16 v17, 0x0

    .line 67633685
    .line 67633686
    const/16 v20, 0x0

    .line 67633687
    .line 67633688
    const/16 v21, 0x1

    .line 67633689
    .line 67633690
    const/16 v22, 0x0

    .line 67633691
    .line 67633692
    const/16 v23, 0x0

    .line 67633693
    .line 67633694
    const/16 v24, 0x0

    .line 67633695
    .line 67633696
    const v26, 0x30c00

    .line 67633697
    .line 67633698
    .line 67633699
    const/16 v27, 0xc30

    .line 67633700
    .line 67633701
    const v28, 0x1d7d0

    .line 67633702
    .line 67633703
    .line 67633704
    move-object/from16 v32, v6

    .line 67633705
    .line 67633706
    move-object v1, v7

    .line 67633707
    move-wide/from16 v6, v30

    .line 67633708
    .line 67633709
    move-object/from16 v25, v1

    .line 67633710
    .line 67633711
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633712
    .line 67633713
    .line 67633714
    const v4, 0xe7ea2f8

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633718
    .line 67633719
    .line 67633720
    if-eqz v3, :cond_261

    .line 67633721
    .line 67633722
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633723
    .line 67633724
    invoke-static {v3}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v3

    .line 67633728
    invoke-static {v3, v1, v2}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v4

    .line 67633732
    const/16 v2, 0xe

    .line 67633733
    .line 67633734
    int-to-float v2, v2

    .line 67633735
    move-object/from16 v3, v32

    .line 67633736
    .line 67633737
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v6

    .line 67633741
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633742
    .line 67633743
    move-wide/from16 v9, v30

    .line 67633744
    .line 67633745
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v9

    .line 67633749
    const-string v5, "global_next"

    .line 67633750
    .line 67633751
    const/4 v7, 0x0

    .line 67633752
    const/4 v8, 0x0

    .line 67633753
    const/16 v11, 0x1b0

    .line 67633754
    .line 67633755
    const/16 v12, 0xb8

    .line 67633756
    .line 67633757
    move-object v10, v1

    .line 67633758
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633759
    .line 67633760
    .line 67633761
    :cond_261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633768
    .line 67633769
    .line 67633770
    move-result v2

    .line 67633771
    if-eqz v2, :cond_27a

    .line 67633772
    .line 67633773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633774
    .line 67633775
    .line 67633776
    goto :goto_27a

    .line 67633777
    :cond_271
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633778
    .line 67633779
    .line 67633780
    const/4 v0, 0x0

    .line 67633781
    throw v0

    .line 67633782
    :cond_276
    move-object v1, v15

    .line 67633783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633784
    .line 67633785
    .line 67633786
    :cond_27a
    :goto_27a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v1

    .line 67633790
    if-eqz v1, :cond_28c

    .line 67633791
    .line 67633792
    new-instance v2, Lcom/dragon/read/leftslidepage/w1;

    .line 67633793
    .line 67633794
    move-object/from16 v3, p1

    .line 67633795
    .line 67633796
    move/from16 v4, p3

    .line 67633797
    .line 67633798
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/leftslidepage/w1;-><init>(Lcom/dragon/read/leftslidepage/r;Lkotlin/jvm/functions/Function0;I)V

    .line 67633799
    .line 67633800
    .line 67633801
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    .line 67633803
    .line 67633804
    :cond_28c
    return-void
.end method


.method public static final c(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/leftslidepage/k;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v7, p1

    .line 84344836
    move/from16 v8, p2

    .line 84344838
    move/from16 v9, p4

    .line 84344840
    const v1, 0x42938fdd

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v10

    .line 84344849
    and-int/lit8 v2, v9, 0x6

    .line 84344851
    const/4 v3, 0x2

    .line 84344852
    if-nez v2, :cond_21

    .line 84344854
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v9

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v9

    .line 84344866
    :goto_22
    and-int/lit8 v4, v9, 0x30

    .line 84344868
    const/16 v5, 0x20

    .line 84344870
    if-nez v4, :cond_34

    .line 84344872
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344878
    const/16 v4, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v2, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v9, 0x180

    .line 84344886
    if-nez v4, :cond_44

    .line 84344888
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_41

    .line 84344894
    const/16 v4, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v4, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v2, v4

    .line 84344900
    :cond_44
    move v11, v2

    .line 84344901
    and-int/lit16 v2, v11, 0x93

    .line 84344903
    const/16 v4, 0x92

    .line 84344905
    const/4 v6, 0x1

    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    if-eq v2, v4, :cond_4f

    .line 84344909
    const/4 v2, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v2, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v4, v11, 0x1

    .line 84344914
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v2

    .line 84344918
    if-eqz v2, :cond_1c0

    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    move-result v2

    .line 84344924
    if-eqz v2, :cond_64

    .line 84344926
    const/4 v2, -0x1

    .line 84344927
    const-string v4, "com.dragon.read.leftslidepage.GridRecentWatchItemList (VideoFeedTabLeftSlidePage.kt:235)"

    .line 84344929
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    :cond_64
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84344935
    move-result v1

    .line 84344936
    if-le v1, v3, :cond_6c

    .line 84344938
    const/4 v13, 0x1

    .line 84344939
    goto :goto_6d

    .line 84344940
    :cond_6c
    const/4 v13, 0x0

    .line 84344941
    :goto_6d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344943
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v1

    .line 84344947
    const/4 v2, 0x0

    .line 84344948
    const/4 v14, 0x3

    .line 84344949
    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344952
    move-result-object v1

    .line 84344953
    const/16 v4, 0xc

    .line 84344955
    int-to-float v15, v4

    .line 84344956
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344958
    const/4 v4, 0x0

    .line 84344959
    invoke-static {v1, v15, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344962
    move-result-object v1

    .line 84344963
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344965
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344968
    move-result-object v3

    .line 84344969
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344971
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344974
    move-result v3

    .line 84344975
    if-eqz v3, :cond_a5

    .line 84344977
    const v3, -0x1410c2f9

    .line 84344980
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344983
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344991
    move-result-object v3

    .line 84344992
    invoke-interface {v3}, Lag5/k;->H()J

    .line 84344995
    move-result-wide v3

    .line 84344996
    goto :goto_b8

    .line 84344997
    :cond_a5
    const v3, -0x1410be5b

    .line 84345000
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345003
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345011
    move-result-object v3

    .line 84345012
    invoke-interface {v3}, Lag5/k;->z()J

    .line 84345015
    move-result-wide v3

    .line 84345016
    :goto_b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 84345022
    move-result-object v6

    .line 84345023
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345026
    move-result-object v1

    .line 84345027
    const v3, 0x6e3c21fe

    .line 84345030
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345033
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345036
    move-result-object v3

    .line 84345037
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345039
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345042
    move-result-object v4

    .line 84345043
    if-ne v3, v4, :cond_dd

    .line 84345045
    new-instance v3, Lcom/dragon/read/leftslidepage/t1;

    .line 84345047
    invoke-direct {v3}, Lcom/dragon/read/leftslidepage/t1;-><init>()V

    .line 84345050
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84345055
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345058
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345061
    move-result-object v1

    .line 84345062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345067
    if-eqz v13, :cond_f0

    .line 84345069
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84345071
    goto :goto_f2

    .line 84345072
    :cond_f0
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345074
    :goto_f2
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345079
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84345081
    invoke-static {v3, v4, v10, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345084
    move-result-object v3

    .line 84345085
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345088
    move-result-wide v16

    .line 84345089
    ushr-long v4, v16, v5

    .line 84345091
    xor-long v4, v16, v4

    .line 84345093
    long-to-int v5, v4

    .line 84345094
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345097
    move-result-object v4

    .line 84345098
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345101
    move-result-object v1

    .line 84345102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345112
    move-result-object v12

    .line 84345113
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345115
    if-eqz v12, :cond_1bc

    .line 84345117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345123
    move-result v2

    .line 84345124
    if-eqz v2, :cond_12a

    .line 84345126
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345129
    goto :goto_12d

    .line 84345130
    :cond_12a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345133
    :goto_12d
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84345135
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345137
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345142
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345145
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345150
    move-result v3

    .line 84345151
    if-nez v3, :cond_14f

    .line 84345153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345156
    move-result-object v3

    .line 84345157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345160
    move-result-object v4

    .line 84345161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345164
    move-result v3

    .line 84345165
    if-nez v3, :cond_15d

    .line 84345167
    :cond_14f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345170
    move-result-object v3

    .line 84345171
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345177
    move-result-object v3

    .line 84345178
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345181
    :cond_15d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345183
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345186
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84345188
    const v1, -0x345aec9f    # -2.1636802E7f

    .line 84345191
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345194
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345197
    move-result-object v12

    .line 84345198
    const/4 v1, 0x0

    .line 84345199
    :goto_16f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84345202
    move-result v2

    .line 84345203
    if-eqz v2, :cond_1ac

    .line 84345205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345208
    move-result-object v2

    .line 84345209
    add-int/lit8 v16, v1, 0x1

    .line 84345211
    if-gez v1, :cond_180

    .line 84345213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345216
    :cond_180
    check-cast v2, Lcom/dragon/read/leftslidepage/k;

    .line 84345218
    const v3, -0x345ae7db    # -2.1639242E7f

    .line 84345221
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345224
    if-nez v13, :cond_196

    .line 84345226
    if-eqz v1, :cond_196

    .line 84345228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345230
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345233
    move-result-object v3

    .line 84345234
    const/4 v4, 0x6

    .line 84345235
    invoke-static {v3, v10, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345238
    :cond_196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345241
    shl-int/lit8 v3, v11, 0x3

    .line 84345243
    and-int/lit16 v4, v3, 0x380

    .line 84345245
    and-int/lit16 v3, v3, 0x1c00

    .line 84345247
    or-int v6, v4, v3

    .line 84345249
    move-object/from16 v3, p1

    .line 84345251
    move/from16 v4, p2

    .line 84345253
    move-object v5, v10

    .line 84345254
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/leftslidepage/t0;->d(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 84345257
    move/from16 v1, v16

    .line 84345259
    goto :goto_16f

    .line 84345260
    :cond_1ac
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345269
    move-result v1

    .line 84345270
    if-eqz v1, :cond_1c3

    .line 84345272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345275
    goto :goto_1c3

    .line 84345276
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345279
    throw v2

    .line 84345280
    :cond_1c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345283
    :cond_1c3
    :goto_1c3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345286
    move-result-object v1

    .line 84345287
    if-eqz v1, :cond_1d1

    .line 84345289
    new-instance v2, Lcom/dragon/read/leftslidepage/u1;

    .line 84345291
    invoke-direct {v2, v8, v7, v0, v9}, Lcom/dragon/read/leftslidepage/u1;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 84345294
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345297
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/leftslidepage/k;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v7, p1

    .line 84344835
    .line 84344836
    move/from16 v8, p2

    .line 84344837
    .line 84344838
    move/from16 v9, p4

    .line 84344839
    .line 84344840
    const v1, 0x42938fdd

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v2, p3

    .line 84344844
    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v10

    .line 84344849
    and-int/lit8 v2, v9, 0x6

    .line 84344850
    .line 84344851
    const/4 v3, 0x2

    .line 84344852
    if-nez v2, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v9

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v9

    .line 84344866
    :goto_22
    and-int/lit8 v4, v9, 0x30

    .line 84344867
    .line 84344868
    const/16 v5, 0x20

    .line 84344869
    .line 84344870
    if-nez v4, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344877
    .line 84344878
    const/16 v4, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v2, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v9, 0x180

    .line 84344885
    .line 84344886
    if-nez v4, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_41

    .line 84344893
    .line 84344894
    const/16 v4, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v4, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v2, v4

    .line 84344900
    :cond_44
    move v11, v2

    .line 84344901
    and-int/lit16 v2, v11, 0x93

    .line 84344902
    .line 84344903
    const/16 v4, 0x92

    .line 84344904
    .line 84344905
    const/4 v6, 0x1

    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    if-eq v2, v4, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v2, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v2, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v4, v11, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v2

    .line 84344918
    if-eqz v2, :cond_1c0

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v2

    .line 84344924
    if-eqz v2, :cond_64

    .line 84344925
    .line 84344926
    const/4 v2, -0x1

    .line 84344927
    const-string v4, "com.dragon.read.leftslidepage.GridRecentWatchItemList (VideoFeedTabLeftSlidePage.kt:235)"

    .line 84344928
    .line 84344929
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v1

    .line 84344936
    if-le v1, v3, :cond_6c

    .line 84344937
    .line 84344938
    const/4 v13, 0x1

    .line 84344939
    goto :goto_6d

    .line 84344940
    :cond_6c
    const/4 v13, 0x0

    .line 84344941
    :goto_6d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344942
    .line 84344943
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v1

    .line 84344947
    const/4 v2, 0x0

    .line 84344948
    const/4 v14, 0x3

    .line 84344949
    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v1

    .line 84344953
    const/16 v4, 0xc

    .line 84344954
    .line 84344955
    int-to-float v15, v4

    .line 84344956
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344957
    .line 84344958
    const/4 v4, 0x0

    .line 84344959
    invoke-static {v1, v15, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v1

    .line 84344963
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344964
    .line 84344965
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v3

    .line 84344969
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344970
    .line 84344971
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v3

    .line 84344975
    if-eqz v3, :cond_a5

    .line 84344976
    .line 84344977
    const v3, -0x1410c2f9

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344981
    .line 84344982
    .line 84344983
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344984
    .line 84344985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v3

    .line 84344992
    invoke-interface {v3}, Lag5/k;->H()J

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-wide v3

    .line 84344996
    goto :goto_b8

    .line 84344997
    :cond_a5
    const v3, -0x1410be5b

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345004
    .line 84345005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v3

    .line 84345012
    invoke-interface {v3}, Lag5/k;->z()J

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-wide v3

    .line 84345016
    :goto_b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v6

    .line 84345023
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v1

    .line 84345027
    const v3, 0x6e3c21fe

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v3

    .line 84345037
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345038
    .line 84345039
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v4

    .line 84345043
    if-ne v3, v4, :cond_dd

    .line 84345044
    .line 84345045
    new-instance v3, Lcom/dragon/read/leftslidepage/t1;

    .line 84345046
    .line 84345047
    invoke-direct {v3}, Lcom/dragon/read/leftslidepage/t1;-><init>()V

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345051
    .line 84345052
    .line 84345053
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84345054
    .line 84345055
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v1

    .line 84345062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345063
    .line 84345064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    .line 84345066
    .line 84345067
    if-eqz v13, :cond_f0

    .line 84345068
    .line 84345069
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84345070
    .line 84345071
    goto :goto_f2

    .line 84345072
    :cond_f0
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345073
    .line 84345074
    :goto_f2
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345075
    .line 84345076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    .line 84345078
    .line 84345079
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84345080
    .line 84345081
    invoke-static {v3, v4, v10, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v3

    .line 84345085
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-wide v16

    .line 84345089
    ushr-long v4, v16, v5

    .line 84345090
    .line 84345091
    xor-long v4, v16, v4

    .line 84345092
    .line 84345093
    long-to-int v5, v4

    .line 84345094
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v4

    .line 84345098
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v1

    .line 84345102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345103
    .line 84345104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    .line 84345106
    .line 84345107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345108
    .line 84345109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v12

    .line 84345113
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345114
    .line 84345115
    if-eqz v12, :cond_1bc

    .line 84345116
    .line 84345117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345121
    .line 84345122
    .line 84345123
    move-result v2

    .line 84345124
    if-eqz v2, :cond_12a

    .line 84345125
    .line 84345126
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_12d

    .line 84345130
    :cond_12a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345131
    .line 84345132
    .line 84345133
    :goto_12d
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84345134
    .line 84345135
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345136
    .line 84345137
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    .line 84345139
    .line 84345140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345141
    .line 84345142
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    .line 84345144
    .line 84345145
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345146
    .line 84345147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v3

    .line 84345151
    if-nez v3, :cond_14f

    .line 84345152
    .line 84345153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v3

    .line 84345157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v4

    .line 84345161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v3

    .line 84345165
    if-nez v3, :cond_15d

    .line 84345166
    .line 84345167
    :cond_14f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v3

    .line 84345171
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v3

    .line 84345178
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345179
    .line 84345180
    .line 84345181
    :cond_15d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345182
    .line 84345183
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345184
    .line 84345185
    .line 84345186
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84345187
    .line 84345188
    const v1, -0x345aec9f    # -2.1636802E7f

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v12

    .line 84345198
    const/4 v1, 0x0

    .line 84345199
    :goto_16f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84345200
    .line 84345201
    .line 84345202
    move-result v2

    .line 84345203
    if-eqz v2, :cond_1ac

    .line 84345204
    .line 84345205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-object v2

    .line 84345209
    add-int/lit8 v16, v1, 0x1

    .line 84345210
    .line 84345211
    if-gez v1, :cond_180

    .line 84345212
    .line 84345213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345214
    .line 84345215
    .line 84345216
    :cond_180
    check-cast v2, Lcom/dragon/read/leftslidepage/k;

    .line 84345217
    .line 84345218
    const v3, -0x345ae7db    # -2.1639242E7f

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345222
    .line 84345223
    .line 84345224
    if-nez v13, :cond_196

    .line 84345225
    .line 84345226
    if-eqz v1, :cond_196

    .line 84345227
    .line 84345228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345229
    .line 84345230
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345231
    .line 84345232
    .line 84345233
    move-result-object v3

    .line 84345234
    const/4 v4, 0x6

    .line 84345235
    invoke-static {v3, v10, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345236
    .line 84345237
    .line 84345238
    :cond_196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345239
    .line 84345240
    .line 84345241
    shl-int/lit8 v3, v11, 0x3

    .line 84345242
    .line 84345243
    and-int/lit16 v4, v3, 0x380

    .line 84345244
    .line 84345245
    and-int/lit16 v3, v3, 0x1c00

    .line 84345246
    .line 84345247
    or-int v6, v4, v3

    .line 84345248
    .line 84345249
    move-object/from16 v3, p1

    .line 84345250
    .line 84345251
    move/from16 v4, p2

    .line 84345252
    .line 84345253
    move-object v5, v10

    .line 84345254
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/leftslidepage/t0;->d(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 84345255
    .line 84345256
    .line 84345257
    move/from16 v1, v16

    .line 84345258
    .line 84345259
    goto :goto_16f

    .line 84345260
    :cond_1ac
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345261
    .line 84345262
    .line 84345263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345264
    .line 84345265
    .line 84345266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345267
    .line 84345268
    .line 84345269
    move-result v1

    .line 84345270
    if-eqz v1, :cond_1c3

    .line 84345271
    .line 84345272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345273
    .line 84345274
    .line 84345275
    goto :goto_1c3

    .line 84345276
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345277
    .line 84345278
    .line 84345279
    throw v2

    .line 84345280
    :cond_1c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345281
    .line 84345282
    .line 84345283
    :cond_1c3
    :goto_1c3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345284
    .line 84345285
    .line 84345286
    move-result-object v1

    .line 84345287
    if-eqz v1, :cond_1d1

    .line 84345288
    .line 84345289
    new-instance v2, Lcom/dragon/read/leftslidepage/u1;

    .line 84345290
    .line 84345291
    invoke-direct {v2, v8, v7, v0, v9}, Lcom/dragon/read/leftslidepage/u1;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 84345292
    .line 84345293
    .line 84345294
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345295
    .line 84345296
    .line 84345297
    :cond_1d1
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0xb9a2752

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_40

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.leftslidepage.MainContent (VideoFeedTabLeftSlidePage.kt:99)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    invoke-static {p0, v1}, Lcom/dragon/read/leftslidepage/t0;->g(Landroidx/compose/runtime/Composer;I)V

    .line 33882148
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882150
    const/16 v2, 0x10

    .line 33882152
    int-to-float v2, v2

    .line 33882153
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882155
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882158
    move-result-object v0

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    invoke-static {v0, p0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882163
    invoke-static {p0, v1}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->i(Landroidx/compose/runtime/Composer;I)V

    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_43

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882179
    :cond_43
    :goto_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_51

    .line 33882185
    new-instance v0, Lcom/dragon/read/leftslidepage/y1;

    .line 33882187
    invoke-direct {v0, p1}, Lcom/dragon/read/leftslidepage/y1;-><init>(I)V

    .line 33882190
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0xb9a2752

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_40

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.leftslidepage.MainContent (VideoFeedTabLeftSlidePage.kt:99)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    invoke-static {p0, v1}, Lcom/dragon/read/leftslidepage/t0;->g(Landroidx/compose/runtime/Composer;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882149
    .line 33882150
    const/16 v2, 0x10

    .line 33882151
    .line 33882152
    int-to-float v2, v2

    .line 33882153
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882154
    .line 33882155
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    invoke-static {v0, p0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p0, v1}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->i(Landroidx/compose/runtime/Composer;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_43

    .line 33882171
    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_51

    .line 33882184
    .line 33882185
    new-instance v0, Lcom/dragon/read/leftslidepage/y1;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p1}, Lcom/dragon/read/leftslidepage/y1;-><init>(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x74cf9e00

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v10

    .line 34078731
    const/4 v11, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_234

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.leftslidepage.MsgArea (VideoFeedTabLeftSlidePage.kt:206)"

    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_228

    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    if-eqz v2, :cond_3f

    .line 34078775
    move-object v2, v3

    .line 34078776
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078781
    move-result-object v2

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    :goto_41
    move-object v6, v2

    .line 34078786
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078788
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v10

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078801
    sget-object v3, Lcom/dragon/read/leftslidepage/ReportType;->Msg:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34078803
    invoke-virtual {v2, v3}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34078806
    move-result v3

    .line 34078807
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34078809
    iget-object v12, v4, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 34078811
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078813
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v4

    .line 34078817
    const/4 v5, 0x3

    .line 34078818
    const/4 v6, 0x0

    .line 34078819
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078822
    move-result-object v4

    .line 34078823
    sget-object v5, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34078825
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078828
    move-result-object v5

    .line 34078829
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078831
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078834
    move-result v5

    .line 34078835
    if-eqz v5, :cond_89

    .line 34078837
    const v5, 0x7f604bea

    .line 34078840
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078843
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078848
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078851
    move-result-object v5

    .line 34078852
    invoke-interface {v5}, Lag5/k;->H()J

    .line 34078855
    move-result-wide v7

    .line 34078856
    goto :goto_9c

    .line 34078857
    :cond_89
    const v5, 0x7f605088

    .line 34078860
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078863
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078871
    move-result-object v5

    .line 34078872
    invoke-interface {v5}, Lag5/k;->z()J

    .line 34078875
    move-result-wide v7

    .line 34078876
    :goto_9c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078879
    const/16 v5, 0xc

    .line 34078881
    int-to-float v14, v5

    .line 34078882
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078884
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 34078887
    move-result-object v5

    .line 34078888
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078891
    move-result-object v15

    .line 34078892
    const/16 v16, 0x0

    .line 34078894
    const/16 v17, 0x0

    .line 34078896
    const/16 v18, 0x0

    .line 34078898
    const/16 v19, 0x0

    .line 34078900
    const v4, -0x6815fd56

    .line 34078903
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078906
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078909
    move-result v5

    .line 34078910
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078913
    move-result v7

    .line 34078914
    or-int/2addr v5, v7

    .line 34078915
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078918
    move-result v7

    .line 34078919
    or-int/2addr v5, v7

    .line 34078920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078923
    move-result-object v7

    .line 34078924
    if-nez v5, :cond_d6

    .line 34078926
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078928
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078931
    move-result-object v5

    .line 34078932
    if-ne v7, v5, :cond_de

    .line 34078934
    :cond_d6
    new-instance v7, Lcom/dragon/read/leftslidepage/p1;

    .line 34078936
    invoke-direct {v7, v2, v12, v3}, Lcom/dragon/read/leftslidepage/p1;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34078939
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078942
    :cond_de
    move-object/from16 v20, v7

    .line 34078944
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34078946
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078949
    const/16 v21, 0xf

    .line 34078951
    const/16 v22, 0x0

    .line 34078953
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078956
    move-result-object v5

    .line 34078957
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078964
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078971
    const/16 v9, 0x30

    .line 34078973
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078976
    move-result-object v7

    .line 34078977
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078980
    move-result-wide v8

    .line 34078981
    const/16 v15, 0x20

    .line 34078983
    ushr-long v15, v8, v15

    .line 34078985
    xor-long/2addr v8, v15

    .line 34078986
    long-to-int v9, v8

    .line 34078987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078990
    move-result-object v8

    .line 34078991
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078994
    move-result-object v5

    .line 34078995
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078997
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079000
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079002
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079005
    move-result-object v6

    .line 34079006
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079008
    if-eqz v6, :cond_223

    .line 34079010
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079016
    move-result v6

    .line 34079017
    if-eqz v6, :cond_12f

    .line 34079019
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079022
    goto :goto_132

    .line 34079023
    :cond_12f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079026
    :goto_132
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079028
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079030
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079033
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079035
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079038
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079040
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079043
    move-result v7

    .line 34079044
    if-nez v7, :cond_154

    .line 34079046
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079049
    move-result-object v7

    .line 34079050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079053
    move-result-object v8

    .line 34079054
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079057
    move-result v7

    .line 34079058
    if-nez v7, :cond_162

    .line 34079060
    :cond_154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079063
    move-result-object v7

    .line 34079064
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    move-result-object v7

    .line 34079071
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079074
    :cond_162
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079076
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079079
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34079081
    const/16 v5, 0x10

    .line 34079083
    int-to-float v15, v5

    .line 34079084
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079087
    move-result-object v5

    .line 34079088
    invoke-static {v5, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079091
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079094
    move-result-object v5

    .line 34079095
    check-cast v5, Lcom/dragon/read/leftslidepage/j;

    .line 34079097
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079099
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079101
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079104
    move-result-object v6

    .line 34079105
    check-cast v6, Lcom/dragon/read/leftslidepage/j;

    .line 34079107
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079109
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 34079111
    const/4 v7, 0x0

    .line 34079112
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079115
    move-result-object v8

    .line 34079116
    check-cast v8, Lcom/dragon/read/leftslidepage/j;

    .line 34079118
    iget-object v8, v8, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079120
    iget-boolean v9, v8, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34079122
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079125
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079128
    move-result v4

    .line 34079129
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079132
    move-result v8

    .line 34079133
    or-int/2addr v4, v8

    .line 34079134
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079137
    move-result v8

    .line 34079138
    or-int/2addr v4, v8

    .line 34079139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079142
    move-result-object v8

    .line 34079143
    if-nez v4, :cond_1b1

    .line 34079145
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079147
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079150
    move-result-object v4

    .line 34079151
    if-ne v8, v4, :cond_1b9

    .line 34079153
    :cond_1b1
    new-instance v8, Lcom/dragon/read/leftslidepage/r1;

    .line 34079155
    invoke-direct {v8, v2, v12, v3}, Lcom/dragon/read/leftslidepage/r1;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34079158
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079161
    :cond_1b9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079166
    const/4 v2, 0x0

    .line 34079167
    const/4 v3, 0x4

    .line 34079168
    move-object v4, v10

    .line 34079169
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34079172
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079175
    move-result-object v2

    .line 34079176
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079179
    const v2, -0x4c123c3e

    .line 34079182
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079185
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079188
    move-result-object v2

    .line 34079189
    check-cast v2, Lcom/dragon/read/leftslidepage/j;

    .line 34079191
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/j;->b:Ljava/util/List;

    .line 34079193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079196
    move-result-object v2

    .line 34079197
    const/4 v3, 0x0

    .line 34079198
    :goto_1de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079201
    move-result v4

    .line 34079202
    if-eqz v4, :cond_20a

    .line 34079204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079207
    move-result-object v4

    .line 34079208
    add-int/lit8 v5, v3, 0x1

    .line 34079210
    if-gez v3, :cond_1ef

    .line 34079212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079215
    :cond_1ef
    check-cast v4, Lcom/dragon/read/leftslidepage/u;

    .line 34079217
    const v6, -0x4c123751

    .line 34079220
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079223
    if-eqz v3, :cond_202

    .line 34079225
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079227
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079230
    move-result-object v6

    .line 34079231
    invoke-static {v6, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079234
    :cond_202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079237
    invoke-static {v3, v4, v10, v11}, Lcom/dragon/read/leftslidepage/t0;->e(ILcom/dragon/read/leftslidepage/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079240
    move v3, v5

    .line 34079241
    goto :goto_1de

    .line 34079242
    :cond_20a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079247
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079250
    move-result-object v2

    .line 34079251
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079260
    move-result v1

    .line 34079261
    if-eqz v1, :cond_237

    .line 34079263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079266
    goto :goto_237

    .line 34079267
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079270
    const/4 v0, 0x0

    .line 34079271
    throw v0

    .line 34079272
    :cond_228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079274
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079279
    move-result-object v1

    .line 34079280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079283
    throw v0

    .line 34079284
    :cond_234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079287
    :cond_237
    :goto_237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079290
    move-result-object v1

    .line 34079291
    if-eqz v1, :cond_245

    .line 34079293
    new-instance v2, Lcom/dragon/read/leftslidepage/s1;

    .line 34079295
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/s1;-><init>(I)V

    .line 34079298
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079301
    :cond_245
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x74cf9e00

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v10

    .line 34078731
    const/4 v11, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078733
    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078738
    .line 34078739
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_234

    .line 34078744
    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078750
    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.leftslidepage.MsgArea (VideoFeedTabLeftSlidePage.kt:206)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078758
    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_228

    .line 34078768
    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078772
    .line 34078773
    if-eqz v2, :cond_3f

    .line 34078774
    .line 34078775
    move-object v2, v3

    .line 34078776
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078777
    .line 34078778
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v2

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078784
    .line 34078785
    :goto_41
    move-object v6, v2

    .line 34078786
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078787
    .line 34078788
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v10

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078800
    .line 34078801
    sget-object v3, Lcom/dragon/read/leftslidepage/ReportType;->Msg:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34078802
    .line 34078803
    invoke-virtual {v2, v3}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v3

    .line 34078807
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34078808
    .line 34078809
    iget-object v12, v4, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 34078810
    .line 34078811
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078812
    .line 34078813
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v4

    .line 34078817
    const/4 v5, 0x3

    .line 34078818
    const/4 v6, 0x0

    .line 34078819
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v4

    .line 34078823
    sget-object v5, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34078824
    .line 34078825
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078830
    .line 34078831
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v5

    .line 34078835
    if-eqz v5, :cond_89

    .line 34078836
    .line 34078837
    const v5, 0x7f604bea

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078841
    .line 34078842
    .line 34078843
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078844
    .line 34078845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v5

    .line 34078852
    invoke-interface {v5}, Lag5/k;->H()J

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-wide v7

    .line 34078856
    goto :goto_9c

    .line 34078857
    :cond_89
    const v5, 0x7f605088

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078864
    .line 34078865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v5

    .line 34078872
    invoke-interface {v5}, Lag5/k;->z()J

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-wide v7

    .line 34078876
    :goto_9c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078877
    .line 34078878
    .line 34078879
    const/16 v5, 0xc

    .line 34078880
    .line 34078881
    int-to-float v14, v5

    .line 34078882
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078883
    .line 34078884
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v5

    .line 34078888
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v15

    .line 34078892
    const/16 v16, 0x0

    .line 34078893
    .line 34078894
    const/16 v17, 0x0

    .line 34078895
    .line 34078896
    const/16 v18, 0x0

    .line 34078897
    .line 34078898
    const/16 v19, 0x0

    .line 34078899
    .line 34078900
    const v4, -0x6815fd56

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v5

    .line 34078910
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v7

    .line 34078914
    or-int/2addr v5, v7

    .line 34078915
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v7

    .line 34078919
    or-int/2addr v5, v7

    .line 34078920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v7

    .line 34078924
    if-nez v5, :cond_d6

    .line 34078925
    .line 34078926
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078927
    .line 34078928
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v5

    .line 34078932
    if-ne v7, v5, :cond_de

    .line 34078933
    .line 34078934
    :cond_d6
    new-instance v7, Lcom/dragon/read/leftslidepage/p1;

    .line 34078935
    .line 34078936
    invoke-direct {v7, v2, v12, v3}, Lcom/dragon/read/leftslidepage/p1;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    move-object/from16 v20, v7

    .line 34078943
    .line 34078944
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34078945
    .line 34078946
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078947
    .line 34078948
    .line 34078949
    const/16 v21, 0xf

    .line 34078950
    .line 34078951
    const/16 v22, 0x0

    .line 34078952
    .line 34078953
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v5

    .line 34078957
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078958
    .line 34078959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078960
    .line 34078961
    .line 34078962
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078963
    .line 34078964
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078965
    .line 34078966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    .line 34078968
    .line 34078969
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078970
    .line 34078971
    const/16 v9, 0x30

    .line 34078972
    .line 34078973
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v7

    .line 34078977
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-wide v8

    .line 34078981
    const/16 v15, 0x20

    .line 34078982
    .line 34078983
    ushr-long v15, v8, v15

    .line 34078984
    .line 34078985
    xor-long/2addr v8, v15

    .line 34078986
    long-to-int v9, v8

    .line 34078987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v8

    .line 34078991
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v5

    .line 34078995
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078996
    .line 34078997
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078998
    .line 34078999
    .line 34079000
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079001
    .line 34079002
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v6

    .line 34079006
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079007
    .line 34079008
    if-eqz v6, :cond_223

    .line 34079009
    .line 34079010
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v6

    .line 34079017
    if-eqz v6, :cond_12f

    .line 34079018
    .line 34079019
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079020
    .line 34079021
    .line 34079022
    goto :goto_132

    .line 34079023
    :cond_12f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079024
    .line 34079025
    .line 34079026
    :goto_132
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079027
    .line 34079028
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079029
    .line 34079030
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079031
    .line 34079032
    .line 34079033
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079034
    .line 34079035
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079036
    .line 34079037
    .line 34079038
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079039
    .line 34079040
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v7

    .line 34079044
    if-nez v7, :cond_154

    .line 34079045
    .line 34079046
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v7

    .line 34079050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v8

    .line 34079054
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v7

    .line 34079058
    if-nez v7, :cond_162

    .line 34079059
    .line 34079060
    :cond_154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v7

    .line 34079064
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v7

    .line 34079071
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079072
    .line 34079073
    .line 34079074
    :cond_162
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079075
    .line 34079076
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079077
    .line 34079078
    .line 34079079
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34079080
    .line 34079081
    const/16 v5, 0x10

    .line 34079082
    .line 34079083
    int-to-float v15, v5

    .line 34079084
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v5

    .line 34079088
    invoke-static {v5, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v5

    .line 34079095
    check-cast v5, Lcom/dragon/read/leftslidepage/j;

    .line 34079096
    .line 34079097
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079098
    .line 34079099
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079100
    .line 34079101
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v6

    .line 34079105
    check-cast v6, Lcom/dragon/read/leftslidepage/j;

    .line 34079106
    .line 34079107
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079108
    .line 34079109
    iget-object v6, v6, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 34079110
    .line 34079111
    const/4 v7, 0x0

    .line 34079112
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v8

    .line 34079116
    check-cast v8, Lcom/dragon/read/leftslidepage/j;

    .line 34079117
    .line 34079118
    iget-object v8, v8, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079119
    .line 34079120
    iget-boolean v9, v8, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34079121
    .line 34079122
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v4

    .line 34079129
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v8

    .line 34079133
    or-int/2addr v4, v8

    .line 34079134
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v8

    .line 34079138
    or-int/2addr v4, v8

    .line 34079139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v8

    .line 34079143
    if-nez v4, :cond_1b1

    .line 34079144
    .line 34079145
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079146
    .line 34079147
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v4

    .line 34079151
    if-ne v8, v4, :cond_1b9

    .line 34079152
    .line 34079153
    :cond_1b1
    new-instance v8, Lcom/dragon/read/leftslidepage/r1;

    .line 34079154
    .line 34079155
    invoke-direct {v8, v2, v12, v3}, Lcom/dragon/read/leftslidepage/r1;-><init>(Lcom/dragon/read/leftslidepage/j2;Landroidx/compose/runtime/MutableState;I)V

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    :cond_1b9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079162
    .line 34079163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079164
    .line 34079165
    .line 34079166
    const/4 v2, 0x0

    .line 34079167
    const/4 v3, 0x4

    .line 34079168
    move-object v4, v10

    .line 34079169
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v2

    .line 34079176
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079177
    .line 34079178
    .line 34079179
    const v2, -0x4c123c3e

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v2

    .line 34079189
    check-cast v2, Lcom/dragon/read/leftslidepage/j;

    .line 34079190
    .line 34079191
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/j;->b:Ljava/util/List;

    .line 34079192
    .line 34079193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v2

    .line 34079197
    const/4 v3, 0x0

    .line 34079198
    :goto_1de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v4

    .line 34079202
    if-eqz v4, :cond_20a

    .line 34079203
    .line 34079204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v4

    .line 34079208
    add-int/lit8 v5, v3, 0x1

    .line 34079209
    .line 34079210
    if-gez v3, :cond_1ef

    .line 34079211
    .line 34079212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079213
    .line 34079214
    .line 34079215
    :cond_1ef
    check-cast v4, Lcom/dragon/read/leftslidepage/u;

    .line 34079216
    .line 34079217
    const v6, -0x4c123751

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079221
    .line 34079222
    .line 34079223
    if-eqz v3, :cond_202

    .line 34079224
    .line 34079225
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079226
    .line 34079227
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v6

    .line 34079231
    invoke-static {v6, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079232
    .line 34079233
    .line 34079234
    :cond_202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-static {v3, v4, v10, v11}, Lcom/dragon/read/leftslidepage/t0;->e(ILcom/dragon/read/leftslidepage/u;Landroidx/compose/runtime/Composer;I)V

    .line 34079238
    .line 34079239
    .line 34079240
    move v3, v5

    .line 34079241
    goto :goto_1de

    .line 34079242
    :cond_20a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079243
    .line 34079244
    .line 34079245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079246
    .line 34079247
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v2

    .line 34079251
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v1

    .line 34079261
    if-eqz v1, :cond_237

    .line 34079262
    .line 34079263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_237

    .line 34079267
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079268
    .line 34079269
    .line 34079270
    const/4 v0, 0x0

    .line 34079271
    throw v0

    .line 34079272
    :cond_228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079273
    .line 34079274
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079275
    .line 34079276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v1

    .line 34079280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079281
    .line 34079282
    .line 34079283
    throw v0

    .line 34079284
    :cond_234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079285
    .line 34079286
    .line 34079287
    :cond_237
    :goto_237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v1

    .line 34079291
    if-eqz v1, :cond_245

    .line 34079292
    .line 34079293
    new-instance v2, Lcom/dragon/read/leftslidepage/s1;

    .line 34079294
    .line 34079295
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/s1;-><init>(I)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079299
    .line 34079300
    .line 34079301
    :cond_245
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, -0x21f5a91a

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 34013199
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_1d0

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v2, "com.dragon.read.leftslidepage.NormalFuncArea (VideoFeedTabLeftSlidePage.kt:391)"

    .line 34013214
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, La3/b;->a:La3/b;

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    const/4 v0, 0x6

    .line 34013223
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013226
    move-result-object v2

    .line 34013227
    if-eqz v2, :cond_1c4

    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013233
    if-eqz v1, :cond_3b

    .line 34013235
    move-object v1, v2

    .line 34013236
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013238
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013241
    move-result-object v1

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013245
    :goto_3d
    move-object v5, v1

    .line 34013246
    const-class v1, Lcom/dragon/read/leftslidepage/j2;

    .line 34013248
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    const/4 v8, 0x0

    .line 34013254
    move-object v6, p0

    .line 34013255
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013258
    move-result-object v1

    .line 34013259
    check-cast v1, Lcom/dragon/read/leftslidepage/j2;

    .line 34013261
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Func:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34013263
    invoke-virtual {v1, v2}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34013266
    move-result v10

    .line 34013267
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34013269
    iget-object v11, v1, Lcom/dragon/read/leftslidepage/t;->e:Landroidx/compose/runtime/MutableState;

    .line 34013271
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013273
    const/4 v1, 0x3

    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    invoke-static {v12, v2, v9, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013278
    move-result-object v1

    .line 34013279
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013281
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013284
    move-result-object v3

    .line 34013285
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013287
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013290
    move-result v3

    .line 34013291
    if-eqz v3, :cond_81

    .line 34013293
    const v3, -0x7b2f9eb0

    .line 34013296
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013299
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    invoke-static {p0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34013311
    move-result-wide v3

    .line 34013312
    goto :goto_94

    .line 34013313
    :cond_81
    const v3, -0x7b2f9a12

    .line 34013316
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013319
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    invoke-static {p0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013327
    move-result-object v3

    .line 34013328
    invoke-interface {v3}, Lag5/k;->z()J

    .line 34013331
    move-result-wide v3

    .line 34013332
    :goto_94
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013335
    const/16 v5, 0xc

    .line 34013337
    int-to-float v5, v5

    .line 34013338
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013340
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013347
    move-result-object v1

    .line 34013348
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013355
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013362
    const/16 v5, 0x30

    .line 34013364
    invoke-static {v4, v3, p0, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013371
    move-result-wide v4

    .line 34013372
    const/16 v6, 0x20

    .line 34013374
    ushr-long v6, v4, v6

    .line 34013376
    xor-long/2addr v4, v6

    .line 34013377
    long-to-int v5, v4

    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013385
    move-result-object v1

    .line 34013386
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013393
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013396
    move-result-object v7

    .line 34013397
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013399
    if-eqz v7, :cond_1c0

    .line 34013401
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013404
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_e6

    .line 34013410
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013413
    goto :goto_e9

    .line 34013414
    :cond_e6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013417
    :goto_e9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013419
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013421
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013424
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013426
    invoke-static {p0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013429
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013431
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013434
    move-result v3

    .line 34013435
    if-nez v3, :cond_10b

    .line 34013437
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013448
    move-result v3

    .line 34013449
    if-nez v3, :cond_119

    .line 34013451
    :cond_10b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013461
    move-result-object v3

    .line 34013462
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013465
    :cond_119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013467
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013470
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013472
    const/16 v1, 0x10

    .line 34013474
    int-to-float v1, v1

    .line 34013475
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-static {v1, p0, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013482
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013485
    move-result-object v1

    .line 34013486
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013488
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34013490
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34013492
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013495
    move-result-object v1

    .line 34013496
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013498
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34013500
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 34013502
    const/4 v6, 0x0

    .line 34013503
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013506
    move-result-object v1

    .line 34013507
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013509
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34013511
    iget-boolean v8, v1, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34013513
    const v1, 0x6e3c21fe

    .line 34013516
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013519
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013522
    move-result-object v1

    .line 34013523
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013525
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013528
    move-result-object v2

    .line 34013529
    if-ne v1, v2, :cond_163

    .line 34013531
    new-instance v1, Lcom/dragon/read/leftslidepage/d1;

    .line 34013533
    invoke-direct {v1}, Lcom/dragon/read/leftslidepage/d1;-><init>()V

    .line 34013536
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013539
    :cond_163
    move-object v7, v1

    .line 34013540
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013542
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013545
    const/16 v1, 0x6000

    .line 34013547
    const/4 v2, 0x4

    .line 34013548
    move-object v3, p0

    .line 34013549
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013552
    const/4 v1, 0x4

    .line 34013553
    int-to-float v1, v1

    .line 34013554
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013557
    move-result-object v1

    .line 34013558
    invoke-static {v1, p0, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013561
    const v1, 0x1b4c4d26

    .line 34013564
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013567
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013570
    move-result-object v1

    .line 34013571
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013573
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->b:Ljava/util/List;

    .line 34013575
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013578
    move-result-object v1

    .line 34013579
    const/4 v2, 0x0

    .line 34013580
    :goto_18c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013583
    move-result v3

    .line 34013584
    if-eqz v3, :cond_1a4

    .line 34013586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013589
    move-result-object v3

    .line 34013590
    add-int/lit8 v4, v2, 0x1

    .line 34013592
    if-gez v2, :cond_19d

    .line 34013594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013597
    :cond_19d
    check-cast v3, Lcom/dragon/read/leftslidepage/p;

    .line 34013599
    invoke-static {v2, v3, v10, p0, v9}, Lcom/dragon/read/leftslidepage/t0;->b(ILcom/dragon/read/leftslidepage/p;ILandroidx/compose/runtime/Composer;I)V

    .line 34013602
    move v2, v4

    .line 34013603
    goto :goto_18c

    .line 34013604
    :cond_1a4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013607
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013609
    const/16 v2, 0x8

    .line 34013611
    int-to-float v2, v2

    .line 34013612
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013615
    move-result-object v1

    .line 34013616
    invoke-static {v1, p0, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013619
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013625
    move-result v0

    .line 34013626
    if-eqz v0, :cond_1d3

    .line 34013628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013631
    goto :goto_1d3

    .line 34013632
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013635
    throw v2

    .line 34013636
    :cond_1c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013638
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013640
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013643
    move-result-object p1

    .line 34013644
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013647
    throw p0

    .line 34013648
    :cond_1d0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013651
    :cond_1d3
    :goto_1d3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013654
    move-result-object p0

    .line 34013655
    if-eqz p0, :cond_1e1

    .line 34013657
    new-instance v0, Lcom/dragon/read/leftslidepage/e1;

    .line 34013659
    invoke-direct {v0, p1}, Lcom/dragon/read/leftslidepage/e1;-><init>(I)V

    .line 34013662
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013665
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, -0x21f5a91a

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_1d0

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013210
    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v2, "com.dragon.read.leftslidepage.NormalFuncArea (VideoFeedTabLeftSlidePage.kt:391)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, La3/b;->a:La3/b;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v0, 0x6

    .line 34013223
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    if-eqz v2, :cond_1c4

    .line 34013228
    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013232
    .line 34013233
    if-eqz v1, :cond_3b

    .line 34013234
    .line 34013235
    move-object v1, v2

    .line 34013236
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013237
    .line 34013238
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013244
    .line 34013245
    :goto_3d
    move-object v5, v1

    .line 34013246
    const-class v1, Lcom/dragon/read/leftslidepage/j2;

    .line 34013247
    .line 34013248
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    const/4 v8, 0x0

    .line 34013254
    move-object v6, p0

    .line 34013255
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    check-cast v1, Lcom/dragon/read/leftslidepage/j2;

    .line 34013260
    .line 34013261
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Func:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34013262
    .line 34013263
    invoke-virtual {v1, v2}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v10

    .line 34013267
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34013268
    .line 34013269
    iget-object v11, v1, Lcom/dragon/read/leftslidepage/t;->e:Landroidx/compose/runtime/MutableState;

    .line 34013270
    .line 34013271
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013272
    .line 34013273
    const/4 v1, 0x3

    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    invoke-static {v12, v2, v9, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013280
    .line 34013281
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v3

    .line 34013285
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013286
    .line 34013287
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v3

    .line 34013291
    if-eqz v3, :cond_81

    .line 34013292
    .line 34013293
    const v3, -0x7b2f9eb0

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013300
    .line 34013301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {p0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-wide v3

    .line 34013312
    goto :goto_94

    .line 34013313
    :cond_81
    const v3, -0x7b2f9a12

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013320
    .line 34013321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {p0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    invoke-interface {v3}, Lag5/k;->z()J

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-wide v3

    .line 34013332
    :goto_94
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013333
    .line 34013334
    .line 34013335
    const/16 v5, 0xc

    .line 34013336
    .line 34013337
    int-to-float v5, v5

    .line 34013338
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013339
    .line 34013340
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013349
    .line 34013350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013354
    .line 34013355
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013356
    .line 34013357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013361
    .line 34013362
    const/16 v5, 0x30

    .line 34013363
    .line 34013364
    invoke-static {v4, v3, p0, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-wide v4

    .line 34013372
    const/16 v6, 0x20

    .line 34013373
    .line 34013374
    ushr-long v6, v4, v6

    .line 34013375
    .line 34013376
    xor-long/2addr v4, v6

    .line 34013377
    long-to-int v5, v4

    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013387
    .line 34013388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013392
    .line 34013393
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v7

    .line 34013397
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013398
    .line 34013399
    if-eqz v7, :cond_1c0

    .line 34013400
    .line 34013401
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_e6

    .line 34013409
    .line 34013410
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_e9

    .line 34013414
    :cond_e6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013415
    .line 34013416
    .line 34013417
    :goto_e9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34013418
    .line 34013419
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013420
    .line 34013421
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013422
    .line 34013423
    .line 34013424
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013425
    .line 34013426
    invoke-static {p0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013430
    .line 34013431
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v3

    .line 34013435
    if-nez v3, :cond_10b

    .line 34013436
    .line 34013437
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    if-nez v3, :cond_119

    .line 34013450
    .line 34013451
    :cond_10b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v3

    .line 34013462
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013466
    .line 34013467
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013468
    .line 34013469
    .line 34013470
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013471
    .line 34013472
    const/16 v1, 0x10

    .line 34013473
    .line 34013474
    int-to-float v1, v1

    .line 34013475
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-static {v1, p0, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v1

    .line 34013486
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013487
    .line 34013488
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34013489
    .line 34013490
    iget-object v4, v1, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34013491
    .line 34013492
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v1

    .line 34013496
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013497
    .line 34013498
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34013499
    .line 34013500
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/m;->b:Ljava/lang/String;

    .line 34013501
    .line 34013502
    const/4 v6, 0x0

    .line 34013503
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013508
    .line 34013509
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34013510
    .line 34013511
    iget-boolean v8, v1, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34013512
    .line 34013513
    const v1, 0x6e3c21fe

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v1

    .line 34013523
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013524
    .line 34013525
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v2

    .line 34013529
    if-ne v1, v2, :cond_163

    .line 34013530
    .line 34013531
    new-instance v1, Lcom/dragon/read/leftslidepage/d1;

    .line 34013532
    .line 34013533
    invoke-direct {v1}, Lcom/dragon/read/leftslidepage/d1;-><init>()V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    move-object v7, v1

    .line 34013540
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013541
    .line 34013542
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013543
    .line 34013544
    .line 34013545
    const/16 v1, 0x6000

    .line 34013546
    .line 34013547
    const/4 v2, 0x4

    .line 34013548
    move-object v3, p0

    .line 34013549
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013550
    .line 34013551
    .line 34013552
    const/4 v1, 0x4

    .line 34013553
    int-to-float v1, v1

    .line 34013554
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v1

    .line 34013558
    invoke-static {v1, p0, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013559
    .line 34013560
    .line 34013561
    const v1, 0x1b4c4d26

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v1

    .line 34013571
    check-cast v1, Lcom/dragon/read/leftslidepage/q;

    .line 34013572
    .line 34013573
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/q;->b:Ljava/util/List;

    .line 34013574
    .line 34013575
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v1

    .line 34013579
    const/4 v2, 0x0

    .line 34013580
    :goto_18c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v3

    .line 34013584
    if-eqz v3, :cond_1a4

    .line 34013585
    .line 34013586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v3

    .line 34013590
    add-int/lit8 v4, v2, 0x1

    .line 34013591
    .line 34013592
    if-gez v2, :cond_19d

    .line 34013593
    .line 34013594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    check-cast v3, Lcom/dragon/read/leftslidepage/p;

    .line 34013598
    .line 34013599
    invoke-static {v2, v3, v10, p0, v9}, Lcom/dragon/read/leftslidepage/t0;->b(ILcom/dragon/read/leftslidepage/p;ILandroidx/compose/runtime/Composer;I)V

    .line 34013600
    .line 34013601
    .line 34013602
    move v2, v4

    .line 34013603
    goto :goto_18c

    .line 34013604
    :cond_1a4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013605
    .line 34013606
    .line 34013607
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013608
    .line 34013609
    const/16 v2, 0x8

    .line 34013610
    .line 34013611
    int-to-float v2, v2

    .line 34013612
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v1

    .line 34013616
    invoke-static {v1, p0, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013623
    .line 34013624
    .line 34013625
    move-result v0

    .line 34013626
    if-eqz v0, :cond_1d3

    .line 34013627
    .line 34013628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013629
    .line 34013630
    .line 34013631
    goto :goto_1d3

    .line 34013632
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013633
    .line 34013634
    .line 34013635
    throw v2

    .line 34013636
    :cond_1c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013637
    .line 34013638
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013639
    .line 34013640
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-object p1

    .line 34013644
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013645
    .line 34013646
    .line 34013647
    throw p0

    .line 34013648
    :cond_1d0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013649
    .line 34013650
    .line 34013651
    :cond_1d3
    :goto_1d3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object p0

    .line 34013655
    if-eqz p0, :cond_1e1

    .line 34013656
    .line 34013657
    new-instance v0, Lcom/dragon/read/leftslidepage/e1;

    .line 34013658
    .line 34013659
    invoke-direct {v0, p1}, Lcom/dragon/read/leftslidepage/e1;-><init>(I)V

    .line 34013660
    .line 34013661
    .line 34013662
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013663
    .line 34013664
    .line 34013665
    :cond_1e1
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x7a570673

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v10

    .line 34078731
    const/4 v11, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_242

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.leftslidepage.RecentWatchArea (VideoFeedTabLeftSlidePage.kt:252)"

    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_236

    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    if-eqz v2, :cond_3f

    .line 34078775
    move-object v2, v3

    .line 34078776
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078781
    move-result-object v2

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    :goto_41
    move-object v6, v2

    .line 34078786
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078788
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v10

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078801
    sget-object v3, Lcom/dragon/read/leftslidepage/ReportType;->RecentWatch:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34078803
    invoke-virtual {v2, v3}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34078806
    move-result v12

    .line 34078807
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34078809
    iget-object v13, v2, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 34078811
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078813
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v2

    .line 34078817
    const/4 v3, 0x3

    .line 34078818
    const/4 v4, 0x0

    .line 34078819
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078822
    move-result-object v2

    .line 34078823
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34078825
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078828
    move-result-object v3

    .line 34078829
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078831
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078834
    move-result v3

    .line 34078835
    if-eqz v3, :cond_89

    .line 34078837
    const v3, 0x40af679d

    .line 34078840
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078843
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078848
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078851
    move-result-object v3

    .line 34078852
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34078855
    move-result-wide v5

    .line 34078856
    goto :goto_9c

    .line 34078857
    :cond_89
    const v3, 0x40af6c3b

    .line 34078860
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078863
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078871
    move-result-object v3

    .line 34078872
    invoke-interface {v3}, Lag5/k;->z()J

    .line 34078875
    move-result-wide v5

    .line 34078876
    :goto_9c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078879
    const/16 v3, 0xc

    .line 34078881
    int-to-float v15, v3

    .line 34078882
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078884
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 34078887
    move-result-object v3

    .line 34078888
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078891
    move-result-object v2

    .line 34078892
    const v3, 0x6e3c21fe

    .line 34078895
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078898
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078901
    move-result-object v5

    .line 34078902
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078904
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078907
    move-result-object v7

    .line 34078908
    if-ne v5, v7, :cond_c6

    .line 34078910
    new-instance v5, Lcom/dragon/read/leftslidepage/g1;

    .line 34078912
    invoke-direct {v5}, Lcom/dragon/read/leftslidepage/g1;-><init>()V

    .line 34078915
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078918
    :cond_c6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078923
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078926
    move-result-object v2

    .line 34078927
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078934
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078941
    const/16 v8, 0x30

    .line 34078943
    invoke-static {v7, v5, v10, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078946
    move-result-object v5

    .line 34078947
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078950
    move-result-wide v7

    .line 34078951
    const/16 v9, 0x20

    .line 34078953
    ushr-long v16, v7, v9

    .line 34078955
    xor-long v7, v7, v16

    .line 34078957
    long-to-int v8, v7

    .line 34078958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078961
    move-result-object v7

    .line 34078962
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078965
    move-result-object v2

    .line 34078966
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078971
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078973
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078976
    move-result-object v4

    .line 34078977
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078979
    if-eqz v4, :cond_231

    .line 34078981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078984
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078987
    move-result v4

    .line 34078988
    if-eqz v4, :cond_112

    .line 34078990
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078993
    goto :goto_115

    .line 34078994
    :cond_112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078997
    :goto_115
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34078999
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079001
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079004
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079006
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079009
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079014
    move-result v5

    .line 34079015
    if-nez v5, :cond_137

    .line 34079017
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079020
    move-result-object v5

    .line 34079021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079024
    move-result-object v7

    .line 34079025
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079028
    move-result v5

    .line 34079029
    if-nez v5, :cond_145

    .line 34079031
    :cond_137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079034
    move-result-object v5

    .line 34079035
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079041
    move-result-object v5

    .line 34079042
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079045
    :cond_145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079047
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079050
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079052
    const/16 v2, 0x10

    .line 34079054
    int-to-float v9, v2

    .line 34079055
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079062
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079065
    move-result-object v2

    .line 34079066
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079068
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079070
    iget-object v5, v2, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079072
    const-string v7, ""

    .line 34079074
    const/4 v8, 0x0

    .line 34079075
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079078
    move-result-object v2

    .line 34079079
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079081
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079083
    iget-boolean v4, v2, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34079085
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079091
    move-result-object v2

    .line 34079092
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079095
    move-result-object v3

    .line 34079096
    if-ne v2, v3, :cond_182

    .line 34079098
    new-instance v2, Lcom/dragon/read/leftslidepage/h1;

    .line 34079100
    invoke-direct {v2}, Lcom/dragon/read/leftslidepage/h1;-><init>()V

    .line 34079103
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079106
    :cond_182
    move-object/from16 v16, v2

    .line 34079108
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079113
    const/16 v2, 0x6030

    .line 34079115
    const/4 v3, 0x4

    .line 34079116
    move/from16 v17, v4

    .line 34079118
    move-object v4, v10

    .line 34079119
    move-object v6, v7

    .line 34079120
    move-object v7, v8

    .line 34079121
    move-object/from16 v8, v16

    .line 34079123
    move/from16 v18, v9

    .line 34079125
    move/from16 v9, v17

    .line 34079127
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34079130
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079133
    move-result-object v2

    .line 34079134
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079137
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079140
    move-result-object v2

    .line 34079141
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079143
    iget-boolean v2, v2, Lcom/dragon/read/leftslidepage/l;->c:Z

    .line 34079145
    if-eqz v2, :cond_1ca

    .line 34079147
    const v2, -0x43832319

    .line 34079150
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079153
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079156
    move-result-object v2

    .line 34079157
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079159
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 34079161
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079164
    move-result-object v3

    .line 34079165
    check-cast v3, Lcom/dragon/read/leftslidepage/l;

    .line 34079167
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079169
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079171
    invoke-static {v2, v3, v12, v10, v11}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->c(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 34079174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079177
    goto :goto_219

    .line 34079178
    :cond_1ca
    const v2, -0x4380c0c9

    .line 34079181
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079184
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079187
    move-result-object v2

    .line 34079188
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079190
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 34079192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079195
    move-result-object v8

    .line 34079196
    const/4 v2, 0x0

    .line 34079197
    :goto_1dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079200
    move-result v3

    .line 34079201
    if-eqz v3, :cond_216

    .line 34079203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079206
    move-result-object v3

    .line 34079207
    add-int/lit8 v9, v2, 0x1

    .line 34079209
    if-gez v2, :cond_1ee

    .line 34079211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079214
    :cond_1ee
    check-cast v3, Lcom/dragon/read/leftslidepage/k;

    .line 34079216
    const v4, 0x79b1920a

    .line 34079219
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079222
    if-eqz v2, :cond_201

    .line 34079224
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079226
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079229
    move-result-object v4

    .line 34079230
    invoke-static {v4, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079233
    :cond_201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079236
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079239
    move-result-object v4

    .line 34079240
    check-cast v4, Lcom/dragon/read/leftslidepage/l;

    .line 34079242
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079244
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079246
    const/4 v7, 0x0

    .line 34079247
    move v5, v12

    .line 34079248
    move-object v6, v10

    .line 34079249
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/leftslidepage/t0;->f(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 34079252
    move v2, v9

    .line 34079253
    goto :goto_1dd

    .line 34079254
    :cond_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079257
    :goto_219
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079259
    move/from16 v3, v18

    .line 34079261
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079264
    move-result-object v2

    .line 34079265
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079274
    move-result v1

    .line 34079275
    if-eqz v1, :cond_245

    .line 34079277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079280
    goto :goto_245

    .line 34079281
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079284
    const/4 v0, 0x0

    .line 34079285
    throw v0

    .line 34079286
    :cond_236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079288
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079293
    move-result-object v1

    .line 34079294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079297
    throw v0

    .line 34079298
    :cond_242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079301
    :cond_245
    :goto_245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079304
    move-result-object v1

    .line 34079305
    if-eqz v1, :cond_253

    .line 34079307
    new-instance v2, Lcom/dragon/read/leftslidepage/i1;

    .line 34079309
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/i1;-><init>(I)V

    .line 34079312
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079315
    :cond_253
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x7a570673

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v10

    .line 34078731
    const/4 v11, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078733
    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078738
    .line 34078739
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_242

    .line 34078744
    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078750
    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.leftslidepage.RecentWatchArea (VideoFeedTabLeftSlidePage.kt:252)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078758
    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_236

    .line 34078768
    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078772
    .line 34078773
    if-eqz v2, :cond_3f

    .line 34078774
    .line 34078775
    move-object v2, v3

    .line 34078776
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078777
    .line 34078778
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v2

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078784
    .line 34078785
    :goto_41
    move-object v6, v2

    .line 34078786
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078787
    .line 34078788
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v10

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078800
    .line 34078801
    sget-object v3, Lcom/dragon/read/leftslidepage/ReportType;->RecentWatch:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34078802
    .line 34078803
    invoke-virtual {v2, v3}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v12

    .line 34078807
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34078808
    .line 34078809
    iget-object v13, v2, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 34078810
    .line 34078811
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078812
    .line 34078813
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v2

    .line 34078817
    const/4 v3, 0x3

    .line 34078818
    const/4 v4, 0x0

    .line 34078819
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v2

    .line 34078823
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34078824
    .line 34078825
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v3

    .line 34078829
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078830
    .line 34078831
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v3

    .line 34078835
    if-eqz v3, :cond_89

    .line 34078836
    .line 34078837
    const v3, 0x40af679d

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078841
    .line 34078842
    .line 34078843
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078844
    .line 34078845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v3

    .line 34078852
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-wide v5

    .line 34078856
    goto :goto_9c

    .line 34078857
    :cond_89
    const v3, 0x40af6c3b

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078864
    .line 34078865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v3

    .line 34078872
    invoke-interface {v3}, Lag5/k;->z()J

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-wide v5

    .line 34078876
    :goto_9c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078877
    .line 34078878
    .line 34078879
    const/16 v3, 0xc

    .line 34078880
    .line 34078881
    int-to-float v15, v3

    .line 34078882
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078883
    .line 34078884
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v3

    .line 34078888
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v2

    .line 34078892
    const v3, 0x6e3c21fe

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v5

    .line 34078902
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078903
    .line 34078904
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v7

    .line 34078908
    if-ne v5, v7, :cond_c6

    .line 34078909
    .line 34078910
    new-instance v5, Lcom/dragon/read/leftslidepage/g1;

    .line 34078911
    .line 34078912
    invoke-direct {v5}, Lcom/dragon/read/leftslidepage/g1;-><init>()V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078916
    .line 34078917
    .line 34078918
    :cond_c6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078919
    .line 34078920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v2

    .line 34078927
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078928
    .line 34078929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078930
    .line 34078931
    .line 34078932
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078933
    .line 34078934
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078935
    .line 34078936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078937
    .line 34078938
    .line 34078939
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078940
    .line 34078941
    const/16 v8, 0x30

    .line 34078942
    .line 34078943
    invoke-static {v7, v5, v10, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v5

    .line 34078947
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-wide v7

    .line 34078951
    const/16 v9, 0x20

    .line 34078952
    .line 34078953
    ushr-long v16, v7, v9

    .line 34078954
    .line 34078955
    xor-long v7, v7, v16

    .line 34078956
    .line 34078957
    long-to-int v8, v7

    .line 34078958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v7

    .line 34078962
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v2

    .line 34078966
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078967
    .line 34078968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    .line 34078970
    .line 34078971
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078972
    .line 34078973
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v4

    .line 34078977
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078978
    .line 34078979
    if-eqz v4, :cond_231

    .line 34078980
    .line 34078981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v4

    .line 34078988
    if-eqz v4, :cond_112

    .line 34078989
    .line 34078990
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078991
    .line 34078992
    .line 34078993
    goto :goto_115

    .line 34078994
    :cond_112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078995
    .line 34078996
    .line 34078997
    :goto_115
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34078998
    .line 34078999
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079000
    .line 34079001
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079002
    .line 34079003
    .line 34079004
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079005
    .line 34079006
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079007
    .line 34079008
    .line 34079009
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079010
    .line 34079011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v5

    .line 34079015
    if-nez v5, :cond_137

    .line 34079016
    .line 34079017
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v5

    .line 34079021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v7

    .line 34079025
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v5

    .line 34079029
    if-nez v5, :cond_145

    .line 34079030
    .line 34079031
    :cond_137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v5

    .line 34079035
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v5

    .line 34079042
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079043
    .line 34079044
    .line 34079045
    :cond_145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079046
    .line 34079047
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079048
    .line 34079049
    .line 34079050
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079051
    .line 34079052
    const/16 v2, 0x10

    .line 34079053
    .line 34079054
    int-to-float v9, v2

    .line 34079055
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v2

    .line 34079066
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079067
    .line 34079068
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079069
    .line 34079070
    iget-object v5, v2, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079071
    .line 34079072
    const-string v7, ""

    .line 34079073
    .line 34079074
    const/4 v8, 0x0

    .line 34079075
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v2

    .line 34079079
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079080
    .line 34079081
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079082
    .line 34079083
    iget-boolean v4, v2, Lcom/dragon/read/leftslidepage/m;->c:Z

    .line 34079084
    .line 34079085
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v2

    .line 34079092
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v3

    .line 34079096
    if-ne v2, v3, :cond_182

    .line 34079097
    .line 34079098
    new-instance v2, Lcom/dragon/read/leftslidepage/h1;

    .line 34079099
    .line 34079100
    invoke-direct {v2}, Lcom/dragon/read/leftslidepage/h1;-><init>()V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    move-object/from16 v16, v2

    .line 34079107
    .line 34079108
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079109
    .line 34079110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079111
    .line 34079112
    .line 34079113
    const/16 v2, 0x6030

    .line 34079114
    .line 34079115
    const/4 v3, 0x4

    .line 34079116
    move/from16 v17, v4

    .line 34079117
    .line 34079118
    move-object v4, v10

    .line 34079119
    move-object v6, v7

    .line 34079120
    move-object v7, v8

    .line 34079121
    move-object/from16 v8, v16

    .line 34079122
    .line 34079123
    move/from16 v18, v9

    .line 34079124
    .line 34079125
    move/from16 v9, v17

    .line 34079126
    .line 34079127
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v2

    .line 34079134
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v2

    .line 34079141
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079142
    .line 34079143
    iget-boolean v2, v2, Lcom/dragon/read/leftslidepage/l;->c:Z

    .line 34079144
    .line 34079145
    if-eqz v2, :cond_1ca

    .line 34079146
    .line 34079147
    const v2, -0x43832319

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v2

    .line 34079157
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079158
    .line 34079159
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 34079160
    .line 34079161
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v3

    .line 34079165
    check-cast v3, Lcom/dragon/read/leftslidepage/l;

    .line 34079166
    .line 34079167
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079168
    .line 34079169
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079170
    .line 34079171
    invoke-static {v2, v3, v12, v10, v11}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->c(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079175
    .line 34079176
    .line 34079177
    goto :goto_219

    .line 34079178
    :cond_1ca
    const v2, -0x4380c0c9

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v2

    .line 34079188
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079189
    .line 34079190
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 34079191
    .line 34079192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v8

    .line 34079196
    const/4 v2, 0x0

    .line 34079197
    :goto_1dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v3

    .line 34079201
    if-eqz v3, :cond_216

    .line 34079202
    .line 34079203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v3

    .line 34079207
    add-int/lit8 v9, v2, 0x1

    .line 34079208
    .line 34079209
    if-gez v2, :cond_1ee

    .line 34079210
    .line 34079211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079212
    .line 34079213
    .line 34079214
    :cond_1ee
    check-cast v3, Lcom/dragon/read/leftslidepage/k;

    .line 34079215
    .line 34079216
    const v4, 0x79b1920a

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079220
    .line 34079221
    .line 34079222
    if-eqz v2, :cond_201

    .line 34079223
    .line 34079224
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079225
    .line 34079226
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v4

    .line 34079230
    invoke-static {v4, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079231
    .line 34079232
    .line 34079233
    :cond_201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v4

    .line 34079240
    check-cast v4, Lcom/dragon/read/leftslidepage/l;

    .line 34079241
    .line 34079242
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 34079243
    .line 34079244
    iget-object v4, v4, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 34079245
    .line 34079246
    const/4 v7, 0x0

    .line 34079247
    move v5, v12

    .line 34079248
    move-object v6, v10

    .line 34079249
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/leftslidepage/t0;->f(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    .line 34079250
    .line 34079251
    .line 34079252
    move v2, v9

    .line 34079253
    goto :goto_1dd

    .line 34079254
    :cond_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079255
    .line 34079256
    .line 34079257
    :goto_219
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079258
    .line 34079259
    move/from16 v3, v18

    .line 34079260
    .line 34079261
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v2

    .line 34079265
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v1

    .line 34079275
    if-eqz v1, :cond_245

    .line 34079276
    .line 34079277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079278
    .line 34079279
    .line 34079280
    goto :goto_245

    .line 34079281
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079282
    .line 34079283
    .line 34079284
    const/4 v0, 0x0

    .line 34079285
    throw v0

    .line 34079286
    :cond_236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079287
    .line 34079288
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079289
    .line 34079290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v1

    .line 34079294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079295
    .line 34079296
    .line 34079297
    throw v0

    .line 34079298
    :cond_242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079299
    .line 34079300
    .line 34079301
    :cond_245
    :goto_245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v1

    .line 34079305
    if-eqz v1, :cond_253

    .line 34079306
    .line 34079307
    new-instance v2, Lcom/dragon/read/leftslidepage/i1;

    .line 34079308
    .line 34079309
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/i1;-><init>(I)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079313
    .line 34079314
    .line 34079315
    :cond_253
    return-void
.end method


.method public static final h(Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x1cae52bd

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v5, v1, 0x1

    .line 50724898
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_b3

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_34

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.leftslidepage.RefreshOnResumeEffect (VideoFeedTabLeftSlidePage.kt:108)"

    .line 50724913
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724926
    const v1, 0x6e3c21fe

    .line 50724929
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724935
    move-result-object v3

    .line 50724936
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724938
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724941
    move-result-object v6

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    if-ne v3, v6, :cond_5a

    .line 50724945
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724947
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724954
    :cond_5a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50724956
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724962
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724969
    move-result-object v6

    .line 50724970
    if-ne v1, v6, :cond_79

    .line 50724972
    const-wide/16 v8, 0x0

    .line 50724974
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    :cond_79
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    const v2, -0x48fade91

    .line 50724993
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724996
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724999
    move-result v2

    .line 50725000
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725003
    move-result v6

    .line 50725004
    or-int/2addr v2, v6

    .line 50725005
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725008
    move-result-object v6

    .line 50725009
    if-nez v2, :cond_99

    .line 50725011
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725014
    move-result-object v2

    .line 50725015
    if-ne v6, v2, :cond_a1

    .line 50725017
    :cond_99
    new-instance v6, Lcom/dragon/read/leftslidepage/q1;

    .line 50725019
    invoke-direct {v6, v0, p0, v3, v1}, Lcom/dragon/read/leftslidepage/q1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50725022
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725025
    :cond_a1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50725027
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    invoke-static {v0, v6, p1, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725036
    move-result v0

    .line 50725037
    if-eqz v0, :cond_b6

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725042
    goto :goto_b6

    .line 50725043
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725046
    :cond_b6
    :goto_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725049
    move-result-object p1

    .line 50725050
    if-eqz p1, :cond_c4

    .line 50725052
    new-instance v0, Lcom/dragon/read/leftslidepage/x1;

    .line 50725054
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/leftslidepage/x1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;I)V

    .line 50725057
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725060
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x1cae52bd

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v5, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_b3

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_34

    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.leftslidepage.RefreshOnResumeEffect (VideoFeedTabLeftSlidePage.kt:108)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724925
    .line 50724926
    const v1, 0x6e3c21fe

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724937
    .line 50724938
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v6

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    if-ne v3, v6, :cond_5a

    .line 50724944
    .line 50724945
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50724955
    .line 50724956
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v6

    .line 50724970
    if-ne v1, v6, :cond_79

    .line 50724971
    .line 50724972
    const-wide/16 v8, 0x0

    .line 50724973
    .line 50724974
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724986
    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    .line 50724989
    .line 50724990
    const v2, -0x48fade91

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v2

    .line 50725000
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v6

    .line 50725004
    or-int/2addr v2, v6

    .line 50725005
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v6

    .line 50725009
    if-nez v2, :cond_99

    .line 50725010
    .line 50725011
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    if-ne v6, v2, :cond_a1

    .line 50725016
    .line 50725017
    :cond_99
    new-instance v6, Lcom/dragon/read/leftslidepage/q1;

    .line 50725018
    .line 50725019
    invoke-direct {v6, v0, p0, v3, v1}, Lcom/dragon/read/leftslidepage/q1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50725026
    .line 50725027
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v0, v6, p1, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v0

    .line 50725037
    if-eqz v0, :cond_b6

    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_b6

    .line 50725043
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    :goto_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    if-eqz p1, :cond_c4

    .line 50725051
    .line 50725052
    new-instance v0, Lcom/dragon/read/leftslidepage/x1;

    .line 50725053
    .line 50725054
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/leftslidepage/x1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    return-void
.end method


.method public static final i(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, -0x29ad5f18

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v10

    .line 34078731
    const/4 v11, 0x1

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078740
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_34d

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.leftslidepage.ScrollArea (VideoFeedTabLeftSlidePage.kt:130)"

    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_341

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078774
    if-eqz v2, :cond_40

    .line 34078776
    move-object v2, v3

    .line 34078777
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078779
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078782
    move-result-object v2

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078786
    :goto_42
    move-object v6, v2

    .line 34078787
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078789
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v10

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078799
    move-result-object v2

    .line 34078800
    move-object v13, v2

    .line 34078801
    check-cast v13, Lcom/dragon/read/leftslidepage/j2;

    .line 34078803
    invoke-static {v12, v11, v10}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34078806
    move-result-object v2

    .line 34078807
    iget-object v3, v13, Lcom/dragon/read/leftslidepage/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 34078809
    check-cast v3, Landroidx/compose/runtime/g4;

    .line 34078811
    invoke-virtual {v3}, Landroidx/compose/runtime/g4;->getValue()Ljava/lang/Integer;

    .line 34078814
    move-result-object v3

    .line 34078815
    const v4, 0x4c5de2

    .line 34078818
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078821
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078824
    move-result v4

    .line 34078825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078828
    move-result-object v5

    .line 34078829
    const/4 v6, 0x0

    .line 34078830
    if-nez v4, :cond_78

    .line 34078832
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078834
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078837
    move-result-object v4

    .line 34078838
    if-ne v5, v4, :cond_80

    .line 34078840
    :cond_78
    new-instance v5, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$ScrollArea$1$1;

    .line 34078842
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$ScrollArea$1$1;-><init>(Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 34078845
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078848
    :cond_80
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34078850
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078853
    invoke-static {v3, v5, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078856
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078858
    const/16 v3, 0xe

    .line 34078860
    invoke-static {v14, v2, v12, v3}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34078863
    move-result-object v2

    .line 34078864
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078867
    move-result-object v15

    .line 34078868
    const/16 v2, 0xc

    .line 34078870
    int-to-float v2, v2

    .line 34078871
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078873
    const/16 v17, 0x0

    .line 34078875
    const/16 v19, 0x0

    .line 34078877
    const/16 v20, 0xa

    .line 34078879
    move/from16 v16, v2

    .line 34078881
    move/from16 v18, v2

    .line 34078883
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078886
    move-result-object v2

    .line 34078887
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078892
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078894
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078899
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078901
    invoke-static {v3, v4, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078904
    move-result-object v3

    .line 34078905
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078908
    move-result-wide v4

    .line 34078909
    const/16 v7, 0x20

    .line 34078911
    ushr-long v7, v4, v7

    .line 34078913
    xor-long/2addr v4, v7

    .line 34078914
    long-to-int v5, v4

    .line 34078915
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078918
    move-result-object v4

    .line 34078919
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078922
    move-result-object v2

    .line 34078923
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078928
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078933
    move-result-object v8

    .line 34078934
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078936
    if-eqz v8, :cond_33d

    .line 34078938
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078941
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078944
    move-result v6

    .line 34078945
    if-eqz v6, :cond_e7

    .line 34078947
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078950
    goto :goto_ea

    .line 34078951
    :cond_e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078954
    :goto_ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078956
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078958
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078961
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078963
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078971
    move-result v4

    .line 34078972
    if-nez v4, :cond_10c

    .line 34078974
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078977
    move-result-object v4

    .line 34078978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    move-result-object v6

    .line 34078982
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078985
    move-result v4

    .line 34078986
    if-nez v4, :cond_11a

    .line 34078988
    :cond_10c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078991
    move-result-object v4

    .line 34078992
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    move-result-object v4

    .line 34078999
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079002
    :cond_11a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079004
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079007
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079009
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    const-string v2, "VideoFeedTabLeftSlideViewModel"

    .line 34079016
    const-string v3, "clearAreaRecord"

    .line 34079018
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079021
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 34079023
    check-cast v2, Ljava/util/ArrayList;

    .line 34079025
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34079028
    const v2, 0x22f1b2bd

    .line 34079031
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079034
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079036
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 34079038
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079041
    move-result-object v2

    .line 34079042
    check-cast v2, Lcom/dragon/read/leftslidepage/j;

    .line 34079044
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/j;->b:Ljava/util/List;

    .line 34079046
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079049
    move-result v2

    .line 34079050
    xor-int/2addr v2, v11

    .line 34079051
    const/16 v15, 0x8

    .line 34079053
    if-eqz v2, :cond_15f

    .line 34079055
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Msg:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079057
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079060
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 34079063
    int-to-float v2, v15

    .line 34079064
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079067
    move-result-object v2

    .line 34079068
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079071
    :cond_15f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079074
    const v2, 0x22f1cd5d

    .line 34079077
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079080
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079082
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 34079084
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079087
    move-result-object v2

    .line 34079088
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079090
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 34079092
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079095
    move-result v2

    .line 34079096
    xor-int/2addr v2, v11

    .line 34079097
    if-eqz v2, :cond_18b

    .line 34079099
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->RecentWatch:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079101
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079104
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 34079107
    int-to-float v2, v15

    .line 34079108
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079111
    move-result-object v2

    .line 34079112
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079115
    :cond_18b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079118
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079120
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 34079122
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079125
    move-result-object v2

    .line 34079126
    check-cast v2, Lcom/dragon/read/leftslidepage/x;

    .line 34079128
    const v3, 0x22f1f445

    .line 34079131
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079134
    const v9, -0x615d173a

    .line 34079137
    const v8, -0x6815fd56

    .line 34079140
    const-string v16, ""

    .line 34079142
    if-nez v2, :cond_1ad

    .line 34079144
    const v11, -0x615d173a

    .line 34079147
    goto/16 :goto_248

    .line 34079149
    :cond_1ad
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 34079151
    const v4, 0x22f1fa2a

    .line 34079154
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079157
    iget-boolean v4, v2, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 34079159
    if-eqz v4, :cond_240

    .line 34079161
    if-eqz v3, :cond_240

    .line 34079163
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 34079165
    if-nez v4, :cond_1c1

    .line 34079167
    move-object/from16 v4, v16

    .line 34079169
    :cond_1c1
    invoke-virtual {v13, v12, v3, v4, v12}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 34079172
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Subscribe:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079174
    invoke-virtual {v13, v4}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079177
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Subscribe:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079179
    const/4 v5, 0x1

    .line 34079180
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079183
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079186
    move-result v6

    .line 34079187
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079190
    move-result v7

    .line 34079191
    or-int/2addr v6, v7

    .line 34079192
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079195
    move-result-object v7

    .line 34079196
    if-nez v6, :cond_1e6

    .line 34079198
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079200
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079203
    move-result-object v6

    .line 34079204
    if-ne v7, v6, :cond_1ee

    .line 34079206
    :cond_1e6
    new-instance v7, Lcom/dragon/read/leftslidepage/a2;

    .line 34079208
    invoke-direct {v7, v13, v2}, Lcom/dragon/read/leftslidepage/a2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/x;)V

    .line 34079211
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079214
    :cond_1ee
    move-object v6, v7

    .line 34079215
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079220
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079223
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079226
    move-result v7

    .line 34079227
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079230
    move-result v17

    .line 34079231
    or-int v7, v7, v17

    .line 34079233
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079236
    move-result v17

    .line 34079237
    or-int v7, v7, v17

    .line 34079239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079242
    move-result-object v8

    .line 34079243
    if-nez v7, :cond_215

    .line 34079245
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079250
    move-result-object v7

    .line 34079251
    if-ne v8, v7, :cond_21d

    .line 34079253
    :cond_215
    new-instance v8, Lcom/dragon/read/leftslidepage/b2;

    .line 34079255
    invoke-direct {v8, v13, v2, v3}, Lcom/dragon/read/leftslidepage/b2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/x;Lcom/dragon/read/leftslidepage/k;)V

    .line 34079258
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079261
    :cond_21d
    move-object v7, v8

    .line 34079262
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34079264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079267
    const/16 v8, 0x1b0

    .line 34079269
    const/16 v17, 0x0

    .line 34079271
    move-object v3, v4

    .line 34079272
    move v4, v5

    .line 34079273
    move-object v5, v6

    .line 34079274
    move-object v6, v7

    .line 34079275
    move-object v7, v10

    .line 34079276
    const v11, -0x6815fd56

    .line 34079279
    const v11, -0x615d173a

    .line 34079282
    move/from16 v9, v17

    .line 34079284
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->j(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079287
    int-to-float v2, v15

    .line 34079288
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079295
    goto :goto_243

    .line 34079296
    :cond_240
    const v11, -0x615d173a

    .line 34079299
    :goto_243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079302
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079304
    :goto_248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079307
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079309
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 34079311
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079314
    move-result-object v2

    .line 34079315
    check-cast v2, Lcom/dragon/read/leftslidepage/b;

    .line 34079317
    const v3, 0x22f27c4a

    .line 34079320
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079323
    if-nez v2, :cond_25f

    .line 34079325
    goto/16 :goto_2ee

    .line 34079327
    :cond_25f
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 34079329
    const v4, 0x22f2822f

    .line 34079332
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079335
    iget-boolean v4, v2, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 34079337
    if-eqz v4, :cond_2e9

    .line 34079339
    if-eqz v3, :cond_2e9

    .line 34079341
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 34079343
    if-nez v4, :cond_273

    .line 34079345
    move-object/from16 v4, v16

    .line 34079347
    :cond_273
    invoke-virtual {v13, v12, v3, v4, v12}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 34079350
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Follow:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079352
    invoke-virtual {v13, v4}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079355
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Follow:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079357
    const/4 v5, 0x1

    .line 34079358
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079361
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079364
    move-result v6

    .line 34079365
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079368
    move-result v7

    .line 34079369
    or-int/2addr v6, v7

    .line 34079370
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079373
    move-result-object v7

    .line 34079374
    if-nez v6, :cond_298

    .line 34079376
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079378
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079381
    move-result-object v6

    .line 34079382
    if-ne v7, v6, :cond_2a0

    .line 34079384
    :cond_298
    new-instance v7, Lcom/dragon/read/leftslidepage/c2;

    .line 34079386
    invoke-direct {v7, v13, v2}, Lcom/dragon/read/leftslidepage/c2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/b;)V

    .line 34079389
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079392
    :cond_2a0
    move-object v6, v7

    .line 34079393
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079398
    const v7, -0x6815fd56

    .line 34079401
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079404
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079407
    move-result v7

    .line 34079408
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079411
    move-result v8

    .line 34079412
    or-int/2addr v7, v8

    .line 34079413
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079416
    move-result v8

    .line 34079417
    or-int/2addr v7, v8

    .line 34079418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079421
    move-result-object v8

    .line 34079422
    if-nez v7, :cond_2c8

    .line 34079424
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079426
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079429
    move-result-object v7

    .line 34079430
    if-ne v8, v7, :cond_2d0

    .line 34079432
    :cond_2c8
    new-instance v8, Lcom/dragon/read/leftslidepage/d2;

    .line 34079434
    invoke-direct {v8, v13, v2, v3}, Lcom/dragon/read/leftslidepage/d2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/b;Lcom/dragon/read/leftslidepage/k;)V

    .line 34079437
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079440
    :cond_2d0
    move-object v7, v8

    .line 34079441
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34079443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079446
    const/16 v8, 0x1b0

    .line 34079448
    const/4 v9, 0x0

    .line 34079449
    move-object v3, v4

    .line 34079450
    move v4, v5

    .line 34079451
    move-object v5, v6

    .line 34079452
    move-object v6, v7

    .line 34079453
    move-object v7, v10

    .line 34079454
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->j(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079457
    int-to-float v2, v15

    .line 34079458
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079461
    move-result-object v2

    .line 34079462
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079465
    :cond_2e9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079468
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079470
    :goto_2ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079473
    const v2, 0x22f2f181

    .line 34079476
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079479
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079481
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 34079483
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079486
    move-result-object v2

    .line 34079487
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34079489
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->b:Ljava/util/List;

    .line 34079491
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079494
    move-result v2

    .line 34079495
    const/4 v3, 0x1

    .line 34079496
    xor-int/2addr v2, v3

    .line 34079497
    if-eqz v2, :cond_31b

    .line 34079499
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Game:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079501
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079504
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079507
    int-to-float v2, v15

    .line 34079508
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079511
    move-result-object v2

    .line 34079512
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079515
    :cond_31b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079518
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Func:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079520
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079523
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 34079526
    const/16 v2, 0x14

    .line 34079528
    int-to-float v2, v2

    .line 34079529
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079532
    move-result-object v2

    .line 34079533
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079536
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079542
    move-result v1

    .line 34079543
    if-eqz v1, :cond_350

    .line 34079545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079548
    goto :goto_350

    .line 34079549
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079552
    throw v6

    .line 34079553
    :cond_341
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079555
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079560
    move-result-object v1

    .line 34079561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079564
    throw v0

    .line 34079565
    :cond_34d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079568
    :cond_350
    :goto_350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079571
    move-result-object v1

    .line 34079572
    if-eqz v1, :cond_35e

    .line 34079574
    new-instance v2, Lcom/dragon/read/leftslidepage/v0;

    .line 34079576
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/v0;-><init>(I)V

    .line 34079579
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079582
    :cond_35e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, -0x29ad5f18

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v10

    .line 34078731
    const/4 v11, 0x1

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_34d

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078751
    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.leftslidepage.ScrollArea (VideoFeedTabLeftSlidePage.kt:130)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_341

    .line 34078769
    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    .line 34078774
    if-eqz v2, :cond_40

    .line 34078775
    .line 34078776
    move-object v2, v3

    .line 34078777
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    .line 34078779
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v2

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    .line 34078786
    :goto_42
    move-object v6, v2

    .line 34078787
    const-class v2, Lcom/dragon/read/leftslidepage/j2;

    .line 34078788
    .line 34078789
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v10

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v2

    .line 34078800
    move-object v13, v2

    .line 34078801
    check-cast v13, Lcom/dragon/read/leftslidepage/j2;

    .line 34078802
    .line 34078803
    invoke-static {v12, v11, v10}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v2

    .line 34078807
    iget-object v3, v13, Lcom/dragon/read/leftslidepage/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 34078808
    .line 34078809
    check-cast v3, Landroidx/compose/runtime/g4;

    .line 34078810
    .line 34078811
    invoke-virtual {v3}, Landroidx/compose/runtime/g4;->getValue()Ljava/lang/Integer;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v3

    .line 34078815
    const v4, 0x4c5de2

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v4

    .line 34078825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    const/4 v6, 0x0

    .line 34078830
    if-nez v4, :cond_78

    .line 34078831
    .line 34078832
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078833
    .line 34078834
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v4

    .line 34078838
    if-ne v5, v4, :cond_80

    .line 34078839
    .line 34078840
    :cond_78
    new-instance v5, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$ScrollArea$1$1;

    .line 34078841
    .line 34078842
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$ScrollArea$1$1;-><init>(Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078846
    .line 34078847
    .line 34078848
    :cond_80
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34078849
    .line 34078850
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-static {v3, v5, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078857
    .line 34078858
    const/16 v3, 0xe

    .line 34078859
    .line 34078860
    invoke-static {v14, v2, v12, v3}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v2

    .line 34078864
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v15

    .line 34078868
    const/16 v2, 0xc

    .line 34078869
    .line 34078870
    int-to-float v2, v2

    .line 34078871
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078872
    .line 34078873
    const/16 v17, 0x0

    .line 34078874
    .line 34078875
    const/16 v19, 0x0

    .line 34078876
    .line 34078877
    const/16 v20, 0xa

    .line 34078878
    .line 34078879
    move/from16 v16, v2

    .line 34078880
    .line 34078881
    move/from16 v18, v2

    .line 34078882
    .line 34078883
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v2

    .line 34078887
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078888
    .line 34078889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078893
    .line 34078894
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078895
    .line 34078896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078900
    .line 34078901
    invoke-static {v3, v4, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v3

    .line 34078905
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-wide v4

    .line 34078909
    const/16 v7, 0x20

    .line 34078910
    .line 34078911
    ushr-long v7, v4, v7

    .line 34078912
    .line 34078913
    xor-long/2addr v4, v7

    .line 34078914
    long-to-int v5, v4

    .line 34078915
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v4

    .line 34078919
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v2

    .line 34078923
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078924
    .line 34078925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078929
    .line 34078930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v8

    .line 34078934
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078935
    .line 34078936
    if-eqz v8, :cond_33d

    .line 34078937
    .line 34078938
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v6

    .line 34078945
    if-eqz v6, :cond_e7

    .line 34078946
    .line 34078947
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078948
    .line 34078949
    .line 34078950
    goto :goto_ea

    .line 34078951
    :cond_e7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078952
    .line 34078953
    .line 34078954
    :goto_ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078955
    .line 34078956
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078957
    .line 34078958
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078959
    .line 34078960
    .line 34078961
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078962
    .line 34078963
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078964
    .line 34078965
    .line 34078966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078967
    .line 34078968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v4

    .line 34078972
    if-nez v4, :cond_10c

    .line 34078973
    .line 34078974
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v4

    .line 34078978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v6

    .line 34078982
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v4

    .line 34078986
    if-nez v4, :cond_11a

    .line 34078987
    .line 34078988
    :cond_10c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v4

    .line 34078992
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v4

    .line 34078999
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :cond_11a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079003
    .line 34079004
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079005
    .line 34079006
    .line 34079007
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079008
    .line 34079009
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079010
    .line 34079011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079012
    .line 34079013
    .line 34079014
    const-string v2, "VideoFeedTabLeftSlideViewModel"

    .line 34079015
    .line 34079016
    const-string v3, "clearAreaRecord"

    .line 34079017
    .line 34079018
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 34079022
    .line 34079023
    check-cast v2, Ljava/util/ArrayList;

    .line 34079024
    .line 34079025
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34079026
    .line 34079027
    .line 34079028
    const v2, 0x22f1b2bd

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079035
    .line 34079036
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 34079037
    .line 34079038
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v2

    .line 34079042
    check-cast v2, Lcom/dragon/read/leftslidepage/j;

    .line 34079043
    .line 34079044
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/j;->b:Ljava/util/List;

    .line 34079045
    .line 34079046
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v2

    .line 34079050
    xor-int/2addr v2, v11

    .line 34079051
    const/16 v15, 0x8

    .line 34079052
    .line 34079053
    if-eqz v2, :cond_15f

    .line 34079054
    .line 34079055
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Msg:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079056
    .line 34079057
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    int-to-float v2, v15

    .line 34079064
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v2

    .line 34079068
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079069
    .line 34079070
    .line 34079071
    :cond_15f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079072
    .line 34079073
    .line 34079074
    const v2, 0x22f1cd5d

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079081
    .line 34079082
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 34079083
    .line 34079084
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v2

    .line 34079088
    check-cast v2, Lcom/dragon/read/leftslidepage/l;

    .line 34079089
    .line 34079090
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/l;->b:Ljava/util/List;

    .line 34079091
    .line 34079092
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v2

    .line 34079096
    xor-int/2addr v2, v11

    .line 34079097
    if-eqz v2, :cond_18b

    .line 34079098
    .line 34079099
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->RecentWatch:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079100
    .line 34079101
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 34079105
    .line 34079106
    .line 34079107
    int-to-float v2, v15

    .line 34079108
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v2

    .line 34079112
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079113
    .line 34079114
    .line 34079115
    :cond_18b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079116
    .line 34079117
    .line 34079118
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079119
    .line 34079120
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 34079121
    .line 34079122
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v2

    .line 34079126
    check-cast v2, Lcom/dragon/read/leftslidepage/x;

    .line 34079127
    .line 34079128
    const v3, 0x22f1f445

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079132
    .line 34079133
    .line 34079134
    const v9, -0x615d173a

    .line 34079135
    .line 34079136
    .line 34079137
    const v8, -0x6815fd56

    .line 34079138
    .line 34079139
    .line 34079140
    const-string v16, ""

    .line 34079141
    .line 34079142
    if-nez v2, :cond_1ad

    .line 34079143
    .line 34079144
    const v11, -0x615d173a

    .line 34079145
    .line 34079146
    .line 34079147
    goto/16 :goto_248

    .line 34079148
    .line 34079149
    :cond_1ad
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 34079150
    .line 34079151
    const v4, 0x22f1fa2a

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-boolean v4, v2, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 34079158
    .line 34079159
    if-eqz v4, :cond_240

    .line 34079160
    .line 34079161
    if-eqz v3, :cond_240

    .line 34079162
    .line 34079163
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 34079164
    .line 34079165
    if-nez v4, :cond_1c1

    .line 34079166
    .line 34079167
    move-object/from16 v4, v16

    .line 34079168
    .line 34079169
    :cond_1c1
    invoke-virtual {v13, v12, v3, v4, v12}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 34079170
    .line 34079171
    .line 34079172
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Subscribe:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079173
    .line 34079174
    invoke-virtual {v13, v4}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079175
    .line 34079176
    .line 34079177
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Subscribe:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079178
    .line 34079179
    const/4 v5, 0x1

    .line 34079180
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v6

    .line 34079187
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v7

    .line 34079191
    or-int/2addr v6, v7

    .line 34079192
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v7

    .line 34079196
    if-nez v6, :cond_1e6

    .line 34079197
    .line 34079198
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079199
    .line 34079200
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v6

    .line 34079204
    if-ne v7, v6, :cond_1ee

    .line 34079205
    .line 34079206
    :cond_1e6
    new-instance v7, Lcom/dragon/read/leftslidepage/a2;

    .line 34079207
    .line 34079208
    invoke-direct {v7, v13, v2}, Lcom/dragon/read/leftslidepage/a2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/x;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079212
    .line 34079213
    .line 34079214
    :cond_1ee
    move-object v6, v7

    .line 34079215
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079216
    .line 34079217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v7

    .line 34079227
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v17

    .line 34079231
    or-int v7, v7, v17

    .line 34079232
    .line 34079233
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v17

    .line 34079237
    or-int v7, v7, v17

    .line 34079238
    .line 34079239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v8

    .line 34079243
    if-nez v7, :cond_215

    .line 34079244
    .line 34079245
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079246
    .line 34079247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v7

    .line 34079251
    if-ne v8, v7, :cond_21d

    .line 34079252
    .line 34079253
    :cond_215
    new-instance v8, Lcom/dragon/read/leftslidepage/b2;

    .line 34079254
    .line 34079255
    invoke-direct {v8, v13, v2, v3}, Lcom/dragon/read/leftslidepage/b2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/x;Lcom/dragon/read/leftslidepage/k;)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :cond_21d
    move-object v7, v8

    .line 34079262
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34079263
    .line 34079264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079265
    .line 34079266
    .line 34079267
    const/16 v8, 0x1b0

    .line 34079268
    .line 34079269
    const/16 v17, 0x0

    .line 34079270
    .line 34079271
    move-object v3, v4

    .line 34079272
    move v4, v5

    .line 34079273
    move-object v5, v6

    .line 34079274
    move-object v6, v7

    .line 34079275
    move-object v7, v10

    .line 34079276
    const v11, -0x6815fd56

    .line 34079277
    .line 34079278
    .line 34079279
    const v11, -0x615d173a

    .line 34079280
    .line 34079281
    .line 34079282
    move/from16 v9, v17

    .line 34079283
    .line 34079284
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->j(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079285
    .line 34079286
    .line 34079287
    int-to-float v2, v15

    .line 34079288
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079293
    .line 34079294
    .line 34079295
    goto :goto_243

    .line 34079296
    :cond_240
    const v11, -0x615d173a

    .line 34079297
    .line 34079298
    .line 34079299
    :goto_243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079300
    .line 34079301
    .line 34079302
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079303
    .line 34079304
    :goto_248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079305
    .line 34079306
    .line 34079307
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079308
    .line 34079309
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 34079310
    .line 34079311
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v2

    .line 34079315
    check-cast v2, Lcom/dragon/read/leftslidepage/b;

    .line 34079316
    .line 34079317
    const v3, 0x22f27c4a

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079321
    .line 34079322
    .line 34079323
    if-nez v2, :cond_25f

    .line 34079324
    .line 34079325
    goto/16 :goto_2ee

    .line 34079326
    .line 34079327
    :cond_25f
    iget-object v3, v2, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 34079328
    .line 34079329
    const v4, 0x22f2822f

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079333
    .line 34079334
    .line 34079335
    iget-boolean v4, v2, Lcom/dragon/read/leftslidepage/l2;->e:Z

    .line 34079336
    .line 34079337
    if-eqz v4, :cond_2e9

    .line 34079338
    .line 34079339
    if-eqz v3, :cond_2e9

    .line 34079340
    .line 34079341
    iget-object v4, v2, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 34079342
    .line 34079343
    if-nez v4, :cond_273

    .line 34079344
    .line 34079345
    move-object/from16 v4, v16

    .line 34079346
    .line 34079347
    :cond_273
    invoke-virtual {v13, v12, v3, v4, v12}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 34079348
    .line 34079349
    .line 34079350
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Follow:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079351
    .line 34079352
    invoke-virtual {v13, v4}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079353
    .line 34079354
    .line 34079355
    sget-object v4, Lcom/dragon/read/leftslidepage/ReportType;->Follow:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079356
    .line 34079357
    const/4 v5, 0x1

    .line 34079358
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v6

    .line 34079365
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079366
    .line 34079367
    .line 34079368
    move-result v7

    .line 34079369
    or-int/2addr v6, v7

    .line 34079370
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v7

    .line 34079374
    if-nez v6, :cond_298

    .line 34079375
    .line 34079376
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079377
    .line 34079378
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v6

    .line 34079382
    if-ne v7, v6, :cond_2a0

    .line 34079383
    .line 34079384
    :cond_298
    new-instance v7, Lcom/dragon/read/leftslidepage/c2;

    .line 34079385
    .line 34079386
    invoke-direct {v7, v13, v2}, Lcom/dragon/read/leftslidepage/c2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/b;)V

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079390
    .line 34079391
    .line 34079392
    :cond_2a0
    move-object v6, v7

    .line 34079393
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079394
    .line 34079395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079396
    .line 34079397
    .line 34079398
    const v7, -0x6815fd56

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v7

    .line 34079408
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v8

    .line 34079412
    or-int/2addr v7, v8

    .line 34079413
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v8

    .line 34079417
    or-int/2addr v7, v8

    .line 34079418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v8

    .line 34079422
    if-nez v7, :cond_2c8

    .line 34079423
    .line 34079424
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079425
    .line 34079426
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079427
    .line 34079428
    .line 34079429
    move-result-object v7

    .line 34079430
    if-ne v8, v7, :cond_2d0

    .line 34079431
    .line 34079432
    :cond_2c8
    new-instance v8, Lcom/dragon/read/leftslidepage/d2;

    .line 34079433
    .line 34079434
    invoke-direct {v8, v13, v2, v3}, Lcom/dragon/read/leftslidepage/d2;-><init>(Lcom/dragon/read/leftslidepage/j2;Lcom/dragon/read/leftslidepage/b;Lcom/dragon/read/leftslidepage/k;)V

    .line 34079435
    .line 34079436
    .line 34079437
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079438
    .line 34079439
    .line 34079440
    :cond_2d0
    move-object v7, v8

    .line 34079441
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34079442
    .line 34079443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079444
    .line 34079445
    .line 34079446
    const/16 v8, 0x1b0

    .line 34079447
    .line 34079448
    const/4 v9, 0x0

    .line 34079449
    move-object v3, v4

    .line 34079450
    move v4, v5

    .line 34079451
    move-object v5, v6

    .line 34079452
    move-object v6, v7

    .line 34079453
    move-object v7, v10

    .line 34079454
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->j(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079455
    .line 34079456
    .line 34079457
    int-to-float v2, v15

    .line 34079458
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v2

    .line 34079462
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079463
    .line 34079464
    .line 34079465
    :cond_2e9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079466
    .line 34079467
    .line 34079468
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079469
    .line 34079470
    :goto_2ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079471
    .line 34079472
    .line 34079473
    const v2, 0x22f2f181

    .line 34079474
    .line 34079475
    .line 34079476
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079477
    .line 34079478
    .line 34079479
    iget-object v2, v13, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 34079480
    .line 34079481
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 34079482
    .line 34079483
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object v2

    .line 34079487
    check-cast v2, Lcom/dragon/read/leftslidepage/i;

    .line 34079488
    .line 34079489
    iget-object v2, v2, Lcom/dragon/read/leftslidepage/i;->b:Ljava/util/List;

    .line 34079490
    .line 34079491
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079492
    .line 34079493
    .line 34079494
    move-result v2

    .line 34079495
    const/4 v3, 0x1

    .line 34079496
    xor-int/2addr v2, v3

    .line 34079497
    if-eqz v2, :cond_31b

    .line 34079498
    .line 34079499
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Game:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079500
    .line 34079501
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079502
    .line 34079503
    .line 34079504
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079505
    .line 34079506
    .line 34079507
    int-to-float v2, v15

    .line 34079508
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v2

    .line 34079512
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079513
    .line 34079514
    .line 34079515
    :cond_31b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079516
    .line 34079517
    .line 34079518
    sget-object v2, Lcom/dragon/read/leftslidepage/ReportType;->Func:Lcom/dragon/read/leftslidepage/ReportType;

    .line 34079519
    .line 34079520
    invoke-virtual {v13, v2}, Lcom/dragon/read/leftslidepage/j2;->j1(Lcom/dragon/read/leftslidepage/ReportType;)V

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-static {v10, v12}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 34079524
    .line 34079525
    .line 34079526
    const/16 v2, 0x14

    .line 34079527
    .line 34079528
    int-to-float v2, v2

    .line 34079529
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079530
    .line 34079531
    .line 34079532
    move-result-object v2

    .line 34079533
    invoke-static {v2, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079534
    .line 34079535
    .line 34079536
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079540
    .line 34079541
    .line 34079542
    move-result v1

    .line 34079543
    if-eqz v1, :cond_350

    .line 34079544
    .line 34079545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079546
    .line 34079547
    .line 34079548
    goto :goto_350

    .line 34079549
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079550
    .line 34079551
    .line 34079552
    throw v6

    .line 34079553
    :cond_341
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079554
    .line 34079555
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079556
    .line 34079557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079558
    .line 34079559
    .line 34079560
    move-result-object v1

    .line 34079561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079562
    .line 34079563
    .line 34079564
    throw v0

    .line 34079565
    :cond_34d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079566
    .line 34079567
    .line 34079568
    :cond_350
    :goto_350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-object v1

    .line 34079572
    if-eqz v1, :cond_35e

    .line 34079573
    .line 34079574
    new-instance v2, Lcom/dragon/read/leftslidepage/v0;

    .line 34079575
    .line 34079576
    invoke-direct {v2, v0}, Lcom/dragon/read/leftslidepage/v0;-><init>(I)V

    .line 34079577
    .line 34079578
    .line 34079579
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079580
    .line 34079581
    .line 34079582
    :cond_35e
    return-void
.end method


.method public static final j(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/l2;",
            "Lcom/dragon/read/leftslidepage/ReportType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move/from16 v6, p6

    .line 134807556
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    const v0, 0x1419ed29

    .line 134807562
    move-object/from16 v2, p5

    .line 134807564
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    move-result-object v2

    .line 134807568
    and-int/lit8 v3, p7, 0x1

    .line 134807570
    if-eqz v3, :cond_17

    .line 134807572
    or-int/lit8 v3, v6, 0x6

    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134807577
    if-nez v3, :cond_26

    .line 134807579
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807582
    move-result v3

    .line 134807583
    if-eqz v3, :cond_23

    .line 134807585
    const/4 v3, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v3, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v3, v6

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v3, v6

    .line 134807591
    :goto_27
    and-int/lit8 v7, p7, 0x4

    .line 134807593
    if-eqz v7, :cond_30

    .line 134807595
    or-int/lit16 v3, v3, 0x180

    .line 134807597
    move/from16 v15, p2

    .line 134807599
    goto :goto_42

    .line 134807600
    :cond_30
    and-int/lit16 v7, v6, 0x180

    .line 134807602
    move/from16 v15, p2

    .line 134807604
    if-nez v7, :cond_42

    .line 134807606
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807609
    move-result v7

    .line 134807610
    if-eqz v7, :cond_3f

    .line 134807612
    const/16 v7, 0x100

    .line 134807614
    goto :goto_41

    .line 134807615
    :cond_3f
    const/16 v7, 0x80

    .line 134807617
    :goto_41
    or-int/2addr v3, v7

    .line 134807618
    :cond_42
    :goto_42
    and-int/lit8 v7, p7, 0x8

    .line 134807620
    const/16 v8, 0x800

    .line 134807622
    if-eqz v7, :cond_4b

    .line 134807624
    or-int/lit16 v3, v3, 0xc00

    .line 134807626
    goto :goto_5e

    .line 134807627
    :cond_4b
    and-int/lit16 v9, v6, 0xc00

    .line 134807629
    if-nez v9, :cond_5e

    .line 134807631
    move-object/from16 v9, p3

    .line 134807633
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807636
    move-result v10

    .line 134807637
    if-eqz v10, :cond_5a

    .line 134807639
    const/16 v10, 0x800

    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    const/16 v10, 0x400

    .line 134807644
    :goto_5c
    or-int/2addr v3, v10

    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    :goto_5e
    move-object/from16 v9, p3

    .line 134807648
    :goto_60
    and-int/lit8 v10, p7, 0x10

    .line 134807650
    if-eqz v10, :cond_67

    .line 134807652
    or-int/lit16 v3, v3, 0x6000

    .line 134807654
    goto :goto_7a

    .line 134807655
    :cond_67
    and-int/lit16 v11, v6, 0x6000

    .line 134807657
    if-nez v11, :cond_7a

    .line 134807659
    move-object/from16 v11, p4

    .line 134807661
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807664
    move-result v12

    .line 134807665
    if-eqz v12, :cond_76

    .line 134807667
    const/16 v12, 0x4000

    .line 134807669
    goto :goto_78

    .line 134807670
    :cond_76
    const/16 v12, 0x2000

    .line 134807672
    :goto_78
    or-int/2addr v3, v12

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    :goto_7a
    move-object/from16 v11, p4

    .line 134807676
    :goto_7c
    and-int/lit16 v12, v3, 0x2483

    .line 134807678
    const/16 v13, 0x2482

    .line 134807680
    const/4 v5, 0x0

    .line 134807681
    if-eq v12, v13, :cond_85

    .line 134807683
    const/4 v12, 0x1

    .line 134807684
    goto :goto_86

    .line 134807685
    :cond_85
    const/4 v12, 0x0

    .line 134807686
    :goto_86
    and-int/lit8 v13, v3, 0x1

    .line 134807688
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807691
    move-result v12

    .line 134807692
    if-eqz v12, :cond_5c5

    .line 134807694
    const v12, 0x6e3c21fe

    .line 134807697
    if-eqz v7, :cond_b1

    .line 134807699
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807702
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807705
    move-result-object v7

    .line 134807706
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807708
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807711
    move-result-object v9

    .line 134807712
    if-ne v7, v9, :cond_aa

    .line 134807714
    new-instance v7, Lcom/dragon/read/leftslidepage/j1;

    .line 134807716
    invoke-direct {v7}, Lcom/dragon/read/leftslidepage/j1;-><init>()V

    .line 134807719
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807722
    :cond_aa
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134807724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807727
    move-object v13, v7

    .line 134807728
    goto :goto_b2

    .line 134807729
    :cond_b1
    move-object v13, v9

    .line 134807730
    :goto_b2
    if-eqz v10, :cond_d2

    .line 134807732
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807738
    move-result-object v7

    .line 134807739
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807741
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807744
    move-result-object v9

    .line 134807745
    if-ne v7, v9, :cond_cb

    .line 134807747
    new-instance v7, Lcom/dragon/read/leftslidepage/k1;

    .line 134807749
    invoke-direct {v7}, Lcom/dragon/read/leftslidepage/k1;-><init>()V

    .line 134807752
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807755
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134807757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807760
    move-object v12, v7

    .line 134807761
    goto :goto_d3

    .line 134807762
    :cond_d2
    move-object v12, v11

    .line 134807763
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807766
    move-result v7

    .line 134807767
    if-eqz v7, :cond_df

    .line 134807769
    const/4 v7, -0x1

    .line 134807770
    const-string v9, "com.dragon.read.leftslidepage.SubscribeSection (VideoFeedTabLeftSlidePage.kt:416)"

    .line 134807772
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807775
    :cond_df
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807777
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807780
    move-result-object v7

    .line 134807781
    const/4 v11, 0x0

    .line 134807782
    const/4 v10, 0x3

    .line 134807783
    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134807786
    move-result-object v7

    .line 134807787
    sget-object v9, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134807789
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807792
    move-result-object v9

    .line 134807793
    check-cast v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134807795
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134807798
    move-result v9

    .line 134807799
    if-eqz v9, :cond_10d

    .line 134807801
    const v9, 0x755375f3

    .line 134807804
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807807
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134807809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807812
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807815
    move-result-object v9

    .line 134807816
    invoke-interface {v9}, Lag5/k;->H()J

    .line 134807819
    move-result-wide v16

    .line 134807820
    goto :goto_120

    .line 134807821
    :cond_10d
    const v9, 0x75537a91

    .line 134807824
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807827
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134807829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807832
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807835
    move-result-object v9

    .line 134807836
    invoke-interface {v9}, Lag5/k;->z()J

    .line 134807839
    move-result-wide v16

    .line 134807840
    :goto_120
    move-wide/from16 v10, v16

    .line 134807842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807845
    const/16 v9, 0xc

    .line 134807847
    int-to-float v15, v9

    .line 134807848
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134807850
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 134807853
    move-result-object v9

    .line 134807854
    invoke-static {v7, v10, v11, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807857
    move-result-object v7

    .line 134807858
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807860
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807863
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807865
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807870
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807872
    invoke-static {v11, v10, v2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807875
    move-result-object v9

    .line 134807876
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807879
    move-result-wide v18

    .line 134807880
    const/16 v32, 0x20

    .line 134807882
    ushr-long v20, v18, v32

    .line 134807884
    move/from16 v23, v15

    .line 134807886
    xor-long v14, v18, v20

    .line 134807888
    long-to-int v15, v14

    .line 134807889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807892
    move-result-object v14

    .line 134807893
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807896
    move-result-object v7

    .line 134807897
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807899
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807902
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807907
    move-result-object v5

    .line 134807908
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134807910
    if-eqz v5, :cond_5c0

    .line 134807912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807915
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807918
    move-result v5

    .line 134807919
    if-eqz v5, :cond_175

    .line 134807921
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807924
    goto :goto_178

    .line 134807925
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807928
    :goto_178
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134807930
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807932
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807935
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807937
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807940
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807945
    move-result v9

    .line 134807946
    if-nez v9, :cond_19a

    .line 134807948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807951
    move-result-object v9

    .line 134807952
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807955
    move-result-object v14

    .line 134807956
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807959
    move-result v9

    .line 134807960
    if-nez v9, :cond_1a8

    .line 134807962
    :cond_19a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807965
    move-result-object v9

    .line 134807966
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807969
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807972
    move-result-object v9

    .line 134807973
    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807976
    :cond_1a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807978
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807981
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134807983
    const/16 v5, 0x10

    .line 134807985
    int-to-float v5, v5

    .line 134807986
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807989
    move-result-object v7

    .line 134807990
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807993
    move-result-object v24

    .line 134807994
    const/16 v25, 0x0

    .line 134807996
    const/16 v26, 0x0

    .line 134807998
    const/16 v27, 0x0

    .line 134808000
    const/16 v28, 0x0

    .line 134808002
    const v15, 0x4c5de2

    .line 134808005
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808008
    and-int/lit16 v7, v3, 0x1c00

    .line 134808010
    if-ne v7, v8, :cond_1ce

    .line 134808012
    const/4 v9, 0x1

    .line 134808013
    goto :goto_1cf

    .line 134808014
    :cond_1ce
    const/4 v9, 0x0

    .line 134808015
    :goto_1cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808018
    move-result-object v14

    .line 134808019
    if-nez v9, :cond_1dd

    .line 134808021
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808023
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808026
    move-result-object v9

    .line 134808027
    if-ne v14, v9, :cond_1e5

    .line 134808029
    :cond_1dd
    new-instance v14, Lcom/dragon/read/leftslidepage/l1;

    .line 134808031
    invoke-direct {v14, v13}, Lcom/dragon/read/leftslidepage/l1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808034
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808037
    :cond_1e5
    move-object/from16 v29, v14

    .line 134808039
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 134808041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808044
    const/16 v30, 0xf

    .line 134808046
    const/16 v31, 0x0

    .line 134808048
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808051
    move-result-object v9

    .line 134808052
    const/4 v14, 0x0

    .line 134808053
    invoke-static {v9, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808056
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 134808058
    const-string v33, ""

    .line 134808060
    if-nez v9, :cond_201

    .line 134808062
    move-object/from16 v14, v33

    .line 134808064
    goto :goto_202

    .line 134808065
    :cond_201
    move-object v14, v9

    .line 134808066
    :goto_202
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 134808068
    if-nez v9, :cond_209

    .line 134808070
    move-object/from16 v19, v33

    .line 134808072
    goto :goto_20b

    .line 134808073
    :cond_209
    move-object/from16 v19, v9

    .line 134808075
    :goto_20b
    const/16 v20, 0x0

    .line 134808077
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808080
    if-ne v7, v8, :cond_214

    .line 134808082
    const/4 v7, 0x1

    .line 134808083
    goto :goto_215

    .line 134808084
    :cond_214
    const/4 v7, 0x0

    .line 134808085
    :goto_215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808088
    move-result-object v8

    .line 134808089
    if-nez v7, :cond_223

    .line 134808091
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808093
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808096
    move-result-object v7

    .line 134808097
    if-ne v8, v7, :cond_22b

    .line 134808099
    :cond_223
    new-instance v8, Lcom/dragon/read/leftslidepage/m1;

    .line 134808101
    invoke-direct {v8, v13}, Lcom/dragon/read/leftslidepage/m1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808107
    :cond_22b
    move-object/from16 v21, v8

    .line 134808109
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808114
    shl-int/lit8 v7, v3, 0x3

    .line 134808116
    and-int/lit16 v7, v7, 0x1c00

    .line 134808118
    const/4 v8, 0x4

    .line 134808119
    const/16 v34, 0xc

    .line 134808121
    move-object v9, v2

    .line 134808122
    move-object/from16 v35, v10

    .line 134808124
    move-object v10, v14

    .line 134808125
    move-object/from16 v36, v11

    .line 134808127
    const/4 v14, 0x0

    .line 134808128
    move-object/from16 v11, v19

    .line 134808130
    move-object/from16 v37, v12

    .line 134808132
    move-object/from16 v12, v20

    .line 134808134
    move-object/from16 v38, v13

    .line 134808136
    move-object/from16 v13, v21

    .line 134808138
    move/from16 v14, p2

    .line 134808140
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134808143
    move/from16 v7, v23

    .line 134808145
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808148
    move-result-object v8

    .line 134808149
    const/4 v14, 0x6

    .line 134808150
    invoke-static {v8, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808153
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808156
    move-result-object v8

    .line 134808157
    const/16 v9, 0x32

    .line 134808159
    invoke-static {v9, v2, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808162
    move-result v9

    .line 134808163
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808166
    move-result-object v8

    .line 134808167
    const/4 v9, 0x0

    .line 134808168
    const/4 v10, 0x2

    .line 134808169
    invoke-static {v8, v7, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808172
    move-result-object v17

    .line 134808173
    const/16 v18, 0x0

    .line 134808175
    const/16 v19, 0x0

    .line 134808177
    const/16 v20, 0x0

    .line 134808179
    const/16 v21, 0x0

    .line 134808181
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808184
    const v7, 0xe000

    .line 134808187
    and-int/2addr v3, v7

    .line 134808188
    const/16 v7, 0x4000

    .line 134808190
    if-ne v3, v7, :cond_282

    .line 134808192
    const/4 v3, 0x1

    .line 134808193
    goto :goto_283

    .line 134808194
    :cond_282
    const/4 v3, 0x0

    .line 134808195
    :goto_283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808198
    move-result-object v7

    .line 134808199
    if-nez v3, :cond_295

    .line 134808201
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808203
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808206
    move-result-object v3

    .line 134808207
    if-ne v7, v3, :cond_292

    .line 134808209
    goto :goto_295

    .line 134808210
    :cond_292
    move-object/from16 v3, v37

    .line 134808212
    goto :goto_29f

    .line 134808213
    :cond_295
    :goto_295
    new-instance v7, Lcom/dragon/read/leftslidepage/n1;

    .line 134808215
    move-object/from16 v3, v37

    .line 134808217
    invoke-direct {v7, v3}, Lcom/dragon/read/leftslidepage/n1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808220
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808223
    :goto_29f
    move-object/from16 v22, v7

    .line 134808225
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134808227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808230
    const/16 v23, 0xf

    .line 134808232
    const/16 v24, 0x0

    .line 134808234
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808237
    move-result-object v7

    .line 134808238
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808240
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808242
    const/16 v10, 0x30

    .line 134808244
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808247
    move-result-object v8

    .line 134808248
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808251
    move-result-wide v9

    .line 134808252
    ushr-long v11, v9, v32

    .line 134808254
    xor-long/2addr v9, v11

    .line 134808255
    long-to-int v10, v9

    .line 134808256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808259
    move-result-object v9

    .line 134808260
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808263
    move-result-object v7

    .line 134808264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808267
    move-result-object v11

    .line 134808268
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808270
    if-eqz v11, :cond_5bb

    .line 134808272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808278
    move-result v11

    .line 134808279
    if-eqz v11, :cond_2dd

    .line 134808281
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808284
    goto :goto_2e0

    .line 134808285
    :cond_2dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808288
    :goto_2e0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808290
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808293
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808295
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808303
    move-result v9

    .line 134808304
    if-nez v9, :cond_300

    .line 134808306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808309
    move-result-object v9

    .line 134808310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808313
    move-result-object v11

    .line 134808314
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808317
    move-result v9

    .line 134808318
    if-nez v9, :cond_30e

    .line 134808320
    :cond_300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808323
    move-result-object v9

    .line 134808324
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808330
    move-result-object v9

    .line 134808331
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808334
    :cond_30e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808336
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808339
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134808341
    const/16 v7, 0x24

    .line 134808343
    invoke-static {v7, v2, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808346
    move-result v7

    .line 134808347
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808350
    move-result-object v7

    .line 134808351
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808354
    move-result-object v7

    .line 134808355
    invoke-static {v14, v2, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808358
    move-result v8

    .line 134808359
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134808362
    move-result-object v8

    .line 134808363
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808366
    move-result-object v10

    .line 134808367
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808369
    if-eqz v7, :cond_337

    .line 134808371
    iget-object v7, v7, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 134808373
    if-nez v7, :cond_339

    .line 134808375
    :cond_337
    move-object/from16 v7, v33

    .line 134808377
    :cond_339
    const/4 v8, 0x0

    .line 134808378
    const/4 v9, 0x0

    .line 134808379
    const/4 v11, 0x0

    .line 134808380
    const/4 v12, 0x0

    .line 134808381
    const/4 v13, 0x0

    .line 134808382
    const/16 v17, 0x0

    .line 134808384
    const/16 v18, 0x76

    .line 134808386
    move-object v14, v2

    .line 134808387
    move-object/from16 v39, v15

    .line 134808389
    move/from16 v15, v17

    .line 134808391
    move/from16 v16, v18

    .line 134808393
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808396
    const/16 v7, 0x8

    .line 134808398
    int-to-float v8, v7

    .line 134808399
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808402
    move-result-object v7

    .line 134808403
    const/4 v13, 0x6

    .line 134808404
    invoke-static {v7, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808407
    const/4 v7, 0x3

    .line 134808408
    const/4 v15, 0x0

    .line 134808409
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808412
    move-result-object v9

    .line 134808413
    sget v10, Lj/c2;->a:I

    .line 134808415
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134808417
    move-object/from16 v11, v39

    .line 134808419
    const/4 v12, 0x1

    .line 134808420
    invoke-virtual {v11, v10, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808423
    move-result-object v9

    .line 134808424
    move-object/from16 v11, v35

    .line 134808426
    move-object/from16 v10, v36

    .line 134808428
    const/4 v12, 0x0

    .line 134808429
    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808432
    move-result-object v10

    .line 134808433
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808436
    move-result-wide v11

    .line 134808437
    ushr-long v16, v11, v32

    .line 134808439
    xor-long v11, v16, v11

    .line 134808441
    long-to-int v12, v11

    .line 134808442
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808445
    move-result-object v11

    .line 134808446
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808449
    move-result-object v9

    .line 134808450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808453
    move-result-object v14

    .line 134808454
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808456
    if-eqz v14, :cond_5b6

    .line 134808458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808464
    move-result v14

    .line 134808465
    if-eqz v14, :cond_397

    .line 134808467
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808470
    goto :goto_39a

    .line 134808471
    :cond_397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808474
    :goto_39a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808476
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808479
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808481
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808484
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808489
    move-result v11

    .line 134808490
    if-nez v11, :cond_3ba

    .line 134808492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808495
    move-result-object v11

    .line 134808496
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808499
    move-result-object v14

    .line 134808500
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808503
    move-result v11

    .line 134808504
    if-nez v11, :cond_3c8

    .line 134808506
    :cond_3ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808509
    move-result-object v11

    .line 134808510
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808516
    move-result-object v11

    .line 134808517
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808520
    :cond_3c8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808522
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808525
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808528
    move-result-object v9

    .line 134808529
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808532
    move-result-object v28

    .line 134808533
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808535
    if-eqz v9, :cond_3e1

    .line 134808537
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 134808539
    if-nez v9, :cond_3de

    .line 134808541
    goto :goto_3e1

    .line 134808542
    :cond_3de
    move-object/from16 v35, v9

    .line 134808544
    goto :goto_3e3

    .line 134808545
    :cond_3e1
    :goto_3e1
    move-object/from16 v35, v33

    .line 134808547
    :goto_3e3
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134808549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808552
    sget v22, Lb1/u;->d:I

    .line 134808554
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808559
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808561
    const/16 v9, 0xe

    .line 134808563
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808566
    move-result-wide v11

    .line 134808567
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134808569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808572
    const/4 v9, 0x0

    .line 134808573
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808576
    move-result-object v10

    .line 134808577
    invoke-interface {v10}, Lag5/k;->G()J

    .line 134808580
    move-result-wide v9

    .line 134808581
    const/16 v16, 0x0

    .line 134808583
    move-object/from16 v37, v3

    .line 134808585
    move-object v3, v15

    .line 134808586
    move-object/from16 v15, v16

    .line 134808588
    const/4 v3, 0x6

    .line 134808589
    move-object/from16 v13, v16

    .line 134808591
    const-wide/16 v16, 0x0

    .line 134808593
    const/16 v18, 0x0

    .line 134808595
    const/16 v19, 0x0

    .line 134808597
    const-wide/16 v20, 0x0

    .line 134808599
    const/16 v23, 0x0

    .line 134808601
    const/16 v24, 0x1

    .line 134808603
    const/16 v25, 0x0

    .line 134808605
    const/16 v26, 0x0

    .line 134808607
    const/16 v27, 0x0

    .line 134808609
    const v29, 0x30c30

    .line 134808612
    const/16 v30, 0xc30

    .line 134808614
    const v31, 0x1d7d0

    .line 134808617
    move-object/from16 v7, v35

    .line 134808619
    move/from16 v40, v8

    .line 134808621
    move-object/from16 v8, v28

    .line 134808623
    move-object/from16 v28, v2

    .line 134808625
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808628
    const/4 v7, 0x4

    .line 134808629
    int-to-float v7, v7

    .line 134808630
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808633
    move-result-object v7

    .line 134808634
    invoke-static {v7, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808637
    const/4 v7, 0x0

    .line 134808638
    const/4 v8, 0x3

    .line 134808639
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808642
    move-result-object v9

    .line 134808643
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808646
    move-result-object v28

    .line 134808647
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808649
    if-eqz v7, :cond_44f

    .line 134808651
    iget-object v7, v7, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 134808653
    if-nez v7, :cond_451

    .line 134808655
    :cond_44f
    move-object/from16 v7, v33

    .line 134808657
    :cond_451
    sget v22, Lb1/u;->d:I

    .line 134808659
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808661
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134808664
    move-result-wide v11

    .line 134808665
    const/4 v9, 0x0

    .line 134808666
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808669
    move-result-object v10

    .line 134808670
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134808673
    move-result-wide v9

    .line 134808674
    const/4 v13, 0x0

    .line 134808675
    const/4 v15, 0x0

    .line 134808676
    const-wide/16 v16, 0x0

    .line 134808678
    const/16 v18, 0x0

    .line 134808680
    const/16 v19, 0x0

    .line 134808682
    const-wide/16 v20, 0x0

    .line 134808684
    const/16 v23, 0x0

    .line 134808686
    const/16 v24, 0x1

    .line 134808688
    const/16 v25, 0x0

    .line 134808690
    const/16 v26, 0x0

    .line 134808692
    const/16 v27, 0x0

    .line 134808694
    const v29, 0x30c30

    .line 134808697
    const/16 v30, 0xc30

    .line 134808699
    const v31, 0x1d7d0

    .line 134808702
    move-object/from16 v8, v28

    .line 134808704
    move-object/from16 v28, v2

    .line 134808706
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808712
    move/from16 v7, v40

    .line 134808714
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808717
    move-result-object v7

    .line 134808718
    invoke-static {v7, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808721
    const/16 v7, 0x34

    .line 134808723
    invoke-static {v7, v2, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808726
    move-result v7

    .line 134808727
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808730
    move-result-object v7

    .line 134808731
    const/16 v8, 0x18

    .line 134808733
    invoke-static {v8, v2, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808736
    move-result v8

    .line 134808737
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808740
    move-result-object v7

    .line 134808741
    const/4 v8, 0x0

    .line 134808742
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808745
    move-result-object v9

    .line 134808746
    invoke-interface {v9}, Lag5/k;->j()J

    .line 134808749
    move-result-wide v9

    .line 134808750
    int-to-float v11, v3

    .line 134808751
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134808754
    move-result-object v11

    .line 134808755
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808758
    move-result-object v7

    .line 134808759
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808761
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808764
    move-result-object v9

    .line 134808765
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808768
    move-result-wide v10

    .line 134808769
    ushr-long v12, v10, v32

    .line 134808771
    xor-long/2addr v10, v12

    .line 134808772
    long-to-int v8, v10

    .line 134808773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808776
    move-result-object v10

    .line 134808777
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808780
    move-result-object v7

    .line 134808781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808784
    move-result-object v11

    .line 134808785
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808787
    if-eqz v11, :cond_5b1

    .line 134808789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808795
    move-result v11

    .line 134808796
    if-eqz v11, :cond_4e2

    .line 134808798
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808801
    goto :goto_4e5

    .line 134808802
    :cond_4e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808805
    :goto_4e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808807
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808810
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808812
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808815
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808820
    move-result v9

    .line 134808821
    if-nez v9, :cond_505

    .line 134808823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808826
    move-result-object v9

    .line 134808827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808830
    move-result-object v10

    .line 134808831
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808834
    move-result v9

    .line 134808835
    if-nez v9, :cond_513

    .line 134808837
    :cond_505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808840
    move-result-object v9

    .line 134808841
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808844
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808847
    move-result-object v8

    .line 134808848
    invoke-interface {v2, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808851
    :cond_513
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808853
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808856
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808858
    const v7, -0x69c24135

    .line 134808861
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808864
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808866
    if-eqz v7, :cond_527

    .line 134808868
    iget-object v11, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 134808870
    goto :goto_528

    .line 134808871
    :cond_527
    const/4 v11, 0x0

    .line 134808872
    :goto_528
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134808875
    move-result v7

    .line 134808876
    if-eqz v7, :cond_538

    .line 134808878
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808880
    if-eqz v7, :cond_535

    .line 134808882
    iget-object v11, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 134808884
    goto :goto_536

    .line 134808885
    :cond_535
    const/4 v11, 0x0

    .line 134808886
    :goto_536
    const/4 v8, 0x0

    .line 134808887
    goto :goto_54c

    .line 134808888
    :cond_538
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 134808890
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 134808892
    const/4 v8, 0x0

    .line 134808893
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808896
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->t:Lkotlin/Lazy;

    .line 134808898
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808901
    move-result-object v7

    .line 134808902
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808904
    invoke-static {v7, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808907
    move-result-object v11

    .line 134808908
    :goto_54c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808911
    const/4 v7, 0x3

    .line 134808912
    const/4 v9, 0x0

    .line 134808913
    invoke-static {v0, v9, v8, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134808916
    move-result-object v7

    .line 134808917
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808919
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808922
    move-result-object v8

    .line 134808923
    if-nez v11, :cond_560

    .line 134808925
    move-object/from16 v7, v33

    .line 134808927
    goto :goto_561

    .line 134808928
    :cond_560
    move-object v7, v11

    .line 134808929
    :goto_561
    sget v22, Lb1/u;->d:I

    .line 134808931
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808933
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134808936
    move-result-wide v11

    .line 134808937
    const/4 v4, 0x0

    .line 134808938
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808941
    move-result-object v4

    .line 134808942
    invoke-interface {v4}, Lag5/k;->O()J

    .line 134808945
    move-result-wide v9

    .line 134808946
    const/4 v13, 0x0

    .line 134808947
    const/4 v15, 0x0

    .line 134808948
    const-wide/16 v16, 0x0

    .line 134808950
    const/16 v18, 0x0

    .line 134808952
    const/16 v19, 0x0

    .line 134808954
    const-wide/16 v20, 0x0

    .line 134808956
    const/16 v23, 0x0

    .line 134808958
    const/16 v24, 0x1

    .line 134808960
    const/16 v25, 0x0

    .line 134808962
    const/16 v26, 0x0

    .line 134808964
    const/16 v27, 0x0

    .line 134808966
    const v29, 0x30c00

    .line 134808969
    const/16 v30, 0xc30

    .line 134808971
    const v31, 0x1d7d0

    .line 134808974
    move-object/from16 v28, v2

    .line 134808976
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808979
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808985
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808988
    move-result-object v0

    .line 134808989
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808998
    move-result v0

    .line 134808999
    if-eqz v0, :cond_5ac

    .line 134809001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809004
    :cond_5ac
    move-object/from16 v5, v37

    .line 134809006
    move-object/from16 v4, v38

    .line 134809008
    goto :goto_5ca

    .line 134809009
    :cond_5b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809012
    const/4 v0, 0x0

    .line 134809013
    throw v0

    .line 134809014
    :cond_5b6
    move-object v0, v15

    .line 134809015
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809018
    throw v0

    .line 134809019
    :cond_5bb
    const/4 v0, 0x0

    .line 134809020
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809023
    throw v0

    .line 134809024
    :cond_5c0
    const/4 v0, 0x0

    .line 134809025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809028
    throw v0

    .line 134809029
    :cond_5c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809032
    move-object v4, v9

    .line 134809033
    move-object v5, v11

    .line 134809034
    :goto_5ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809037
    move-result-object v8

    .line 134809038
    if-eqz v8, :cond_5e3

    .line 134809040
    new-instance v9, Lcom/dragon/read/leftslidepage/o1;

    .line 134809042
    move-object v0, v9

    .line 134809043
    move-object/from16 v1, p0

    .line 134809045
    move-object/from16 v2, p1

    .line 134809047
    move/from16 v3, p2

    .line 134809049
    move/from16 v6, p6

    .line 134809051
    move/from16 v7, p7

    .line 134809053
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/leftslidepage/o1;-><init>(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 134809056
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809059
    :cond_5e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/l2;",
            "Lcom/dragon/read/leftslidepage/ReportType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move/from16 v6, p6

    .line 134807555
    .line 134807556
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807557
    .line 134807558
    .line 134807559
    const v0, 0x1419ed29

    .line 134807560
    .line 134807561
    .line 134807562
    move-object/from16 v2, p5

    .line 134807563
    .line 134807564
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807565
    .line 134807566
    .line 134807567
    move-result-object v2

    .line 134807568
    and-int/lit8 v3, p7, 0x1

    .line 134807569
    .line 134807570
    if-eqz v3, :cond_17

    .line 134807571
    .line 134807572
    or-int/lit8 v3, v6, 0x6

    .line 134807573
    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134807576
    .line 134807577
    if-nez v3, :cond_26

    .line 134807578
    .line 134807579
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807580
    .line 134807581
    .line 134807582
    move-result v3

    .line 134807583
    if-eqz v3, :cond_23

    .line 134807584
    .line 134807585
    const/4 v3, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v3, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v3, v6

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v3, v6

    .line 134807591
    :goto_27
    and-int/lit8 v7, p7, 0x4

    .line 134807592
    .line 134807593
    if-eqz v7, :cond_30

    .line 134807594
    .line 134807595
    or-int/lit16 v3, v3, 0x180

    .line 134807596
    .line 134807597
    move/from16 v15, p2

    .line 134807598
    .line 134807599
    goto :goto_42

    .line 134807600
    :cond_30
    and-int/lit16 v7, v6, 0x180

    .line 134807601
    .line 134807602
    move/from16 v15, p2

    .line 134807603
    .line 134807604
    if-nez v7, :cond_42

    .line 134807605
    .line 134807606
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807607
    .line 134807608
    .line 134807609
    move-result v7

    .line 134807610
    if-eqz v7, :cond_3f

    .line 134807611
    .line 134807612
    const/16 v7, 0x100

    .line 134807613
    .line 134807614
    goto :goto_41

    .line 134807615
    :cond_3f
    const/16 v7, 0x80

    .line 134807616
    .line 134807617
    :goto_41
    or-int/2addr v3, v7

    .line 134807618
    :cond_42
    :goto_42
    and-int/lit8 v7, p7, 0x8

    .line 134807619
    .line 134807620
    const/16 v8, 0x800

    .line 134807621
    .line 134807622
    if-eqz v7, :cond_4b

    .line 134807623
    .line 134807624
    or-int/lit16 v3, v3, 0xc00

    .line 134807625
    .line 134807626
    goto :goto_5e

    .line 134807627
    :cond_4b
    and-int/lit16 v9, v6, 0xc00

    .line 134807628
    .line 134807629
    if-nez v9, :cond_5e

    .line 134807630
    .line 134807631
    move-object/from16 v9, p3

    .line 134807632
    .line 134807633
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807634
    .line 134807635
    .line 134807636
    move-result v10

    .line 134807637
    if-eqz v10, :cond_5a

    .line 134807638
    .line 134807639
    const/16 v10, 0x800

    .line 134807640
    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    const/16 v10, 0x400

    .line 134807643
    .line 134807644
    :goto_5c
    or-int/2addr v3, v10

    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    :goto_5e
    move-object/from16 v9, p3

    .line 134807647
    .line 134807648
    :goto_60
    and-int/lit8 v10, p7, 0x10

    .line 134807649
    .line 134807650
    if-eqz v10, :cond_67

    .line 134807651
    .line 134807652
    or-int/lit16 v3, v3, 0x6000

    .line 134807653
    .line 134807654
    goto :goto_7a

    .line 134807655
    :cond_67
    and-int/lit16 v11, v6, 0x6000

    .line 134807656
    .line 134807657
    if-nez v11, :cond_7a

    .line 134807658
    .line 134807659
    move-object/from16 v11, p4

    .line 134807660
    .line 134807661
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807662
    .line 134807663
    .line 134807664
    move-result v12

    .line 134807665
    if-eqz v12, :cond_76

    .line 134807666
    .line 134807667
    const/16 v12, 0x4000

    .line 134807668
    .line 134807669
    goto :goto_78

    .line 134807670
    :cond_76
    const/16 v12, 0x2000

    .line 134807671
    .line 134807672
    :goto_78
    or-int/2addr v3, v12

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    :goto_7a
    move-object/from16 v11, p4

    .line 134807675
    .line 134807676
    :goto_7c
    and-int/lit16 v12, v3, 0x2483

    .line 134807677
    .line 134807678
    const/16 v13, 0x2482

    .line 134807679
    .line 134807680
    const/4 v5, 0x0

    .line 134807681
    if-eq v12, v13, :cond_85

    .line 134807682
    .line 134807683
    const/4 v12, 0x1

    .line 134807684
    goto :goto_86

    .line 134807685
    :cond_85
    const/4 v12, 0x0

    .line 134807686
    :goto_86
    and-int/lit8 v13, v3, 0x1

    .line 134807687
    .line 134807688
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807689
    .line 134807690
    .line 134807691
    move-result v12

    .line 134807692
    if-eqz v12, :cond_5c5

    .line 134807693
    .line 134807694
    const v12, 0x6e3c21fe

    .line 134807695
    .line 134807696
    .line 134807697
    if-eqz v7, :cond_b1

    .line 134807698
    .line 134807699
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807700
    .line 134807701
    .line 134807702
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807703
    .line 134807704
    .line 134807705
    move-result-object v7

    .line 134807706
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807707
    .line 134807708
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807709
    .line 134807710
    .line 134807711
    move-result-object v9

    .line 134807712
    if-ne v7, v9, :cond_aa

    .line 134807713
    .line 134807714
    new-instance v7, Lcom/dragon/read/leftslidepage/j1;

    .line 134807715
    .line 134807716
    invoke-direct {v7}, Lcom/dragon/read/leftslidepage/j1;-><init>()V

    .line 134807717
    .line 134807718
    .line 134807719
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807720
    .line 134807721
    .line 134807722
    :cond_aa
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134807723
    .line 134807724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807725
    .line 134807726
    .line 134807727
    move-object v13, v7

    .line 134807728
    goto :goto_b2

    .line 134807729
    :cond_b1
    move-object v13, v9

    .line 134807730
    :goto_b2
    if-eqz v10, :cond_d2

    .line 134807731
    .line 134807732
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807733
    .line 134807734
    .line 134807735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807736
    .line 134807737
    .line 134807738
    move-result-object v7

    .line 134807739
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807740
    .line 134807741
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807742
    .line 134807743
    .line 134807744
    move-result-object v9

    .line 134807745
    if-ne v7, v9, :cond_cb

    .line 134807746
    .line 134807747
    new-instance v7, Lcom/dragon/read/leftslidepage/k1;

    .line 134807748
    .line 134807749
    invoke-direct {v7}, Lcom/dragon/read/leftslidepage/k1;-><init>()V

    .line 134807750
    .line 134807751
    .line 134807752
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807753
    .line 134807754
    .line 134807755
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134807756
    .line 134807757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807758
    .line 134807759
    .line 134807760
    move-object v12, v7

    .line 134807761
    goto :goto_d3

    .line 134807762
    :cond_d2
    move-object v12, v11

    .line 134807763
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807764
    .line 134807765
    .line 134807766
    move-result v7

    .line 134807767
    if-eqz v7, :cond_df

    .line 134807768
    .line 134807769
    const/4 v7, -0x1

    .line 134807770
    const-string v9, "com.dragon.read.leftslidepage.SubscribeSection (VideoFeedTabLeftSlidePage.kt:416)"

    .line 134807771
    .line 134807772
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807773
    .line 134807774
    .line 134807775
    :cond_df
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807776
    .line 134807777
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807778
    .line 134807779
    .line 134807780
    move-result-object v7

    .line 134807781
    const/4 v11, 0x0

    .line 134807782
    const/4 v10, 0x3

    .line 134807783
    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134807784
    .line 134807785
    .line 134807786
    move-result-object v7

    .line 134807787
    sget-object v9, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134807788
    .line 134807789
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807790
    .line 134807791
    .line 134807792
    move-result-object v9

    .line 134807793
    check-cast v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134807794
    .line 134807795
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134807796
    .line 134807797
    .line 134807798
    move-result v9

    .line 134807799
    if-eqz v9, :cond_10d

    .line 134807800
    .line 134807801
    const v9, 0x755375f3

    .line 134807802
    .line 134807803
    .line 134807804
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807805
    .line 134807806
    .line 134807807
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134807808
    .line 134807809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807810
    .line 134807811
    .line 134807812
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807813
    .line 134807814
    .line 134807815
    move-result-object v9

    .line 134807816
    invoke-interface {v9}, Lag5/k;->H()J

    .line 134807817
    .line 134807818
    .line 134807819
    move-result-wide v16

    .line 134807820
    goto :goto_120

    .line 134807821
    :cond_10d
    const v9, 0x75537a91

    .line 134807822
    .line 134807823
    .line 134807824
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807825
    .line 134807826
    .line 134807827
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134807828
    .line 134807829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807830
    .line 134807831
    .line 134807832
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807833
    .line 134807834
    .line 134807835
    move-result-object v9

    .line 134807836
    invoke-interface {v9}, Lag5/k;->z()J

    .line 134807837
    .line 134807838
    .line 134807839
    move-result-wide v16

    .line 134807840
    :goto_120
    move-wide/from16 v10, v16

    .line 134807841
    .line 134807842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807843
    .line 134807844
    .line 134807845
    const/16 v9, 0xc

    .line 134807846
    .line 134807847
    int-to-float v15, v9

    .line 134807848
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134807849
    .line 134807850
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 134807851
    .line 134807852
    .line 134807853
    move-result-object v9

    .line 134807854
    invoke-static {v7, v10, v11, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807855
    .line 134807856
    .line 134807857
    move-result-object v7

    .line 134807858
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807859
    .line 134807860
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807861
    .line 134807862
    .line 134807863
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807864
    .line 134807865
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807866
    .line 134807867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807868
    .line 134807869
    .line 134807870
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807871
    .line 134807872
    invoke-static {v11, v10, v2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807873
    .line 134807874
    .line 134807875
    move-result-object v9

    .line 134807876
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807877
    .line 134807878
    .line 134807879
    move-result-wide v18

    .line 134807880
    const/16 v32, 0x20

    .line 134807881
    .line 134807882
    ushr-long v20, v18, v32

    .line 134807883
    .line 134807884
    move/from16 v23, v15

    .line 134807885
    .line 134807886
    xor-long v14, v18, v20

    .line 134807887
    .line 134807888
    long-to-int v15, v14

    .line 134807889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807890
    .line 134807891
    .line 134807892
    move-result-object v14

    .line 134807893
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807894
    .line 134807895
    .line 134807896
    move-result-object v7

    .line 134807897
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807898
    .line 134807899
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807900
    .line 134807901
    .line 134807902
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807903
    .line 134807904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807905
    .line 134807906
    .line 134807907
    move-result-object v5

    .line 134807908
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134807909
    .line 134807910
    if-eqz v5, :cond_5c0

    .line 134807911
    .line 134807912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807913
    .line 134807914
    .line 134807915
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807916
    .line 134807917
    .line 134807918
    move-result v5

    .line 134807919
    if-eqz v5, :cond_175

    .line 134807920
    .line 134807921
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807922
    .line 134807923
    .line 134807924
    goto :goto_178

    .line 134807925
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807926
    .line 134807927
    .line 134807928
    :goto_178
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134807929
    .line 134807930
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807931
    .line 134807932
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807933
    .line 134807934
    .line 134807935
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807936
    .line 134807937
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807938
    .line 134807939
    .line 134807940
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807941
    .line 134807942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807943
    .line 134807944
    .line 134807945
    move-result v9

    .line 134807946
    if-nez v9, :cond_19a

    .line 134807947
    .line 134807948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807949
    .line 134807950
    .line 134807951
    move-result-object v9

    .line 134807952
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807953
    .line 134807954
    .line 134807955
    move-result-object v14

    .line 134807956
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807957
    .line 134807958
    .line 134807959
    move-result v9

    .line 134807960
    if-nez v9, :cond_1a8

    .line 134807961
    .line 134807962
    :cond_19a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807963
    .line 134807964
    .line 134807965
    move-result-object v9

    .line 134807966
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807967
    .line 134807968
    .line 134807969
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807970
    .line 134807971
    .line 134807972
    move-result-object v9

    .line 134807973
    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807974
    .line 134807975
    .line 134807976
    :cond_1a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807977
    .line 134807978
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807979
    .line 134807980
    .line 134807981
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134807982
    .line 134807983
    const/16 v5, 0x10

    .line 134807984
    .line 134807985
    int-to-float v5, v5

    .line 134807986
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807987
    .line 134807988
    .line 134807989
    move-result-object v7

    .line 134807990
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807991
    .line 134807992
    .line 134807993
    move-result-object v24

    .line 134807994
    const/16 v25, 0x0

    .line 134807995
    .line 134807996
    const/16 v26, 0x0

    .line 134807997
    .line 134807998
    const/16 v27, 0x0

    .line 134807999
    .line 134808000
    const/16 v28, 0x0

    .line 134808001
    .line 134808002
    const v15, 0x4c5de2

    .line 134808003
    .line 134808004
    .line 134808005
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808006
    .line 134808007
    .line 134808008
    and-int/lit16 v7, v3, 0x1c00

    .line 134808009
    .line 134808010
    if-ne v7, v8, :cond_1ce

    .line 134808011
    .line 134808012
    const/4 v9, 0x1

    .line 134808013
    goto :goto_1cf

    .line 134808014
    :cond_1ce
    const/4 v9, 0x0

    .line 134808015
    :goto_1cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808016
    .line 134808017
    .line 134808018
    move-result-object v14

    .line 134808019
    if-nez v9, :cond_1dd

    .line 134808020
    .line 134808021
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808022
    .line 134808023
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808024
    .line 134808025
    .line 134808026
    move-result-object v9

    .line 134808027
    if-ne v14, v9, :cond_1e5

    .line 134808028
    .line 134808029
    :cond_1dd
    new-instance v14, Lcom/dragon/read/leftslidepage/l1;

    .line 134808030
    .line 134808031
    invoke-direct {v14, v13}, Lcom/dragon/read/leftslidepage/l1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808032
    .line 134808033
    .line 134808034
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808035
    .line 134808036
    .line 134808037
    :cond_1e5
    move-object/from16 v29, v14

    .line 134808038
    .line 134808039
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 134808040
    .line 134808041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808042
    .line 134808043
    .line 134808044
    const/16 v30, 0xf

    .line 134808045
    .line 134808046
    const/16 v31, 0x0

    .line 134808047
    .line 134808048
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808049
    .line 134808050
    .line 134808051
    move-result-object v9

    .line 134808052
    const/4 v14, 0x0

    .line 134808053
    invoke-static {v9, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808054
    .line 134808055
    .line 134808056
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 134808057
    .line 134808058
    const-string v33, ""

    .line 134808059
    .line 134808060
    if-nez v9, :cond_201

    .line 134808061
    .line 134808062
    move-object/from16 v14, v33

    .line 134808063
    .line 134808064
    goto :goto_202

    .line 134808065
    :cond_201
    move-object v14, v9

    .line 134808066
    :goto_202
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 134808067
    .line 134808068
    if-nez v9, :cond_209

    .line 134808069
    .line 134808070
    move-object/from16 v19, v33

    .line 134808071
    .line 134808072
    goto :goto_20b

    .line 134808073
    :cond_209
    move-object/from16 v19, v9

    .line 134808074
    .line 134808075
    :goto_20b
    const/16 v20, 0x0

    .line 134808076
    .line 134808077
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808078
    .line 134808079
    .line 134808080
    if-ne v7, v8, :cond_214

    .line 134808081
    .line 134808082
    const/4 v7, 0x1

    .line 134808083
    goto :goto_215

    .line 134808084
    :cond_214
    const/4 v7, 0x0

    .line 134808085
    :goto_215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808086
    .line 134808087
    .line 134808088
    move-result-object v8

    .line 134808089
    if-nez v7, :cond_223

    .line 134808090
    .line 134808091
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808092
    .line 134808093
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808094
    .line 134808095
    .line 134808096
    move-result-object v7

    .line 134808097
    if-ne v8, v7, :cond_22b

    .line 134808098
    .line 134808099
    :cond_223
    new-instance v8, Lcom/dragon/read/leftslidepage/m1;

    .line 134808100
    .line 134808101
    invoke-direct {v8, v13}, Lcom/dragon/read/leftslidepage/m1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808102
    .line 134808103
    .line 134808104
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808105
    .line 134808106
    .line 134808107
    :cond_22b
    move-object/from16 v21, v8

    .line 134808108
    .line 134808109
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808110
    .line 134808111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808112
    .line 134808113
    .line 134808114
    shl-int/lit8 v7, v3, 0x3

    .line 134808115
    .line 134808116
    and-int/lit16 v7, v7, 0x1c00

    .line 134808117
    .line 134808118
    const/4 v8, 0x4

    .line 134808119
    const/16 v34, 0xc

    .line 134808120
    .line 134808121
    move-object v9, v2

    .line 134808122
    move-object/from16 v35, v10

    .line 134808123
    .line 134808124
    move-object v10, v14

    .line 134808125
    move-object/from16 v36, v11

    .line 134808126
    .line 134808127
    const/4 v14, 0x0

    .line 134808128
    move-object/from16 v11, v19

    .line 134808129
    .line 134808130
    move-object/from16 v37, v12

    .line 134808131
    .line 134808132
    move-object/from16 v12, v20

    .line 134808133
    .line 134808134
    move-object/from16 v38, v13

    .line 134808135
    .line 134808136
    move-object/from16 v13, v21

    .line 134808137
    .line 134808138
    move/from16 v14, p2

    .line 134808139
    .line 134808140
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/leftslidepage/t0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134808141
    .line 134808142
    .line 134808143
    move/from16 v7, v23

    .line 134808144
    .line 134808145
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808146
    .line 134808147
    .line 134808148
    move-result-object v8

    .line 134808149
    const/4 v14, 0x6

    .line 134808150
    invoke-static {v8, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808151
    .line 134808152
    .line 134808153
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808154
    .line 134808155
    .line 134808156
    move-result-object v8

    .line 134808157
    const/16 v9, 0x32

    .line 134808158
    .line 134808159
    invoke-static {v9, v2, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808160
    .line 134808161
    .line 134808162
    move-result v9

    .line 134808163
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808164
    .line 134808165
    .line 134808166
    move-result-object v8

    .line 134808167
    const/4 v9, 0x0

    .line 134808168
    const/4 v10, 0x2

    .line 134808169
    invoke-static {v8, v7, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808170
    .line 134808171
    .line 134808172
    move-result-object v17

    .line 134808173
    const/16 v18, 0x0

    .line 134808174
    .line 134808175
    const/16 v19, 0x0

    .line 134808176
    .line 134808177
    const/16 v20, 0x0

    .line 134808178
    .line 134808179
    const/16 v21, 0x0

    .line 134808180
    .line 134808181
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808182
    .line 134808183
    .line 134808184
    const v7, 0xe000

    .line 134808185
    .line 134808186
    .line 134808187
    and-int/2addr v3, v7

    .line 134808188
    const/16 v7, 0x4000

    .line 134808189
    .line 134808190
    if-ne v3, v7, :cond_282

    .line 134808191
    .line 134808192
    const/4 v3, 0x1

    .line 134808193
    goto :goto_283

    .line 134808194
    :cond_282
    const/4 v3, 0x0

    .line 134808195
    :goto_283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v7

    .line 134808199
    if-nez v3, :cond_295

    .line 134808200
    .line 134808201
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808202
    .line 134808203
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808204
    .line 134808205
    .line 134808206
    move-result-object v3

    .line 134808207
    if-ne v7, v3, :cond_292

    .line 134808208
    .line 134808209
    goto :goto_295

    .line 134808210
    :cond_292
    move-object/from16 v3, v37

    .line 134808211
    .line 134808212
    goto :goto_29f

    .line 134808213
    :cond_295
    :goto_295
    new-instance v7, Lcom/dragon/read/leftslidepage/n1;

    .line 134808214
    .line 134808215
    move-object/from16 v3, v37

    .line 134808216
    .line 134808217
    invoke-direct {v7, v3}, Lcom/dragon/read/leftslidepage/n1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808218
    .line 134808219
    .line 134808220
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808221
    .line 134808222
    .line 134808223
    :goto_29f
    move-object/from16 v22, v7

    .line 134808224
    .line 134808225
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134808226
    .line 134808227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808228
    .line 134808229
    .line 134808230
    const/16 v23, 0xf

    .line 134808231
    .line 134808232
    const/16 v24, 0x0

    .line 134808233
    .line 134808234
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v7

    .line 134808238
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808239
    .line 134808240
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808241
    .line 134808242
    const/16 v10, 0x30

    .line 134808243
    .line 134808244
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808245
    .line 134808246
    .line 134808247
    move-result-object v8

    .line 134808248
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808249
    .line 134808250
    .line 134808251
    move-result-wide v9

    .line 134808252
    ushr-long v11, v9, v32

    .line 134808253
    .line 134808254
    xor-long/2addr v9, v11

    .line 134808255
    long-to-int v10, v9

    .line 134808256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808257
    .line 134808258
    .line 134808259
    move-result-object v9

    .line 134808260
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808261
    .line 134808262
    .line 134808263
    move-result-object v7

    .line 134808264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808265
    .line 134808266
    .line 134808267
    move-result-object v11

    .line 134808268
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808269
    .line 134808270
    if-eqz v11, :cond_5bb

    .line 134808271
    .line 134808272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808273
    .line 134808274
    .line 134808275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808276
    .line 134808277
    .line 134808278
    move-result v11

    .line 134808279
    if-eqz v11, :cond_2dd

    .line 134808280
    .line 134808281
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808282
    .line 134808283
    .line 134808284
    goto :goto_2e0

    .line 134808285
    :cond_2dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808286
    .line 134808287
    .line 134808288
    :goto_2e0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808289
    .line 134808290
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808291
    .line 134808292
    .line 134808293
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808294
    .line 134808295
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808296
    .line 134808297
    .line 134808298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808299
    .line 134808300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808301
    .line 134808302
    .line 134808303
    move-result v9

    .line 134808304
    if-nez v9, :cond_300

    .line 134808305
    .line 134808306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808307
    .line 134808308
    .line 134808309
    move-result-object v9

    .line 134808310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808311
    .line 134808312
    .line 134808313
    move-result-object v11

    .line 134808314
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808315
    .line 134808316
    .line 134808317
    move-result v9

    .line 134808318
    if-nez v9, :cond_30e

    .line 134808319
    .line 134808320
    :cond_300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808321
    .line 134808322
    .line 134808323
    move-result-object v9

    .line 134808324
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808325
    .line 134808326
    .line 134808327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808328
    .line 134808329
    .line 134808330
    move-result-object v9

    .line 134808331
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808332
    .line 134808333
    .line 134808334
    :cond_30e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808335
    .line 134808336
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808337
    .line 134808338
    .line 134808339
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134808340
    .line 134808341
    const/16 v7, 0x24

    .line 134808342
    .line 134808343
    invoke-static {v7, v2, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808344
    .line 134808345
    .line 134808346
    move-result v7

    .line 134808347
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v7

    .line 134808351
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808352
    .line 134808353
    .line 134808354
    move-result-object v7

    .line 134808355
    invoke-static {v14, v2, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808356
    .line 134808357
    .line 134808358
    move-result v8

    .line 134808359
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134808360
    .line 134808361
    .line 134808362
    move-result-object v8

    .line 134808363
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808364
    .line 134808365
    .line 134808366
    move-result-object v10

    .line 134808367
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808368
    .line 134808369
    if-eqz v7, :cond_337

    .line 134808370
    .line 134808371
    iget-object v7, v7, Lcom/dragon/read/leftslidepage/k;->h:Ljava/lang/String;

    .line 134808372
    .line 134808373
    if-nez v7, :cond_339

    .line 134808374
    .line 134808375
    :cond_337
    move-object/from16 v7, v33

    .line 134808376
    .line 134808377
    :cond_339
    const/4 v8, 0x0

    .line 134808378
    const/4 v9, 0x0

    .line 134808379
    const/4 v11, 0x0

    .line 134808380
    const/4 v12, 0x0

    .line 134808381
    const/4 v13, 0x0

    .line 134808382
    const/16 v17, 0x0

    .line 134808383
    .line 134808384
    const/16 v18, 0x76

    .line 134808385
    .line 134808386
    move-object v14, v2

    .line 134808387
    move-object/from16 v39, v15

    .line 134808388
    .line 134808389
    move/from16 v15, v17

    .line 134808390
    .line 134808391
    move/from16 v16, v18

    .line 134808392
    .line 134808393
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808394
    .line 134808395
    .line 134808396
    const/16 v7, 0x8

    .line 134808397
    .line 134808398
    int-to-float v8, v7

    .line 134808399
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808400
    .line 134808401
    .line 134808402
    move-result-object v7

    .line 134808403
    const/4 v13, 0x6

    .line 134808404
    invoke-static {v7, v2, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808405
    .line 134808406
    .line 134808407
    const/4 v7, 0x3

    .line 134808408
    const/4 v15, 0x0

    .line 134808409
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808410
    .line 134808411
    .line 134808412
    move-result-object v9

    .line 134808413
    sget v10, Lj/c2;->a:I

    .line 134808414
    .line 134808415
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134808416
    .line 134808417
    move-object/from16 v11, v39

    .line 134808418
    .line 134808419
    const/4 v12, 0x1

    .line 134808420
    invoke-virtual {v11, v10, v9, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808421
    .line 134808422
    .line 134808423
    move-result-object v9

    .line 134808424
    move-object/from16 v11, v35

    .line 134808425
    .line 134808426
    move-object/from16 v10, v36

    .line 134808427
    .line 134808428
    const/4 v12, 0x0

    .line 134808429
    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808430
    .line 134808431
    .line 134808432
    move-result-object v10

    .line 134808433
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808434
    .line 134808435
    .line 134808436
    move-result-wide v11

    .line 134808437
    ushr-long v16, v11, v32

    .line 134808438
    .line 134808439
    xor-long v11, v16, v11

    .line 134808440
    .line 134808441
    long-to-int v12, v11

    .line 134808442
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808443
    .line 134808444
    .line 134808445
    move-result-object v11

    .line 134808446
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808447
    .line 134808448
    .line 134808449
    move-result-object v9

    .line 134808450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-object v14

    .line 134808454
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808455
    .line 134808456
    if-eqz v14, :cond_5b6

    .line 134808457
    .line 134808458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808459
    .line 134808460
    .line 134808461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808462
    .line 134808463
    .line 134808464
    move-result v14

    .line 134808465
    if-eqz v14, :cond_397

    .line 134808466
    .line 134808467
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808468
    .line 134808469
    .line 134808470
    goto :goto_39a

    .line 134808471
    :cond_397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808472
    .line 134808473
    .line 134808474
    :goto_39a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808475
    .line 134808476
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808477
    .line 134808478
    .line 134808479
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808480
    .line 134808481
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808482
    .line 134808483
    .line 134808484
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808485
    .line 134808486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808487
    .line 134808488
    .line 134808489
    move-result v11

    .line 134808490
    if-nez v11, :cond_3ba

    .line 134808491
    .line 134808492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v11

    .line 134808496
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808497
    .line 134808498
    .line 134808499
    move-result-object v14

    .line 134808500
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808501
    .line 134808502
    .line 134808503
    move-result v11

    .line 134808504
    if-nez v11, :cond_3c8

    .line 134808505
    .line 134808506
    :cond_3ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v11

    .line 134808510
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808511
    .line 134808512
    .line 134808513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v11

    .line 134808517
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808518
    .line 134808519
    .line 134808520
    :cond_3c8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808521
    .line 134808522
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808523
    .line 134808524
    .line 134808525
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808526
    .line 134808527
    .line 134808528
    move-result-object v9

    .line 134808529
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808530
    .line 134808531
    .line 134808532
    move-result-object v28

    .line 134808533
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808534
    .line 134808535
    if-eqz v9, :cond_3e1

    .line 134808536
    .line 134808537
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/k;->i:Ljava/lang/String;

    .line 134808538
    .line 134808539
    if-nez v9, :cond_3de

    .line 134808540
    .line 134808541
    goto :goto_3e1

    .line 134808542
    :cond_3de
    move-object/from16 v35, v9

    .line 134808543
    .line 134808544
    goto :goto_3e3

    .line 134808545
    :cond_3e1
    :goto_3e1
    move-object/from16 v35, v33

    .line 134808546
    .line 134808547
    :goto_3e3
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134808548
    .line 134808549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808550
    .line 134808551
    .line 134808552
    sget v22, Lb1/u;->d:I

    .line 134808553
    .line 134808554
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808555
    .line 134808556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808557
    .line 134808558
    .line 134808559
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808560
    .line 134808561
    const/16 v9, 0xe

    .line 134808562
    .line 134808563
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808564
    .line 134808565
    .line 134808566
    move-result-wide v11

    .line 134808567
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134808568
    .line 134808569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808570
    .line 134808571
    .line 134808572
    const/4 v9, 0x0

    .line 134808573
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808574
    .line 134808575
    .line 134808576
    move-result-object v10

    .line 134808577
    invoke-interface {v10}, Lag5/k;->G()J

    .line 134808578
    .line 134808579
    .line 134808580
    move-result-wide v9

    .line 134808581
    const/16 v16, 0x0

    .line 134808582
    .line 134808583
    move-object/from16 v37, v3

    .line 134808584
    .line 134808585
    move-object v3, v15

    .line 134808586
    move-object/from16 v15, v16

    .line 134808587
    .line 134808588
    const/4 v3, 0x6

    .line 134808589
    move-object/from16 v13, v16

    .line 134808590
    .line 134808591
    const-wide/16 v16, 0x0

    .line 134808592
    .line 134808593
    const/16 v18, 0x0

    .line 134808594
    .line 134808595
    const/16 v19, 0x0

    .line 134808596
    .line 134808597
    const-wide/16 v20, 0x0

    .line 134808598
    .line 134808599
    const/16 v23, 0x0

    .line 134808600
    .line 134808601
    const/16 v24, 0x1

    .line 134808602
    .line 134808603
    const/16 v25, 0x0

    .line 134808604
    .line 134808605
    const/16 v26, 0x0

    .line 134808606
    .line 134808607
    const/16 v27, 0x0

    .line 134808608
    .line 134808609
    const v29, 0x30c30

    .line 134808610
    .line 134808611
    .line 134808612
    const/16 v30, 0xc30

    .line 134808613
    .line 134808614
    const v31, 0x1d7d0

    .line 134808615
    .line 134808616
    .line 134808617
    move-object/from16 v7, v35

    .line 134808618
    .line 134808619
    move/from16 v40, v8

    .line 134808620
    .line 134808621
    move-object/from16 v8, v28

    .line 134808622
    .line 134808623
    move-object/from16 v28, v2

    .line 134808624
    .line 134808625
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808626
    .line 134808627
    .line 134808628
    const/4 v7, 0x4

    .line 134808629
    int-to-float v7, v7

    .line 134808630
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808631
    .line 134808632
    .line 134808633
    move-result-object v7

    .line 134808634
    invoke-static {v7, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808635
    .line 134808636
    .line 134808637
    const/4 v7, 0x0

    .line 134808638
    const/4 v8, 0x3

    .line 134808639
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808640
    .line 134808641
    .line 134808642
    move-result-object v9

    .line 134808643
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808644
    .line 134808645
    .line 134808646
    move-result-object v28

    .line 134808647
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808648
    .line 134808649
    if-eqz v7, :cond_44f

    .line 134808650
    .line 134808651
    iget-object v7, v7, Lcom/dragon/read/leftslidepage/k;->j:Ljava/lang/String;

    .line 134808652
    .line 134808653
    if-nez v7, :cond_451

    .line 134808654
    .line 134808655
    :cond_44f
    move-object/from16 v7, v33

    .line 134808656
    .line 134808657
    :cond_451
    sget v22, Lb1/u;->d:I

    .line 134808658
    .line 134808659
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808660
    .line 134808661
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134808662
    .line 134808663
    .line 134808664
    move-result-wide v11

    .line 134808665
    const/4 v9, 0x0

    .line 134808666
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808667
    .line 134808668
    .line 134808669
    move-result-object v10

    .line 134808670
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134808671
    .line 134808672
    .line 134808673
    move-result-wide v9

    .line 134808674
    const/4 v13, 0x0

    .line 134808675
    const/4 v15, 0x0

    .line 134808676
    const-wide/16 v16, 0x0

    .line 134808677
    .line 134808678
    const/16 v18, 0x0

    .line 134808679
    .line 134808680
    const/16 v19, 0x0

    .line 134808681
    .line 134808682
    const-wide/16 v20, 0x0

    .line 134808683
    .line 134808684
    const/16 v23, 0x0

    .line 134808685
    .line 134808686
    const/16 v24, 0x1

    .line 134808687
    .line 134808688
    const/16 v25, 0x0

    .line 134808689
    .line 134808690
    const/16 v26, 0x0

    .line 134808691
    .line 134808692
    const/16 v27, 0x0

    .line 134808693
    .line 134808694
    const v29, 0x30c30

    .line 134808695
    .line 134808696
    .line 134808697
    const/16 v30, 0xc30

    .line 134808698
    .line 134808699
    const v31, 0x1d7d0

    .line 134808700
    .line 134808701
    .line 134808702
    move-object/from16 v8, v28

    .line 134808703
    .line 134808704
    move-object/from16 v28, v2

    .line 134808705
    .line 134808706
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808707
    .line 134808708
    .line 134808709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808710
    .line 134808711
    .line 134808712
    move/from16 v7, v40

    .line 134808713
    .line 134808714
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808715
    .line 134808716
    .line 134808717
    move-result-object v7

    .line 134808718
    invoke-static {v7, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808719
    .line 134808720
    .line 134808721
    const/16 v7, 0x34

    .line 134808722
    .line 134808723
    invoke-static {v7, v2, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808724
    .line 134808725
    .line 134808726
    move-result v7

    .line 134808727
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808728
    .line 134808729
    .line 134808730
    move-result-object v7

    .line 134808731
    const/16 v8, 0x18

    .line 134808732
    .line 134808733
    invoke-static {v8, v2, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134808734
    .line 134808735
    .line 134808736
    move-result v8

    .line 134808737
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808738
    .line 134808739
    .line 134808740
    move-result-object v7

    .line 134808741
    const/4 v8, 0x0

    .line 134808742
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808743
    .line 134808744
    .line 134808745
    move-result-object v9

    .line 134808746
    invoke-interface {v9}, Lag5/k;->j()J

    .line 134808747
    .line 134808748
    .line 134808749
    move-result-wide v9

    .line 134808750
    int-to-float v11, v3

    .line 134808751
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134808752
    .line 134808753
    .line 134808754
    move-result-object v11

    .line 134808755
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808756
    .line 134808757
    .line 134808758
    move-result-object v7

    .line 134808759
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808760
    .line 134808761
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808762
    .line 134808763
    .line 134808764
    move-result-object v9

    .line 134808765
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808766
    .line 134808767
    .line 134808768
    move-result-wide v10

    .line 134808769
    ushr-long v12, v10, v32

    .line 134808770
    .line 134808771
    xor-long/2addr v10, v12

    .line 134808772
    long-to-int v8, v10

    .line 134808773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808774
    .line 134808775
    .line 134808776
    move-result-object v10

    .line 134808777
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808778
    .line 134808779
    .line 134808780
    move-result-object v7

    .line 134808781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808782
    .line 134808783
    .line 134808784
    move-result-object v11

    .line 134808785
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808786
    .line 134808787
    if-eqz v11, :cond_5b1

    .line 134808788
    .line 134808789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808790
    .line 134808791
    .line 134808792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808793
    .line 134808794
    .line 134808795
    move-result v11

    .line 134808796
    if-eqz v11, :cond_4e2

    .line 134808797
    .line 134808798
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808799
    .line 134808800
    .line 134808801
    goto :goto_4e5

    .line 134808802
    :cond_4e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808803
    .line 134808804
    .line 134808805
    :goto_4e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808806
    .line 134808807
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808808
    .line 134808809
    .line 134808810
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808811
    .line 134808812
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808813
    .line 134808814
    .line 134808815
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808816
    .line 134808817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808818
    .line 134808819
    .line 134808820
    move-result v9

    .line 134808821
    if-nez v9, :cond_505

    .line 134808822
    .line 134808823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808824
    .line 134808825
    .line 134808826
    move-result-object v9

    .line 134808827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808828
    .line 134808829
    .line 134808830
    move-result-object v10

    .line 134808831
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808832
    .line 134808833
    .line 134808834
    move-result v9

    .line 134808835
    if-nez v9, :cond_513

    .line 134808836
    .line 134808837
    :cond_505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808838
    .line 134808839
    .line 134808840
    move-result-object v9

    .line 134808841
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808842
    .line 134808843
    .line 134808844
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808845
    .line 134808846
    .line 134808847
    move-result-object v8

    .line 134808848
    invoke-interface {v2, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808849
    .line 134808850
    .line 134808851
    :cond_513
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808852
    .line 134808853
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808854
    .line 134808855
    .line 134808856
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808857
    .line 134808858
    const v7, -0x69c24135

    .line 134808859
    .line 134808860
    .line 134808861
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808862
    .line 134808863
    .line 134808864
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808865
    .line 134808866
    if-eqz v7, :cond_527

    .line 134808867
    .line 134808868
    iget-object v11, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 134808869
    .line 134808870
    goto :goto_528

    .line 134808871
    :cond_527
    const/4 v11, 0x0

    .line 134808872
    :goto_528
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134808873
    .line 134808874
    .line 134808875
    move-result v7

    .line 134808876
    if-eqz v7, :cond_538

    .line 134808877
    .line 134808878
    iget-object v7, v1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 134808879
    .line 134808880
    if-eqz v7, :cond_535

    .line 134808881
    .line 134808882
    iget-object v11, v7, Lcom/dragon/read/leftslidepage/k;->k:Ljava/lang/String;

    .line 134808883
    .line 134808884
    goto :goto_536

    .line 134808885
    :cond_535
    const/4 v11, 0x0

    .line 134808886
    :goto_536
    const/4 v8, 0x0

    .line 134808887
    goto :goto_54c

    .line 134808888
    :cond_538
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 134808889
    .line 134808890
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 134808891
    .line 134808892
    const/4 v8, 0x0

    .line 134808893
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808894
    .line 134808895
    .line 134808896
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/w5;->t:Lkotlin/Lazy;

    .line 134808897
    .line 134808898
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808899
    .line 134808900
    .line 134808901
    move-result-object v7

    .line 134808902
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 134808903
    .line 134808904
    invoke-static {v7, v2, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808905
    .line 134808906
    .line 134808907
    move-result-object v11

    .line 134808908
    :goto_54c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808909
    .line 134808910
    .line 134808911
    const/4 v7, 0x3

    .line 134808912
    const/4 v9, 0x0

    .line 134808913
    invoke-static {v0, v9, v8, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134808914
    .line 134808915
    .line 134808916
    move-result-object v7

    .line 134808917
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808918
    .line 134808919
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808920
    .line 134808921
    .line 134808922
    move-result-object v8

    .line 134808923
    if-nez v11, :cond_560

    .line 134808924
    .line 134808925
    move-object/from16 v7, v33

    .line 134808926
    .line 134808927
    goto :goto_561

    .line 134808928
    :cond_560
    move-object v7, v11

    .line 134808929
    :goto_561
    sget v22, Lb1/u;->d:I

    .line 134808930
    .line 134808931
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808932
    .line 134808933
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134808934
    .line 134808935
    .line 134808936
    move-result-wide v11

    .line 134808937
    const/4 v4, 0x0

    .line 134808938
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808939
    .line 134808940
    .line 134808941
    move-result-object v4

    .line 134808942
    invoke-interface {v4}, Lag5/k;->O()J

    .line 134808943
    .line 134808944
    .line 134808945
    move-result-wide v9

    .line 134808946
    const/4 v13, 0x0

    .line 134808947
    const/4 v15, 0x0

    .line 134808948
    const-wide/16 v16, 0x0

    .line 134808949
    .line 134808950
    const/16 v18, 0x0

    .line 134808951
    .line 134808952
    const/16 v19, 0x0

    .line 134808953
    .line 134808954
    const-wide/16 v20, 0x0

    .line 134808955
    .line 134808956
    const/16 v23, 0x0

    .line 134808957
    .line 134808958
    const/16 v24, 0x1

    .line 134808959
    .line 134808960
    const/16 v25, 0x0

    .line 134808961
    .line 134808962
    const/16 v26, 0x0

    .line 134808963
    .line 134808964
    const/16 v27, 0x0

    .line 134808965
    .line 134808966
    const v29, 0x30c00

    .line 134808967
    .line 134808968
    .line 134808969
    const/16 v30, 0xc30

    .line 134808970
    .line 134808971
    const v31, 0x1d7d0

    .line 134808972
    .line 134808973
    .line 134808974
    move-object/from16 v28, v2

    .line 134808975
    .line 134808976
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808977
    .line 134808978
    .line 134808979
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808980
    .line 134808981
    .line 134808982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808983
    .line 134808984
    .line 134808985
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808986
    .line 134808987
    .line 134808988
    move-result-object v0

    .line 134808989
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808990
    .line 134808991
    .line 134808992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808993
    .line 134808994
    .line 134808995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808996
    .line 134808997
    .line 134808998
    move-result v0

    .line 134808999
    if-eqz v0, :cond_5ac

    .line 134809000
    .line 134809001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809002
    .line 134809003
    .line 134809004
    :cond_5ac
    move-object/from16 v5, v37

    .line 134809005
    .line 134809006
    move-object/from16 v4, v38

    .line 134809007
    .line 134809008
    goto :goto_5ca

    .line 134809009
    :cond_5b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809010
    .line 134809011
    .line 134809012
    const/4 v0, 0x0

    .line 134809013
    throw v0

    .line 134809014
    :cond_5b6
    move-object v0, v15

    .line 134809015
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809016
    .line 134809017
    .line 134809018
    throw v0

    .line 134809019
    :cond_5bb
    const/4 v0, 0x0

    .line 134809020
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809021
    .line 134809022
    .line 134809023
    throw v0

    .line 134809024
    :cond_5c0
    const/4 v0, 0x0

    .line 134809025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809026
    .line 134809027
    .line 134809028
    throw v0

    .line 134809029
    :cond_5c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809030
    .line 134809031
    .line 134809032
    move-object v4, v9

    .line 134809033
    move-object v5, v11

    .line 134809034
    :goto_5ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809035
    .line 134809036
    .line 134809037
    move-result-object v8

    .line 134809038
    if-eqz v8, :cond_5e3

    .line 134809039
    .line 134809040
    new-instance v9, Lcom/dragon/read/leftslidepage/o1;

    .line 134809041
    .line 134809042
    move-object v0, v9

    .line 134809043
    move-object/from16 v1, p0

    .line 134809044
    .line 134809045
    move-object/from16 v2, p1

    .line 134809046
    .line 134809047
    move/from16 v3, p2

    .line 134809048
    .line 134809049
    move/from16 v6, p6

    .line 134809050
    .line 134809051
    move/from16 v7, p7

    .line 134809052
    .line 134809053
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/leftslidepage/o1;-><init>(Lcom/dragon/read/leftslidepage/l2;Lcom/dragon/read/leftslidepage/ReportType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 134809054
    .line 134809055
    .line 134809056
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809057
    .line 134809058
    .line 134809059
    :cond_5e3
    return-void
.end method


.method public static final k(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x7867d28e

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    if-nez v5, :cond_28

    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_49

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122098
    if-nez v6, :cond_49

    .line 101122100
    and-int/lit8 v6, v4, 0x40

    .line 101122102
    if-nez v6, :cond_3d

    .line 101122104
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    move-result v6

    .line 101122108
    goto :goto_41

    .line 101122109
    :cond_3d
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122112
    move-result v6

    .line 101122113
    :goto_41
    if-eqz v6, :cond_46

    .line 101122115
    const/16 v6, 0x20

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v6, 0x10

    .line 101122120
    :goto_48
    or-int/2addr v5, v6

    .line 101122121
    :cond_49
    :goto_49
    and-int/lit8 v6, p5, 0x4

    .line 101122123
    if-eqz v6, :cond_50

    .line 101122125
    or-int/lit16 v5, v5, 0x180

    .line 101122127
    goto :goto_63

    .line 101122128
    :cond_50
    and-int/lit16 v7, v4, 0x180

    .line 101122130
    if-nez v7, :cond_63

    .line 101122132
    move-object/from16 v7, p2

    .line 101122134
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    move-result v8

    .line 101122138
    if-eqz v8, :cond_5f

    .line 101122140
    const/16 v8, 0x100

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v8, 0x80

    .line 101122145
    :goto_61
    or-int/2addr v5, v8

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 101122149
    :goto_65
    move v13, v5

    .line 101122150
    and-int/lit16 v5, v13, 0x93

    .line 101122152
    const/16 v8, 0x92

    .line 101122154
    if-eq v5, v8, :cond_6e

    .line 101122156
    const/4 v5, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v5, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v8, v13, 0x1

    .line 101122161
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    move-result v5

    .line 101122165
    if-eqz v5, :cond_11d

    .line 101122167
    const/4 v14, 0x0

    .line 101122168
    if-eqz v6, :cond_7c

    .line 101122170
    move-object v15, v14

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v15, v7

    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122176
    move-result v5

    .line 101122177
    if-eqz v5, :cond_89

    .line 101122179
    const/4 v5, -0x1

    .line 101122180
    const-string v6, "com.dragon.read.leftslidepage.VideoFeedTabLeftSlidePage (VideoFeedTabLeftSlidePage.kt:72)"

    .line 101122182
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122185
    :cond_89
    new-instance v8, Lcom/dragon/read/leftslidepage/k2;

    .line 101122187
    invoke-direct {v8, v1, v2}, Lcom/dragon/read/leftslidepage/k2;-><init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;)V

    .line 101122190
    sget-object v0, La3/b;->a:La3/b;

    .line 101122192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    const/4 v0, 0x6

    .line 101122196
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122199
    move-result-object v6

    .line 101122200
    if-eqz v6, :cond_111

    .line 101122202
    const/4 v7, 0x0

    .line 101122203
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122205
    if-eqz v5, :cond_a7

    .line 101122207
    move-object v5, v6

    .line 101122208
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122210
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122213
    move-result-object v5

    .line 101122214
    goto :goto_a9

    .line 101122215
    :cond_a7
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122217
    :goto_a9
    move-object v9, v5

    .line 101122218
    const-class v5, Lcom/dragon/read/leftslidepage/j2;

    .line 101122220
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122223
    move-result-object v5

    .line 101122224
    const/4 v11, 0x0

    .line 101122225
    const/4 v12, 0x0

    .line 101122226
    move-object v10, v3

    .line 101122227
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122230
    move-result-object v5

    .line 101122231
    check-cast v5, Lcom/dragon/read/leftslidepage/j2;

    .line 101122233
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122235
    const v7, 0x4c5de2

    .line 101122238
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122241
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122244
    move-result v7

    .line 101122245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122248
    move-result-object v8

    .line 101122249
    if-nez v7, :cond_d3

    .line 101122251
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122253
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122256
    move-result-object v7

    .line 101122257
    if-ne v8, v7, :cond_db

    .line 101122259
    :cond_d3
    new-instance v8, Lcom/dragon/read/leftslidepage/u0;

    .line 101122261
    invoke-direct {v8, v5}, Lcom/dragon/read/leftslidepage/u0;-><init>(Lcom/dragon/read/leftslidepage/j2;)V

    .line 101122264
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122267
    :cond_db
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122272
    invoke-static {v6, v8, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122275
    const v5, 0x242cffd

    .line 101122278
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122281
    if-eqz v15, :cond_f2

    .line 101122283
    shr-int/lit8 v0, v13, 0x6

    .line 101122285
    and-int/lit8 v0, v0, 0xe

    .line 101122287
    invoke-static {v15, v3, v0}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->h(Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;I)V

    .line 101122290
    :cond_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122293
    new-instance v0, Lzf5/f;

    .line 101122295
    const/4 v5, 0x7

    .line 101122296
    invoke-direct {v0, v14, v14, v14, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101122299
    sget-object v5, Lcom/dragon/read/leftslidepage/a;->a:Lcom/dragon/read/leftslidepage/a;

    .line 101122301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122304
    sget-object v5, Lcom/dragon/read/leftslidepage/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122306
    const/16 v6, 0x30

    .line 101122308
    invoke-static {v0, v5, v3, v6}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122314
    move-result v0

    .line 101122315
    if-eqz v0, :cond_121

    .line 101122317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122320
    goto :goto_121

    .line 101122321
    :cond_111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122323
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122328
    move-result-object v1

    .line 101122329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122332
    throw v0

    .line 101122333
    :cond_11d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122336
    move-object v15, v7

    .line 101122337
    :cond_121
    :goto_121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122340
    move-result-object v6

    .line 101122341
    if-eqz v6, :cond_139

    .line 101122343
    new-instance v7, Lcom/dragon/read/leftslidepage/f1;

    .line 101122345
    move-object v0, v7

    .line 101122346
    move-object/from16 v1, p0

    .line 101122348
    move-object/from16 v2, p1

    .line 101122350
    move-object v3, v15

    .line 101122351
    move/from16 v4, p4

    .line 101122353
    move/from16 v5, p5

    .line 101122355
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/f1;-><init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;Lcom/dragon/read/leftslidepage/SidebarDataManager;II)V

    .line 101122358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122361
    :cond_139
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x7867d28e

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    .line 101122068
    if-eqz v5, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    .line 101122075
    if-nez v5, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    .line 101122091
    if-eqz v6, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_49

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v6, :cond_49

    .line 101122099
    .line 101122100
    and-int/lit8 v6, v4, 0x40

    .line 101122101
    .line 101122102
    if-nez v6, :cond_3d

    .line 101122103
    .line 101122104
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v6

    .line 101122108
    goto :goto_41

    .line 101122109
    :cond_3d
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v6

    .line 101122113
    :goto_41
    if-eqz v6, :cond_46

    .line 101122114
    .line 101122115
    const/16 v6, 0x20

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v6, 0x10

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v5, v6

    .line 101122121
    :cond_49
    :goto_49
    and-int/lit8 v6, p5, 0x4

    .line 101122122
    .line 101122123
    if-eqz v6, :cond_50

    .line 101122124
    .line 101122125
    or-int/lit16 v5, v5, 0x180

    .line 101122126
    .line 101122127
    goto :goto_63

    .line 101122128
    :cond_50
    and-int/lit16 v7, v4, 0x180

    .line 101122129
    .line 101122130
    if-nez v7, :cond_63

    .line 101122131
    .line 101122132
    move-object/from16 v7, p2

    .line 101122133
    .line 101122134
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v8

    .line 101122138
    if-eqz v8, :cond_5f

    .line 101122139
    .line 101122140
    const/16 v8, 0x100

    .line 101122141
    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v8, 0x80

    .line 101122144
    .line 101122145
    :goto_61
    or-int/2addr v5, v8

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 101122148
    .line 101122149
    :goto_65
    move v13, v5

    .line 101122150
    and-int/lit16 v5, v13, 0x93

    .line 101122151
    .line 101122152
    const/16 v8, 0x92

    .line 101122153
    .line 101122154
    if-eq v5, v8, :cond_6e

    .line 101122155
    .line 101122156
    const/4 v5, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v5, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v8, v13, 0x1

    .line 101122160
    .line 101122161
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v5

    .line 101122165
    if-eqz v5, :cond_11d

    .line 101122166
    .line 101122167
    const/4 v14, 0x0

    .line 101122168
    if-eqz v6, :cond_7c

    .line 101122169
    .line 101122170
    move-object v15, v14

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v15, v7

    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    .line 101122175
    .line 101122176
    move-result v5

    .line 101122177
    if-eqz v5, :cond_89

    .line 101122178
    .line 101122179
    const/4 v5, -0x1

    .line 101122180
    const-string v6, "com.dragon.read.leftslidepage.VideoFeedTabLeftSlidePage (VideoFeedTabLeftSlidePage.kt:72)"

    .line 101122181
    .line 101122182
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    .line 101122184
    .line 101122185
    :cond_89
    new-instance v8, Lcom/dragon/read/leftslidepage/k2;

    .line 101122186
    .line 101122187
    invoke-direct {v8, v1, v2}, Lcom/dragon/read/leftslidepage/k2;-><init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;)V

    .line 101122188
    .line 101122189
    .line 101122190
    sget-object v0, La3/b;->a:La3/b;

    .line 101122191
    .line 101122192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    .line 101122194
    .line 101122195
    const/4 v0, 0x6

    .line 101122196
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v6

    .line 101122200
    if-eqz v6, :cond_111

    .line 101122201
    .line 101122202
    const/4 v7, 0x0

    .line 101122203
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122204
    .line 101122205
    if-eqz v5, :cond_a7

    .line 101122206
    .line 101122207
    move-object v5, v6

    .line 101122208
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122209
    .line 101122210
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v5

    .line 101122214
    goto :goto_a9

    .line 101122215
    :cond_a7
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122216
    .line 101122217
    :goto_a9
    move-object v9, v5

    .line 101122218
    const-class v5, Lcom/dragon/read/leftslidepage/j2;

    .line 101122219
    .line 101122220
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v5

    .line 101122224
    const/4 v11, 0x0

    .line 101122225
    const/4 v12, 0x0

    .line 101122226
    move-object v10, v3

    .line 101122227
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v5

    .line 101122231
    check-cast v5, Lcom/dragon/read/leftslidepage/j2;

    .line 101122232
    .line 101122233
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122234
    .line 101122235
    const v7, 0x4c5de2

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122239
    .line 101122240
    .line 101122241
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122242
    .line 101122243
    .line 101122244
    move-result v7

    .line 101122245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v8

    .line 101122249
    if-nez v7, :cond_d3

    .line 101122250
    .line 101122251
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122252
    .line 101122253
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v7

    .line 101122257
    if-ne v8, v7, :cond_db

    .line 101122258
    .line 101122259
    :cond_d3
    new-instance v8, Lcom/dragon/read/leftslidepage/u0;

    .line 101122260
    .line 101122261
    invoke-direct {v8, v5}, Lcom/dragon/read/leftslidepage/u0;-><init>(Lcom/dragon/read/leftslidepage/j2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    .line 101122266
    .line 101122267
    :cond_db
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122268
    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-static {v6, v8, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122273
    .line 101122274
    .line 101122275
    const v5, 0x242cffd

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122279
    .line 101122280
    .line 101122281
    if-eqz v15, :cond_f2

    .line 101122282
    .line 101122283
    shr-int/lit8 v0, v13, 0x6

    .line 101122284
    .line 101122285
    and-int/lit8 v0, v0, 0xe

    .line 101122286
    .line 101122287
    invoke-static {v15, v3, v0}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt;->h(Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/Composer;I)V

    .line 101122288
    .line 101122289
    .line 101122290
    :cond_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122291
    .line 101122292
    .line 101122293
    new-instance v0, Lzf5/f;

    .line 101122294
    .line 101122295
    const/4 v5, 0x7

    .line 101122296
    invoke-direct {v0, v14, v14, v14, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101122297
    .line 101122298
    .line 101122299
    sget-object v5, Lcom/dragon/read/leftslidepage/a;->a:Lcom/dragon/read/leftslidepage/a;

    .line 101122300
    .line 101122301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122302
    .line 101122303
    .line 101122304
    sget-object v5, Lcom/dragon/read/leftslidepage/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122305
    .line 101122306
    const/16 v6, 0x30

    .line 101122307
    .line 101122308
    invoke-static {v0, v5, v3, v6}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122312
    .line 101122313
    .line 101122314
    move-result v0

    .line 101122315
    if-eqz v0, :cond_121

    .line 101122316
    .line 101122317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122318
    .line 101122319
    .line 101122320
    goto :goto_121

    .line 101122321
    :cond_111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122322
    .line 101122323
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122324
    .line 101122325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v1

    .line 101122329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122330
    .line 101122331
    .line 101122332
    throw v0

    .line 101122333
    :cond_11d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122334
    .line 101122335
    .line 101122336
    move-object v15, v7

    .line 101122337
    :cond_121
    :goto_121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object v6

    .line 101122341
    if-eqz v6, :cond_139

    .line 101122342
    .line 101122343
    new-instance v7, Lcom/dragon/read/leftslidepage/f1;

    .line 101122344
    .line 101122345
    move-object v0, v7

    .line 101122346
    move-object/from16 v1, p0

    .line 101122347
    .line 101122348
    move-object/from16 v2, p1

    .line 101122349
    .line 101122350
    move-object v3, v15

    .line 101122351
    move/from16 v4, p4

    .line 101122352
    .line 101122353
    move/from16 v5, p5

    .line 101122354
    .line 101122355
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/f1;-><init>(Lcom/dragon/read/leftslidepage/t;Lcom/dragon/read/leftslidepage/d;Lcom/dragon/read/leftslidepage/SidebarDataManager;II)V

    .line 101122356
    .line 101122357
    .line 101122358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    .line 101122360
    .line 101122361
    :cond_139
    return-void
.end method


