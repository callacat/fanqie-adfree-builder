## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v10, p1

    .line 34144260
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

    .line 34144273
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34144281
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_3fa

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x45c92461

    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikePanelKmp.<anonymous> (DislikePanelKmp.kt:93)"

    .line 34144299
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144307
    const-string v1, "DislikePanelKmp"

    .line 34144309
    const-string v2, "DislikePanelKmp: \u521b\u5efaNovelUiStyle\u5b8c\u6210\uff0c\u521b\u5efabox"

    .line 34144311
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144314
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144316
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144319
    move-result-object v1

    .line 34144320
    const/16 v2, 0x10

    .line 34144322
    int-to-float v14, v2

    .line 34144323
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144325
    const/4 v15, 0x0

    .line 34144326
    invoke-static {v1, v14, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144329
    move-result-object v1

    .line 34144330
    iget v9, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->a:I

    .line 34144332
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34144334
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144336
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->d:Landroidx/compose/runtime/State;

    .line 34144338
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144343
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144345
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144350
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144352
    invoke-static {v2, v3, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144355
    move-result-object v2

    .line 34144356
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144359
    move-result-wide v3

    .line 34144360
    const/16 v35, 0x20

    .line 34144362
    ushr-long v16, v3, v35

    .line 34144364
    xor-long v3, v3, v16

    .line 34144366
    long-to-int v4, v3

    .line 34144367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144370
    move-result-object v3

    .line 34144371
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144374
    move-result-object v1

    .line 34144375
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144385
    move-result-object v11

    .line 34144386
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34144388
    const/16 v36, 0x0

    .line 34144390
    if-eqz v11, :cond_3f6

    .line 34144392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144398
    move-result v11

    .line 34144399
    if-eqz v11, :cond_95

    .line 34144401
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144404
    goto :goto_98

    .line 34144405
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144408
    :goto_98
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34144410
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144412
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144415
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144417
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144420
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144425
    move-result v3

    .line 34144426
    if-nez v3, :cond_ba

    .line 34144428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144431
    move-result-object v3

    .line 34144432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144435
    move-result-object v11

    .line 34144436
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144439
    move-result v3

    .line 34144440
    if-nez v3, :cond_c8

    .line 34144442
    :cond_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144445
    move-result-object v3

    .line 34144446
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144452
    move-result-object v3

    .line 34144453
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144456
    :cond_c8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144458
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144461
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144463
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144466
    move-result-object v1

    .line 34144467
    const/16 v2, 0x38

    .line 34144469
    int-to-float v2, v2

    .line 34144470
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144473
    move-result-object v1

    .line 34144474
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144476
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144479
    move-result-object v2

    .line 34144480
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144483
    move-result-wide v3

    .line 34144484
    ushr-long v16, v3, v35

    .line 34144486
    xor-long v3, v3, v16

    .line 34144488
    long-to-int v4, v3

    .line 34144489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144492
    move-result-object v3

    .line 34144493
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144496
    move-result-object v1

    .line 34144497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144500
    move-result-object v15

    .line 34144501
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144503
    if-eqz v15, :cond_3f2

    .line 34144505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144511
    move-result v15

    .line 34144512
    if-eqz v15, :cond_106

    .line 34144514
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144517
    goto :goto_109

    .line 34144518
    :cond_106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144521
    :goto_109
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144523
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144526
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144528
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144531
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144536
    move-result v3

    .line 34144537
    if-nez v3, :cond_129

    .line 34144539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144542
    move-result-object v3

    .line 34144543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144546
    move-result-object v15

    .line 34144547
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144550
    move-result v3

    .line 34144551
    if-nez v3, :cond_137

    .line 34144553
    :cond_129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144556
    move-result-object v3

    .line 34144557
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144563
    move-result-object v3

    .line 34144564
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144567
    :cond_137
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144569
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144572
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144574
    sget-object v4, Lll3/f0;->a:Lll3/f0;

    .line 34144576
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34144578
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144581
    sget-object v1, Lll3/e0;->v:Lkotlin/Lazy;

    .line 34144583
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144586
    move-result-object v1

    .line 34144587
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144589
    invoke-static {v1, v10, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144592
    move-result-object v1

    .line 34144593
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34144595
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144600
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144603
    move-result-object v2

    .line 34144604
    move-object/from16 v18, v13

    .line 34144606
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144609
    move-result-wide v12

    .line 34144610
    invoke-static {v3, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34144613
    move-result-object v12

    .line 34144614
    const/16 v2, 0x18

    .line 34144616
    int-to-float v2, v2

    .line 34144617
    move-object/from16 v13, v18

    .line 34144619
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144622
    move-result-object v2

    .line 34144623
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34144625
    invoke-virtual {v15, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144628
    move-result-object v17

    .line 34144629
    const/16 v18, 0x0

    .line 34144631
    const/16 v19, 0x0

    .line 34144633
    const/16 v20, 0x0

    .line 34144635
    const/16 v21, 0x0

    .line 34144637
    const v0, 0x4c5de2

    .line 34144640
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144643
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144646
    move-result v2

    .line 34144647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144650
    move-result-object v0

    .line 34144651
    if-nez v2, :cond_195

    .line 34144653
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144655
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144658
    move-result-object v2

    .line 34144659
    if-ne v0, v2, :cond_19d

    .line 34144661
    :cond_195
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/s;

    .line 34144663
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 34144666
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144669
    :cond_19d
    move-object/from16 v22, v0

    .line 34144671
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34144673
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144676
    const/16 v23, 0xf

    .line 34144678
    const/16 v24, 0x0

    .line 34144680
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144683
    move-result-object v0

    .line 34144684
    const-string/jumbo v2, "\u5173\u95ed\u6309\u94ae"

    .line 34144687
    const/16 v29, 0x0

    .line 34144689
    const/16 v17, 0x0

    .line 34144691
    const/16 v18, 0x30

    .line 34144693
    const/16 v19, 0xb8

    .line 34144695
    const/16 v20, 0x0

    .line 34144697
    move-object/from16 v37, v3

    .line 34144699
    move-object v3, v0

    .line 34144700
    move-object v0, v4

    .line 34144701
    move-object/from16 v4, v20

    .line 34144703
    move-object/from16 v38, v5

    .line 34144705
    move-object/from16 v5, v17

    .line 34144707
    move-object/from16 v39, v6

    .line 34144709
    move-object v6, v12

    .line 34144710
    move-object/from16 v40, v7

    .line 34144712
    move-object v7, v10

    .line 34144713
    move-object v12, v8

    .line 34144714
    move/from16 v8, v18

    .line 34144716
    move-object/from16 v41, v0

    .line 34144718
    move v0, v9

    .line 34144719
    move/from16 v9, v19

    .line 34144721
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144724
    const/16 v1, 0x12

    .line 34144726
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144729
    move-result-wide v1

    .line 34144730
    move v9, v14

    .line 34144731
    move-object v3, v15

    .line 34144732
    const/4 v4, 0x0

    .line 34144733
    move-wide v14, v1

    .line 34144734
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144739
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144741
    const/4 v1, 0x0

    .line 34144742
    invoke-static {v10, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144745
    move-result-object v2

    .line 34144746
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144749
    move-result-wide v5

    .line 34144750
    move-object v8, v12

    .line 34144751
    move-object v7, v13

    .line 34144752
    const/4 v2, 0x0

    .line 34144753
    move-wide v12, v5

    .line 34144754
    invoke-virtual {v3, v7, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144757
    move-result-object v1

    .line 34144758
    move-object v6, v11

    .line 34144759
    const/4 v3, 0x1

    .line 34144760
    move-object v11, v1

    .line 34144761
    const-string/jumbo v1, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 34144764
    move-object v5, v10

    .line 34144765
    move-object v10, v1

    .line 34144766
    const/16 v16, 0x0

    .line 34144768
    const/16 v18, 0x0

    .line 34144770
    const-wide/16 v19, 0x0

    .line 34144772
    const/16 v22, 0x0

    .line 34144774
    move-object/from16 v21, v22

    .line 34144776
    const-wide/16 v23, 0x0

    .line 34144778
    const/16 v25, 0x0

    .line 34144780
    const/16 v26, 0x0

    .line 34144782
    const/16 v27, 0x1

    .line 34144784
    const/16 v28, 0x0

    .line 34144786
    const/16 v30, 0x0

    .line 34144788
    const v32, 0x30c06

    .line 34144791
    const/16 v33, 0xc00

    .line 34144793
    const v34, 0x1dfd0

    .line 34144796
    move-object/from16 v31, v5

    .line 34144798
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144804
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144807
    move-result-object v1

    .line 34144808
    int-to-float v0, v0

    .line 34144809
    invoke-static {v1, v4, v0, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144812
    move-result-object v1

    .line 34144813
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144816
    move-result-object v0

    .line 34144817
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34144819
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->a:Ljava/util/List;

    .line 34144821
    const/4 v10, 0x0

    .line 34144822
    const/4 v14, 0x0

    .line 34144823
    move-object v2, v0

    .line 34144824
    move-object v3, v8

    .line 34144825
    move-object/from16 v4, v40

    .line 34144827
    move-object v0, v5

    .line 34144828
    move-object v11, v6

    .line 34144829
    move v6, v10

    .line 34144830
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34144833
    const/16 v1, 0x30

    .line 34144835
    int-to-float v2, v1

    .line 34144836
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144839
    move-result-object v2

    .line 34144840
    const/4 v3, 0x6

    .line 34144841
    invoke-static {v2, v0, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144844
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144847
    move-result-object v2

    .line 34144848
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34144850
    iget-object v15, v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 34144852
    const v2, 0x7c22a838

    .line 34144855
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144858
    if-nez v15, :cond_25e

    .line 34144860
    goto/16 :goto_3da

    .line 34144862
    :cond_25e
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144865
    move-result-object v4

    .line 34144866
    const/4 v5, 0x0

    .line 34144867
    const/4 v6, 0x0

    .line 34144868
    const/4 v7, 0x0

    .line 34144869
    const/4 v2, 0x7

    .line 34144870
    move-object v3, v8

    .line 34144871
    move v8, v9

    .line 34144872
    move v13, v9

    .line 34144873
    move v9, v2

    .line 34144874
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144877
    move-result-object v16

    .line 34144878
    const/16 v17, 0x0

    .line 34144880
    const/16 v18, 0x0

    .line 34144882
    const/16 v19, 0x0

    .line 34144884
    const/16 v20, 0x0

    .line 34144886
    const v2, 0x4c5de2

    .line 34144889
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144892
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144895
    move-result v2

    .line 34144896
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144899
    move-result-object v4

    .line 34144900
    if-nez v2, :cond_28e

    .line 34144902
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144904
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144907
    move-result-object v2

    .line 34144908
    if-ne v4, v2, :cond_296

    .line 34144910
    :cond_28e
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/t;

    .line 34144912
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/t;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 34144915
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144918
    :cond_296
    move-object/from16 v21, v4

    .line 34144920
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144922
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144925
    const/16 v22, 0xf

    .line 34144927
    const/16 v23, 0x0

    .line 34144929
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144932
    move-result-object v2

    .line 34144933
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144936
    move-result-object v3

    .line 34144937
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144940
    move-result-wide v4

    .line 34144941
    ushr-long v6, v4, v35

    .line 34144943
    xor-long/2addr v4, v6

    .line 34144944
    long-to-int v5, v4

    .line 34144945
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144948
    move-result-object v4

    .line 34144949
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144952
    move-result-object v2

    .line 34144953
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144956
    move-result-object v6

    .line 34144957
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144959
    if-eqz v6, :cond_3ee

    .line 34144961
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144964
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144967
    move-result v6

    .line 34144968
    if-eqz v6, :cond_2d0

    .line 34144970
    move-object/from16 v6, v38

    .line 34144972
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144975
    goto :goto_2d5

    .line 34144976
    :cond_2d0
    move-object/from16 v6, v38

    .line 34144978
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144981
    :goto_2d5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144983
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144986
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144988
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144991
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144993
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144996
    move-result v4

    .line 34144997
    if-nez v4, :cond_2f5

    .line 34144999
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145002
    move-result-object v4

    .line 34145003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145006
    move-result-object v7

    .line 34145007
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145010
    move-result v4

    .line 34145011
    if-nez v4, :cond_303

    .line 34145013
    :cond_2f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145016
    move-result-object v4

    .line 34145017
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145023
    move-result-object v4

    .line 34145024
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145027
    :cond_303
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145029
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145032
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145034
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145036
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145038
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145041
    move-result-object v1

    .line 34145042
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145045
    move-result-wide v2

    .line 34145046
    ushr-long v4, v2, v35

    .line 34145048
    xor-long/2addr v2, v4

    .line 34145049
    long-to-int v3, v2

    .line 34145050
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145053
    move-result-object v2

    .line 34145054
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145057
    move-result-object v4

    .line 34145058
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145061
    move-result-object v5

    .line 34145062
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145064
    if-eqz v5, :cond_3ea

    .line 34145066
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145069
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145072
    move-result v5

    .line 34145073
    if-eqz v5, :cond_337

    .line 34145075
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145078
    goto :goto_33a

    .line 34145079
    :cond_337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145082
    :goto_33a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145084
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145087
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145089
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145092
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145094
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145097
    move-result v2

    .line 34145098
    if-nez v2, :cond_35a

    .line 34145100
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145103
    move-result-object v2

    .line 34145104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145107
    move-result-object v5

    .line 34145108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145111
    move-result v2

    .line 34145112
    if-nez v2, :cond_368

    .line 34145114
    :cond_35a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145117
    move-result-object v2

    .line 34145118
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145124
    move-result-object v2

    .line 34145125
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145128
    :cond_368
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145130
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145133
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145135
    const/16 v1, 0xc

    .line 34145137
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145140
    move-result-wide v5

    .line 34145141
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145144
    move-result-object v1

    .line 34145145
    invoke-interface {v1}, Lag5/k;->d()J

    .line 34145148
    move-result-wide v3

    .line 34145149
    const/4 v2, 0x0

    .line 34145150
    const/4 v7, 0x0

    .line 34145151
    const/4 v8, 0x0

    .line 34145152
    const/4 v9, 0x0

    .line 34145153
    const-wide/16 v10, 0x0

    .line 34145155
    const/4 v1, 0x0

    .line 34145156
    move-object/from16 v42, v12

    .line 34145158
    move-object v12, v1

    .line 34145159
    move/from16 v43, v13

    .line 34145161
    move-object v13, v1

    .line 34145162
    const-wide/16 v16, 0x0

    .line 34145164
    move-object v1, v15

    .line 34145165
    move-wide/from16 v14, v16

    .line 34145167
    const/16 v16, 0x0

    .line 34145169
    const/16 v17, 0x0

    .line 34145171
    const/16 v18, 0x1

    .line 34145173
    const/16 v19, 0x0

    .line 34145175
    const/16 v20, 0x0

    .line 34145177
    const/16 v21, 0x0

    .line 34145179
    const/16 v23, 0xc00

    .line 34145181
    const/16 v24, 0xc00

    .line 34145183
    const v25, 0x1dff2

    .line 34145186
    move-object/from16 v22, v0

    .line 34145188
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145191
    invoke-static/range {v41 .. v41}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145194
    move-result-object v1

    .line 34145195
    const/4 v2, 0x0

    .line 34145196
    invoke-static {v1, v0, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145203
    move-result-object v2

    .line 34145204
    invoke-interface {v2}, Lag5/k;->d()J

    .line 34145207
    move-result-wide v2

    .line 34145208
    move-object/from16 v4, v37

    .line 34145210
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145213
    move-result-object v6

    .line 34145214
    move-object/from16 v3, v42

    .line 34145216
    move/from16 v2, v43

    .line 34145218
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145221
    move-result-object v3

    .line 34145222
    const-string v2, "arrow"

    .line 34145224
    const/4 v4, 0x0

    .line 34145225
    const/4 v5, 0x0

    .line 34145226
    const/16 v8, 0x1b0

    .line 34145228
    const/16 v9, 0xb8

    .line 34145230
    move-object v7, v0

    .line 34145231
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145234
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145237
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145240
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145242
    :goto_3da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145251
    move-result v0

    .line 34145252
    if-eqz v0, :cond_3fe

    .line 34145254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145257
    goto :goto_3fe

    .line 34145258
    :cond_3ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145261
    throw v36

    .line 34145262
    :cond_3ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145265
    throw v36

    .line 34145266
    :cond_3f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145269
    throw v36

    .line 34145270
    :cond_3f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145273
    throw v36

    .line 34145274
    :cond_3fa
    move-object v0, v10

    .line 34145275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145278
    :cond_3fe
    :goto_3fe
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v10, p1

    .line 34144259
    .line 34144260
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

    .line 34144273
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_3fa

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
    const v2, -0x45c92461

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikePanelKmp.<anonymous> (DislikePanelKmp.kt:93)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144303
    .line 34144304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144305
    .line 34144306
    .line 34144307
    const-string v1, "DislikePanelKmp"

    .line 34144308
    .line 34144309
    const-string v2, "DislikePanelKmp: \u521b\u5efaNovelUiStyle\u5b8c\u6210\uff0c\u521b\u5efabox"

    .line 34144310
    .line 34144311
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144312
    .line 34144313
    .line 34144314
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144315
    .line 34144316
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v1

    .line 34144320
    const/16 v2, 0x10

    .line 34144321
    .line 34144322
    int-to-float v14, v2

    .line 34144323
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144324
    .line 34144325
    const/4 v15, 0x0

    .line 34144326
    invoke-static {v1, v14, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144327
    .line 34144328
    .line 34144329
    move-result-object v1

    .line 34144330
    iget v9, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->a:I

    .line 34144331
    .line 34144332
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 34144333
    .line 34144334
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144335
    .line 34144336
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;->d:Landroidx/compose/runtime/State;

    .line 34144337
    .line 34144338
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144339
    .line 34144340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144341
    .line 34144342
    .line 34144343
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144344
    .line 34144345
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144346
    .line 34144347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144348
    .line 34144349
    .line 34144350
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144351
    .line 34144352
    invoke-static {v2, v3, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v2

    .line 34144356
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-wide v3

    .line 34144360
    const/16 v35, 0x20

    .line 34144361
    .line 34144362
    ushr-long v16, v3, v35

    .line 34144363
    .line 34144364
    xor-long v3, v3, v16

    .line 34144365
    .line 34144366
    long-to-int v4, v3

    .line 34144367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v3

    .line 34144371
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v1

    .line 34144375
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144376
    .line 34144377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144378
    .line 34144379
    .line 34144380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144381
    .line 34144382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v11

    .line 34144386
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34144387
    .line 34144388
    const/16 v36, 0x0

    .line 34144389
    .line 34144390
    if-eqz v11, :cond_3f6

    .line 34144391
    .line 34144392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144393
    .line 34144394
    .line 34144395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144396
    .line 34144397
    .line 34144398
    move-result v11

    .line 34144399
    if-eqz v11, :cond_95

    .line 34144400
    .line 34144401
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144402
    .line 34144403
    .line 34144404
    goto :goto_98

    .line 34144405
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144406
    .line 34144407
    .line 34144408
    :goto_98
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34144409
    .line 34144410
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144411
    .line 34144412
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144413
    .line 34144414
    .line 34144415
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144416
    .line 34144417
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144418
    .line 34144419
    .line 34144420
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144421
    .line 34144422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144423
    .line 34144424
    .line 34144425
    move-result v3

    .line 34144426
    if-nez v3, :cond_ba

    .line 34144427
    .line 34144428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v3

    .line 34144432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144433
    .line 34144434
    .line 34144435
    move-result-object v11

    .line 34144436
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v3

    .line 34144440
    if-nez v3, :cond_c8

    .line 34144441
    .line 34144442
    :cond_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v3

    .line 34144446
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144447
    .line 34144448
    .line 34144449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v3

    .line 34144453
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144454
    .line 34144455
    .line 34144456
    :cond_c8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144457
    .line 34144458
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144459
    .line 34144460
    .line 34144461
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144462
    .line 34144463
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v1

    .line 34144467
    const/16 v2, 0x38

    .line 34144468
    .line 34144469
    int-to-float v2, v2

    .line 34144470
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v1

    .line 34144474
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144475
    .line 34144476
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v2

    .line 34144480
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144481
    .line 34144482
    .line 34144483
    move-result-wide v3

    .line 34144484
    ushr-long v16, v3, v35

    .line 34144485
    .line 34144486
    xor-long v3, v3, v16

    .line 34144487
    .line 34144488
    long-to-int v4, v3

    .line 34144489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v3

    .line 34144493
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v1

    .line 34144497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v15

    .line 34144501
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144502
    .line 34144503
    if-eqz v15, :cond_3f2

    .line 34144504
    .line 34144505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144506
    .line 34144507
    .line 34144508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144509
    .line 34144510
    .line 34144511
    move-result v15

    .line 34144512
    if-eqz v15, :cond_106

    .line 34144513
    .line 34144514
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144515
    .line 34144516
    .line 34144517
    goto :goto_109

    .line 34144518
    :cond_106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144519
    .line 34144520
    .line 34144521
    :goto_109
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144522
    .line 34144523
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144524
    .line 34144525
    .line 34144526
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144527
    .line 34144528
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144529
    .line 34144530
    .line 34144531
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144532
    .line 34144533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144534
    .line 34144535
    .line 34144536
    move-result v3

    .line 34144537
    if-nez v3, :cond_129

    .line 34144538
    .line 34144539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v3

    .line 34144543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v15

    .line 34144547
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144548
    .line 34144549
    .line 34144550
    move-result v3

    .line 34144551
    if-nez v3, :cond_137

    .line 34144552
    .line 34144553
    :cond_129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v3

    .line 34144557
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144558
    .line 34144559
    .line 34144560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object v3

    .line 34144564
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144565
    .line 34144566
    .line 34144567
    :cond_137
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144568
    .line 34144569
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144570
    .line 34144571
    .line 34144572
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144573
    .line 34144574
    sget-object v4, Lll3/f0;->a:Lll3/f0;

    .line 34144575
    .line 34144576
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34144577
    .line 34144578
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144579
    .line 34144580
    .line 34144581
    sget-object v1, Lll3/e0;->v:Lkotlin/Lazy;

    .line 34144582
    .line 34144583
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v1

    .line 34144587
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144588
    .line 34144589
    invoke-static {v1, v10, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v1

    .line 34144593
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34144594
    .line 34144595
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144596
    .line 34144597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144598
    .line 34144599
    .line 34144600
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v2

    .line 34144604
    move-object/from16 v18, v13

    .line 34144605
    .line 34144606
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-wide v12

    .line 34144610
    invoke-static {v3, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v12

    .line 34144614
    const/16 v2, 0x18

    .line 34144615
    .line 34144616
    int-to-float v2, v2

    .line 34144617
    move-object/from16 v13, v18

    .line 34144618
    .line 34144619
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v2

    .line 34144623
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34144624
    .line 34144625
    invoke-virtual {v15, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v17

    .line 34144629
    const/16 v18, 0x0

    .line 34144630
    .line 34144631
    const/16 v19, 0x0

    .line 34144632
    .line 34144633
    const/16 v20, 0x0

    .line 34144634
    .line 34144635
    const/16 v21, 0x0

    .line 34144636
    .line 34144637
    const v0, 0x4c5de2

    .line 34144638
    .line 34144639
    .line 34144640
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144641
    .line 34144642
    .line 34144643
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v2

    .line 34144647
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v0

    .line 34144651
    if-nez v2, :cond_195

    .line 34144652
    .line 34144653
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144654
    .line 34144655
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v2

    .line 34144659
    if-ne v0, v2, :cond_19d

    .line 34144660
    .line 34144661
    :cond_195
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/s;

    .line 34144662
    .line 34144663
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144667
    .line 34144668
    .line 34144669
    :cond_19d
    move-object/from16 v22, v0

    .line 34144670
    .line 34144671
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34144672
    .line 34144673
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144674
    .line 34144675
    .line 34144676
    const/16 v23, 0xf

    .line 34144677
    .line 34144678
    const/16 v24, 0x0

    .line 34144679
    .line 34144680
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v0

    .line 34144684
    const-string/jumbo v2, "\u5173\u95ed\u6309\u94ae"

    .line 34144685
    .line 34144686
    .line 34144687
    const/16 v29, 0x0

    .line 34144688
    .line 34144689
    const/16 v17, 0x0

    .line 34144690
    .line 34144691
    const/16 v18, 0x30

    .line 34144692
    .line 34144693
    const/16 v19, 0xb8

    .line 34144694
    .line 34144695
    const/16 v20, 0x0

    .line 34144696
    .line 34144697
    move-object/from16 v37, v3

    .line 34144698
    .line 34144699
    move-object v3, v0

    .line 34144700
    move-object v0, v4

    .line 34144701
    move-object/from16 v4, v20

    .line 34144702
    .line 34144703
    move-object/from16 v38, v5

    .line 34144704
    .line 34144705
    move-object/from16 v5, v17

    .line 34144706
    .line 34144707
    move-object/from16 v39, v6

    .line 34144708
    .line 34144709
    move-object v6, v12

    .line 34144710
    move-object/from16 v40, v7

    .line 34144711
    .line 34144712
    move-object v7, v10

    .line 34144713
    move-object v12, v8

    .line 34144714
    move/from16 v8, v18

    .line 34144715
    .line 34144716
    move-object/from16 v41, v0

    .line 34144717
    .line 34144718
    move v0, v9

    .line 34144719
    move/from16 v9, v19

    .line 34144720
    .line 34144721
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144722
    .line 34144723
    .line 34144724
    const/16 v1, 0x12

    .line 34144725
    .line 34144726
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-wide v1

    .line 34144730
    move v9, v14

    .line 34144731
    move-object v3, v15

    .line 34144732
    const/4 v4, 0x0

    .line 34144733
    move-wide v14, v1

    .line 34144734
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144735
    .line 34144736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144737
    .line 34144738
    .line 34144739
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144740
    .line 34144741
    const/4 v1, 0x0

    .line 34144742
    invoke-static {v10, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v2

    .line 34144746
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-wide v5

    .line 34144750
    move-object v8, v12

    .line 34144751
    move-object v7, v13

    .line 34144752
    const/4 v2, 0x0

    .line 34144753
    move-wide v12, v5

    .line 34144754
    invoke-virtual {v3, v7, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v1

    .line 34144758
    move-object v6, v11

    .line 34144759
    const/4 v3, 0x1

    .line 34144760
    move-object v11, v1

    .line 34144761
    const-string/jumbo v1, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 34144762
    .line 34144763
    .line 34144764
    move-object v5, v10

    .line 34144765
    move-object v10, v1

    .line 34144766
    const/16 v16, 0x0

    .line 34144767
    .line 34144768
    const/16 v18, 0x0

    .line 34144769
    .line 34144770
    const-wide/16 v19, 0x0

    .line 34144771
    .line 34144772
    const/16 v22, 0x0

    .line 34144773
    .line 34144774
    move-object/from16 v21, v22

    .line 34144775
    .line 34144776
    const-wide/16 v23, 0x0

    .line 34144777
    .line 34144778
    const/16 v25, 0x0

    .line 34144779
    .line 34144780
    const/16 v26, 0x0

    .line 34144781
    .line 34144782
    const/16 v27, 0x1

    .line 34144783
    .line 34144784
    const/16 v28, 0x0

    .line 34144785
    .line 34144786
    const/16 v30, 0x0

    .line 34144787
    .line 34144788
    const v32, 0x30c06

    .line 34144789
    .line 34144790
    .line 34144791
    const/16 v33, 0xc00

    .line 34144792
    .line 34144793
    const v34, 0x1dfd0

    .line 34144794
    .line 34144795
    .line 34144796
    move-object/from16 v31, v5

    .line 34144797
    .line 34144798
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144799
    .line 34144800
    .line 34144801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144802
    .line 34144803
    .line 34144804
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v1

    .line 34144808
    int-to-float v0, v0

    .line 34144809
    invoke-static {v1, v4, v0, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v1

    .line 34144813
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v0

    .line 34144817
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34144818
    .line 34144819
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->a:Ljava/util/List;

    .line 34144820
    .line 34144821
    const/4 v10, 0x0

    .line 34144822
    const/4 v14, 0x0

    .line 34144823
    move-object v2, v0

    .line 34144824
    move-object v3, v8

    .line 34144825
    move-object/from16 v4, v40

    .line 34144826
    .line 34144827
    move-object v0, v5

    .line 34144828
    move-object v11, v6

    .line 34144829
    move v6, v10

    .line 34144830
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 34144831
    .line 34144832
    .line 34144833
    const/16 v1, 0x30

    .line 34144834
    .line 34144835
    int-to-float v2, v1

    .line 34144836
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144837
    .line 34144838
    .line 34144839
    move-result-object v2

    .line 34144840
    const/4 v3, 0x6

    .line 34144841
    invoke-static {v2, v0, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144842
    .line 34144843
    .line 34144844
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v2

    .line 34144848
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 34144849
    .line 34144850
    iget-object v15, v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 34144851
    .line 34144852
    const v2, 0x7c22a838

    .line 34144853
    .line 34144854
    .line 34144855
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144856
    .line 34144857
    .line 34144858
    if-nez v15, :cond_25e

    .line 34144859
    .line 34144860
    goto/16 :goto_3da

    .line 34144861
    .line 34144862
    :cond_25e
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v4

    .line 34144866
    const/4 v5, 0x0

    .line 34144867
    const/4 v6, 0x0

    .line 34144868
    const/4 v7, 0x0

    .line 34144869
    const/4 v2, 0x7

    .line 34144870
    move-object v3, v8

    .line 34144871
    move v8, v9

    .line 34144872
    move v13, v9

    .line 34144873
    move v9, v2

    .line 34144874
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v16

    .line 34144878
    const/16 v17, 0x0

    .line 34144879
    .line 34144880
    const/16 v18, 0x0

    .line 34144881
    .line 34144882
    const/16 v19, 0x0

    .line 34144883
    .line 34144884
    const/16 v20, 0x0

    .line 34144885
    .line 34144886
    const v2, 0x4c5de2

    .line 34144887
    .line 34144888
    .line 34144889
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v2

    .line 34144896
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v4

    .line 34144900
    if-nez v2, :cond_28e

    .line 34144901
    .line 34144902
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144903
    .line 34144904
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v2

    .line 34144908
    if-ne v4, v2, :cond_296

    .line 34144909
    .line 34144910
    :cond_28e
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/t;

    .line 34144911
    .line 34144912
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/t;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144916
    .line 34144917
    .line 34144918
    :cond_296
    move-object/from16 v21, v4

    .line 34144919
    .line 34144920
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144921
    .line 34144922
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144923
    .line 34144924
    .line 34144925
    const/16 v22, 0xf

    .line 34144926
    .line 34144927
    const/16 v23, 0x0

    .line 34144928
    .line 34144929
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v2

    .line 34144933
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v3

    .line 34144937
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-wide v4

    .line 34144941
    ushr-long v6, v4, v35

    .line 34144942
    .line 34144943
    xor-long/2addr v4, v6

    .line 34144944
    long-to-int v5, v4

    .line 34144945
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v4

    .line 34144949
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v2

    .line 34144953
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v6

    .line 34144957
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144958
    .line 34144959
    if-eqz v6, :cond_3ee

    .line 34144960
    .line 34144961
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144962
    .line 34144963
    .line 34144964
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144965
    .line 34144966
    .line 34144967
    move-result v6

    .line 34144968
    if-eqz v6, :cond_2d0

    .line 34144969
    .line 34144970
    move-object/from16 v6, v38

    .line 34144971
    .line 34144972
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144973
    .line 34144974
    .line 34144975
    goto :goto_2d5

    .line 34144976
    :cond_2d0
    move-object/from16 v6, v38

    .line 34144977
    .line 34144978
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144979
    .line 34144980
    .line 34144981
    :goto_2d5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144982
    .line 34144983
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144984
    .line 34144985
    .line 34144986
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144987
    .line 34144988
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144989
    .line 34144990
    .line 34144991
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144992
    .line 34144993
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144994
    .line 34144995
    .line 34144996
    move-result v4

    .line 34144997
    if-nez v4, :cond_2f5

    .line 34144998
    .line 34144999
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v4

    .line 34145003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v7

    .line 34145007
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145008
    .line 34145009
    .line 34145010
    move-result v4

    .line 34145011
    if-nez v4, :cond_303

    .line 34145012
    .line 34145013
    :cond_2f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v4

    .line 34145017
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145018
    .line 34145019
    .line 34145020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v4

    .line 34145024
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145025
    .line 34145026
    .line 34145027
    :cond_303
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145028
    .line 34145029
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145030
    .line 34145031
    .line 34145032
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145033
    .line 34145034
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145035
    .line 34145036
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145037
    .line 34145038
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v1

    .line 34145042
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-wide v2

    .line 34145046
    ushr-long v4, v2, v35

    .line 34145047
    .line 34145048
    xor-long/2addr v2, v4

    .line 34145049
    long-to-int v3, v2

    .line 34145050
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v2

    .line 34145054
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v4

    .line 34145058
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v5

    .line 34145062
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145063
    .line 34145064
    if-eqz v5, :cond_3ea

    .line 34145065
    .line 34145066
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145067
    .line 34145068
    .line 34145069
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145070
    .line 34145071
    .line 34145072
    move-result v5

    .line 34145073
    if-eqz v5, :cond_337

    .line 34145074
    .line 34145075
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145076
    .line 34145077
    .line 34145078
    goto :goto_33a

    .line 34145079
    :cond_337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145080
    .line 34145081
    .line 34145082
    :goto_33a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145083
    .line 34145084
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145085
    .line 34145086
    .line 34145087
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145088
    .line 34145089
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145090
    .line 34145091
    .line 34145092
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145093
    .line 34145094
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v2

    .line 34145098
    if-nez v2, :cond_35a

    .line 34145099
    .line 34145100
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145101
    .line 34145102
    .line 34145103
    move-result-object v2

    .line 34145104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v5

    .line 34145108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v2

    .line 34145112
    if-nez v2, :cond_368

    .line 34145113
    .line 34145114
    :cond_35a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v2

    .line 34145118
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145119
    .line 34145120
    .line 34145121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v2

    .line 34145125
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145126
    .line 34145127
    .line 34145128
    :cond_368
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145129
    .line 34145130
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145131
    .line 34145132
    .line 34145133
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145134
    .line 34145135
    const/16 v1, 0xc

    .line 34145136
    .line 34145137
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-wide v5

    .line 34145141
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v1

    .line 34145145
    invoke-interface {v1}, Lag5/k;->d()J

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-wide v3

    .line 34145149
    const/4 v2, 0x0

    .line 34145150
    const/4 v7, 0x0

    .line 34145151
    const/4 v8, 0x0

    .line 34145152
    const/4 v9, 0x0

    .line 34145153
    const-wide/16 v10, 0x0

    .line 34145154
    .line 34145155
    const/4 v1, 0x0

    .line 34145156
    move-object/from16 v42, v12

    .line 34145157
    .line 34145158
    move-object v12, v1

    .line 34145159
    move/from16 v43, v13

    .line 34145160
    .line 34145161
    move-object v13, v1

    .line 34145162
    const-wide/16 v16, 0x0

    .line 34145163
    .line 34145164
    move-object v1, v15

    .line 34145165
    move-wide/from16 v14, v16

    .line 34145166
    .line 34145167
    const/16 v16, 0x0

    .line 34145168
    .line 34145169
    const/16 v17, 0x0

    .line 34145170
    .line 34145171
    const/16 v18, 0x1

    .line 34145172
    .line 34145173
    const/16 v19, 0x0

    .line 34145174
    .line 34145175
    const/16 v20, 0x0

    .line 34145176
    .line 34145177
    const/16 v21, 0x0

    .line 34145178
    .line 34145179
    const/16 v23, 0xc00

    .line 34145180
    .line 34145181
    const/16 v24, 0xc00

    .line 34145182
    .line 34145183
    const v25, 0x1dff2

    .line 34145184
    .line 34145185
    .line 34145186
    move-object/from16 v22, v0

    .line 34145187
    .line 34145188
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-static/range {v41 .. v41}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v1

    .line 34145195
    const/4 v2, 0x0

    .line 34145196
    invoke-static {v1, v0, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v2

    .line 34145204
    invoke-interface {v2}, Lag5/k;->d()J

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-wide v2

    .line 34145208
    move-object/from16 v4, v37

    .line 34145209
    .line 34145210
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v6

    .line 34145214
    move-object/from16 v3, v42

    .line 34145215
    .line 34145216
    move/from16 v2, v43

    .line 34145217
    .line 34145218
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v3

    .line 34145222
    const-string v2, "arrow"

    .line 34145223
    .line 34145224
    const/4 v4, 0x0

    .line 34145225
    const/4 v5, 0x0

    .line 34145226
    const/16 v8, 0x1b0

    .line 34145227
    .line 34145228
    const/16 v9, 0xb8

    .line 34145229
    .line 34145230
    move-object v7, v0

    .line 34145231
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145232
    .line 34145233
    .line 34145234
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145235
    .line 34145236
    .line 34145237
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145238
    .line 34145239
    .line 34145240
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145241
    .line 34145242
    :goto_3da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145243
    .line 34145244
    .line 34145245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145246
    .line 34145247
    .line 34145248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145249
    .line 34145250
    .line 34145251
    move-result v0

    .line 34145252
    if-eqz v0, :cond_3fe

    .line 34145253
    .line 34145254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145255
    .line 34145256
    .line 34145257
    goto :goto_3fe

    .line 34145258
    :cond_3ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145259
    .line 34145260
    .line 34145261
    throw v36

    .line 34145262
    :cond_3ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145263
    .line 34145264
    .line 34145265
    throw v36

    .line 34145266
    :cond_3f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145267
    .line 34145268
    .line 34145269
    throw v36

    .line 34145270
    :cond_3f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145271
    .line 34145272
    .line 34145273
    throw v36

    .line 34145274
    :cond_3fa
    move-object v0, v10

    .line 34145275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145276
    .line 34145277
    .line 34145278
    :cond_3fe
    :goto_3fe
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145279
    .line 34145280
    return-object v0
.end method


