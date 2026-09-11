## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 89

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v14, p1

    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 34144273
    const/4 v11, 0x2

    .line 34144274
    if-eq v2, v11, :cond_16

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_79b

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x3e687b5d

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldClockInSuccessPopupCard.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1054)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v1

    .line 34144308
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144313
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144315
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->a:Lhw6/j;

    .line 34144317
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->b:Z

    .line 34144319
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->c:Lkotlin/jvm/functions/Function0;

    .line 34144321
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34144323
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144328
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144330
    const/16 v5, 0x30

    .line 34144332
    invoke-static {v6, v2, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144335
    move-result-object v2

    .line 34144336
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144339
    move-result-wide v3

    .line 34144340
    const/16 v26, 0x20

    .line 34144342
    ushr-long v16, v3, v26

    .line 34144344
    xor-long v3, v3, v16

    .line 34144346
    long-to-int v4, v3

    .line 34144347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144350
    move-result-object v3

    .line 34144351
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144354
    move-result-object v1

    .line 34144355
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144360
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144365
    move-result-object v5

    .line 34144366
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144368
    const/16 v27, 0x0

    .line 34144370
    if-eqz v5, :cond_797

    .line 34144372
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144378
    move-result v5

    .line 34144379
    if-eqz v5, :cond_81

    .line 34144381
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144384
    goto :goto_84

    .line 34144385
    :cond_81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144388
    :goto_84
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144390
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144392
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144395
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144397
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144400
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144405
    move-result v3

    .line 34144406
    if-nez v3, :cond_a6

    .line 34144408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144411
    move-result-object v3

    .line 34144412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144415
    move-result-object v5

    .line 34144416
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144419
    move-result v3

    .line 34144420
    if-nez v3, :cond_b4

    .line 34144422
    :cond_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144425
    move-result-object v3

    .line 34144426
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144432
    move-result-object v3

    .line 34144433
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144436
    :cond_b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144438
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144441
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34144443
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144446
    move-result-object v1

    .line 34144447
    const/16 v2, 0x50

    .line 34144449
    int-to-float v2, v2

    .line 34144450
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144452
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144455
    move-result-object v1

    .line 34144456
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144458
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144461
    move-result-object v2

    .line 34144462
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144465
    move-result-wide v3

    .line 34144466
    ushr-long v16, v3, v26

    .line 34144468
    xor-long v3, v3, v16

    .line 34144470
    long-to-int v4, v3

    .line 34144471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144474
    move-result-object v3

    .line 34144475
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144478
    move-result-object v1

    .line 34144479
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144482
    move-result-object v11

    .line 34144483
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34144485
    if-eqz v11, :cond_793

    .line 34144487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144493
    move-result v11

    .line 34144494
    if-eqz v11, :cond_f4

    .line 34144496
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144499
    goto :goto_f7

    .line 34144500
    :cond_f4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144503
    :goto_f7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144505
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144510
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144513
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144518
    move-result v3

    .line 34144519
    if-nez v3, :cond_117

    .line 34144521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144524
    move-result-object v3

    .line 34144525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144528
    move-result-object v11

    .line 34144529
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144532
    move-result v3

    .line 34144533
    if-nez v3, :cond_125

    .line 34144535
    :cond_117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144538
    move-result-object v3

    .line 34144539
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144545
    move-result-object v3

    .line 34144546
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144549
    :cond_125
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144551
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144554
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144556
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34144558
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34144560
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144563
    sget-object v1, Lqa4/w2;->i:Lkotlin/Lazy;

    .line 34144565
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144568
    move-result-object v1

    .line 34144569
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144571
    invoke-static {v1, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144574
    move-result-object v1

    .line 34144575
    const/4 v2, 0x0

    .line 34144576
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34144578
    const/4 v4, 0x0

    .line 34144579
    sget-object v11, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144581
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144584
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34144586
    const/16 v16, 0x0

    .line 34144588
    const/16 v18, 0x0

    .line 34144590
    const/16 v19, 0x61b0

    .line 34144592
    const/16 v20, 0x68

    .line 34144594
    move-object/from16 v28, v5

    .line 34144596
    const/16 v13, 0x30

    .line 34144598
    move-object v5, v11

    .line 34144599
    move-object v11, v6

    .line 34144600
    move/from16 v6, v16

    .line 34144602
    move-object/from16 v29, v7

    .line 34144604
    move-object/from16 v7, v18

    .line 34144606
    move-object/from16 v30, v8

    .line 34144608
    move-object v8, v14

    .line 34144609
    move/from16 v31, v9

    .line 34144611
    move/from16 v9, v19

    .line 34144613
    move-object/from16 v32, v10

    .line 34144615
    move/from16 v10, v20

    .line 34144617
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144620
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144623
    move-result-object v1

    .line 34144624
    const/16 v10, 0xc

    .line 34144626
    int-to-float v9, v10

    .line 34144627
    const/16 v8, 0xe

    .line 34144629
    int-to-float v2, v8

    .line 34144630
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144633
    move-result-object v1

    .line 34144634
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144636
    invoke-static {v11, v2, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144639
    move-result-object v2

    .line 34144640
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144643
    move-result-wide v3

    .line 34144644
    ushr-long v5, v3, v26

    .line 34144646
    xor-long/2addr v3, v5

    .line 34144647
    long-to-int v4, v3

    .line 34144648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144651
    move-result-object v3

    .line 34144652
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144655
    move-result-object v1

    .line 34144656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144659
    move-result-object v5

    .line 34144660
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144662
    if-eqz v5, :cond_78f

    .line 34144664
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144670
    move-result v5

    .line 34144671
    if-eqz v5, :cond_1a5

    .line 34144673
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144676
    goto :goto_1a8

    .line 34144677
    :cond_1a5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144680
    :goto_1a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144682
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144685
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144687
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144690
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144695
    move-result v3

    .line 34144696
    if-nez v3, :cond_1c8

    .line 34144698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144701
    move-result-object v3

    .line 34144702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144705
    move-result-object v5

    .line 34144706
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144709
    move-result v3

    .line 34144710
    if-nez v3, :cond_1d6

    .line 34144712
    :cond_1c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144715
    move-result-object v3

    .line 34144716
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144722
    move-result-object v3

    .line 34144723
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144726
    :cond_1d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144728
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144731
    move-object/from16 v11, v32

    .line 34144733
    iget-object v1, v11, Lhw6/j;->a:Ljava/lang/String;

    .line 34144735
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144740
    sget-object v53, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34144742
    move-object/from16 v37, v53

    .line 34144744
    const/16 v7, 0x10

    .line 34144746
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34144749
    move-result-wide v35

    .line 34144750
    const/16 v54, 0x14

    .line 34144752
    invoke-static/range {v54 .. v54}, Lc1/x;->e(I)J

    .line 34144755
    move-result-wide v47

    .line 34144756
    const-wide v2, 0xff924e00L

    .line 34144761
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144764
    move-result-wide v33

    .line 34144765
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34144767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144770
    sget v69, Lb1/i;->g:I

    .line 34144772
    move/from16 v46, v69

    .line 34144774
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 34144776
    move-object/from16 v21, v32

    .line 34144778
    const/16 v38, 0x0

    .line 34144780
    const/16 v39, 0x0

    .line 34144782
    const/16 v40, 0x0

    .line 34144784
    const-wide/16 v41, 0x0

    .line 34144786
    const/16 v43, 0x0

    .line 34144788
    const/16 v44, 0x0

    .line 34144790
    const/16 v45, 0x0

    .line 34144792
    const/16 v49, 0x0

    .line 34144794
    const/16 v50, 0x0

    .line 34144796
    const/16 v51, 0x0

    .line 34144798
    const v52, 0xfd7ff8

    .line 34144801
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34144804
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144809
    sget v16, Lb1/u;->d:I

    .line 34144811
    const/4 v2, 0x0

    .line 34144812
    const-wide/16 v3, 0x0

    .line 34144814
    move-wide v5, v3

    .line 34144815
    const/16 v18, 0x0

    .line 34144817
    move-object/from16 v76, v12

    .line 34144819
    move-object/from16 v12, v18

    .line 34144821
    const/16 v77, 0x10

    .line 34144823
    move-object/from16 v7, v18

    .line 34144825
    const/16 v32, 0xe

    .line 34144827
    move-object/from16 v8, v18

    .line 34144829
    move/from16 v78, v9

    .line 34144831
    move-object/from16 v9, v18

    .line 34144833
    const-wide/16 v18, 0x0

    .line 34144835
    move-object/from16 v79, v11

    .line 34144837
    const/16 v55, 0xc

    .line 34144839
    move-wide/from16 v10, v18

    .line 34144841
    const/16 v17, 0x0

    .line 34144843
    move-object/from16 v13, v17

    .line 34144845
    const-wide/16 v17, 0x0

    .line 34144847
    move-object/from16 p1, v14

    .line 34144849
    move-object/from16 v80, v15

    .line 34144851
    move-wide/from16 v14, v17

    .line 34144853
    const/16 v17, 0x0

    .line 34144855
    const/16 v18, 0x2

    .line 34144857
    const/16 v19, 0x0

    .line 34144859
    const/16 v20, 0x0

    .line 34144861
    const/16 v23, 0x0

    .line 34144863
    const/16 v24, 0xc30

    .line 34144865
    const v25, 0xd7fe

    .line 34144868
    move-object/from16 v22, p1

    .line 34144870
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144873
    const v1, -0x499ef770

    .line 34144876
    move-object/from16 v14, p1

    .line 34144878
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144881
    move-object/from16 v15, v79

    .line 34144883
    iget-object v1, v15, Lhw6/j;->b:Ljava/lang/String;

    .line 34144885
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144888
    move-result v1

    .line 34144889
    if-lez v1, :cond_27d

    .line 34144891
    const/4 v1, 0x1

    .line 34144892
    goto :goto_27e

    .line 34144893
    :cond_27d
    const/4 v1, 0x0

    .line 34144894
    :goto_27e
    const/4 v13, 0x6

    .line 34144895
    if-eqz v1, :cond_413

    .line 34144897
    int-to-float v1, v13

    .line 34144898
    move-object/from16 v2, v76

    .line 34144900
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144903
    move-result-object v1

    .line 34144904
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144907
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144909
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144911
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144913
    const/16 v10, 0x30

    .line 34144915
    invoke-static {v2, v1, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144918
    move-result-object v1

    .line 34144919
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144922
    move-result-wide v2

    .line 34144923
    ushr-long v4, v2, v26

    .line 34144925
    xor-long/2addr v2, v4

    .line 34144926
    long-to-int v3, v2

    .line 34144927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144930
    move-result-object v2

    .line 34144931
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144934
    move-result-object v4

    .line 34144935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144938
    move-result-object v5

    .line 34144939
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144941
    if-eqz v5, :cond_40f

    .line 34144943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144949
    move-result v5

    .line 34144950
    if-eqz v5, :cond_2be

    .line 34144952
    move-object/from16 v11, v80

    .line 34144954
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144957
    goto :goto_2c3

    .line 34144958
    :cond_2be
    move-object/from16 v11, v80

    .line 34144960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144963
    :goto_2c3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144965
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144968
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144970
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144973
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144978
    move-result v2

    .line 34144979
    if-nez v2, :cond_2e3

    .line 34144981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144984
    move-result-object v2

    .line 34144985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144988
    move-result-object v5

    .line 34144989
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144992
    move-result v2

    .line 34144993
    if-nez v2, :cond_2f1

    .line 34144995
    :cond_2e3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144998
    move-result-object v2

    .line 34144999
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145005
    move-result-object v2

    .line 34145006
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145009
    :cond_2f1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145011
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145014
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145016
    const v1, 0x48efdf65

    .line 34145019
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145022
    iget-object v1, v15, Lhw6/j;->c:Ljava/lang/String;

    .line 34145024
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145027
    move-result v1

    .line 34145028
    if-lez v1, :cond_308

    .line 34145030
    const/4 v1, 0x1

    .line 34145031
    goto :goto_309

    .line 34145032
    :cond_308
    const/4 v1, 0x0

    .line 34145033
    :goto_309
    if-eqz v1, :cond_3a1

    .line 34145035
    iget-object v1, v15, Lhw6/j;->c:Ljava/lang/String;

    .line 34145037
    const/16 v2, 0xa

    .line 34145039
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145042
    move-result-wide v35

    .line 34145043
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 34145046
    move-result-wide v47

    .line 34145047
    const-wide v2, 0xfffe6f34L

    .line 34145052
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145055
    move-result-wide v33

    .line 34145056
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 34145058
    move-object/from16 v21, v32

    .line 34145060
    const/16 v38, 0x0

    .line 34145062
    const/16 v39, 0x0

    .line 34145064
    const/16 v40, 0x0

    .line 34145066
    const-wide/16 v41, 0x0

    .line 34145068
    const/16 v43, 0x0

    .line 34145070
    const/16 v44, 0x0

    .line 34145072
    const/16 v45, 0x0

    .line 34145074
    const/16 v46, 0x0

    .line 34145076
    const/16 v49, 0x0

    .line 34145078
    const/16 v50, 0x0

    .line 34145080
    const/16 v51, 0x0

    .line 34145082
    const v52, 0xfdfff8

    .line 34145085
    move-object/from16 v37, v53

    .line 34145087
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145090
    const v2, 0x1afe6f34

    .line 34145093
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34145096
    move-result-wide v2

    .line 34145097
    const/4 v9, 0x2

    .line 34145098
    int-to-float v4, v9

    .line 34145099
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34145102
    move-result-object v5

    .line 34145103
    invoke-static {v12, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145106
    move-result-object v2

    .line 34145107
    const/4 v3, 0x4

    .line 34145108
    int-to-float v8, v3

    .line 34145109
    invoke-static {v2, v8, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145112
    move-result-object v2

    .line 34145113
    const-wide/16 v3, 0x0

    .line 34145115
    const-wide/16 v5, 0x0

    .line 34145117
    const/4 v7, 0x0

    .line 34145118
    const/16 v16, 0x0

    .line 34145120
    move/from16 v81, v8

    .line 34145122
    move-object/from16 v8, v16

    .line 34145124
    move-object/from16 v9, v16

    .line 34145126
    const-wide/16 v16, 0x0

    .line 34145128
    move-object/from16 v82, v11

    .line 34145130
    move-wide/from16 v10, v16

    .line 34145132
    const/16 v16, 0x0

    .line 34145134
    move-object/from16 v83, v12

    .line 34145136
    move-object/from16 v12, v16

    .line 34145138
    move-object/from16 v13, v16

    .line 34145140
    const-wide/16 v16, 0x0

    .line 34145142
    move-object/from16 p1, v14

    .line 34145144
    move-object/from16 v84, v15

    .line 34145146
    move-wide/from16 v14, v16

    .line 34145148
    const/16 v16, 0x0

    .line 34145150
    const/16 v17, 0x0

    .line 34145152
    const/16 v18, 0x0

    .line 34145154
    const/16 v19, 0x0

    .line 34145156
    const/16 v20, 0x0

    .line 34145158
    const/16 v23, 0x0

    .line 34145160
    const/16 v24, 0x0

    .line 34145162
    const v25, 0xfffc

    .line 34145165
    move-object/from16 v22, p1

    .line 34145167
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145170
    move/from16 v2, v81

    .line 34145172
    move-object/from16 v1, v83

    .line 34145174
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145177
    move-result-object v1

    .line 34145178
    move-object/from16 v14, p1

    .line 34145180
    const/4 v15, 0x6

    .line 34145181
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145184
    goto :goto_3a6

    .line 34145185
    :cond_3a1
    move-object/from16 v82, v11

    .line 34145187
    move-object/from16 v84, v15

    .line 34145189
    const/4 v15, 0x6

    .line 34145190
    :goto_3a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145193
    move-object/from16 v13, v84

    .line 34145195
    iget-object v1, v13, Lhw6/j;->b:Ljava/lang/String;

    .line 34145197
    sget-object v60, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145199
    invoke-static/range {v55 .. v55}, Lc1/x;->e(I)J

    .line 34145202
    move-result-wide v58

    .line 34145203
    invoke-static/range {v77 .. v77}, Lc1/x;->e(I)J

    .line 34145206
    move-result-wide v70

    .line 34145207
    const-wide v2, 0x99b96300L

    .line 34145212
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145215
    move-result-wide v56

    .line 34145216
    new-instance v55, Landroidx/compose/ui/text/a0;

    .line 34145218
    move-object/from16 v21, v55

    .line 34145220
    const/16 v61, 0x0

    .line 34145222
    const/16 v62, 0x0

    .line 34145224
    const/16 v63, 0x0

    .line 34145226
    const-wide/16 v64, 0x0

    .line 34145228
    const/16 v66, 0x0

    .line 34145230
    const/16 v67, 0x0

    .line 34145232
    const/16 v68, 0x0

    .line 34145234
    const/16 v72, 0x0

    .line 34145236
    const/16 v73, 0x0

    .line 34145238
    const/16 v74, 0x0

    .line 34145240
    const v75, 0xfd7ff8

    .line 34145243
    invoke-direct/range {v55 .. v75}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145246
    sget v16, Lb1/u;->d:I

    .line 34145248
    const/4 v2, 0x0

    .line 34145249
    const-wide/16 v3, 0x0

    .line 34145251
    const-wide/16 v5, 0x0

    .line 34145253
    const/4 v7, 0x0

    .line 34145254
    const/4 v8, 0x0

    .line 34145255
    const/4 v9, 0x0

    .line 34145256
    const-wide/16 v10, 0x0

    .line 34145258
    const/4 v12, 0x0

    .line 34145259
    const/16 v17, 0x0

    .line 34145261
    move-object/from16 v85, v13

    .line 34145263
    move-object/from16 v13, v17

    .line 34145265
    const-wide/16 v17, 0x0

    .line 34145267
    move-object/from16 p1, v14

    .line 34145269
    move-wide/from16 v14, v17

    .line 34145271
    const/16 v17, 0x0

    .line 34145273
    const/16 v18, 0x1

    .line 34145275
    const/16 v19, 0x0

    .line 34145277
    const/16 v20, 0x0

    .line 34145279
    const/16 v23, 0x0

    .line 34145281
    const/16 v24, 0xc30

    .line 34145283
    const v25, 0xd7fe

    .line 34145286
    move-object/from16 v22, p1

    .line 34145288
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145294
    goto :goto_419

    .line 34145295
    :cond_40f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145298
    throw v27

    .line 34145299
    :cond_413
    move-object/from16 p1, v14

    .line 34145301
    move-object/from16 v85, v15

    .line 34145303
    move-object/from16 v82, v80

    .line 34145305
    :goto_419
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145311
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145314
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145316
    move/from16 v13, v78

    .line 34145318
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145321
    move-result-object v2

    .line 34145322
    move-object/from16 v14, p1

    .line 34145324
    const/4 v15, 0x6

    .line 34145325
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145328
    const v2, -0x29c7e406

    .line 34145331
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145334
    move-object/from16 v2, v85

    .line 34145336
    iget-object v3, v2, Lhw6/j;->d:Ljava/util/List;

    .line 34145338
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145341
    move-result v3

    .line 34145342
    const/4 v4, 0x1

    .line 34145343
    xor-int/2addr v3, v4

    .line 34145344
    const/4 v5, 0x0

    .line 34145345
    const/16 v12, 0x8

    .line 34145347
    if-eqz v3, :cond_4f5

    .line 34145349
    const/4 v11, 0x0

    .line 34145350
    invoke-static {v11, v4, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34145353
    move-result-object v3

    .line 34145354
    invoke-static {v1, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34145357
    move-result-object v1

    .line 34145358
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145361
    move-result-object v1

    .line 34145362
    const/16 v10, 0x10

    .line 34145364
    int-to-float v3, v10

    .line 34145365
    const/4 v6, 0x2

    .line 34145366
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145369
    move-result-object v1

    .line 34145370
    int-to-float v3, v12

    .line 34145371
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145374
    move-result-object v3

    .line 34145375
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145377
    invoke-static {v3, v7, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145380
    move-result-object v3

    .line 34145381
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145384
    move-result-wide v7

    .line 34145385
    ushr-long v16, v7, v26

    .line 34145387
    xor-long v7, v7, v16

    .line 34145389
    long-to-int v8, v7

    .line 34145390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145393
    move-result-object v7

    .line 34145394
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145397
    move-result-object v1

    .line 34145398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145401
    move-result-object v9

    .line 34145402
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34145404
    if-eqz v9, :cond_4f1

    .line 34145406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145412
    move-result v9

    .line 34145413
    if-eqz v9, :cond_48d

    .line 34145415
    move-object/from16 v9, v82

    .line 34145417
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145420
    goto :goto_490

    .line 34145421
    :cond_48d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145424
    :goto_490
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145426
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145429
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145431
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145434
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145439
    move-result v7

    .line 34145440
    if-nez v7, :cond_4b0

    .line 34145442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145445
    move-result-object v7

    .line 34145446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145449
    move-result-object v9

    .line 34145450
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145453
    move-result v7

    .line 34145454
    if-nez v7, :cond_4be

    .line 34145456
    :cond_4b0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145459
    move-result-object v7

    .line 34145460
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145466
    move-result-object v7

    .line 34145467
    invoke-interface {v14, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145470
    :cond_4be
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145472
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145475
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145477
    const v1, 0x7698a7f5

    .line 34145480
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145483
    iget-object v1, v2, Lhw6/j;->d:Ljava/util/List;

    .line 34145485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145488
    move-result-object v1

    .line 34145489
    :goto_4d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145492
    move-result v3

    .line 34145493
    if-eqz v3, :cond_4e1

    .line 34145495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145498
    move-result-object v3

    .line 34145499
    check-cast v3, Lhw6/g;

    .line 34145501
    invoke-static {v3, v14, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->n(Lhw6/g;Landroidx/compose/runtime/Composer;I)V

    .line 34145504
    goto :goto_4d1

    .line 34145505
    :cond_4e1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145511
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145513
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145516
    move-result-object v1

    .line 34145517
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145520
    goto :goto_4f9

    .line 34145521
    :cond_4f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145524
    throw v27

    .line 34145525
    :cond_4f5
    const/4 v6, 0x2

    .line 34145526
    const/16 v10, 0x10

    .line 34145528
    const/4 v11, 0x0

    .line 34145529
    :goto_4f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145532
    iget-object v1, v2, Lhw6/j;->f:Ljava/util/List;

    .line 34145534
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145537
    move-result v1

    .line 34145538
    xor-int/2addr v1, v4

    .line 34145539
    if-eqz v1, :cond_508

    .line 34145541
    iget-object v1, v2, Lhw6/j;->f:Ljava/util/List;

    .line 34145543
    goto :goto_50e

    .line 34145544
    :cond_508
    iget-object v1, v2, Lhw6/j;->e:Lhw6/d;

    .line 34145546
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 34145549
    move-result-object v1

    .line 34145550
    :goto_50e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145553
    move-result v2

    .line 34145554
    xor-int/2addr v2, v4

    .line 34145555
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145557
    if-eqz v2, :cond_6af

    .line 34145559
    const v2, -0xf286b0b

    .line 34145562
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145565
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145567
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145570
    move-result-object v7

    .line 34145571
    sget v8, Lj/v;->a:I

    .line 34145573
    move-object/from16 v8, v28

    .line 34145575
    invoke-virtual {v8, v3, v7, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145578
    move-result-object v3

    .line 34145579
    int-to-float v9, v10

    .line 34145580
    invoke-static {v3, v9, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145583
    move-result-object v3

    .line 34145584
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145589
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145591
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145594
    move-result-object v4

    .line 34145595
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145598
    move-result-wide v5

    .line 34145599
    ushr-long v7, v5, v26

    .line 34145601
    xor-long/2addr v5, v7

    .line 34145602
    long-to-int v6, v5

    .line 34145603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145606
    move-result-object v5

    .line 34145607
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145610
    move-result-object v3

    .line 34145611
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145616
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145621
    move-result-object v8

    .line 34145622
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34145624
    if-eqz v8, :cond_6ab

    .line 34145626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145632
    move-result v8

    .line 34145633
    if-eqz v8, :cond_567

    .line 34145635
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145638
    goto :goto_56a

    .line 34145639
    :cond_567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145642
    :goto_56a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145644
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145647
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145649
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145652
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145657
    move-result v5

    .line 34145658
    if-nez v5, :cond_58a

    .line 34145660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145663
    move-result-object v5

    .line 34145664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145667
    move-result-object v8

    .line 34145668
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145671
    move-result v5

    .line 34145672
    if-nez v5, :cond_598

    .line 34145674
    :cond_58a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145677
    move-result-object v5

    .line 34145678
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145684
    move-result-object v5

    .line 34145685
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145688
    :cond_598
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145690
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145693
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145695
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145698
    move-result-object v2

    .line 34145699
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34145701
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145706
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145709
    move-result-object v4

    .line 34145710
    const/16 v5, 0x36

    .line 34145712
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145715
    move-result-object v3

    .line 34145716
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145719
    move-result-wide v4

    .line 34145720
    ushr-long v16, v4, v26

    .line 34145722
    xor-long v4, v4, v16

    .line 34145724
    long-to-int v5, v4

    .line 34145725
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145728
    move-result-object v4

    .line 34145729
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145732
    move-result-object v2

    .line 34145733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145736
    move-result-object v6

    .line 34145737
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145739
    if-eqz v6, :cond_6a7

    .line 34145741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145747
    move-result v6

    .line 34145748
    if-eqz v6, :cond_5da

    .line 34145750
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145753
    goto :goto_5dd

    .line 34145754
    :cond_5da
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145757
    :goto_5dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145759
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145762
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145764
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145767
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145772
    move-result v4

    .line 34145773
    if-nez v4, :cond_5fd

    .line 34145775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145778
    move-result-object v4

    .line 34145779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145782
    move-result-object v6

    .line 34145783
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145786
    move-result v4

    .line 34145787
    if-nez v4, :cond_60b

    .line 34145789
    :cond_5fd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145792
    move-result-object v4

    .line 34145793
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145799
    move-result-object v4

    .line 34145800
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145803
    :cond_60b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145805
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145808
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34145810
    const v2, 0x1259d654

    .line 34145813
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145819
    move-result-object v16

    .line 34145820
    :goto_61c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34145823
    move-result v1

    .line 34145824
    if-eqz v1, :cond_698

    .line 34145826
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145829
    move-result-object v1

    .line 34145830
    check-cast v1, Lhw6/d;

    .line 34145832
    const v2, -0x615d173a

    .line 34145835
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145838
    move-object/from16 v8, v29

    .line 34145840
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145843
    move-result v2

    .line 34145844
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145847
    move-result v3

    .line 34145848
    or-int/2addr v2, v3

    .line 34145849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145852
    move-result-object v3

    .line 34145853
    if-nez v2, :cond_647

    .line 34145855
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145857
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145860
    move-result-object v2

    .line 34145861
    if-ne v3, v2, :cond_64f

    .line 34145863
    :cond_647
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/p1;

    .line 34145865
    invoke-direct {v3, v8, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p1;-><init>(Lkotlin/jvm/functions/Function1;Lhw6/d;)V

    .line 34145868
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145871
    :cond_64f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145876
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34145879
    move-result-object v1

    .line 34145880
    const/4 v2, 0x0

    .line 34145881
    const/16 v7, 0x30

    .line 34145883
    int-to-float v3, v7

    .line 34145884
    const/16 v4, 0x18

    .line 34145886
    int-to-float v4, v4

    .line 34145887
    int-to-float v5, v11

    .line 34145888
    new-instance v6, Lj/t1;

    .line 34145890
    invoke-direct {v6, v5, v5, v5, v5}, Lj/t1;-><init>(FFFF)V

    .line 34145893
    const/16 v17, 0x0

    .line 34145895
    const/16 v5, 0xc8

    .line 34145897
    int-to-float v5, v5

    .line 34145898
    new-instance v7, Lc1/i;

    .line 34145900
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 34145903
    const/16 v18, 0x0

    .line 34145905
    const v19, 0xd86d80

    .line 34145908
    const/16 v20, 0x122

    .line 34145910
    move-object v5, v6

    .line 34145911
    move-object/from16 v6, v17

    .line 34145913
    const/16 v17, 0x30

    .line 34145915
    move-object/from16 v21, v8

    .line 34145917
    move v8, v9

    .line 34145918
    move/from16 v22, v9

    .line 34145920
    move/from16 v9, v18

    .line 34145922
    const/16 v18, 0x10

    .line 34145924
    move-object v10, v14

    .line 34145925
    const/4 v15, 0x0

    .line 34145926
    move/from16 v11, v19

    .line 34145928
    move/from16 v12, v20

    .line 34145930
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34145933
    move-object/from16 v29, v21

    .line 34145935
    move/from16 v9, v22

    .line 34145937
    const/16 v10, 0x10

    .line 34145939
    const/4 v11, 0x0

    .line 34145940
    const/16 v12, 0x8

    .line 34145942
    const/4 v15, 0x6

    .line 34145943
    goto :goto_61c

    .line 34145944
    :cond_698
    const/16 v18, 0x10

    .line 34145946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145958
    goto :goto_6c8

    .line 34145959
    :cond_6a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145962
    throw v27

    .line 34145963
    :cond_6ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145966
    throw v27

    .line 34145967
    :cond_6af
    move-object/from16 v8, v28

    .line 34145969
    const/4 v15, 0x0

    .line 34145970
    const/16 v18, 0x10

    .line 34145972
    const v1, -0xf150d39

    .line 34145975
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145978
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145980
    sget v2, Lj/v;->a:I

    .line 34145982
    invoke-virtual {v8, v3, v1, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145985
    move-result-object v1

    .line 34145986
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145992
    :goto_6c8
    const v1, -0x29c6d150

    .line 34145995
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145998
    if-eqz v31, :cond_76e

    .line 34146000
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34146002
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34146005
    move-result-object v1

    .line 34146006
    const/4 v15, 0x6

    .line 34146007
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34146010
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34146012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146015
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34146017
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 34146020
    move-result-wide v34

    .line 34146021
    invoke-static/range {v54 .. v54}, Lc1/x;->e(I)J

    .line 34146024
    move-result-wide v46

    .line 34146025
    const/high16 v1, 0x66000000

    .line 34146027
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34146030
    move-result-wide v32

    .line 34146031
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34146033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146036
    sget v45, Lb1/i;->e:I

    .line 34146038
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 34146040
    move-object/from16 v31, v21

    .line 34146042
    const/16 v37, 0x0

    .line 34146044
    const/16 v38, 0x0

    .line 34146046
    const/16 v39, 0x0

    .line 34146048
    const-wide/16 v40, 0x0

    .line 34146050
    const/16 v42, 0x0

    .line 34146052
    const/16 v43, 0x0

    .line 34146054
    const/16 v44, 0x0

    .line 34146056
    const/16 v48, 0x0

    .line 34146058
    const/16 v49, 0x0

    .line 34146060
    const/16 v50, 0x0

    .line 34146062
    const v51, 0xfd7ff8

    .line 34146065
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34146068
    const/4 v6, 0x0

    .line 34146069
    const v1, 0x4c5de2

    .line 34146072
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146075
    move-object/from16 v1, v30

    .line 34146077
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146080
    move-result v2

    .line 34146081
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146084
    move-result-object v3

    .line 34146085
    if-nez v2, :cond_72f

    .line 34146087
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146089
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146092
    move-result-object v2

    .line 34146093
    if-ne v3, v2, :cond_737

    .line 34146095
    :cond_72f
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/q1;

    .line 34146097
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34146100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146103
    :cond_737
    move-object v5, v3

    .line 34146104
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34146106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146109
    const/4 v1, 0x6

    .line 34146110
    const/4 v2, 0x1

    .line 34146111
    move-object v3, v14

    .line 34146112
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 34146115
    move-result-object v2

    .line 34146116
    const-string v1, "\u63d0\u9192\u6211\u660e\u65e5\u6253\u5361"

    .line 34146118
    const-wide/16 v3, 0x0

    .line 34146120
    const-wide/16 v5, 0x0

    .line 34146122
    const/4 v7, 0x0

    .line 34146123
    const/4 v8, 0x0

    .line 34146124
    const/4 v9, 0x0

    .line 34146125
    const-wide/16 v10, 0x0

    .line 34146127
    const/4 v12, 0x0

    .line 34146128
    const/4 v13, 0x0

    .line 34146129
    const-wide/16 v16, 0x0

    .line 34146131
    move-object/from16 p1, v14

    .line 34146133
    move-wide/from16 v14, v16

    .line 34146135
    const/16 v16, 0x0

    .line 34146137
    const/16 v17, 0x0

    .line 34146139
    const/16 v18, 0x0

    .line 34146141
    const/16 v19, 0x0

    .line 34146143
    const/16 v20, 0x0

    .line 34146145
    const/16 v23, 0x6

    .line 34146147
    const/16 v24, 0x0

    .line 34146149
    const v25, 0xfffc

    .line 34146152
    move-object/from16 v22, p1

    .line 34146154
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34146157
    goto :goto_770

    .line 34146158
    :cond_76e
    move-object/from16 p1, v14

    .line 34146160
    :goto_770
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146163
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34146165
    const/16 v2, 0x8

    .line 34146167
    int-to-float v2, v2

    .line 34146168
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34146171
    move-result-object v1

    .line 34146172
    move-object/from16 v2, p1

    .line 34146174
    const/4 v3, 0x6

    .line 34146175
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34146178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34146181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34146184
    move-result v1

    .line 34146185
    if-eqz v1, :cond_79f

    .line 34146187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34146190
    goto :goto_79f

    .line 34146191
    :cond_78f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146194
    throw v27

    .line 34146195
    :cond_793
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146198
    throw v27

    .line 34146199
    :cond_797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146202
    throw v27

    .line 34146203
    :cond_79b
    move-object v2, v14

    .line 34146204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146207
    :cond_79f
    :goto_79f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146209
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 89

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 34144273
    const/4 v11, 0x2

    .line 34144274
    if-eq v2, v11, :cond_16

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_79b

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
    const v2, -0x3e687b5d

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldClockInSuccessPopupCard.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1054)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144309
    .line 34144310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144311
    .line 34144312
    .line 34144313
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144314
    .line 34144315
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->a:Lhw6/j;

    .line 34144316
    .line 34144317
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->b:Z

    .line 34144318
    .line 34144319
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->c:Lkotlin/jvm/functions/Function0;

    .line 34144320
    .line 34144321
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 34144322
    .line 34144323
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144324
    .line 34144325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144326
    .line 34144327
    .line 34144328
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144329
    .line 34144330
    const/16 v5, 0x30

    .line 34144331
    .line 34144332
    invoke-static {v6, v2, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v2

    .line 34144336
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-wide v3

    .line 34144340
    const/16 v26, 0x20

    .line 34144341
    .line 34144342
    ushr-long v16, v3, v26

    .line 34144343
    .line 34144344
    xor-long v3, v3, v16

    .line 34144345
    .line 34144346
    long-to-int v4, v3

    .line 34144347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v3

    .line 34144351
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v1

    .line 34144355
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144356
    .line 34144357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144358
    .line 34144359
    .line 34144360
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144361
    .line 34144362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v5

    .line 34144366
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144367
    .line 34144368
    const/16 v27, 0x0

    .line 34144369
    .line 34144370
    if-eqz v5, :cond_797

    .line 34144371
    .line 34144372
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144376
    .line 34144377
    .line 34144378
    move-result v5

    .line 34144379
    if-eqz v5, :cond_81

    .line 34144380
    .line 34144381
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144382
    .line 34144383
    .line 34144384
    goto :goto_84

    .line 34144385
    :cond_81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144386
    .line 34144387
    .line 34144388
    :goto_84
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144389
    .line 34144390
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144391
    .line 34144392
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144393
    .line 34144394
    .line 34144395
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144396
    .line 34144397
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144398
    .line 34144399
    .line 34144400
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144401
    .line 34144402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144403
    .line 34144404
    .line 34144405
    move-result v3

    .line 34144406
    if-nez v3, :cond_a6

    .line 34144407
    .line 34144408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v3

    .line 34144412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v5

    .line 34144416
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144417
    .line 34144418
    .line 34144419
    move-result v3

    .line 34144420
    if-nez v3, :cond_b4

    .line 34144421
    .line 34144422
    :cond_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v3

    .line 34144426
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v3

    .line 34144433
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144434
    .line 34144435
    .line 34144436
    :cond_b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144437
    .line 34144438
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144439
    .line 34144440
    .line 34144441
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34144442
    .line 34144443
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v1

    .line 34144447
    const/16 v2, 0x50

    .line 34144448
    .line 34144449
    int-to-float v2, v2

    .line 34144450
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144451
    .line 34144452
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v1

    .line 34144456
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144457
    .line 34144458
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v2

    .line 34144462
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-wide v3

    .line 34144466
    ushr-long v16, v3, v26

    .line 34144467
    .line 34144468
    xor-long v3, v3, v16

    .line 34144469
    .line 34144470
    long-to-int v4, v3

    .line 34144471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144472
    .line 34144473
    .line 34144474
    move-result-object v3

    .line 34144475
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v1

    .line 34144479
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v11

    .line 34144483
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34144484
    .line 34144485
    if-eqz v11, :cond_793

    .line 34144486
    .line 34144487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144488
    .line 34144489
    .line 34144490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v11

    .line 34144494
    if-eqz v11, :cond_f4

    .line 34144495
    .line 34144496
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144497
    .line 34144498
    .line 34144499
    goto :goto_f7

    .line 34144500
    :cond_f4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144501
    .line 34144502
    .line 34144503
    :goto_f7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144504
    .line 34144505
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144506
    .line 34144507
    .line 34144508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144509
    .line 34144510
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144511
    .line 34144512
    .line 34144513
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144514
    .line 34144515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144516
    .line 34144517
    .line 34144518
    move-result v3

    .line 34144519
    if-nez v3, :cond_117

    .line 34144520
    .line 34144521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v3

    .line 34144525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v11

    .line 34144529
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144530
    .line 34144531
    .line 34144532
    move-result v3

    .line 34144533
    if-nez v3, :cond_125

    .line 34144534
    .line 34144535
    :cond_117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v3

    .line 34144539
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144540
    .line 34144541
    .line 34144542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v3

    .line 34144546
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144547
    .line 34144548
    .line 34144549
    :cond_125
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144550
    .line 34144551
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144552
    .line 34144553
    .line 34144554
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144555
    .line 34144556
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 34144557
    .line 34144558
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34144559
    .line 34144560
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144561
    .line 34144562
    .line 34144563
    sget-object v1, Lqa4/w2;->i:Lkotlin/Lazy;

    .line 34144564
    .line 34144565
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object v1

    .line 34144569
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144570
    .line 34144571
    invoke-static {v1, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v1

    .line 34144575
    const/4 v2, 0x0

    .line 34144576
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34144577
    .line 34144578
    const/4 v4, 0x0

    .line 34144579
    sget-object v11, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144580
    .line 34144581
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144582
    .line 34144583
    .line 34144584
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34144585
    .line 34144586
    const/16 v16, 0x0

    .line 34144587
    .line 34144588
    const/16 v18, 0x0

    .line 34144589
    .line 34144590
    const/16 v19, 0x61b0

    .line 34144591
    .line 34144592
    const/16 v20, 0x68

    .line 34144593
    .line 34144594
    move-object/from16 v28, v5

    .line 34144595
    .line 34144596
    const/16 v13, 0x30

    .line 34144597
    .line 34144598
    move-object v5, v11

    .line 34144599
    move-object v11, v6

    .line 34144600
    move/from16 v6, v16

    .line 34144601
    .line 34144602
    move-object/from16 v29, v7

    .line 34144603
    .line 34144604
    move-object/from16 v7, v18

    .line 34144605
    .line 34144606
    move-object/from16 v30, v8

    .line 34144607
    .line 34144608
    move-object v8, v14

    .line 34144609
    move/from16 v31, v9

    .line 34144610
    .line 34144611
    move/from16 v9, v19

    .line 34144612
    .line 34144613
    move-object/from16 v32, v10

    .line 34144614
    .line 34144615
    move/from16 v10, v20

    .line 34144616
    .line 34144617
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144618
    .line 34144619
    .line 34144620
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v1

    .line 34144624
    const/16 v10, 0xc

    .line 34144625
    .line 34144626
    int-to-float v9, v10

    .line 34144627
    const/16 v8, 0xe

    .line 34144628
    .line 34144629
    int-to-float v2, v8

    .line 34144630
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v1

    .line 34144634
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144635
    .line 34144636
    invoke-static {v11, v2, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v2

    .line 34144640
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-wide v3

    .line 34144644
    ushr-long v5, v3, v26

    .line 34144645
    .line 34144646
    xor-long/2addr v3, v5

    .line 34144647
    long-to-int v4, v3

    .line 34144648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144649
    .line 34144650
    .line 34144651
    move-result-object v3

    .line 34144652
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v1

    .line 34144656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v5

    .line 34144660
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144661
    .line 34144662
    if-eqz v5, :cond_78f

    .line 34144663
    .line 34144664
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144665
    .line 34144666
    .line 34144667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144668
    .line 34144669
    .line 34144670
    move-result v5

    .line 34144671
    if-eqz v5, :cond_1a5

    .line 34144672
    .line 34144673
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144674
    .line 34144675
    .line 34144676
    goto :goto_1a8

    .line 34144677
    :cond_1a5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144678
    .line 34144679
    .line 34144680
    :goto_1a8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144681
    .line 34144682
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144683
    .line 34144684
    .line 34144685
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144686
    .line 34144687
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144688
    .line 34144689
    .line 34144690
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144691
    .line 34144692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144693
    .line 34144694
    .line 34144695
    move-result v3

    .line 34144696
    if-nez v3, :cond_1c8

    .line 34144697
    .line 34144698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v3

    .line 34144702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v5

    .line 34144706
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v3

    .line 34144710
    if-nez v3, :cond_1d6

    .line 34144711
    .line 34144712
    :cond_1c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v3

    .line 34144716
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144717
    .line 34144718
    .line 34144719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v3

    .line 34144723
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144724
    .line 34144725
    .line 34144726
    :cond_1d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144727
    .line 34144728
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144729
    .line 34144730
    .line 34144731
    move-object/from16 v11, v32

    .line 34144732
    .line 34144733
    iget-object v1, v11, Lhw6/j;->a:Ljava/lang/String;

    .line 34144734
    .line 34144735
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144736
    .line 34144737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144738
    .line 34144739
    .line 34144740
    sget-object v53, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34144741
    .line 34144742
    move-object/from16 v37, v53

    .line 34144743
    .line 34144744
    const/16 v7, 0x10

    .line 34144745
    .line 34144746
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-wide v35

    .line 34144750
    const/16 v54, 0x14

    .line 34144751
    .line 34144752
    invoke-static/range {v54 .. v54}, Lc1/x;->e(I)J

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-wide v47

    .line 34144756
    const-wide v2, 0xff924e00L

    .line 34144757
    .line 34144758
    .line 34144759
    .line 34144760
    .line 34144761
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-wide v33

    .line 34144765
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34144766
    .line 34144767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144768
    .line 34144769
    .line 34144770
    sget v69, Lb1/i;->g:I

    .line 34144771
    .line 34144772
    move/from16 v46, v69

    .line 34144773
    .line 34144774
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 34144775
    .line 34144776
    move-object/from16 v21, v32

    .line 34144777
    .line 34144778
    const/16 v38, 0x0

    .line 34144779
    .line 34144780
    const/16 v39, 0x0

    .line 34144781
    .line 34144782
    const/16 v40, 0x0

    .line 34144783
    .line 34144784
    const-wide/16 v41, 0x0

    .line 34144785
    .line 34144786
    const/16 v43, 0x0

    .line 34144787
    .line 34144788
    const/16 v44, 0x0

    .line 34144789
    .line 34144790
    const/16 v45, 0x0

    .line 34144791
    .line 34144792
    const/16 v49, 0x0

    .line 34144793
    .line 34144794
    const/16 v50, 0x0

    .line 34144795
    .line 34144796
    const/16 v51, 0x0

    .line 34144797
    .line 34144798
    const v52, 0xfd7ff8

    .line 34144799
    .line 34144800
    .line 34144801
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34144802
    .line 34144803
    .line 34144804
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144805
    .line 34144806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144807
    .line 34144808
    .line 34144809
    sget v16, Lb1/u;->d:I

    .line 34144810
    .line 34144811
    const/4 v2, 0x0

    .line 34144812
    const-wide/16 v3, 0x0

    .line 34144813
    .line 34144814
    move-wide v5, v3

    .line 34144815
    const/16 v18, 0x0

    .line 34144816
    .line 34144817
    move-object/from16 v76, v12

    .line 34144818
    .line 34144819
    move-object/from16 v12, v18

    .line 34144820
    .line 34144821
    const/16 v77, 0x10

    .line 34144822
    .line 34144823
    move-object/from16 v7, v18

    .line 34144824
    .line 34144825
    const/16 v32, 0xe

    .line 34144826
    .line 34144827
    move-object/from16 v8, v18

    .line 34144828
    .line 34144829
    move/from16 v78, v9

    .line 34144830
    .line 34144831
    move-object/from16 v9, v18

    .line 34144832
    .line 34144833
    const-wide/16 v18, 0x0

    .line 34144834
    .line 34144835
    move-object/from16 v79, v11

    .line 34144836
    .line 34144837
    const/16 v55, 0xc

    .line 34144838
    .line 34144839
    move-wide/from16 v10, v18

    .line 34144840
    .line 34144841
    const/16 v17, 0x0

    .line 34144842
    .line 34144843
    move-object/from16 v13, v17

    .line 34144844
    .line 34144845
    const-wide/16 v17, 0x0

    .line 34144846
    .line 34144847
    move-object/from16 p1, v14

    .line 34144848
    .line 34144849
    move-object/from16 v80, v15

    .line 34144850
    .line 34144851
    move-wide/from16 v14, v17

    .line 34144852
    .line 34144853
    const/16 v17, 0x0

    .line 34144854
    .line 34144855
    const/16 v18, 0x2

    .line 34144856
    .line 34144857
    const/16 v19, 0x0

    .line 34144858
    .line 34144859
    const/16 v20, 0x0

    .line 34144860
    .line 34144861
    const/16 v23, 0x0

    .line 34144862
    .line 34144863
    const/16 v24, 0xc30

    .line 34144864
    .line 34144865
    const v25, 0xd7fe

    .line 34144866
    .line 34144867
    .line 34144868
    move-object/from16 v22, p1

    .line 34144869
    .line 34144870
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144871
    .line 34144872
    .line 34144873
    const v1, -0x499ef770

    .line 34144874
    .line 34144875
    .line 34144876
    move-object/from16 v14, p1

    .line 34144877
    .line 34144878
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144879
    .line 34144880
    .line 34144881
    move-object/from16 v15, v79

    .line 34144882
    .line 34144883
    iget-object v1, v15, Lhw6/j;->b:Ljava/lang/String;

    .line 34144884
    .line 34144885
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144886
    .line 34144887
    .line 34144888
    move-result v1

    .line 34144889
    if-lez v1, :cond_27d

    .line 34144890
    .line 34144891
    const/4 v1, 0x1

    .line 34144892
    goto :goto_27e

    .line 34144893
    :cond_27d
    const/4 v1, 0x0

    .line 34144894
    :goto_27e
    const/4 v13, 0x6

    .line 34144895
    if-eqz v1, :cond_413

    .line 34144896
    .line 34144897
    int-to-float v1, v13

    .line 34144898
    move-object/from16 v2, v76

    .line 34144899
    .line 34144900
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v1

    .line 34144904
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144905
    .line 34144906
    .line 34144907
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144908
    .line 34144909
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144910
    .line 34144911
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144912
    .line 34144913
    const/16 v10, 0x30

    .line 34144914
    .line 34144915
    invoke-static {v2, v1, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v1

    .line 34144919
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-wide v2

    .line 34144923
    ushr-long v4, v2, v26

    .line 34144924
    .line 34144925
    xor-long/2addr v2, v4

    .line 34144926
    long-to-int v3, v2

    .line 34144927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v2

    .line 34144931
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v4

    .line 34144935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-object v5

    .line 34144939
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144940
    .line 34144941
    if-eqz v5, :cond_40f

    .line 34144942
    .line 34144943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144944
    .line 34144945
    .line 34144946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144947
    .line 34144948
    .line 34144949
    move-result v5

    .line 34144950
    if-eqz v5, :cond_2be

    .line 34144951
    .line 34144952
    move-object/from16 v11, v80

    .line 34144953
    .line 34144954
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144955
    .line 34144956
    .line 34144957
    goto :goto_2c3

    .line 34144958
    :cond_2be
    move-object/from16 v11, v80

    .line 34144959
    .line 34144960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144961
    .line 34144962
    .line 34144963
    :goto_2c3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144964
    .line 34144965
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144966
    .line 34144967
    .line 34144968
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144969
    .line 34144970
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144971
    .line 34144972
    .line 34144973
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144974
    .line 34144975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v2

    .line 34144979
    if-nez v2, :cond_2e3

    .line 34144980
    .line 34144981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v2

    .line 34144985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v5

    .line 34144989
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144990
    .line 34144991
    .line 34144992
    move-result v2

    .line 34144993
    if-nez v2, :cond_2f1

    .line 34144994
    .line 34144995
    :cond_2e3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v2

    .line 34144999
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145000
    .line 34145001
    .line 34145002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v2

    .line 34145006
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145007
    .line 34145008
    .line 34145009
    :cond_2f1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145010
    .line 34145011
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145012
    .line 34145013
    .line 34145014
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145015
    .line 34145016
    const v1, 0x48efdf65

    .line 34145017
    .line 34145018
    .line 34145019
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145020
    .line 34145021
    .line 34145022
    iget-object v1, v15, Lhw6/j;->c:Ljava/lang/String;

    .line 34145023
    .line 34145024
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145025
    .line 34145026
    .line 34145027
    move-result v1

    .line 34145028
    if-lez v1, :cond_308

    .line 34145029
    .line 34145030
    const/4 v1, 0x1

    .line 34145031
    goto :goto_309

    .line 34145032
    :cond_308
    const/4 v1, 0x0

    .line 34145033
    :goto_309
    if-eqz v1, :cond_3a1

    .line 34145034
    .line 34145035
    iget-object v1, v15, Lhw6/j;->c:Ljava/lang/String;

    .line 34145036
    .line 34145037
    const/16 v2, 0xa

    .line 34145038
    .line 34145039
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-wide v35

    .line 34145043
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-wide v47

    .line 34145047
    const-wide v2, 0xfffe6f34L

    .line 34145048
    .line 34145049
    .line 34145050
    .line 34145051
    .line 34145052
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-wide v33

    .line 34145056
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 34145057
    .line 34145058
    move-object/from16 v21, v32

    .line 34145059
    .line 34145060
    const/16 v38, 0x0

    .line 34145061
    .line 34145062
    const/16 v39, 0x0

    .line 34145063
    .line 34145064
    const/16 v40, 0x0

    .line 34145065
    .line 34145066
    const-wide/16 v41, 0x0

    .line 34145067
    .line 34145068
    const/16 v43, 0x0

    .line 34145069
    .line 34145070
    const/16 v44, 0x0

    .line 34145071
    .line 34145072
    const/16 v45, 0x0

    .line 34145073
    .line 34145074
    const/16 v46, 0x0

    .line 34145075
    .line 34145076
    const/16 v49, 0x0

    .line 34145077
    .line 34145078
    const/16 v50, 0x0

    .line 34145079
    .line 34145080
    const/16 v51, 0x0

    .line 34145081
    .line 34145082
    const v52, 0xfdfff8

    .line 34145083
    .line 34145084
    .line 34145085
    move-object/from16 v37, v53

    .line 34145086
    .line 34145087
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145088
    .line 34145089
    .line 34145090
    const v2, 0x1afe6f34

    .line 34145091
    .line 34145092
    .line 34145093
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-wide v2

    .line 34145097
    const/4 v9, 0x2

    .line 34145098
    int-to-float v4, v9

    .line 34145099
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v5

    .line 34145103
    invoke-static {v12, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v2

    .line 34145107
    const/4 v3, 0x4

    .line 34145108
    int-to-float v8, v3

    .line 34145109
    invoke-static {v2, v8, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v2

    .line 34145113
    const-wide/16 v3, 0x0

    .line 34145114
    .line 34145115
    const-wide/16 v5, 0x0

    .line 34145116
    .line 34145117
    const/4 v7, 0x0

    .line 34145118
    const/16 v16, 0x0

    .line 34145119
    .line 34145120
    move/from16 v81, v8

    .line 34145121
    .line 34145122
    move-object/from16 v8, v16

    .line 34145123
    .line 34145124
    move-object/from16 v9, v16

    .line 34145125
    .line 34145126
    const-wide/16 v16, 0x0

    .line 34145127
    .line 34145128
    move-object/from16 v82, v11

    .line 34145129
    .line 34145130
    move-wide/from16 v10, v16

    .line 34145131
    .line 34145132
    const/16 v16, 0x0

    .line 34145133
    .line 34145134
    move-object/from16 v83, v12

    .line 34145135
    .line 34145136
    move-object/from16 v12, v16

    .line 34145137
    .line 34145138
    move-object/from16 v13, v16

    .line 34145139
    .line 34145140
    const-wide/16 v16, 0x0

    .line 34145141
    .line 34145142
    move-object/from16 p1, v14

    .line 34145143
    .line 34145144
    move-object/from16 v84, v15

    .line 34145145
    .line 34145146
    move-wide/from16 v14, v16

    .line 34145147
    .line 34145148
    const/16 v16, 0x0

    .line 34145149
    .line 34145150
    const/16 v17, 0x0

    .line 34145151
    .line 34145152
    const/16 v18, 0x0

    .line 34145153
    .line 34145154
    const/16 v19, 0x0

    .line 34145155
    .line 34145156
    const/16 v20, 0x0

    .line 34145157
    .line 34145158
    const/16 v23, 0x0

    .line 34145159
    .line 34145160
    const/16 v24, 0x0

    .line 34145161
    .line 34145162
    const v25, 0xfffc

    .line 34145163
    .line 34145164
    .line 34145165
    move-object/from16 v22, p1

    .line 34145166
    .line 34145167
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145168
    .line 34145169
    .line 34145170
    move/from16 v2, v81

    .line 34145171
    .line 34145172
    move-object/from16 v1, v83

    .line 34145173
    .line 34145174
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v1

    .line 34145178
    move-object/from16 v14, p1

    .line 34145179
    .line 34145180
    const/4 v15, 0x6

    .line 34145181
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145182
    .line 34145183
    .line 34145184
    goto :goto_3a6

    .line 34145185
    :cond_3a1
    move-object/from16 v82, v11

    .line 34145186
    .line 34145187
    move-object/from16 v84, v15

    .line 34145188
    .line 34145189
    const/4 v15, 0x6

    .line 34145190
    :goto_3a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145191
    .line 34145192
    .line 34145193
    move-object/from16 v13, v84

    .line 34145194
    .line 34145195
    iget-object v1, v13, Lhw6/j;->b:Ljava/lang/String;

    .line 34145196
    .line 34145197
    sget-object v60, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145198
    .line 34145199
    invoke-static/range {v55 .. v55}, Lc1/x;->e(I)J

    .line 34145200
    .line 34145201
    .line 34145202
    move-result-wide v58

    .line 34145203
    invoke-static/range {v77 .. v77}, Lc1/x;->e(I)J

    .line 34145204
    .line 34145205
    .line 34145206
    move-result-wide v70

    .line 34145207
    const-wide v2, 0x99b96300L

    .line 34145208
    .line 34145209
    .line 34145210
    .line 34145211
    .line 34145212
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-wide v56

    .line 34145216
    new-instance v55, Landroidx/compose/ui/text/a0;

    .line 34145217
    .line 34145218
    move-object/from16 v21, v55

    .line 34145219
    .line 34145220
    const/16 v61, 0x0

    .line 34145221
    .line 34145222
    const/16 v62, 0x0

    .line 34145223
    .line 34145224
    const/16 v63, 0x0

    .line 34145225
    .line 34145226
    const-wide/16 v64, 0x0

    .line 34145227
    .line 34145228
    const/16 v66, 0x0

    .line 34145229
    .line 34145230
    const/16 v67, 0x0

    .line 34145231
    .line 34145232
    const/16 v68, 0x0

    .line 34145233
    .line 34145234
    const/16 v72, 0x0

    .line 34145235
    .line 34145236
    const/16 v73, 0x0

    .line 34145237
    .line 34145238
    const/16 v74, 0x0

    .line 34145239
    .line 34145240
    const v75, 0xfd7ff8

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-direct/range {v55 .. v75}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145244
    .line 34145245
    .line 34145246
    sget v16, Lb1/u;->d:I

    .line 34145247
    .line 34145248
    const/4 v2, 0x0

    .line 34145249
    const-wide/16 v3, 0x0

    .line 34145250
    .line 34145251
    const-wide/16 v5, 0x0

    .line 34145252
    .line 34145253
    const/4 v7, 0x0

    .line 34145254
    const/4 v8, 0x0

    .line 34145255
    const/4 v9, 0x0

    .line 34145256
    const-wide/16 v10, 0x0

    .line 34145257
    .line 34145258
    const/4 v12, 0x0

    .line 34145259
    const/16 v17, 0x0

    .line 34145260
    .line 34145261
    move-object/from16 v85, v13

    .line 34145262
    .line 34145263
    move-object/from16 v13, v17

    .line 34145264
    .line 34145265
    const-wide/16 v17, 0x0

    .line 34145266
    .line 34145267
    move-object/from16 p1, v14

    .line 34145268
    .line 34145269
    move-wide/from16 v14, v17

    .line 34145270
    .line 34145271
    const/16 v17, 0x0

    .line 34145272
    .line 34145273
    const/16 v18, 0x1

    .line 34145274
    .line 34145275
    const/16 v19, 0x0

    .line 34145276
    .line 34145277
    const/16 v20, 0x0

    .line 34145278
    .line 34145279
    const/16 v23, 0x0

    .line 34145280
    .line 34145281
    const/16 v24, 0xc30

    .line 34145282
    .line 34145283
    const v25, 0xd7fe

    .line 34145284
    .line 34145285
    .line 34145286
    move-object/from16 v22, p1

    .line 34145287
    .line 34145288
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145289
    .line 34145290
    .line 34145291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145292
    .line 34145293
    .line 34145294
    goto :goto_419

    .line 34145295
    :cond_40f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145296
    .line 34145297
    .line 34145298
    throw v27

    .line 34145299
    :cond_413
    move-object/from16 p1, v14

    .line 34145300
    .line 34145301
    move-object/from16 v85, v15

    .line 34145302
    .line 34145303
    move-object/from16 v82, v80

    .line 34145304
    .line 34145305
    :goto_419
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145306
    .line 34145307
    .line 34145308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145309
    .line 34145310
    .line 34145311
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145312
    .line 34145313
    .line 34145314
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145315
    .line 34145316
    move/from16 v13, v78

    .line 34145317
    .line 34145318
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v2

    .line 34145322
    move-object/from16 v14, p1

    .line 34145323
    .line 34145324
    const/4 v15, 0x6

    .line 34145325
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145326
    .line 34145327
    .line 34145328
    const v2, -0x29c7e406

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145332
    .line 34145333
    .line 34145334
    move-object/from16 v2, v85

    .line 34145335
    .line 34145336
    iget-object v3, v2, Lhw6/j;->d:Ljava/util/List;

    .line 34145337
    .line 34145338
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145339
    .line 34145340
    .line 34145341
    move-result v3

    .line 34145342
    const/4 v4, 0x1

    .line 34145343
    xor-int/2addr v3, v4

    .line 34145344
    const/4 v5, 0x0

    .line 34145345
    const/16 v12, 0x8

    .line 34145346
    .line 34145347
    if-eqz v3, :cond_4f5

    .line 34145348
    .line 34145349
    const/4 v11, 0x0

    .line 34145350
    invoke-static {v11, v4, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v3

    .line 34145354
    invoke-static {v1, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v1

    .line 34145358
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v1

    .line 34145362
    const/16 v10, 0x10

    .line 34145363
    .line 34145364
    int-to-float v3, v10

    .line 34145365
    const/4 v6, 0x2

    .line 34145366
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v1

    .line 34145370
    int-to-float v3, v12

    .line 34145371
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-object v3

    .line 34145375
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145376
    .line 34145377
    invoke-static {v3, v7, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145378
    .line 34145379
    .line 34145380
    move-result-object v3

    .line 34145381
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145382
    .line 34145383
    .line 34145384
    move-result-wide v7

    .line 34145385
    ushr-long v16, v7, v26

    .line 34145386
    .line 34145387
    xor-long v7, v7, v16

    .line 34145388
    .line 34145389
    long-to-int v8, v7

    .line 34145390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145391
    .line 34145392
    .line 34145393
    move-result-object v7

    .line 34145394
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v1

    .line 34145398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145399
    .line 34145400
    .line 34145401
    move-result-object v9

    .line 34145402
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34145403
    .line 34145404
    if-eqz v9, :cond_4f1

    .line 34145405
    .line 34145406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145407
    .line 34145408
    .line 34145409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145410
    .line 34145411
    .line 34145412
    move-result v9

    .line 34145413
    if-eqz v9, :cond_48d

    .line 34145414
    .line 34145415
    move-object/from16 v9, v82

    .line 34145416
    .line 34145417
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145418
    .line 34145419
    .line 34145420
    goto :goto_490

    .line 34145421
    :cond_48d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145422
    .line 34145423
    .line 34145424
    :goto_490
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145425
    .line 34145426
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145427
    .line 34145428
    .line 34145429
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145430
    .line 34145431
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145432
    .line 34145433
    .line 34145434
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145435
    .line 34145436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145437
    .line 34145438
    .line 34145439
    move-result v7

    .line 34145440
    if-nez v7, :cond_4b0

    .line 34145441
    .line 34145442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v7

    .line 34145446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v9

    .line 34145450
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145451
    .line 34145452
    .line 34145453
    move-result v7

    .line 34145454
    if-nez v7, :cond_4be

    .line 34145455
    .line 34145456
    :cond_4b0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145457
    .line 34145458
    .line 34145459
    move-result-object v7

    .line 34145460
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145461
    .line 34145462
    .line 34145463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145464
    .line 34145465
    .line 34145466
    move-result-object v7

    .line 34145467
    invoke-interface {v14, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145468
    .line 34145469
    .line 34145470
    :cond_4be
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145471
    .line 34145472
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145473
    .line 34145474
    .line 34145475
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145476
    .line 34145477
    const v1, 0x7698a7f5

    .line 34145478
    .line 34145479
    .line 34145480
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145481
    .line 34145482
    .line 34145483
    iget-object v1, v2, Lhw6/j;->d:Ljava/util/List;

    .line 34145484
    .line 34145485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145486
    .line 34145487
    .line 34145488
    move-result-object v1

    .line 34145489
    :goto_4d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145490
    .line 34145491
    .line 34145492
    move-result v3

    .line 34145493
    if-eqz v3, :cond_4e1

    .line 34145494
    .line 34145495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145496
    .line 34145497
    .line 34145498
    move-result-object v3

    .line 34145499
    check-cast v3, Lhw6/g;

    .line 34145500
    .line 34145501
    invoke-static {v3, v14, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->n(Lhw6/g;Landroidx/compose/runtime/Composer;I)V

    .line 34145502
    .line 34145503
    .line 34145504
    goto :goto_4d1

    .line 34145505
    :cond_4e1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145506
    .line 34145507
    .line 34145508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145509
    .line 34145510
    .line 34145511
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145512
    .line 34145513
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145514
    .line 34145515
    .line 34145516
    move-result-object v1

    .line 34145517
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145518
    .line 34145519
    .line 34145520
    goto :goto_4f9

    .line 34145521
    :cond_4f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145522
    .line 34145523
    .line 34145524
    throw v27

    .line 34145525
    :cond_4f5
    const/4 v6, 0x2

    .line 34145526
    const/16 v10, 0x10

    .line 34145527
    .line 34145528
    const/4 v11, 0x0

    .line 34145529
    :goto_4f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145530
    .line 34145531
    .line 34145532
    iget-object v1, v2, Lhw6/j;->f:Ljava/util/List;

    .line 34145533
    .line 34145534
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145535
    .line 34145536
    .line 34145537
    move-result v1

    .line 34145538
    xor-int/2addr v1, v4

    .line 34145539
    if-eqz v1, :cond_508

    .line 34145540
    .line 34145541
    iget-object v1, v2, Lhw6/j;->f:Ljava/util/List;

    .line 34145542
    .line 34145543
    goto :goto_50e

    .line 34145544
    :cond_508
    iget-object v1, v2, Lhw6/j;->e:Lhw6/d;

    .line 34145545
    .line 34145546
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v1

    .line 34145550
    :goto_50e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145551
    .line 34145552
    .line 34145553
    move-result v2

    .line 34145554
    xor-int/2addr v2, v4

    .line 34145555
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145556
    .line 34145557
    if-eqz v2, :cond_6af

    .line 34145558
    .line 34145559
    const v2, -0xf286b0b

    .line 34145560
    .line 34145561
    .line 34145562
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145563
    .line 34145564
    .line 34145565
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145566
    .line 34145567
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145568
    .line 34145569
    .line 34145570
    move-result-object v7

    .line 34145571
    sget v8, Lj/v;->a:I

    .line 34145572
    .line 34145573
    move-object/from16 v8, v28

    .line 34145574
    .line 34145575
    invoke-virtual {v8, v3, v7, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145576
    .line 34145577
    .line 34145578
    move-result-object v3

    .line 34145579
    int-to-float v9, v10

    .line 34145580
    invoke-static {v3, v9, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145581
    .line 34145582
    .line 34145583
    move-result-object v3

    .line 34145584
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145585
    .line 34145586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145587
    .line 34145588
    .line 34145589
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145590
    .line 34145591
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145592
    .line 34145593
    .line 34145594
    move-result-object v4

    .line 34145595
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145596
    .line 34145597
    .line 34145598
    move-result-wide v5

    .line 34145599
    ushr-long v7, v5, v26

    .line 34145600
    .line 34145601
    xor-long/2addr v5, v7

    .line 34145602
    long-to-int v6, v5

    .line 34145603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145604
    .line 34145605
    .line 34145606
    move-result-object v5

    .line 34145607
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145608
    .line 34145609
    .line 34145610
    move-result-object v3

    .line 34145611
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145612
    .line 34145613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145614
    .line 34145615
    .line 34145616
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145617
    .line 34145618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145619
    .line 34145620
    .line 34145621
    move-result-object v8

    .line 34145622
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34145623
    .line 34145624
    if-eqz v8, :cond_6ab

    .line 34145625
    .line 34145626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145627
    .line 34145628
    .line 34145629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145630
    .line 34145631
    .line 34145632
    move-result v8

    .line 34145633
    if-eqz v8, :cond_567

    .line 34145634
    .line 34145635
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145636
    .line 34145637
    .line 34145638
    goto :goto_56a

    .line 34145639
    :cond_567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145640
    .line 34145641
    .line 34145642
    :goto_56a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145643
    .line 34145644
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145645
    .line 34145646
    .line 34145647
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145648
    .line 34145649
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145650
    .line 34145651
    .line 34145652
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145653
    .line 34145654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145655
    .line 34145656
    .line 34145657
    move-result v5

    .line 34145658
    if-nez v5, :cond_58a

    .line 34145659
    .line 34145660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145661
    .line 34145662
    .line 34145663
    move-result-object v5

    .line 34145664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145665
    .line 34145666
    .line 34145667
    move-result-object v8

    .line 34145668
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145669
    .line 34145670
    .line 34145671
    move-result v5

    .line 34145672
    if-nez v5, :cond_598

    .line 34145673
    .line 34145674
    :cond_58a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145675
    .line 34145676
    .line 34145677
    move-result-object v5

    .line 34145678
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145679
    .line 34145680
    .line 34145681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145682
    .line 34145683
    .line 34145684
    move-result-object v5

    .line 34145685
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145686
    .line 34145687
    .line 34145688
    :cond_598
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145689
    .line 34145690
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145691
    .line 34145692
    .line 34145693
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145694
    .line 34145695
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145696
    .line 34145697
    .line 34145698
    move-result-object v2

    .line 34145699
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34145700
    .line 34145701
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145702
    .line 34145703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145704
    .line 34145705
    .line 34145706
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145707
    .line 34145708
    .line 34145709
    move-result-object v4

    .line 34145710
    const/16 v5, 0x36

    .line 34145711
    .line 34145712
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145713
    .line 34145714
    .line 34145715
    move-result-object v3

    .line 34145716
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145717
    .line 34145718
    .line 34145719
    move-result-wide v4

    .line 34145720
    ushr-long v16, v4, v26

    .line 34145721
    .line 34145722
    xor-long v4, v4, v16

    .line 34145723
    .line 34145724
    long-to-int v5, v4

    .line 34145725
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145726
    .line 34145727
    .line 34145728
    move-result-object v4

    .line 34145729
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145730
    .line 34145731
    .line 34145732
    move-result-object v2

    .line 34145733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145734
    .line 34145735
    .line 34145736
    move-result-object v6

    .line 34145737
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145738
    .line 34145739
    if-eqz v6, :cond_6a7

    .line 34145740
    .line 34145741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145742
    .line 34145743
    .line 34145744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145745
    .line 34145746
    .line 34145747
    move-result v6

    .line 34145748
    if-eqz v6, :cond_5da

    .line 34145749
    .line 34145750
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145751
    .line 34145752
    .line 34145753
    goto :goto_5dd

    .line 34145754
    :cond_5da
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145755
    .line 34145756
    .line 34145757
    :goto_5dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145758
    .line 34145759
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145760
    .line 34145761
    .line 34145762
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145763
    .line 34145764
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145765
    .line 34145766
    .line 34145767
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145768
    .line 34145769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145770
    .line 34145771
    .line 34145772
    move-result v4

    .line 34145773
    if-nez v4, :cond_5fd

    .line 34145774
    .line 34145775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145776
    .line 34145777
    .line 34145778
    move-result-object v4

    .line 34145779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145780
    .line 34145781
    .line 34145782
    move-result-object v6

    .line 34145783
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145784
    .line 34145785
    .line 34145786
    move-result v4

    .line 34145787
    if-nez v4, :cond_60b

    .line 34145788
    .line 34145789
    :cond_5fd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145790
    .line 34145791
    .line 34145792
    move-result-object v4

    .line 34145793
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145794
    .line 34145795
    .line 34145796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145797
    .line 34145798
    .line 34145799
    move-result-object v4

    .line 34145800
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145801
    .line 34145802
    .line 34145803
    :cond_60b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145804
    .line 34145805
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145806
    .line 34145807
    .line 34145808
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34145809
    .line 34145810
    const v2, 0x1259d654

    .line 34145811
    .line 34145812
    .line 34145813
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145814
    .line 34145815
    .line 34145816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145817
    .line 34145818
    .line 34145819
    move-result-object v16

    .line 34145820
    :goto_61c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34145821
    .line 34145822
    .line 34145823
    move-result v1

    .line 34145824
    if-eqz v1, :cond_698

    .line 34145825
    .line 34145826
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145827
    .line 34145828
    .line 34145829
    move-result-object v1

    .line 34145830
    check-cast v1, Lhw6/d;

    .line 34145831
    .line 34145832
    const v2, -0x615d173a

    .line 34145833
    .line 34145834
    .line 34145835
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145836
    .line 34145837
    .line 34145838
    move-object/from16 v8, v29

    .line 34145839
    .line 34145840
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145841
    .line 34145842
    .line 34145843
    move-result v2

    .line 34145844
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145845
    .line 34145846
    .line 34145847
    move-result v3

    .line 34145848
    or-int/2addr v2, v3

    .line 34145849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145850
    .line 34145851
    .line 34145852
    move-result-object v3

    .line 34145853
    if-nez v2, :cond_647

    .line 34145854
    .line 34145855
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145856
    .line 34145857
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145858
    .line 34145859
    .line 34145860
    move-result-object v2

    .line 34145861
    if-ne v3, v2, :cond_64f

    .line 34145862
    .line 34145863
    :cond_647
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/p1;

    .line 34145864
    .line 34145865
    invoke-direct {v3, v8, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p1;-><init>(Lkotlin/jvm/functions/Function1;Lhw6/d;)V

    .line 34145866
    .line 34145867
    .line 34145868
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145869
    .line 34145870
    .line 34145871
    :cond_64f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145872
    .line 34145873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145874
    .line 34145875
    .line 34145876
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34145877
    .line 34145878
    .line 34145879
    move-result-object v1

    .line 34145880
    const/4 v2, 0x0

    .line 34145881
    const/16 v7, 0x30

    .line 34145882
    .line 34145883
    int-to-float v3, v7

    .line 34145884
    const/16 v4, 0x18

    .line 34145885
    .line 34145886
    int-to-float v4, v4

    .line 34145887
    int-to-float v5, v11

    .line 34145888
    new-instance v6, Lj/t1;

    .line 34145889
    .line 34145890
    invoke-direct {v6, v5, v5, v5, v5}, Lj/t1;-><init>(FFFF)V

    .line 34145891
    .line 34145892
    .line 34145893
    const/16 v17, 0x0

    .line 34145894
    .line 34145895
    const/16 v5, 0xc8

    .line 34145896
    .line 34145897
    int-to-float v5, v5

    .line 34145898
    new-instance v7, Lc1/i;

    .line 34145899
    .line 34145900
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 34145901
    .line 34145902
    .line 34145903
    const/16 v18, 0x0

    .line 34145904
    .line 34145905
    const v19, 0xd86d80

    .line 34145906
    .line 34145907
    .line 34145908
    const/16 v20, 0x122

    .line 34145909
    .line 34145910
    move-object v5, v6

    .line 34145911
    move-object/from16 v6, v17

    .line 34145912
    .line 34145913
    const/16 v17, 0x30

    .line 34145914
    .line 34145915
    move-object/from16 v21, v8

    .line 34145916
    .line 34145917
    move v8, v9

    .line 34145918
    move/from16 v22, v9

    .line 34145919
    .line 34145920
    move/from16 v9, v18

    .line 34145921
    .line 34145922
    const/16 v18, 0x10

    .line 34145923
    .line 34145924
    move-object v10, v14

    .line 34145925
    const/4 v15, 0x0

    .line 34145926
    move/from16 v11, v19

    .line 34145927
    .line 34145928
    move/from16 v12, v20

    .line 34145929
    .line 34145930
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34145931
    .line 34145932
    .line 34145933
    move-object/from16 v29, v21

    .line 34145934
    .line 34145935
    move/from16 v9, v22

    .line 34145936
    .line 34145937
    const/16 v10, 0x10

    .line 34145938
    .line 34145939
    const/4 v11, 0x0

    .line 34145940
    const/16 v12, 0x8

    .line 34145941
    .line 34145942
    const/4 v15, 0x6

    .line 34145943
    goto :goto_61c

    .line 34145944
    :cond_698
    const/16 v18, 0x10

    .line 34145945
    .line 34145946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145947
    .line 34145948
    .line 34145949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145950
    .line 34145951
    .line 34145952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145953
    .line 34145954
    .line 34145955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145956
    .line 34145957
    .line 34145958
    goto :goto_6c8

    .line 34145959
    :cond_6a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145960
    .line 34145961
    .line 34145962
    throw v27

    .line 34145963
    :cond_6ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145964
    .line 34145965
    .line 34145966
    throw v27

    .line 34145967
    :cond_6af
    move-object/from16 v8, v28

    .line 34145968
    .line 34145969
    const/4 v15, 0x0

    .line 34145970
    const/16 v18, 0x10

    .line 34145971
    .line 34145972
    const v1, -0xf150d39

    .line 34145973
    .line 34145974
    .line 34145975
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145976
    .line 34145977
    .line 34145978
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145979
    .line 34145980
    sget v2, Lj/v;->a:I

    .line 34145981
    .line 34145982
    invoke-virtual {v8, v3, v1, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145983
    .line 34145984
    .line 34145985
    move-result-object v1

    .line 34145986
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145987
    .line 34145988
    .line 34145989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145990
    .line 34145991
    .line 34145992
    :goto_6c8
    const v1, -0x29c6d150

    .line 34145993
    .line 34145994
    .line 34145995
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145996
    .line 34145997
    .line 34145998
    if-eqz v31, :cond_76e

    .line 34145999
    .line 34146000
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34146001
    .line 34146002
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34146003
    .line 34146004
    .line 34146005
    move-result-object v1

    .line 34146006
    const/4 v15, 0x6

    .line 34146007
    invoke-static {v1, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34146008
    .line 34146009
    .line 34146010
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34146011
    .line 34146012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146013
    .line 34146014
    .line 34146015
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34146016
    .line 34146017
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 34146018
    .line 34146019
    .line 34146020
    move-result-wide v34

    .line 34146021
    invoke-static/range {v54 .. v54}, Lc1/x;->e(I)J

    .line 34146022
    .line 34146023
    .line 34146024
    move-result-wide v46

    .line 34146025
    const/high16 v1, 0x66000000

    .line 34146026
    .line 34146027
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34146028
    .line 34146029
    .line 34146030
    move-result-wide v32

    .line 34146031
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34146032
    .line 34146033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146034
    .line 34146035
    .line 34146036
    sget v45, Lb1/i;->e:I

    .line 34146037
    .line 34146038
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 34146039
    .line 34146040
    move-object/from16 v31, v21

    .line 34146041
    .line 34146042
    const/16 v37, 0x0

    .line 34146043
    .line 34146044
    const/16 v38, 0x0

    .line 34146045
    .line 34146046
    const/16 v39, 0x0

    .line 34146047
    .line 34146048
    const-wide/16 v40, 0x0

    .line 34146049
    .line 34146050
    const/16 v42, 0x0

    .line 34146051
    .line 34146052
    const/16 v43, 0x0

    .line 34146053
    .line 34146054
    const/16 v44, 0x0

    .line 34146055
    .line 34146056
    const/16 v48, 0x0

    .line 34146057
    .line 34146058
    const/16 v49, 0x0

    .line 34146059
    .line 34146060
    const/16 v50, 0x0

    .line 34146061
    .line 34146062
    const v51, 0xfd7ff8

    .line 34146063
    .line 34146064
    .line 34146065
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34146066
    .line 34146067
    .line 34146068
    const/4 v6, 0x0

    .line 34146069
    const v1, 0x4c5de2

    .line 34146070
    .line 34146071
    .line 34146072
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146073
    .line 34146074
    .line 34146075
    move-object/from16 v1, v30

    .line 34146076
    .line 34146077
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146078
    .line 34146079
    .line 34146080
    move-result v2

    .line 34146081
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146082
    .line 34146083
    .line 34146084
    move-result-object v3

    .line 34146085
    if-nez v2, :cond_72f

    .line 34146086
    .line 34146087
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146088
    .line 34146089
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146090
    .line 34146091
    .line 34146092
    move-result-object v2

    .line 34146093
    if-ne v3, v2, :cond_737

    .line 34146094
    .line 34146095
    :cond_72f
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/q1;

    .line 34146096
    .line 34146097
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34146098
    .line 34146099
    .line 34146100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146101
    .line 34146102
    .line 34146103
    :cond_737
    move-object v5, v3

    .line 34146104
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34146105
    .line 34146106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146107
    .line 34146108
    .line 34146109
    const/4 v1, 0x6

    .line 34146110
    const/4 v2, 0x1

    .line 34146111
    move-object v3, v14

    .line 34146112
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 34146113
    .line 34146114
    .line 34146115
    move-result-object v2

    .line 34146116
    const-string v1, "\u63d0\u9192\u6211\u660e\u65e5\u6253\u5361"

    .line 34146117
    .line 34146118
    const-wide/16 v3, 0x0

    .line 34146119
    .line 34146120
    const-wide/16 v5, 0x0

    .line 34146121
    .line 34146122
    const/4 v7, 0x0

    .line 34146123
    const/4 v8, 0x0

    .line 34146124
    const/4 v9, 0x0

    .line 34146125
    const-wide/16 v10, 0x0

    .line 34146126
    .line 34146127
    const/4 v12, 0x0

    .line 34146128
    const/4 v13, 0x0

    .line 34146129
    const-wide/16 v16, 0x0

    .line 34146130
    .line 34146131
    move-object/from16 p1, v14

    .line 34146132
    .line 34146133
    move-wide/from16 v14, v16

    .line 34146134
    .line 34146135
    const/16 v16, 0x0

    .line 34146136
    .line 34146137
    const/16 v17, 0x0

    .line 34146138
    .line 34146139
    const/16 v18, 0x0

    .line 34146140
    .line 34146141
    const/16 v19, 0x0

    .line 34146142
    .line 34146143
    const/16 v20, 0x0

    .line 34146144
    .line 34146145
    const/16 v23, 0x6

    .line 34146146
    .line 34146147
    const/16 v24, 0x0

    .line 34146148
    .line 34146149
    const v25, 0xfffc

    .line 34146150
    .line 34146151
    .line 34146152
    move-object/from16 v22, p1

    .line 34146153
    .line 34146154
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34146155
    .line 34146156
    .line 34146157
    goto :goto_770

    .line 34146158
    :cond_76e
    move-object/from16 p1, v14

    .line 34146159
    .line 34146160
    :goto_770
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146161
    .line 34146162
    .line 34146163
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34146164
    .line 34146165
    const/16 v2, 0x8

    .line 34146166
    .line 34146167
    int-to-float v2, v2

    .line 34146168
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34146169
    .line 34146170
    .line 34146171
    move-result-object v1

    .line 34146172
    move-object/from16 v2, p1

    .line 34146173
    .line 34146174
    const/4 v3, 0x6

    .line 34146175
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34146176
    .line 34146177
    .line 34146178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34146179
    .line 34146180
    .line 34146181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34146182
    .line 34146183
    .line 34146184
    move-result v1

    .line 34146185
    if-eqz v1, :cond_79f

    .line 34146186
    .line 34146187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34146188
    .line 34146189
    .line 34146190
    goto :goto_79f

    .line 34146191
    :cond_78f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146192
    .line 34146193
    .line 34146194
    throw v27

    .line 34146195
    :cond_793
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146196
    .line 34146197
    .line 34146198
    throw v27

    .line 34146199
    :cond_797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146200
    .line 34146201
    .line 34146202
    throw v27

    .line 34146203
    :cond_79b
    move-object v2, v14

    .line 34146204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146205
    .line 34146206
    .line 34146207
    :cond_79f
    :goto_79f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146208
    .line 34146209
    return-object v1
.end method


