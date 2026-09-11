## classes8/com/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v15, p1

    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34144273
    const/4 v14, 0x0

    .line 34144274
    if-eq v2, v4, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34144281
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_634

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, 0x59831828

    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.BigRedPacketContentPage.<anonymous> (GoldCoinBoxPanel.kt:474)"

    .line 34144299
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    const v1, -0x615d173a

    .line 34144305
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144308
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 34144310
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144313
    move-result v1

    .line 34144314
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->b:Ljava/lang/String;

    .line 34144316
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144319
    move-result v2

    .line 34144320
    or-int/2addr v1, v2

    .line 34144321
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 34144323
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->b:Ljava/lang/String;

    .line 34144325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144328
    move-result-object v5

    .line 34144329
    if-nez v1, :cond_53

    .line 34144331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144333
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144336
    move-result-object v1

    .line 34144337
    if-ne v5, v1, :cond_5b

    .line 34144339
    :cond_53
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/z;

    .line 34144341
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/z;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;)V

    .line 34144344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144347
    :cond_5b
    move-object v13, v5

    .line 34144348
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34144350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144353
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->c:Z

    .line 34144355
    if-eqz v1, :cond_75

    .line 34144357
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34144359
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 34144361
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144364
    sget-object v1, Lqa4/n4;->l:Lkotlin/Lazy;

    .line 34144366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144369
    move-result-object v1

    .line 34144370
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144372
    goto :goto_77

    .line 34144373
    :cond_75
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144375
    :goto_77
    move-object v2, v1

    .line 34144376
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->c:Z

    .line 34144378
    if-eqz v1, :cond_7f

    .line 34144380
    const-string v1, "\u7ea2\u5305\u5df2\u5b58\u5165\u8d26\u6237"

    .line 34144382
    goto :goto_81

    .line 34144383
    :cond_7f
    const-string v1, "\u756a\u8304\u5c0f\u8bf4\u53d1\u6765\u7ea2\u5305"

    .line 34144385
    :goto_81
    move-object v4, v1

    .line 34144386
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->e:Z

    .line 34144388
    const/16 v11, 0xc

    .line 34144390
    if-eqz v1, :cond_8f

    .line 34144392
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144394
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144397
    move-result-object v1

    .line 34144398
    goto :goto_a0

    .line 34144399
    :cond_8f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144401
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144404
    move-result-object v5

    .line 34144405
    const/4 v6, 0x0

    .line 34144406
    int-to-float v9, v11

    .line 34144407
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144409
    const/4 v8, 0x0

    .line 34144410
    const/4 v10, 0x5

    .line 34144411
    move v7, v9

    .line 34144412
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144415
    move-result-object v1

    .line 34144416
    :goto_a0
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144421
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144423
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->e:Z

    .line 34144425
    if-eqz v6, :cond_b3

    .line 34144427
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144432
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144434
    goto :goto_ba

    .line 34144435
    :cond_b3
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144440
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144442
    :goto_ba
    iget-boolean v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->e:Z

    .line 34144444
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->c:Z

    .line 34144446
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 34144448
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 34144450
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->g:Landroidx/compose/runtime/State;

    .line 34144452
    move-object/from16 p1, v13

    .line 34144454
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->h:Landroidx/compose/runtime/State;

    .line 34144456
    move-object/from16 v16, v13

    .line 34144458
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->i:Landroidx/compose/runtime/State;

    .line 34144460
    move-object/from16 v17, v13

    .line 34144462
    const/16 v13, 0x30

    .line 34144464
    invoke-static {v6, v5, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144467
    move-result-object v6

    .line 34144468
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144471
    move-result-wide v18

    .line 34144472
    const/16 v20, 0x20

    .line 34144474
    ushr-long v21, v18, v20

    .line 34144476
    xor-long v13, v18, v21

    .line 34144478
    long-to-int v14, v13

    .line 34144479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144482
    move-result-object v13

    .line 34144483
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144486
    move-result-object v1

    .line 34144487
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144489
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144492
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144497
    move-result-object v3

    .line 34144498
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34144500
    const/16 v21, 0x0

    .line 34144502
    if-eqz v3, :cond_630

    .line 34144504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144510
    move-result v3

    .line 34144511
    if-eqz v3, :cond_105

    .line 34144513
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144516
    goto :goto_108

    .line 34144517
    :cond_105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144520
    :goto_108
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34144522
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144524
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144527
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144529
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144532
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144537
    move-result v6

    .line 34144538
    if-nez v6, :cond_12a

    .line 34144540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144543
    move-result-object v6

    .line 34144544
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144547
    move-result-object v13

    .line 34144548
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144551
    move-result v6

    .line 34144552
    if-nez v6, :cond_138

    .line 34144554
    :cond_12a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144557
    move-result-object v6

    .line 34144558
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144561
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144564
    move-result-object v6

    .line 34144565
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144568
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144570
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144573
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144575
    if-eqz v12, :cond_14d

    .line 34144577
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144579
    sget v6, Lj/v;->a:I

    .line 34144581
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144583
    const/4 v13, 0x1

    .line 34144584
    invoke-virtual {v1, v6, v3, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144587
    move-result-object v1

    .line 34144588
    goto :goto_153

    .line 34144589
    :cond_14d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144591
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144594
    move-result-object v1

    .line 34144595
    :goto_153
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144600
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144602
    const/16 v6, 0x36

    .line 34144604
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144607
    move-result-object v3

    .line 34144608
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144611
    move-result-wide v5

    .line 34144612
    ushr-long v13, v5, v20

    .line 34144614
    xor-long/2addr v5, v13

    .line 34144615
    long-to-int v6, v5

    .line 34144616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144619
    move-result-object v5

    .line 34144620
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144623
    move-result-object v1

    .line 34144624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144627
    move-result-object v13

    .line 34144628
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144630
    if-eqz v13, :cond_62c

    .line 34144632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144638
    move-result v13

    .line 34144639
    if-eqz v13, :cond_185

    .line 34144641
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144644
    goto :goto_188

    .line 34144645
    :cond_185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144648
    :goto_188
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144650
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144653
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144655
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144658
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144663
    move-result v5

    .line 34144664
    if-nez v5, :cond_1a8

    .line 34144666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144669
    move-result-object v5

    .line 34144670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144673
    move-result-object v13

    .line 34144674
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144677
    move-result v5

    .line 34144678
    if-nez v5, :cond_1b6

    .line 34144680
    :cond_1a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144683
    move-result-object v5

    .line 34144684
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144690
    move-result-object v5

    .line 34144691
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144694
    :cond_1b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144696
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144699
    const/4 v14, 0x4

    .line 34144700
    const/4 v13, 0x6

    .line 34144701
    if-nez v12, :cond_1d5

    .line 34144703
    const v1, 0x165c6c7e

    .line 34144706
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144709
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144711
    int-to-float v3, v14

    .line 34144712
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34144714
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144717
    move-result-object v1

    .line 34144718
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144724
    goto :goto_1ea

    .line 34144725
    :cond_1d5
    const v1, 0x165db9be

    .line 34144728
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144731
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144733
    int-to-float v3, v13

    .line 34144734
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34144736
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144739
    move-result-object v1

    .line 34144740
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144746
    :goto_1ea
    const/4 v1, 0x0

    .line 34144747
    const-wide/16 v5, 0x0

    .line 34144749
    const/16 v19, 0x0

    .line 34144751
    const-wide/16 v24, 0x0

    .line 34144753
    const-wide/16 v26, 0x0

    .line 34144755
    const-wide/16 v28, 0x0

    .line 34144757
    const/16 v22, 0x0

    .line 34144759
    const/16 v30, 0x0

    .line 34144761
    const/16 v31, 0x1f9

    .line 34144763
    move-object v3, v4

    .line 34144764
    move-wide v4, v5

    .line 34144765
    move-object/from16 v6, v19

    .line 34144767
    move-object/from16 v51, v7

    .line 34144769
    move-object/from16 v19, v8

    .line 34144771
    move-wide/from16 v7, v24

    .line 34144773
    move/from16 v52, v9

    .line 34144775
    move-object/from16 v53, v10

    .line 34144777
    move-wide/from16 v9, v26

    .line 34144779
    move-object/from16 v55, v11

    .line 34144781
    move/from16 v54, v12

    .line 34144783
    move-wide/from16 v11, v28

    .line 34144785
    move-object/from16 v56, p1

    .line 34144787
    move-object/from16 v57, v17

    .line 34144789
    move-object/from16 v17, v16

    .line 34144791
    move/from16 v13, v22

    .line 34144793
    move-object v14, v15

    .line 34144794
    move-object/from16 v58, v15

    .line 34144796
    move/from16 v15, v30

    .line 34144798
    move/from16 v16, v31

    .line 34144800
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 34144803
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144805
    const/16 v10, 0x10

    .line 34144807
    if-eqz v54, :cond_22d

    .line 34144809
    int-to-float v2, v10

    .line 34144810
    const/16 v11, 0xc

    .line 34144812
    goto :goto_230

    .line 34144813
    :cond_22d
    const/16 v11, 0xc

    .line 34144815
    int-to-float v2, v11

    .line 34144816
    :goto_230
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144819
    move-result-object v1

    .line 34144820
    move-object/from16 v14, v58

    .line 34144822
    const/4 v15, 0x0

    .line 34144823
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144826
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144828
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144830
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144833
    move-result-object v1

    .line 34144834
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144837
    move-result-wide v2

    .line 34144838
    ushr-long v4, v2, v20

    .line 34144840
    xor-long/2addr v2, v4

    .line 34144841
    long-to-int v3, v2

    .line 34144842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144845
    move-result-object v2

    .line 34144846
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144849
    move-result-object v4

    .line 34144850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144853
    move-result-object v5

    .line 34144854
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144856
    if-eqz v5, :cond_628

    .line 34144858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144864
    move-result v5

    .line 34144865
    if-eqz v5, :cond_269

    .line 34144867
    move-object/from16 v12, v55

    .line 34144869
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144872
    goto :goto_26e

    .line 34144873
    :cond_269
    move-object/from16 v12, v55

    .line 34144875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144878
    :goto_26e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144880
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144883
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144885
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144888
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144893
    move-result v2

    .line 34144894
    if-nez v2, :cond_28e

    .line 34144896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144899
    move-result-object v2

    .line 34144900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144903
    move-result-object v5

    .line 34144904
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144907
    move-result v2

    .line 34144908
    if-nez v2, :cond_29c

    .line 34144910
    :cond_28e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144913
    move-result-object v2

    .line 34144914
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144920
    move-result-object v2

    .line 34144921
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144924
    :cond_29c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144926
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144929
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144931
    const v1, -0x631d42b1

    .line 34144934
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144937
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144940
    move-result-object v1

    .line 34144941
    check-cast v1, Ljava/lang/Number;

    .line 34144943
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144946
    move-result v1

    .line 34144947
    const/16 v9, 0xbf

    .line 34144949
    const/16 v8, 0xa0

    .line 34144951
    const/16 v16, 0x0

    .line 34144953
    cmpl-float v1, v1, v16

    .line 34144955
    if-lez v1, :cond_33c

    .line 34144957
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34144959
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34144961
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144964
    sget-object v1, Lqa4/w2;->J:Lkotlin/Lazy;

    .line 34144966
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144969
    move-result-object v1

    .line 34144970
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144972
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144975
    move-result-object v1

    .line 34144976
    const-string v2, "\u65b0\u4eba\u89c1\u9762\u793c\u5927\u7ea2\u5305"

    .line 34144978
    int-to-float v3, v8

    .line 34144979
    int-to-float v4, v9

    .line 34144980
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144983
    move-result-object v3

    .line 34144984
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144987
    move-result-object v4

    .line 34144988
    check-cast v4, Ljava/lang/Number;

    .line 34144990
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34144993
    move-result v4

    .line 34144994
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144997
    move-result-object v22

    .line 34144998
    move/from16 v7, v52

    .line 34145000
    xor-int/lit8 v23, v7, 0x1

    .line 34145002
    const/16 v24, 0x0

    .line 34145004
    const/16 v25, 0x0

    .line 34145006
    const/16 v26, 0x0

    .line 34145008
    const v3, 0x4c5de2

    .line 34145011
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145014
    move-object/from16 v6, v56

    .line 34145016
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145019
    move-result v3

    .line 34145020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145023
    move-result-object v4

    .line 34145024
    if-nez v3, :cond_30a

    .line 34145026
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145028
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145031
    move-result-object v3

    .line 34145032
    if-ne v4, v3, :cond_312

    .line 34145034
    :cond_30a
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/a0;

    .line 34145036
    invoke-direct {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145039
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145042
    :cond_312
    move-object/from16 v27, v4

    .line 34145044
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34145046
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145049
    const/16 v28, 0xe

    .line 34145051
    const/16 v29, 0x0

    .line 34145053
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145056
    move-result-object v3

    .line 34145057
    const/4 v4, 0x0

    .line 34145058
    const/4 v5, 0x0

    .line 34145059
    const/16 v18, 0x0

    .line 34145061
    const/16 v19, 0x30

    .line 34145063
    const/16 v22, 0xf8

    .line 34145065
    move-object/from16 v59, v6

    .line 34145067
    move-object/from16 v6, v18

    .line 34145069
    move/from16 v60, v7

    .line 34145071
    move-object v7, v14

    .line 34145072
    const/16 v10, 0xa0

    .line 34145074
    move/from16 v8, v19

    .line 34145076
    const/16 v11, 0xbf

    .line 34145078
    move/from16 v9, v22

    .line 34145080
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145083
    goto :goto_344

    .line 34145084
    :cond_33c
    move/from16 v60, v52

    .line 34145086
    move-object/from16 v59, v56

    .line 34145088
    const/16 v10, 0xa0

    .line 34145090
    const/16 v11, 0xbf

    .line 34145092
    :goto_344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145095
    const v1, -0x631cfb06

    .line 34145098
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145101
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145104
    move-result-object v1

    .line 34145105
    check-cast v1, Ljava/lang/Number;

    .line 34145107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34145110
    move-result v1

    .line 34145111
    cmpl-float v1, v1, v16

    .line 34145113
    if-lez v1, :cond_50d

    .line 34145115
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34145117
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34145119
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145122
    sget-object v1, Lqa4/w2;->K:Lkotlin/Lazy;

    .line 34145124
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145127
    move-result-object v1

    .line 34145128
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145130
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145133
    move-result-object v1

    .line 34145134
    const-string v2, "\u9886\u53d6\u6210\u529f"

    .line 34145136
    int-to-float v3, v10

    .line 34145137
    int-to-float v4, v11

    .line 34145138
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145141
    move-result-object v3

    .line 34145142
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145145
    move-result-object v4

    .line 34145146
    check-cast v4, Ljava/lang/Number;

    .line 34145148
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34145151
    move-result v4

    .line 34145152
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145155
    move-result-object v3

    .line 34145156
    const/4 v4, 0x0

    .line 34145157
    const/4 v5, 0x0

    .line 34145158
    const/4 v6, 0x0

    .line 34145159
    const/16 v8, 0x30

    .line 34145161
    const/16 v9, 0xf8

    .line 34145163
    move-object v7, v14

    .line 34145164
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145167
    const/4 v3, 0x0

    .line 34145168
    const/4 v4, 0x0

    .line 34145169
    const/4 v5, 0x0

    .line 34145170
    const/16 v1, 0x2d

    .line 34145172
    int-to-float v6, v1

    .line 34145173
    const/4 v7, 0x7

    .line 34145174
    move-object v2, v13

    .line 34145175
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145178
    move-result-object v1

    .line 34145179
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145182
    move-result-object v2

    .line 34145183
    check-cast v2, Ljava/lang/Number;

    .line 34145185
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34145188
    move-result v2

    .line 34145189
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145192
    move-result-object v1

    .line 34145193
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 34145195
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145197
    const/16 v4, 0x30

    .line 34145199
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145202
    move-result-object v2

    .line 34145203
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145206
    move-result-wide v3

    .line 34145207
    ushr-long v5, v3, v20

    .line 34145209
    xor-long/2addr v3, v5

    .line 34145210
    long-to-int v4, v3

    .line 34145211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145214
    move-result-object v3

    .line 34145215
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145218
    move-result-object v1

    .line 34145219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145222
    move-result-object v5

    .line 34145223
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145225
    if-eqz v5, :cond_509

    .line 34145227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145233
    move-result v5

    .line 34145234
    if-eqz v5, :cond_3d8

    .line 34145236
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145239
    goto :goto_3db

    .line 34145240
    :cond_3d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145243
    :goto_3db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145245
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145250
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145258
    move-result v3

    .line 34145259
    if-nez v3, :cond_3fb

    .line 34145261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145264
    move-result-object v3

    .line 34145265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145268
    move-result-object v5

    .line 34145269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145272
    move-result v3

    .line 34145273
    if-nez v3, :cond_409

    .line 34145275
    :cond_3fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145278
    move-result-object v3

    .line 34145279
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145285
    move-result-object v3

    .line 34145286
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145289
    :cond_409
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145291
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145294
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145296
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145299
    move-result-object v1

    .line 34145300
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34145302
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->b:Ljava/lang/String;

    .line 34145304
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34145307
    move-result-object v1

    .line 34145308
    if-eqz v1, :cond_423

    .line 34145310
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34145313
    move-result-wide v1

    .line 34145314
    goto :goto_425

    .line 34145315
    :cond_423
    const-wide/16 v1, 0x0

    .line 34145317
    :goto_425
    double-to-long v1, v1

    .line 34145318
    const/16 v3, 0x64

    .line 34145320
    int-to-long v3, v3

    .line 34145321
    div-long v5, v1, v3

    .line 34145323
    rem-long/2addr v1, v3

    .line 34145324
    const-wide/16 v3, 0x0

    .line 34145326
    cmp-long v7, v1, v3

    .line 34145328
    if-nez v7, :cond_437

    .line 34145330
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145333
    move-result-object v1

    .line 34145334
    goto :goto_474

    .line 34145335
    :cond_437
    const/16 v7, 0xa

    .line 34145337
    int-to-long v7, v7

    .line 34145338
    rem-long v9, v1, v7

    .line 34145340
    const/16 v11, 0x2e

    .line 34145342
    cmp-long v12, v9, v3

    .line 34145344
    if-nez v12, :cond_456

    .line 34145346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145351
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145354
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145357
    div-long/2addr v1, v7

    .line 34145358
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145364
    move-result-object v1

    .line 34145365
    goto :goto_474

    .line 34145366
    :cond_456
    const-wide/16 v3, 0xa

    .line 34145368
    cmp-long v7, v1, v3

    .line 34145370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145375
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145378
    if-gez v7, :cond_46a

    .line 34145380
    const-string v4, ".0"

    .line 34145382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145385
    goto :goto_46d

    .line 34145386
    :cond_46a
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145389
    :goto_46d
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145395
    move-result-object v1

    .line 34145396
    :goto_474
    const/4 v2, 0x0

    .line 34145397
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34145399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145402
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145405
    move-result-object v3

    .line 34145406
    invoke-interface {v3}, Lag5/k;->t5()J

    .line 34145409
    move-result-wide v3

    .line 34145410
    const/16 v5, 0x28

    .line 34145412
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34145415
    move-result-wide v5

    .line 34145416
    const/16 v32, 0x0

    .line 34145418
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145423
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145425
    const/16 v34, 0x0

    .line 34145427
    const-wide/16 v35, 0x0

    .line 34145429
    const/4 v7, 0x0

    .line 34145430
    move-object v12, v7

    .line 34145431
    move-object v10, v13

    .line 34145432
    move-object v13, v7

    .line 34145433
    const-wide/16 v16, 0x0

    .line 34145435
    move-object v11, v14

    .line 34145436
    const/4 v9, 0x0

    .line 34145437
    move-wide/from16 v14, v16

    .line 34145439
    const/16 v16, 0x0

    .line 34145441
    const/16 v17, 0x0

    .line 34145443
    const/16 v43, 0x0

    .line 34145445
    const/16 v44, 0x0

    .line 34145447
    const/16 v45, 0x0

    .line 34145449
    const/16 v46, 0x0

    .line 34145451
    const v23, 0x30c00

    .line 34145454
    const/16 v49, 0x0

    .line 34145456
    const v25, 0x1ffd2

    .line 34145459
    const/16 v18, 0x0

    .line 34145461
    move-object/from16 v9, v18

    .line 34145463
    const-wide/16 v18, 0x0

    .line 34145465
    move-object/from16 p1, v10

    .line 34145467
    move-object/from16 v58, v11

    .line 34145469
    const/16 v26, 0x10

    .line 34145471
    const/16 v52, 0xc

    .line 34145473
    move-wide/from16 v10, v18

    .line 34145475
    const/16 v18, 0x0

    .line 34145477
    const/16 v19, 0x0

    .line 34145479
    const/16 v20, 0x0

    .line 34145481
    const/16 v21, 0x0

    .line 34145483
    const/16 v24, 0x0

    .line 34145485
    move-object/from16 v22, v58

    .line 34145487
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145490
    move-object/from16 v14, v58

    .line 34145492
    const/4 v15, 0x0

    .line 34145493
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145496
    move-result-object v1

    .line 34145497
    invoke-interface {v1}, Lag5/k;->t5()J

    .line 34145500
    move-result-wide v28

    .line 34145501
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 34145504
    move-result-wide v30

    .line 34145505
    const/4 v3, 0x0

    .line 34145506
    const/4 v4, 0x0

    .line 34145507
    const/4 v5, 0x0

    .line 34145508
    const/4 v1, 0x6

    .line 34145509
    int-to-float v6, v1

    .line 34145510
    const/4 v7, 0x7

    .line 34145511
    const/16 v33, 0x0

    .line 34145513
    move-object/from16 v2, p1

    .line 34145515
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145518
    move-result-object v27

    .line 34145519
    const-string v26, "\u5143"

    .line 34145521
    const/16 v37, 0x0

    .line 34145523
    const/16 v38, 0x0

    .line 34145525
    const-wide/16 v39, 0x0

    .line 34145527
    const/16 v41, 0x0

    .line 34145529
    const/16 v42, 0x0

    .line 34145531
    const/16 v48, 0xc36

    .line 34145533
    const v50, 0x1fff0

    .line 34145536
    move-object/from16 v47, v14

    .line 34145538
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145544
    goto :goto_511

    .line 34145545
    :cond_509
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145548
    throw v21

    .line 34145549
    :cond_50d
    move-object/from16 p1, v13

    .line 34145551
    const/16 v52, 0xc

    .line 34145553
    :goto_511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145559
    if-eqz v54, :cond_51c

    .line 34145561
    const/16 v1, 0x18

    .line 34145563
    goto :goto_51e

    .line 34145564
    :cond_51c
    const/16 v1, 0x14

    .line 34145566
    :goto_51e
    int-to-float v1, v1

    .line 34145567
    move-object/from16 v13, p1

    .line 34145569
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145572
    move-result-object v1

    .line 34145573
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145576
    const v1, -0x4998560d

    .line 34145579
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145582
    move/from16 v12, v60

    .line 34145584
    if-nez v12, :cond_596

    .line 34145586
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145589
    move-result-object v1

    .line 34145590
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34145592
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->d:Z

    .line 34145594
    if-eqz v1, :cond_596

    .line 34145596
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145599
    move-result-object v1

    .line 34145600
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34145602
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->e:Ljava/lang/String;

    .line 34145604
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34145606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145609
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145612
    move-result-object v2

    .line 34145613
    invoke-interface {v2}, Lag5/k;->a1()J

    .line 34145616
    move-result-wide v3

    .line 34145617
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 34145620
    move-result-wide v5

    .line 34145621
    const/16 v23, 0x0

    .line 34145623
    const/16 v24, 0x0

    .line 34145625
    const/16 v25, 0x0

    .line 34145627
    const/16 v2, 0x8

    .line 34145629
    int-to-float v2, v2

    .line 34145630
    const/16 v27, 0x7

    .line 34145632
    const/4 v8, 0x0

    .line 34145633
    move-object/from16 v22, v13

    .line 34145635
    move/from16 v26, v2

    .line 34145637
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145640
    move-result-object v2

    .line 34145641
    const/4 v7, 0x0

    .line 34145642
    const/4 v9, 0x0

    .line 34145643
    const-wide/16 v10, 0x0

    .line 34145645
    const/16 v16, 0x0

    .line 34145647
    move/from16 v61, v12

    .line 34145649
    move-object/from16 v12, v16

    .line 34145651
    move-object/from16 v62, v13

    .line 34145653
    move-object/from16 v13, v16

    .line 34145655
    const-wide/16 v16, 0x0

    .line 34145657
    move-object/from16 v58, v14

    .line 34145659
    move-wide/from16 v14, v16

    .line 34145661
    const/16 v16, 0x0

    .line 34145663
    const/16 v17, 0x0

    .line 34145665
    const/16 v18, 0x0

    .line 34145667
    const/16 v19, 0x0

    .line 34145669
    const/16 v20, 0x0

    .line 34145671
    const/16 v21, 0x0

    .line 34145673
    const/16 v23, 0xc30

    .line 34145675
    const/16 v24, 0x0

    .line 34145677
    const v25, 0x1fff0

    .line 34145680
    move-object/from16 v22, v58

    .line 34145682
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145685
    goto :goto_59c

    .line 34145686
    :cond_596
    move/from16 v61, v12

    .line 34145688
    move-object/from16 v62, v13

    .line 34145690
    move-object/from16 v58, v14

    .line 34145692
    :goto_59c
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145695
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145698
    move/from16 v1, v61

    .line 34145700
    if-eqz v1, :cond_5a9

    .line 34145702
    const-string v2, "\u7acb\u5373\u63d0\u73b0"

    .line 34145704
    goto :goto_5ab

    .line 34145705
    :cond_5a9
    const-string v2, "\u7acb\u5373\u9886\u53d6"

    .line 34145707
    :goto_5ab
    const/4 v3, 0x0

    .line 34145708
    const/4 v4, 0x0

    .line 34145709
    const/4 v5, 0x0

    .line 34145710
    const v6, -0x48fade91

    .line 34145713
    move-object/from16 v13, v58

    .line 34145715
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145718
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145721
    move-result v6

    .line 34145722
    move-object/from16 v7, v53

    .line 34145724
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145727
    move-result v8

    .line 34145728
    or-int/2addr v6, v8

    .line 34145729
    move-object/from16 v8, v51

    .line 34145731
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145734
    move-result v9

    .line 34145735
    or-int/2addr v6, v9

    .line 34145736
    move-object/from16 v9, v59

    .line 34145738
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145741
    move-result v10

    .line 34145742
    or-int/2addr v6, v10

    .line 34145743
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145746
    move-result-object v10

    .line 34145747
    if-nez v6, :cond_5dd

    .line 34145749
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145751
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145754
    move-result-object v6

    .line 34145755
    if-ne v10, v6, :cond_5e5

    .line 34145757
    :cond_5dd
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;

    .line 34145759
    invoke-direct {v10, v1, v7, v8, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 34145762
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145765
    :cond_5e5
    move-object v6, v10

    .line 34145766
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145768
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145771
    const/4 v7, 0x0

    .line 34145772
    const/16 v8, 0xe

    .line 34145774
    move-object v1, v2

    .line 34145775
    move v2, v3

    .line 34145776
    move-object v3, v4

    .line 34145777
    move v4, v5

    .line 34145778
    move-object v5, v6

    .line 34145779
    move-object v6, v13

    .line 34145780
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34145783
    move-result-object v1

    .line 34145784
    const/4 v2, 0x0

    .line 34145785
    const/4 v3, 0x0

    .line 34145786
    const/4 v4, 0x0

    .line 34145787
    const/4 v5, 0x0

    .line 34145788
    const/4 v6, 0x0

    .line 34145789
    const/4 v7, 0x0

    .line 34145790
    const/4 v8, 0x0

    .line 34145791
    const/4 v9, 0x0

    .line 34145792
    const/4 v11, 0x0

    .line 34145793
    const/16 v12, 0x1fe

    .line 34145795
    move-object v10, v13

    .line 34145796
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34145799
    if-eqz v54, :cond_610

    .line 34145801
    const/4 v1, 0x4

    .line 34145802
    int-to-float v1, v1

    .line 34145803
    move v2, v1

    .line 34145804
    move-object/from16 v3, v62

    .line 34145806
    const/4 v1, 0x0

    .line 34145807
    goto :goto_614

    .line 34145808
    :cond_610
    const/4 v1, 0x0

    .line 34145809
    int-to-float v2, v1

    .line 34145810
    move-object/from16 v3, v62

    .line 34145812
    :goto_614
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145815
    move-result-object v2

    .line 34145816
    invoke-static {v2, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145819
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145825
    move-result v1

    .line 34145826
    if-eqz v1, :cond_638

    .line 34145828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145831
    goto :goto_638

    .line 34145832
    :cond_628
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145835
    throw v21

    .line 34145836
    :cond_62c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145839
    throw v21

    .line 34145840
    :cond_630
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145843
    throw v21

    .line 34145844
    :cond_634
    move-object v13, v15

    .line 34145845
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145848
    :cond_638
    :goto_638
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145850
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v15, p1

    .line 34144259
    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34144273
    const/4 v14, 0x0

    .line 34144274
    if-eq v2, v4, :cond_16

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
    and-int/lit8 v4, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_634

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
    const v2, 0x59831828

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.BigRedPacketContentPage.<anonymous> (GoldCoinBoxPanel.kt:474)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    const v1, -0x615d173a

    .line 34144303
    .line 34144304
    .line 34144305
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144306
    .line 34144307
    .line 34144308
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 34144309
    .line 34144310
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v1

    .line 34144314
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->b:Ljava/lang/String;

    .line 34144315
    .line 34144316
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v2

    .line 34144320
    or-int/2addr v1, v2

    .line 34144321
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 34144322
    .line 34144323
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->b:Ljava/lang/String;

    .line 34144324
    .line 34144325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v5

    .line 34144329
    if-nez v1, :cond_53

    .line 34144330
    .line 34144331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144332
    .line 34144333
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v1

    .line 34144337
    if-ne v5, v1, :cond_5b

    .line 34144338
    .line 34144339
    :cond_53
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/z;

    .line 34144340
    .line 34144341
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/z;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;)V

    .line 34144342
    .line 34144343
    .line 34144344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144345
    .line 34144346
    .line 34144347
    :cond_5b
    move-object v13, v5

    .line 34144348
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34144349
    .line 34144350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144351
    .line 34144352
    .line 34144353
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->c:Z

    .line 34144354
    .line 34144355
    if-eqz v1, :cond_75

    .line 34144356
    .line 34144357
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34144358
    .line 34144359
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 34144360
    .line 34144361
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144362
    .line 34144363
    .line 34144364
    sget-object v1, Lqa4/n4;->l:Lkotlin/Lazy;

    .line 34144365
    .line 34144366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-object v1

    .line 34144370
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144371
    .line 34144372
    goto :goto_77

    .line 34144373
    :cond_75
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144374
    .line 34144375
    :goto_77
    move-object v2, v1

    .line 34144376
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->c:Z

    .line 34144377
    .line 34144378
    if-eqz v1, :cond_7f

    .line 34144379
    .line 34144380
    const-string v1, "\u7ea2\u5305\u5df2\u5b58\u5165\u8d26\u6237"

    .line 34144381
    .line 34144382
    goto :goto_81

    .line 34144383
    :cond_7f
    const-string v1, "\u756a\u8304\u5c0f\u8bf4\u53d1\u6765\u7ea2\u5305"

    .line 34144384
    .line 34144385
    :goto_81
    move-object v4, v1

    .line 34144386
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->e:Z

    .line 34144387
    .line 34144388
    const/16 v11, 0xc

    .line 34144389
    .line 34144390
    if-eqz v1, :cond_8f

    .line 34144391
    .line 34144392
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144393
    .line 34144394
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v1

    .line 34144398
    goto :goto_a0

    .line 34144399
    :cond_8f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144400
    .line 34144401
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144402
    .line 34144403
    .line 34144404
    move-result-object v5

    .line 34144405
    const/4 v6, 0x0

    .line 34144406
    int-to-float v9, v11

    .line 34144407
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144408
    .line 34144409
    const/4 v8, 0x0

    .line 34144410
    const/4 v10, 0x5

    .line 34144411
    move v7, v9

    .line 34144412
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v1

    .line 34144416
    :goto_a0
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144417
    .line 34144418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144419
    .line 34144420
    .line 34144421
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144422
    .line 34144423
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->e:Z

    .line 34144424
    .line 34144425
    if-eqz v6, :cond_b3

    .line 34144426
    .line 34144427
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144428
    .line 34144429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144430
    .line 34144431
    .line 34144432
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144433
    .line 34144434
    goto :goto_ba

    .line 34144435
    :cond_b3
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144436
    .line 34144437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144438
    .line 34144439
    .line 34144440
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144441
    .line 34144442
    :goto_ba
    iget-boolean v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->e:Z

    .line 34144443
    .line 34144444
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->c:Z

    .line 34144445
    .line 34144446
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 34144447
    .line 34144448
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 34144449
    .line 34144450
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->g:Landroidx/compose/runtime/State;

    .line 34144451
    .line 34144452
    move-object/from16 p1, v13

    .line 34144453
    .line 34144454
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->h:Landroidx/compose/runtime/State;

    .line 34144455
    .line 34144456
    move-object/from16 v16, v13

    .line 34144457
    .line 34144458
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;->i:Landroidx/compose/runtime/State;

    .line 34144459
    .line 34144460
    move-object/from16 v17, v13

    .line 34144461
    .line 34144462
    const/16 v13, 0x30

    .line 34144463
    .line 34144464
    invoke-static {v6, v5, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v6

    .line 34144468
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-wide v18

    .line 34144472
    const/16 v20, 0x20

    .line 34144473
    .line 34144474
    ushr-long v21, v18, v20

    .line 34144475
    .line 34144476
    xor-long v13, v18, v21

    .line 34144477
    .line 34144478
    long-to-int v14, v13

    .line 34144479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v13

    .line 34144483
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v1

    .line 34144487
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144488
    .line 34144489
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144490
    .line 34144491
    .line 34144492
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144493
    .line 34144494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v3

    .line 34144498
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34144499
    .line 34144500
    const/16 v21, 0x0

    .line 34144501
    .line 34144502
    if-eqz v3, :cond_630

    .line 34144503
    .line 34144504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144505
    .line 34144506
    .line 34144507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v3

    .line 34144511
    if-eqz v3, :cond_105

    .line 34144512
    .line 34144513
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144514
    .line 34144515
    .line 34144516
    goto :goto_108

    .line 34144517
    :cond_105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144518
    .line 34144519
    .line 34144520
    :goto_108
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34144521
    .line 34144522
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144523
    .line 34144524
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144525
    .line 34144526
    .line 34144527
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144528
    .line 34144529
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144530
    .line 34144531
    .line 34144532
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144533
    .line 34144534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144535
    .line 34144536
    .line 34144537
    move-result v6

    .line 34144538
    if-nez v6, :cond_12a

    .line 34144539
    .line 34144540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v6

    .line 34144544
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v13

    .line 34144548
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v6

    .line 34144552
    if-nez v6, :cond_138

    .line 34144553
    .line 34144554
    :cond_12a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-object v6

    .line 34144558
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144559
    .line 34144560
    .line 34144561
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v6

    .line 34144565
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144566
    .line 34144567
    .line 34144568
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144569
    .line 34144570
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144571
    .line 34144572
    .line 34144573
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144574
    .line 34144575
    if-eqz v12, :cond_14d

    .line 34144576
    .line 34144577
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144578
    .line 34144579
    sget v6, Lj/v;->a:I

    .line 34144580
    .line 34144581
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144582
    .line 34144583
    const/4 v13, 0x1

    .line 34144584
    invoke-virtual {v1, v6, v3, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v1

    .line 34144588
    goto :goto_153

    .line 34144589
    :cond_14d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144590
    .line 34144591
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v1

    .line 34144595
    :goto_153
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144596
    .line 34144597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144598
    .line 34144599
    .line 34144600
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144601
    .line 34144602
    const/16 v6, 0x36

    .line 34144603
    .line 34144604
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v3

    .line 34144608
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-wide v5

    .line 34144612
    ushr-long v13, v5, v20

    .line 34144613
    .line 34144614
    xor-long/2addr v5, v13

    .line 34144615
    long-to-int v6, v5

    .line 34144616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-object v5

    .line 34144620
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v1

    .line 34144624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v13

    .line 34144628
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144629
    .line 34144630
    if-eqz v13, :cond_62c

    .line 34144631
    .line 34144632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144633
    .line 34144634
    .line 34144635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v13

    .line 34144639
    if-eqz v13, :cond_185

    .line 34144640
    .line 34144641
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144642
    .line 34144643
    .line 34144644
    goto :goto_188

    .line 34144645
    :cond_185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144646
    .line 34144647
    .line 34144648
    :goto_188
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144649
    .line 34144650
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144651
    .line 34144652
    .line 34144653
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144654
    .line 34144655
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144656
    .line 34144657
    .line 34144658
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144659
    .line 34144660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v5

    .line 34144664
    if-nez v5, :cond_1a8

    .line 34144665
    .line 34144666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v5

    .line 34144670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v13

    .line 34144674
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144675
    .line 34144676
    .line 34144677
    move-result v5

    .line 34144678
    if-nez v5, :cond_1b6

    .line 34144679
    .line 34144680
    :cond_1a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v5

    .line 34144684
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144685
    .line 34144686
    .line 34144687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v5

    .line 34144691
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144692
    .line 34144693
    .line 34144694
    :cond_1b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144695
    .line 34144696
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144697
    .line 34144698
    .line 34144699
    const/4 v14, 0x4

    .line 34144700
    const/4 v13, 0x6

    .line 34144701
    if-nez v12, :cond_1d5

    .line 34144702
    .line 34144703
    const v1, 0x165c6c7e

    .line 34144704
    .line 34144705
    .line 34144706
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144707
    .line 34144708
    .line 34144709
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144710
    .line 34144711
    int-to-float v3, v14

    .line 34144712
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34144713
    .line 34144714
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v1

    .line 34144718
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144719
    .line 34144720
    .line 34144721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144722
    .line 34144723
    .line 34144724
    goto :goto_1ea

    .line 34144725
    :cond_1d5
    const v1, 0x165db9be

    .line 34144726
    .line 34144727
    .line 34144728
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144729
    .line 34144730
    .line 34144731
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144732
    .line 34144733
    int-to-float v3, v13

    .line 34144734
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34144735
    .line 34144736
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v1

    .line 34144740
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144741
    .line 34144742
    .line 34144743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144744
    .line 34144745
    .line 34144746
    :goto_1ea
    const/4 v1, 0x0

    .line 34144747
    const-wide/16 v5, 0x0

    .line 34144748
    .line 34144749
    const/16 v19, 0x0

    .line 34144750
    .line 34144751
    const-wide/16 v24, 0x0

    .line 34144752
    .line 34144753
    const-wide/16 v26, 0x0

    .line 34144754
    .line 34144755
    const-wide/16 v28, 0x0

    .line 34144756
    .line 34144757
    const/16 v22, 0x0

    .line 34144758
    .line 34144759
    const/16 v30, 0x0

    .line 34144760
    .line 34144761
    const/16 v31, 0x1f9

    .line 34144762
    .line 34144763
    move-object v3, v4

    .line 34144764
    move-wide v4, v5

    .line 34144765
    move-object/from16 v6, v19

    .line 34144766
    .line 34144767
    move-object/from16 v51, v7

    .line 34144768
    .line 34144769
    move-object/from16 v19, v8

    .line 34144770
    .line 34144771
    move-wide/from16 v7, v24

    .line 34144772
    .line 34144773
    move/from16 v52, v9

    .line 34144774
    .line 34144775
    move-object/from16 v53, v10

    .line 34144776
    .line 34144777
    move-wide/from16 v9, v26

    .line 34144778
    .line 34144779
    move-object/from16 v55, v11

    .line 34144780
    .line 34144781
    move/from16 v54, v12

    .line 34144782
    .line 34144783
    move-wide/from16 v11, v28

    .line 34144784
    .line 34144785
    move-object/from16 v56, p1

    .line 34144786
    .line 34144787
    move-object/from16 v57, v17

    .line 34144788
    .line 34144789
    move-object/from16 v17, v16

    .line 34144790
    .line 34144791
    move/from16 v13, v22

    .line 34144792
    .line 34144793
    move-object v14, v15

    .line 34144794
    move-object/from16 v58, v15

    .line 34144795
    .line 34144796
    move/from16 v15, v30

    .line 34144797
    .line 34144798
    move/from16 v16, v31

    .line 34144799
    .line 34144800
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 34144801
    .line 34144802
    .line 34144803
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144804
    .line 34144805
    const/16 v10, 0x10

    .line 34144806
    .line 34144807
    if-eqz v54, :cond_22d

    .line 34144808
    .line 34144809
    int-to-float v2, v10

    .line 34144810
    const/16 v11, 0xc

    .line 34144811
    .line 34144812
    goto :goto_230

    .line 34144813
    :cond_22d
    const/16 v11, 0xc

    .line 34144814
    .line 34144815
    int-to-float v2, v11

    .line 34144816
    :goto_230
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v1

    .line 34144820
    move-object/from16 v14, v58

    .line 34144821
    .line 34144822
    const/4 v15, 0x0

    .line 34144823
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144824
    .line 34144825
    .line 34144826
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144827
    .line 34144828
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144829
    .line 34144830
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144831
    .line 34144832
    .line 34144833
    move-result-object v1

    .line 34144834
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-wide v2

    .line 34144838
    ushr-long v4, v2, v20

    .line 34144839
    .line 34144840
    xor-long/2addr v2, v4

    .line 34144841
    long-to-int v3, v2

    .line 34144842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144843
    .line 34144844
    .line 34144845
    move-result-object v2

    .line 34144846
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v4

    .line 34144850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144851
    .line 34144852
    .line 34144853
    move-result-object v5

    .line 34144854
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144855
    .line 34144856
    if-eqz v5, :cond_628

    .line 34144857
    .line 34144858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144859
    .line 34144860
    .line 34144861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v5

    .line 34144865
    if-eqz v5, :cond_269

    .line 34144866
    .line 34144867
    move-object/from16 v12, v55

    .line 34144868
    .line 34144869
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144870
    .line 34144871
    .line 34144872
    goto :goto_26e

    .line 34144873
    :cond_269
    move-object/from16 v12, v55

    .line 34144874
    .line 34144875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144876
    .line 34144877
    .line 34144878
    :goto_26e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144879
    .line 34144880
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144881
    .line 34144882
    .line 34144883
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144884
    .line 34144885
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144886
    .line 34144887
    .line 34144888
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144889
    .line 34144890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144891
    .line 34144892
    .line 34144893
    move-result v2

    .line 34144894
    if-nez v2, :cond_28e

    .line 34144895
    .line 34144896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v2

    .line 34144900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v5

    .line 34144904
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v2

    .line 34144908
    if-nez v2, :cond_29c

    .line 34144909
    .line 34144910
    :cond_28e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v2

    .line 34144914
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144915
    .line 34144916
    .line 34144917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v2

    .line 34144921
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144922
    .line 34144923
    .line 34144924
    :cond_29c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144925
    .line 34144926
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144927
    .line 34144928
    .line 34144929
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144930
    .line 34144931
    const v1, -0x631d42b1

    .line 34144932
    .line 34144933
    .line 34144934
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144935
    .line 34144936
    .line 34144937
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v1

    .line 34144941
    check-cast v1, Ljava/lang/Number;

    .line 34144942
    .line 34144943
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144944
    .line 34144945
    .line 34144946
    move-result v1

    .line 34144947
    const/16 v9, 0xbf

    .line 34144948
    .line 34144949
    const/16 v8, 0xa0

    .line 34144950
    .line 34144951
    const/16 v16, 0x0

    .line 34144952
    .line 34144953
    cmpl-float v1, v1, v16

    .line 34144954
    .line 34144955
    if-lez v1, :cond_33c

    .line 34144956
    .line 34144957
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34144958
    .line 34144959
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34144960
    .line 34144961
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144962
    .line 34144963
    .line 34144964
    sget-object v1, Lqa4/w2;->J:Lkotlin/Lazy;

    .line 34144965
    .line 34144966
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v1

    .line 34144970
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144971
    .line 34144972
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v1

    .line 34144976
    const-string v2, "\u65b0\u4eba\u89c1\u9762\u793c\u5927\u7ea2\u5305"

    .line 34144977
    .line 34144978
    int-to-float v3, v8

    .line 34144979
    int-to-float v4, v9

    .line 34144980
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object v3

    .line 34144984
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144985
    .line 34144986
    .line 34144987
    move-result-object v4

    .line 34144988
    check-cast v4, Ljava/lang/Number;

    .line 34144989
    .line 34144990
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v4

    .line 34144994
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v22

    .line 34144998
    move/from16 v7, v52

    .line 34144999
    .line 34145000
    xor-int/lit8 v23, v7, 0x1

    .line 34145001
    .line 34145002
    const/16 v24, 0x0

    .line 34145003
    .line 34145004
    const/16 v25, 0x0

    .line 34145005
    .line 34145006
    const/16 v26, 0x0

    .line 34145007
    .line 34145008
    const v3, 0x4c5de2

    .line 34145009
    .line 34145010
    .line 34145011
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145012
    .line 34145013
    .line 34145014
    move-object/from16 v6, v56

    .line 34145015
    .line 34145016
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v3

    .line 34145020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v4

    .line 34145024
    if-nez v3, :cond_30a

    .line 34145025
    .line 34145026
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145027
    .line 34145028
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v3

    .line 34145032
    if-ne v4, v3, :cond_312

    .line 34145033
    .line 34145034
    :cond_30a
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/a0;

    .line 34145035
    .line 34145036
    invoke-direct {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145037
    .line 34145038
    .line 34145039
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145040
    .line 34145041
    .line 34145042
    :cond_312
    move-object/from16 v27, v4

    .line 34145043
    .line 34145044
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34145045
    .line 34145046
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145047
    .line 34145048
    .line 34145049
    const/16 v28, 0xe

    .line 34145050
    .line 34145051
    const/16 v29, 0x0

    .line 34145052
    .line 34145053
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v3

    .line 34145057
    const/4 v4, 0x0

    .line 34145058
    const/4 v5, 0x0

    .line 34145059
    const/16 v18, 0x0

    .line 34145060
    .line 34145061
    const/16 v19, 0x30

    .line 34145062
    .line 34145063
    const/16 v22, 0xf8

    .line 34145064
    .line 34145065
    move-object/from16 v59, v6

    .line 34145066
    .line 34145067
    move-object/from16 v6, v18

    .line 34145068
    .line 34145069
    move/from16 v60, v7

    .line 34145070
    .line 34145071
    move-object v7, v14

    .line 34145072
    const/16 v10, 0xa0

    .line 34145073
    .line 34145074
    move/from16 v8, v19

    .line 34145075
    .line 34145076
    const/16 v11, 0xbf

    .line 34145077
    .line 34145078
    move/from16 v9, v22

    .line 34145079
    .line 34145080
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145081
    .line 34145082
    .line 34145083
    goto :goto_344

    .line 34145084
    :cond_33c
    move/from16 v60, v52

    .line 34145085
    .line 34145086
    move-object/from16 v59, v56

    .line 34145087
    .line 34145088
    const/16 v10, 0xa0

    .line 34145089
    .line 34145090
    const/16 v11, 0xbf

    .line 34145091
    .line 34145092
    :goto_344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145093
    .line 34145094
    .line 34145095
    const v1, -0x631cfb06

    .line 34145096
    .line 34145097
    .line 34145098
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145099
    .line 34145100
    .line 34145101
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v1

    .line 34145105
    check-cast v1, Ljava/lang/Number;

    .line 34145106
    .line 34145107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v1

    .line 34145111
    cmpl-float v1, v1, v16

    .line 34145112
    .line 34145113
    if-lez v1, :cond_50d

    .line 34145114
    .line 34145115
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34145116
    .line 34145117
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34145118
    .line 34145119
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145120
    .line 34145121
    .line 34145122
    sget-object v1, Lqa4/w2;->K:Lkotlin/Lazy;

    .line 34145123
    .line 34145124
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145125
    .line 34145126
    .line 34145127
    move-result-object v1

    .line 34145128
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145129
    .line 34145130
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145131
    .line 34145132
    .line 34145133
    move-result-object v1

    .line 34145134
    const-string v2, "\u9886\u53d6\u6210\u529f"

    .line 34145135
    .line 34145136
    int-to-float v3, v10

    .line 34145137
    int-to-float v4, v11

    .line 34145138
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v3

    .line 34145142
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v4

    .line 34145146
    check-cast v4, Ljava/lang/Number;

    .line 34145147
    .line 34145148
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34145149
    .line 34145150
    .line 34145151
    move-result v4

    .line 34145152
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v3

    .line 34145156
    const/4 v4, 0x0

    .line 34145157
    const/4 v5, 0x0

    .line 34145158
    const/4 v6, 0x0

    .line 34145159
    const/16 v8, 0x30

    .line 34145160
    .line 34145161
    const/16 v9, 0xf8

    .line 34145162
    .line 34145163
    move-object v7, v14

    .line 34145164
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145165
    .line 34145166
    .line 34145167
    const/4 v3, 0x0

    .line 34145168
    const/4 v4, 0x0

    .line 34145169
    const/4 v5, 0x0

    .line 34145170
    const/16 v1, 0x2d

    .line 34145171
    .line 34145172
    int-to-float v6, v1

    .line 34145173
    const/4 v7, 0x7

    .line 34145174
    move-object v2, v13

    .line 34145175
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v1

    .line 34145179
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v2

    .line 34145183
    check-cast v2, Ljava/lang/Number;

    .line 34145184
    .line 34145185
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34145186
    .line 34145187
    .line 34145188
    move-result v2

    .line 34145189
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object v1

    .line 34145193
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 34145194
    .line 34145195
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145196
    .line 34145197
    const/16 v4, 0x30

    .line 34145198
    .line 34145199
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145200
    .line 34145201
    .line 34145202
    move-result-object v2

    .line 34145203
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145204
    .line 34145205
    .line 34145206
    move-result-wide v3

    .line 34145207
    ushr-long v5, v3, v20

    .line 34145208
    .line 34145209
    xor-long/2addr v3, v5

    .line 34145210
    long-to-int v4, v3

    .line 34145211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v3

    .line 34145215
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v1

    .line 34145219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-object v5

    .line 34145223
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145224
    .line 34145225
    if-eqz v5, :cond_509

    .line 34145226
    .line 34145227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145228
    .line 34145229
    .line 34145230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v5

    .line 34145234
    if-eqz v5, :cond_3d8

    .line 34145235
    .line 34145236
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145237
    .line 34145238
    .line 34145239
    goto :goto_3db

    .line 34145240
    :cond_3d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145241
    .line 34145242
    .line 34145243
    :goto_3db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145244
    .line 34145245
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145246
    .line 34145247
    .line 34145248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145249
    .line 34145250
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145251
    .line 34145252
    .line 34145253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145254
    .line 34145255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145256
    .line 34145257
    .line 34145258
    move-result v3

    .line 34145259
    if-nez v3, :cond_3fb

    .line 34145260
    .line 34145261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v3

    .line 34145265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v5

    .line 34145269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145270
    .line 34145271
    .line 34145272
    move-result v3

    .line 34145273
    if-nez v3, :cond_409

    .line 34145274
    .line 34145275
    :cond_3fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145276
    .line 34145277
    .line 34145278
    move-result-object v3

    .line 34145279
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145280
    .line 34145281
    .line 34145282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145283
    .line 34145284
    .line 34145285
    move-result-object v3

    .line 34145286
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145287
    .line 34145288
    .line 34145289
    :cond_409
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145290
    .line 34145291
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145292
    .line 34145293
    .line 34145294
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145295
    .line 34145296
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v1

    .line 34145300
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34145301
    .line 34145302
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->b:Ljava/lang/String;

    .line 34145303
    .line 34145304
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v1

    .line 34145308
    if-eqz v1, :cond_423

    .line 34145309
    .line 34145310
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34145311
    .line 34145312
    .line 34145313
    move-result-wide v1

    .line 34145314
    goto :goto_425

    .line 34145315
    :cond_423
    const-wide/16 v1, 0x0

    .line 34145316
    .line 34145317
    :goto_425
    double-to-long v1, v1

    .line 34145318
    const/16 v3, 0x64

    .line 34145319
    .line 34145320
    int-to-long v3, v3

    .line 34145321
    div-long v5, v1, v3

    .line 34145322
    .line 34145323
    rem-long/2addr v1, v3

    .line 34145324
    const-wide/16 v3, 0x0

    .line 34145325
    .line 34145326
    cmp-long v7, v1, v3

    .line 34145327
    .line 34145328
    if-nez v7, :cond_437

    .line 34145329
    .line 34145330
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v1

    .line 34145334
    goto :goto_474

    .line 34145335
    :cond_437
    const/16 v7, 0xa

    .line 34145336
    .line 34145337
    int-to-long v7, v7

    .line 34145338
    rem-long v9, v1, v7

    .line 34145339
    .line 34145340
    const/16 v11, 0x2e

    .line 34145341
    .line 34145342
    cmp-long v12, v9, v3

    .line 34145343
    .line 34145344
    if-nez v12, :cond_456

    .line 34145345
    .line 34145346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145347
    .line 34145348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145352
    .line 34145353
    .line 34145354
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145355
    .line 34145356
    .line 34145357
    div-long/2addr v1, v7

    .line 34145358
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145359
    .line 34145360
    .line 34145361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v1

    .line 34145365
    goto :goto_474

    .line 34145366
    :cond_456
    const-wide/16 v3, 0xa

    .line 34145367
    .line 34145368
    cmp-long v7, v1, v3

    .line 34145369
    .line 34145370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145371
    .line 34145372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145373
    .line 34145374
    .line 34145375
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145376
    .line 34145377
    .line 34145378
    if-gez v7, :cond_46a

    .line 34145379
    .line 34145380
    const-string v4, ".0"

    .line 34145381
    .line 34145382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145383
    .line 34145384
    .line 34145385
    goto :goto_46d

    .line 34145386
    :cond_46a
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145387
    .line 34145388
    .line 34145389
    :goto_46d
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145390
    .line 34145391
    .line 34145392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-object v1

    .line 34145396
    :goto_474
    const/4 v2, 0x0

    .line 34145397
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34145398
    .line 34145399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v3

    .line 34145406
    invoke-interface {v3}, Lag5/k;->t5()J

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-wide v3

    .line 34145410
    const/16 v5, 0x28

    .line 34145411
    .line 34145412
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34145413
    .line 34145414
    .line 34145415
    move-result-wide v5

    .line 34145416
    const/16 v32, 0x0

    .line 34145417
    .line 34145418
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145419
    .line 34145420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145421
    .line 34145422
    .line 34145423
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145424
    .line 34145425
    const/16 v34, 0x0

    .line 34145426
    .line 34145427
    const-wide/16 v35, 0x0

    .line 34145428
    .line 34145429
    const/4 v7, 0x0

    .line 34145430
    move-object v12, v7

    .line 34145431
    move-object v10, v13

    .line 34145432
    move-object v13, v7

    .line 34145433
    const-wide/16 v16, 0x0

    .line 34145434
    .line 34145435
    move-object v11, v14

    .line 34145436
    const/4 v9, 0x0

    .line 34145437
    move-wide/from16 v14, v16

    .line 34145438
    .line 34145439
    const/16 v16, 0x0

    .line 34145440
    .line 34145441
    const/16 v17, 0x0

    .line 34145442
    .line 34145443
    const/16 v43, 0x0

    .line 34145444
    .line 34145445
    const/16 v44, 0x0

    .line 34145446
    .line 34145447
    const/16 v45, 0x0

    .line 34145448
    .line 34145449
    const/16 v46, 0x0

    .line 34145450
    .line 34145451
    const v23, 0x30c00

    .line 34145452
    .line 34145453
    .line 34145454
    const/16 v49, 0x0

    .line 34145455
    .line 34145456
    const v25, 0x1ffd2

    .line 34145457
    .line 34145458
    .line 34145459
    const/16 v18, 0x0

    .line 34145460
    .line 34145461
    move-object/from16 v9, v18

    .line 34145462
    .line 34145463
    const-wide/16 v18, 0x0

    .line 34145464
    .line 34145465
    move-object/from16 p1, v10

    .line 34145466
    .line 34145467
    move-object/from16 v58, v11

    .line 34145468
    .line 34145469
    const/16 v26, 0x10

    .line 34145470
    .line 34145471
    const/16 v52, 0xc

    .line 34145472
    .line 34145473
    move-wide/from16 v10, v18

    .line 34145474
    .line 34145475
    const/16 v18, 0x0

    .line 34145476
    .line 34145477
    const/16 v19, 0x0

    .line 34145478
    .line 34145479
    const/16 v20, 0x0

    .line 34145480
    .line 34145481
    const/16 v21, 0x0

    .line 34145482
    .line 34145483
    const/16 v24, 0x0

    .line 34145484
    .line 34145485
    move-object/from16 v22, v58

    .line 34145486
    .line 34145487
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145488
    .line 34145489
    .line 34145490
    move-object/from16 v14, v58

    .line 34145491
    .line 34145492
    const/4 v15, 0x0

    .line 34145493
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v1

    .line 34145497
    invoke-interface {v1}, Lag5/k;->t5()J

    .line 34145498
    .line 34145499
    .line 34145500
    move-result-wide v28

    .line 34145501
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 34145502
    .line 34145503
    .line 34145504
    move-result-wide v30

    .line 34145505
    const/4 v3, 0x0

    .line 34145506
    const/4 v4, 0x0

    .line 34145507
    const/4 v5, 0x0

    .line 34145508
    const/4 v1, 0x6

    .line 34145509
    int-to-float v6, v1

    .line 34145510
    const/4 v7, 0x7

    .line 34145511
    const/16 v33, 0x0

    .line 34145512
    .line 34145513
    move-object/from16 v2, p1

    .line 34145514
    .line 34145515
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object v27

    .line 34145519
    const-string v26, "\u5143"

    .line 34145520
    .line 34145521
    const/16 v37, 0x0

    .line 34145522
    .line 34145523
    const/16 v38, 0x0

    .line 34145524
    .line 34145525
    const-wide/16 v39, 0x0

    .line 34145526
    .line 34145527
    const/16 v41, 0x0

    .line 34145528
    .line 34145529
    const/16 v42, 0x0

    .line 34145530
    .line 34145531
    const/16 v48, 0xc36

    .line 34145532
    .line 34145533
    const v50, 0x1fff0

    .line 34145534
    .line 34145535
    .line 34145536
    move-object/from16 v47, v14

    .line 34145537
    .line 34145538
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145539
    .line 34145540
    .line 34145541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145542
    .line 34145543
    .line 34145544
    goto :goto_511

    .line 34145545
    :cond_509
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145546
    .line 34145547
    .line 34145548
    throw v21

    .line 34145549
    :cond_50d
    move-object/from16 p1, v13

    .line 34145550
    .line 34145551
    const/16 v52, 0xc

    .line 34145552
    .line 34145553
    :goto_511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145554
    .line 34145555
    .line 34145556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145557
    .line 34145558
    .line 34145559
    if-eqz v54, :cond_51c

    .line 34145560
    .line 34145561
    const/16 v1, 0x18

    .line 34145562
    .line 34145563
    goto :goto_51e

    .line 34145564
    :cond_51c
    const/16 v1, 0x14

    .line 34145565
    .line 34145566
    :goto_51e
    int-to-float v1, v1

    .line 34145567
    move-object/from16 v13, p1

    .line 34145568
    .line 34145569
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145570
    .line 34145571
    .line 34145572
    move-result-object v1

    .line 34145573
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145574
    .line 34145575
    .line 34145576
    const v1, -0x4998560d

    .line 34145577
    .line 34145578
    .line 34145579
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145580
    .line 34145581
    .line 34145582
    move/from16 v12, v60

    .line 34145583
    .line 34145584
    if-nez v12, :cond_596

    .line 34145585
    .line 34145586
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145587
    .line 34145588
    .line 34145589
    move-result-object v1

    .line 34145590
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34145591
    .line 34145592
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->d:Z

    .line 34145593
    .line 34145594
    if-eqz v1, :cond_596

    .line 34145595
    .line 34145596
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145597
    .line 34145598
    .line 34145599
    move-result-object v1

    .line 34145600
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34145601
    .line 34145602
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->e:Ljava/lang/String;

    .line 34145603
    .line 34145604
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34145605
    .line 34145606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145607
    .line 34145608
    .line 34145609
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145610
    .line 34145611
    .line 34145612
    move-result-object v2

    .line 34145613
    invoke-interface {v2}, Lag5/k;->a1()J

    .line 34145614
    .line 34145615
    .line 34145616
    move-result-wide v3

    .line 34145617
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-wide v5

    .line 34145621
    const/16 v23, 0x0

    .line 34145622
    .line 34145623
    const/16 v24, 0x0

    .line 34145624
    .line 34145625
    const/16 v25, 0x0

    .line 34145626
    .line 34145627
    const/16 v2, 0x8

    .line 34145628
    .line 34145629
    int-to-float v2, v2

    .line 34145630
    const/16 v27, 0x7

    .line 34145631
    .line 34145632
    const/4 v8, 0x0

    .line 34145633
    move-object/from16 v22, v13

    .line 34145634
    .line 34145635
    move/from16 v26, v2

    .line 34145636
    .line 34145637
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145638
    .line 34145639
    .line 34145640
    move-result-object v2

    .line 34145641
    const/4 v7, 0x0

    .line 34145642
    const/4 v9, 0x0

    .line 34145643
    const-wide/16 v10, 0x0

    .line 34145644
    .line 34145645
    const/16 v16, 0x0

    .line 34145646
    .line 34145647
    move/from16 v61, v12

    .line 34145648
    .line 34145649
    move-object/from16 v12, v16

    .line 34145650
    .line 34145651
    move-object/from16 v62, v13

    .line 34145652
    .line 34145653
    move-object/from16 v13, v16

    .line 34145654
    .line 34145655
    const-wide/16 v16, 0x0

    .line 34145656
    .line 34145657
    move-object/from16 v58, v14

    .line 34145658
    .line 34145659
    move-wide/from16 v14, v16

    .line 34145660
    .line 34145661
    const/16 v16, 0x0

    .line 34145662
    .line 34145663
    const/16 v17, 0x0

    .line 34145664
    .line 34145665
    const/16 v18, 0x0

    .line 34145666
    .line 34145667
    const/16 v19, 0x0

    .line 34145668
    .line 34145669
    const/16 v20, 0x0

    .line 34145670
    .line 34145671
    const/16 v21, 0x0

    .line 34145672
    .line 34145673
    const/16 v23, 0xc30

    .line 34145674
    .line 34145675
    const/16 v24, 0x0

    .line 34145676
    .line 34145677
    const v25, 0x1fff0

    .line 34145678
    .line 34145679
    .line 34145680
    move-object/from16 v22, v58

    .line 34145681
    .line 34145682
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145683
    .line 34145684
    .line 34145685
    goto :goto_59c

    .line 34145686
    :cond_596
    move/from16 v61, v12

    .line 34145687
    .line 34145688
    move-object/from16 v62, v13

    .line 34145689
    .line 34145690
    move-object/from16 v58, v14

    .line 34145691
    .line 34145692
    :goto_59c
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145693
    .line 34145694
    .line 34145695
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145696
    .line 34145697
    .line 34145698
    move/from16 v1, v61

    .line 34145699
    .line 34145700
    if-eqz v1, :cond_5a9

    .line 34145701
    .line 34145702
    const-string v2, "\u7acb\u5373\u63d0\u73b0"

    .line 34145703
    .line 34145704
    goto :goto_5ab

    .line 34145705
    :cond_5a9
    const-string v2, "\u7acb\u5373\u9886\u53d6"

    .line 34145706
    .line 34145707
    :goto_5ab
    const/4 v3, 0x0

    .line 34145708
    const/4 v4, 0x0

    .line 34145709
    const/4 v5, 0x0

    .line 34145710
    const v6, -0x48fade91

    .line 34145711
    .line 34145712
    .line 34145713
    move-object/from16 v13, v58

    .line 34145714
    .line 34145715
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145716
    .line 34145717
    .line 34145718
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145719
    .line 34145720
    .line 34145721
    move-result v6

    .line 34145722
    move-object/from16 v7, v53

    .line 34145723
    .line 34145724
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145725
    .line 34145726
    .line 34145727
    move-result v8

    .line 34145728
    or-int/2addr v6, v8

    .line 34145729
    move-object/from16 v8, v51

    .line 34145730
    .line 34145731
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145732
    .line 34145733
    .line 34145734
    move-result v9

    .line 34145735
    or-int/2addr v6, v9

    .line 34145736
    move-object/from16 v9, v59

    .line 34145737
    .line 34145738
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145739
    .line 34145740
    .line 34145741
    move-result v10

    .line 34145742
    or-int/2addr v6, v10

    .line 34145743
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145744
    .line 34145745
    .line 34145746
    move-result-object v10

    .line 34145747
    if-nez v6, :cond_5dd

    .line 34145748
    .line 34145749
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145750
    .line 34145751
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145752
    .line 34145753
    .line 34145754
    move-result-object v6

    .line 34145755
    if-ne v10, v6, :cond_5e5

    .line 34145756
    .line 34145757
    :cond_5dd
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;

    .line 34145758
    .line 34145759
    invoke-direct {v10, v1, v7, v8, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 34145760
    .line 34145761
    .line 34145762
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145763
    .line 34145764
    .line 34145765
    :cond_5e5
    move-object v6, v10

    .line 34145766
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145767
    .line 34145768
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145769
    .line 34145770
    .line 34145771
    const/4 v7, 0x0

    .line 34145772
    const/16 v8, 0xe

    .line 34145773
    .line 34145774
    move-object v1, v2

    .line 34145775
    move v2, v3

    .line 34145776
    move-object v3, v4

    .line 34145777
    move v4, v5

    .line 34145778
    move-object v5, v6

    .line 34145779
    move-object v6, v13

    .line 34145780
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34145781
    .line 34145782
    .line 34145783
    move-result-object v1

    .line 34145784
    const/4 v2, 0x0

    .line 34145785
    const/4 v3, 0x0

    .line 34145786
    const/4 v4, 0x0

    .line 34145787
    const/4 v5, 0x0

    .line 34145788
    const/4 v6, 0x0

    .line 34145789
    const/4 v7, 0x0

    .line 34145790
    const/4 v8, 0x0

    .line 34145791
    const/4 v9, 0x0

    .line 34145792
    const/4 v11, 0x0

    .line 34145793
    const/16 v12, 0x1fe

    .line 34145794
    .line 34145795
    move-object v10, v13

    .line 34145796
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34145797
    .line 34145798
    .line 34145799
    if-eqz v54, :cond_610

    .line 34145800
    .line 34145801
    const/4 v1, 0x4

    .line 34145802
    int-to-float v1, v1

    .line 34145803
    move v2, v1

    .line 34145804
    move-object/from16 v3, v62

    .line 34145805
    .line 34145806
    const/4 v1, 0x0

    .line 34145807
    goto :goto_614

    .line 34145808
    :cond_610
    const/4 v1, 0x0

    .line 34145809
    int-to-float v2, v1

    .line 34145810
    move-object/from16 v3, v62

    .line 34145811
    .line 34145812
    :goto_614
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145813
    .line 34145814
    .line 34145815
    move-result-object v2

    .line 34145816
    invoke-static {v2, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145817
    .line 34145818
    .line 34145819
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145820
    .line 34145821
    .line 34145822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145823
    .line 34145824
    .line 34145825
    move-result v1

    .line 34145826
    if-eqz v1, :cond_638

    .line 34145827
    .line 34145828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145829
    .line 34145830
    .line 34145831
    goto :goto_638

    .line 34145832
    :cond_628
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145833
    .line 34145834
    .line 34145835
    throw v21

    .line 34145836
    :cond_62c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145837
    .line 34145838
    .line 34145839
    throw v21

    .line 34145840
    :cond_630
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145841
    .line 34145842
    .line 34145843
    throw v21

    .line 34145844
    :cond_634
    move-object v13, v15

    .line 34145845
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145846
    .line 34145847
    .line 34145848
    :cond_638
    :goto_638
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145849
    .line 34145850
    return-object v1
.end method


