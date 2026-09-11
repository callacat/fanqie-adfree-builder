## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

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
    const/4 v3, 0x1

    .line 34144273
    const/4 v4, 0x2

    .line 34144274
    const/4 v15, 0x0

    .line 34144275
    if-eq v2, v4, :cond_17

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34144282
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_529

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, 0x4e8bc5c2    # 1.17249664E9f

    .line 34144297
    const/4 v4, -0x1

    .line 34144298
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikeSnackBar.<anonymous> (DislikeSnackBar.kt:40)"

    .line 34144300
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34144305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144308
    invoke-static {v14, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144311
    move-result-object v1

    .line 34144312
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144315
    const/4 v1, 0x4

    .line 34144316
    int-to-float v10, v1

    .line 34144317
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144319
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144321
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144324
    move-result-object v1

    .line 34144325
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 34144327
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 34144329
    iget-boolean v13, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;->c:Z

    .line 34144331
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144336
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144338
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144341
    move-result-object v4

    .line 34144342
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144345
    move-result-wide v5

    .line 34144346
    const/16 v26, 0x20

    .line 34144348
    ushr-long v16, v5, v26

    .line 34144350
    xor-long v5, v5, v16

    .line 34144352
    long-to-int v6, v5

    .line 34144353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144356
    move-result-object v5

    .line 34144357
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144360
    move-result-object v1

    .line 34144361
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144366
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144371
    move-result-object v8

    .line 34144372
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144374
    const/16 v27, 0x0

    .line 34144376
    if-eqz v8, :cond_525

    .line 34144378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144384
    move-result v8

    .line 34144385
    if-eqz v8, :cond_87

    .line 34144387
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144390
    goto :goto_8a

    .line 34144391
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144394
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34144396
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144398
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144401
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144403
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144411
    move-result v5

    .line 34144412
    if-nez v5, :cond_ac

    .line 34144414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144417
    move-result-object v5

    .line 34144418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144421
    move-result-object v8

    .line 34144422
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144425
    move-result v5

    .line 34144426
    if-nez v5, :cond_ba

    .line 34144428
    :cond_ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144431
    move-result-object v5

    .line 34144432
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144438
    move-result-object v5

    .line 34144439
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144442
    :cond_ba
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144444
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144447
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144449
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144452
    move-result-object v1

    .line 34144453
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34144455
    invoke-virtual {v4, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144458
    move-result-object v16

    .line 34144459
    const/16 v17, 0x0

    .line 34144461
    const/16 v18, 0x0

    .line 34144463
    const/16 v19, 0x0

    .line 34144465
    const/16 v20, 0x0

    .line 34144467
    const v8, 0x4c5de2

    .line 34144470
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144476
    move-result v1

    .line 34144477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144480
    move-result-object v5

    .line 34144481
    if-nez v1, :cond_eb

    .line 34144483
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144485
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144488
    move-result-object v1

    .line 34144489
    if-ne v5, v1, :cond_f3

    .line 34144491
    :cond_eb
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/g0;

    .line 34144493
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144496
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144499
    :cond_f3
    move-object/from16 v21, v5

    .line 34144501
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144506
    const/16 v22, 0xf

    .line 34144508
    const/16 v23, 0x0

    .line 34144510
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144513
    move-result-object v1

    .line 34144514
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144517
    move-result-object v2

    .line 34144518
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144521
    move-result-wide v5

    .line 34144522
    ushr-long v16, v5, v26

    .line 34144524
    xor-long v5, v5, v16

    .line 34144526
    long-to-int v6, v5

    .line 34144527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144530
    move-result-object v5

    .line 34144531
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144534
    move-result-object v1

    .line 34144535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144538
    move-result-object v8

    .line 34144539
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144541
    if-eqz v8, :cond_521

    .line 34144543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144549
    move-result v8

    .line 34144550
    if-eqz v8, :cond_12c

    .line 34144552
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144555
    goto :goto_12f

    .line 34144556
    :cond_12c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144559
    :goto_12f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144561
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144566
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144569
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144574
    move-result v5

    .line 34144575
    if-nez v5, :cond_14f

    .line 34144577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144580
    move-result-object v5

    .line 34144581
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144584
    move-result-object v8

    .line 34144585
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144588
    move-result v5

    .line 34144589
    if-nez v5, :cond_15d

    .line 34144591
    :cond_14f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144594
    move-result-object v5

    .line 34144595
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144601
    move-result-object v5

    .line 34144602
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144605
    :cond_15d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144607
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144610
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144613
    move-result-object v1

    .line 34144614
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144616
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144619
    move-result-object v1

    .line 34144620
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144623
    move-result-object v2

    .line 34144624
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144627
    move-result-wide v5

    .line 34144628
    ushr-long v16, v5, v26

    .line 34144630
    xor-long v5, v5, v16

    .line 34144632
    long-to-int v6, v5

    .line 34144633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144636
    move-result-object v5

    .line 34144637
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144640
    move-result-object v1

    .line 34144641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144644
    move-result-object v8

    .line 34144645
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144647
    if-eqz v8, :cond_51d

    .line 34144649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144655
    move-result v8

    .line 34144656
    if-eqz v8, :cond_196

    .line 34144658
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144661
    goto :goto_199

    .line 34144662
    :cond_196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144665
    :goto_199
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144667
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144670
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144672
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144675
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144677
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144680
    move-result v5

    .line 34144681
    if-nez v5, :cond_1b9

    .line 34144683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144686
    move-result-object v5

    .line 34144687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144690
    move-result-object v8

    .line 34144691
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144694
    move-result v5

    .line 34144695
    if-nez v5, :cond_1c7

    .line 34144697
    :cond_1b9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144700
    move-result-object v5

    .line 34144701
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144707
    move-result-object v5

    .line 34144708
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144711
    :cond_1c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144713
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144716
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144719
    move-result-object v1

    .line 34144720
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144723
    move-result-object v2

    .line 34144724
    invoke-interface {v2}, Lag5/k;->z()J

    .line 34144727
    move-result-wide v5

    .line 34144728
    const/16 v2, 0xc

    .line 34144730
    int-to-float v8, v2

    .line 34144731
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34144734
    move-result-object v2

    .line 34144735
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144738
    move-result-object v1

    .line 34144739
    const/16 v2, 0x10

    .line 34144741
    int-to-float v2, v2

    .line 34144742
    const/16 v5, 0xf

    .line 34144744
    int-to-float v5, v5

    .line 34144745
    const/16 v6, 0x18

    .line 34144747
    int-to-float v6, v6

    .line 34144748
    invoke-static {v1, v2, v5, v6, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144751
    move-result-object v1

    .line 34144752
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144754
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144759
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144761
    const/16 v6, 0x30

    .line 34144763
    invoke-static {v5, v2, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144766
    move-result-object v2

    .line 34144767
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144770
    move-result-wide v5

    .line 34144771
    ushr-long v16, v5, v26

    .line 34144773
    xor-long v5, v5, v16

    .line 34144775
    long-to-int v6, v5

    .line 34144776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144779
    move-result-object v5

    .line 34144780
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144783
    move-result-object v1

    .line 34144784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144787
    move-result-object v15

    .line 34144788
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144790
    if-eqz v15, :cond_519

    .line 34144792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144798
    move-result v15

    .line 34144799
    if-eqz v15, :cond_225

    .line 34144801
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144804
    goto :goto_228

    .line 34144805
    :cond_225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144808
    :goto_228
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144810
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144815
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144823
    move-result v5

    .line 34144824
    if-nez v5, :cond_248

    .line 34144826
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144829
    move-result-object v5

    .line 34144830
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144833
    move-result-object v15

    .line 34144834
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144837
    move-result v5

    .line 34144838
    if-nez v5, :cond_256

    .line 34144840
    :cond_248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144843
    move-result-object v5

    .line 34144844
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144847
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144850
    move-result-object v5

    .line 34144851
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144854
    :cond_256
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144856
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144859
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144861
    sget v2, Lj/c2;->a:I

    .line 34144863
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34144865
    invoke-virtual {v1, v2, v11, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144868
    move-result-object v16

    .line 34144869
    const/16 v17, 0x0

    .line 34144871
    const/16 v18, 0x0

    .line 34144873
    const/16 v20, 0x0

    .line 34144875
    const/16 v21, 0xb

    .line 34144877
    move/from16 v19, v8

    .line 34144879
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144882
    move-result-object v1

    .line 34144883
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144885
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144887
    const/4 v5, 0x0

    .line 34144888
    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144891
    move-result-object v2

    .line 34144892
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144895
    move-result-wide v5

    .line 34144896
    ushr-long v15, v5, v26

    .line 34144898
    xor-long/2addr v5, v15

    .line 34144899
    long-to-int v3, v5

    .line 34144900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144903
    move-result-object v5

    .line 34144904
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144907
    move-result-object v1

    .line 34144908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144911
    move-result-object v6

    .line 34144912
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144914
    if-eqz v6, :cond_515

    .line 34144916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144922
    move-result v6

    .line 34144923
    if-eqz v6, :cond_2a1

    .line 34144925
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144928
    goto :goto_2a4

    .line 34144929
    :cond_2a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144932
    :goto_2a4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144934
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144937
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144939
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144942
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144947
    move-result v5

    .line 34144948
    if-nez v5, :cond_2c4

    .line 34144950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144953
    move-result-object v5

    .line 34144954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144957
    move-result-object v6

    .line 34144958
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144961
    move-result v5

    .line 34144962
    if-nez v5, :cond_2d2

    .line 34144964
    :cond_2c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144967
    move-result-object v5

    .line 34144968
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144974
    move-result-object v3

    .line 34144975
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144978
    :cond_2d2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144980
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144983
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144987
    if-eqz v13, :cond_2e1

    .line 34144989
    const-string/jumbo v1, "\u6dfb\u52a0\u5177\u4f53\u5206\u7c7b\u8ba9\u63a8\u8350\u66f4\u51c6"

    .line 34144992
    goto :goto_2e4

    .line 34144993
    :cond_2e1
    const-string/jumbo v1, "\u9009\u62e9\u5177\u4f53\u7406\u7531\u8ba9\u63a8\u8350\u66f4\u51c6"

    .line 34144996
    :goto_2e4
    const-string/jumbo v2, "\u5df2\u53cd\u9988\uff0c"

    .line 34144999
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145002
    move-result-object v1

    .line 34145003
    const/16 v2, 0xe

    .line 34145005
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145008
    move-result-wide v5

    .line 34145009
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145014
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145016
    move v15, v8

    .line 34145017
    const v3, 0x4c5de2

    .line 34145020
    move-object v8, v2

    .line 34145021
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34145023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145026
    sget v16, Lb1/u;->d:I

    .line 34145028
    const/4 v2, 0x0

    .line 34145029
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145032
    move-result-object v17

    .line 34145033
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 34145036
    move-result-wide v17

    .line 34145037
    move-object/from16 v28, v4

    .line 34145039
    move-wide/from16 v3, v17

    .line 34145041
    const/16 v17, 0x0

    .line 34145043
    const/16 v18, 0x0

    .line 34145045
    const/16 v29, 0xc

    .line 34145047
    move-object/from16 v2, v17

    .line 34145049
    move-object/from16 v30, v12

    .line 34145051
    move-object/from16 v12, v17

    .line 34145053
    move-object/from16 v31, v7

    .line 34145055
    move-object/from16 v7, v17

    .line 34145057
    move/from16 v32, v13

    .line 34145059
    move-object/from16 v13, v17

    .line 34145061
    move-object/from16 v33, v9

    .line 34145063
    move-object/from16 v9, v17

    .line 34145065
    const-wide/16 v19, 0x0

    .line 34145067
    move/from16 v34, v10

    .line 34145069
    move-object/from16 v35, v11

    .line 34145071
    move-wide/from16 v10, v19

    .line 34145073
    move-object/from16 p1, v14

    .line 34145075
    move/from16 v36, v15

    .line 34145077
    move-wide/from16 v14, v19

    .line 34145079
    const/16 v17, 0x0

    .line 34145081
    const/16 v18, 0x1

    .line 34145083
    const/16 v19, 0x0

    .line 34145085
    const/16 v20, 0x0

    .line 34145087
    const/16 v21, 0x0

    .line 34145089
    const v23, 0x30c00

    .line 34145092
    const/16 v24, 0xc30

    .line 34145094
    const v25, 0x1d7d2

    .line 34145097
    move-object/from16 v22, p1

    .line 34145099
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145102
    move/from16 v1, v34

    .line 34145104
    move-object/from16 v14, v35

    .line 34145106
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145109
    move-result-object v1

    .line 34145110
    const/4 v15, 0x6

    .line 34145111
    move-object/from16 v13, p1

    .line 34145113
    invoke-static {v1, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145118
    const-string/jumbo v2, "\u5c06\u51cf\u5c11\u63a8\u8350\u4f60\u4e0d\u559c\u6b22\u7684"

    .line 34145121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145124
    if-eqz v32, :cond_36a

    .line 34145126
    const-string/jumbo v2, "\u5206\u7c7b"

    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    const-string v2, ""

    .line 34145132
    :goto_36c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145135
    const-string/jumbo v2, "\u5185\u5bb9"

    .line 34145138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145144
    move-result-object v1

    .line 34145145
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145148
    move-result-wide v5

    .line 34145149
    sget v16, Lb1/u;->d:I

    .line 34145151
    const/4 v12, 0x0

    .line 34145152
    invoke-static {v13, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145155
    move-result-object v2

    .line 34145156
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34145159
    move-result-wide v3

    .line 34145160
    const/4 v2, 0x0

    .line 34145161
    const/4 v7, 0x0

    .line 34145162
    const/4 v8, 0x0

    .line 34145163
    const/4 v9, 0x0

    .line 34145164
    const-wide/16 v10, 0x0

    .line 34145166
    const/16 v17, 0x0

    .line 34145168
    move-object/from16 v12, v17

    .line 34145170
    move-object/from16 p1, v13

    .line 34145172
    move-object/from16 v13, v17

    .line 34145174
    const-wide/16 v17, 0x0

    .line 34145176
    move-object/from16 v37, v14

    .line 34145178
    move-wide/from16 v14, v17

    .line 34145180
    const/16 v17, 0x0

    .line 34145182
    const/16 v18, 0x1

    .line 34145184
    const/16 v19, 0x0

    .line 34145186
    const/16 v20, 0x0

    .line 34145188
    const/16 v21, 0x0

    .line 34145190
    const/16 v23, 0xc00

    .line 34145192
    const/16 v24, 0xc30

    .line 34145194
    const v25, 0x1d7f2

    .line 34145197
    move-object/from16 v22, p1

    .line 34145199
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145205
    move-object/from16 v14, p1

    .line 34145207
    const/4 v15, 0x0

    .line 34145208
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145211
    move-result-object v1

    .line 34145212
    invoke-interface {v1}, Lag5/k;->j()J

    .line 34145215
    move-result-wide v1

    .line 34145216
    const/16 v3, 0x14

    .line 34145218
    int-to-float v3, v3

    .line 34145219
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34145222
    move-result-object v3

    .line 34145223
    move-object/from16 v13, v37

    .line 34145225
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145228
    move-result-object v1

    .line 34145229
    move-object/from16 v2, v31

    .line 34145231
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145234
    move-result-object v2

    .line 34145235
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145238
    move-result-wide v3

    .line 34145239
    ushr-long v5, v3, v26

    .line 34145241
    xor-long/2addr v3, v5

    .line 34145242
    long-to-int v4, v3

    .line 34145243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145246
    move-result-object v3

    .line 34145247
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145250
    move-result-object v1

    .line 34145251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145254
    move-result-object v5

    .line 34145255
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145257
    if-eqz v5, :cond_511

    .line 34145259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145265
    move-result v5

    .line 34145266
    if-eqz v5, :cond_3fa

    .line 34145268
    move-object/from16 v5, v30

    .line 34145270
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145273
    goto :goto_3fd

    .line 34145274
    :cond_3fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145277
    :goto_3fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145279
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145284
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145287
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145292
    move-result v3

    .line 34145293
    if-nez v3, :cond_41d

    .line 34145295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145298
    move-result-object v3

    .line 34145299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145302
    move-result-object v5

    .line 34145303
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145306
    move-result v3

    .line 34145307
    if-nez v3, :cond_42b

    .line 34145309
    :cond_41d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145312
    move-result-object v3

    .line 34145313
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145319
    move-result-object v3

    .line 34145320
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145323
    :cond_42b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145325
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145328
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145331
    move-result-wide v5

    .line 34145332
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145334
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145337
    move-result-object v1

    .line 34145338
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34145341
    move-result-wide v3

    .line 34145342
    const/4 v1, 0x6

    .line 34145343
    int-to-float v1, v1

    .line 34145344
    move/from16 v12, v36

    .line 34145346
    invoke-static {v13, v12, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145349
    move-result-object v2

    .line 34145350
    const-string/jumbo v1, "\u53bb\u6dfb\u52a0"

    .line 34145353
    const/4 v7, 0x0

    .line 34145354
    const/4 v9, 0x0

    .line 34145355
    const-wide/16 v10, 0x0

    .line 34145357
    const/16 v16, 0x0

    .line 34145359
    move/from16 v38, v12

    .line 34145361
    move-object/from16 v12, v16

    .line 34145363
    move-object/from16 v39, v13

    .line 34145365
    move-object/from16 v13, v16

    .line 34145367
    const-wide/16 v16, 0x0

    .line 34145369
    move-object/from16 p1, v14

    .line 34145371
    move-wide/from16 v14, v16

    .line 34145373
    const/16 v16, 0x0

    .line 34145375
    const/16 v17, 0x0

    .line 34145377
    const/16 v18, 0x0

    .line 34145379
    const/16 v19, 0x0

    .line 34145381
    const/16 v20, 0x0

    .line 34145383
    const/16 v21, 0x0

    .line 34145385
    const v23, 0x30c36

    .line 34145388
    const/16 v24, 0x0

    .line 34145390
    const v25, 0x1ffd0

    .line 34145393
    move-object/from16 v22, p1

    .line 34145395
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145398
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145404
    sget-object v1, Lll3/f0;->a:Lll3/f0;

    .line 34145406
    sget-object v2, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34145408
    const/4 v2, 0x0

    .line 34145409
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145412
    sget-object v1, Lll3/e0;->r:Lkotlin/Lazy;

    .line 34145414
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145417
    move-result-object v1

    .line 34145418
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145420
    move-object/from16 v10, p1

    .line 34145422
    invoke-static {v1, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145425
    move-result-object v1

    .line 34145426
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145428
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145431
    move-result-object v2

    .line 34145432
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34145435
    move-result-wide v4

    .line 34145436
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145439
    move-result-object v6

    .line 34145440
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145442
    move-object/from16 v4, v28

    .line 34145444
    move-object/from16 v3, v39

    .line 34145446
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145449
    move-result-object v11

    .line 34145450
    const/4 v12, 0x0

    .line 34145451
    const/16 v2, 0x8

    .line 34145453
    int-to-float v14, v2

    .line 34145454
    const/4 v15, 0x0

    .line 34145455
    const/16 v16, 0x9

    .line 34145457
    move v13, v14

    .line 34145458
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145461
    move-result-object v2

    .line 34145462
    move/from16 v3, v38

    .line 34145464
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145467
    move-result-object v11

    .line 34145468
    const/4 v12, 0x0

    .line 34145469
    const/4 v13, 0x0

    .line 34145470
    const/4 v14, 0x0

    .line 34145471
    const/4 v15, 0x0

    .line 34145472
    const v2, 0x4c5de2

    .line 34145475
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145478
    move-object/from16 v2, v33

    .line 34145480
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145483
    move-result v3

    .line 34145484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145487
    move-result-object v4

    .line 34145488
    if-nez v3, :cond_4da

    .line 34145490
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145492
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145495
    move-result-object v3

    .line 34145496
    if-ne v4, v3, :cond_4e2

    .line 34145498
    :cond_4da
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h0;

    .line 34145500
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145503
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145506
    :cond_4e2
    move-object/from16 v16, v4

    .line 34145508
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34145510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145513
    const/16 v17, 0xf

    .line 34145515
    const/16 v18, 0x0

    .line 34145517
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145520
    move-result-object v3

    .line 34145521
    const-string/jumbo v2, "\u5173\u95ed"

    .line 34145524
    const/4 v4, 0x0

    .line 34145525
    const/4 v5, 0x0

    .line 34145526
    const/16 v8, 0x30

    .line 34145528
    const/16 v9, 0xb8

    .line 34145530
    move-object v7, v10

    .line 34145531
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145546
    move-result v1

    .line 34145547
    if-eqz v1, :cond_52d

    .line 34145549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145552
    goto :goto_52d

    .line 34145553
    :cond_511
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145556
    throw v27

    .line 34145557
    :cond_515
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145560
    throw v27

    .line 34145561
    :cond_519
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145564
    throw v27

    .line 34145565
    :cond_51d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145568
    throw v27

    .line 34145569
    :cond_521
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145572
    throw v27

    .line 34145573
    :cond_525
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145576
    throw v27

    .line 34145577
    :cond_529
    move-object v10, v14

    .line 34145578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145581
    :cond_52d
    :goto_52d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145583
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

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
    const/4 v3, 0x1

    .line 34144273
    const/4 v4, 0x2

    .line 34144274
    const/4 v15, 0x0

    .line 34144275
    if-eq v2, v4, :cond_17

    .line 34144276
    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_529

    .line 34144287
    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144293
    .line 34144294
    const v2, 0x4e8bc5c2    # 1.17249664E9f

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v4, -0x1

    .line 34144298
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikeSnackBar.<anonymous> (DislikeSnackBar.kt:40)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34144304
    .line 34144305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-static {v14, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v1

    .line 34144312
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34144313
    .line 34144314
    .line 34144315
    const/4 v1, 0x4

    .line 34144316
    int-to-float v10, v1

    .line 34144317
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144318
    .line 34144319
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144320
    .line 34144321
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v1

    .line 34144325
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;->a:Lkotlin/jvm/functions/Function0;

    .line 34144326
    .line 34144327
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 34144328
    .line 34144329
    iget-boolean v13, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;->c:Z

    .line 34144330
    .line 34144331
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144332
    .line 34144333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144334
    .line 34144335
    .line 34144336
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144337
    .line 34144338
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v4

    .line 34144342
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-wide v5

    .line 34144346
    const/16 v26, 0x20

    .line 34144347
    .line 34144348
    ushr-long v16, v5, v26

    .line 34144349
    .line 34144350
    xor-long v5, v5, v16

    .line 34144351
    .line 34144352
    long-to-int v6, v5

    .line 34144353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v5

    .line 34144357
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v1

    .line 34144361
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144362
    .line 34144363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144364
    .line 34144365
    .line 34144366
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144367
    .line 34144368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v8

    .line 34144372
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144373
    .line 34144374
    const/16 v27, 0x0

    .line 34144375
    .line 34144376
    if-eqz v8, :cond_525

    .line 34144377
    .line 34144378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144379
    .line 34144380
    .line 34144381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v8

    .line 34144385
    if-eqz v8, :cond_87

    .line 34144386
    .line 34144387
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144388
    .line 34144389
    .line 34144390
    goto :goto_8a

    .line 34144391
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144392
    .line 34144393
    .line 34144394
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34144395
    .line 34144396
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144397
    .line 34144398
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144399
    .line 34144400
    .line 34144401
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144402
    .line 34144403
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144404
    .line 34144405
    .line 34144406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144407
    .line 34144408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v5

    .line 34144412
    if-nez v5, :cond_ac

    .line 34144413
    .line 34144414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v5

    .line 34144418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v8

    .line 34144422
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144423
    .line 34144424
    .line 34144425
    move-result v5

    .line 34144426
    if-nez v5, :cond_ba

    .line 34144427
    .line 34144428
    :cond_ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v5

    .line 34144432
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144433
    .line 34144434
    .line 34144435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v5

    .line 34144439
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144440
    .line 34144441
    .line 34144442
    :cond_ba
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144443
    .line 34144444
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144445
    .line 34144446
    .line 34144447
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144448
    .line 34144449
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v1

    .line 34144453
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34144454
    .line 34144455
    invoke-virtual {v4, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v16

    .line 34144459
    const/16 v17, 0x0

    .line 34144460
    .line 34144461
    const/16 v18, 0x0

    .line 34144462
    .line 34144463
    const/16 v19, 0x0

    .line 34144464
    .line 34144465
    const/16 v20, 0x0

    .line 34144466
    .line 34144467
    const v8, 0x4c5de2

    .line 34144468
    .line 34144469
    .line 34144470
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144474
    .line 34144475
    .line 34144476
    move-result v1

    .line 34144477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v5

    .line 34144481
    if-nez v1, :cond_eb

    .line 34144482
    .line 34144483
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144484
    .line 34144485
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v1

    .line 34144489
    if-ne v5, v1, :cond_f3

    .line 34144490
    .line 34144491
    :cond_eb
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/g0;

    .line 34144492
    .line 34144493
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144494
    .line 34144495
    .line 34144496
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144497
    .line 34144498
    .line 34144499
    :cond_f3
    move-object/from16 v21, v5

    .line 34144500
    .line 34144501
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144502
    .line 34144503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144504
    .line 34144505
    .line 34144506
    const/16 v22, 0xf

    .line 34144507
    .line 34144508
    const/16 v23, 0x0

    .line 34144509
    .line 34144510
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v1

    .line 34144514
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v2

    .line 34144518
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-wide v5

    .line 34144522
    ushr-long v16, v5, v26

    .line 34144523
    .line 34144524
    xor-long v5, v5, v16

    .line 34144525
    .line 34144526
    long-to-int v6, v5

    .line 34144527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v5

    .line 34144531
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v1

    .line 34144535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v8

    .line 34144539
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144540
    .line 34144541
    if-eqz v8, :cond_521

    .line 34144542
    .line 34144543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144544
    .line 34144545
    .line 34144546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144547
    .line 34144548
    .line 34144549
    move-result v8

    .line 34144550
    if-eqz v8, :cond_12c

    .line 34144551
    .line 34144552
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144553
    .line 34144554
    .line 34144555
    goto :goto_12f

    .line 34144556
    :cond_12c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144557
    .line 34144558
    .line 34144559
    :goto_12f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144560
    .line 34144561
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144562
    .line 34144563
    .line 34144564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144565
    .line 34144566
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144567
    .line 34144568
    .line 34144569
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144570
    .line 34144571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144572
    .line 34144573
    .line 34144574
    move-result v5

    .line 34144575
    if-nez v5, :cond_14f

    .line 34144576
    .line 34144577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144578
    .line 34144579
    .line 34144580
    move-result-object v5

    .line 34144581
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-object v8

    .line 34144585
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144586
    .line 34144587
    .line 34144588
    move-result v5

    .line 34144589
    if-nez v5, :cond_15d

    .line 34144590
    .line 34144591
    :cond_14f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v5

    .line 34144595
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144596
    .line 34144597
    .line 34144598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v5

    .line 34144602
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144603
    .line 34144604
    .line 34144605
    :cond_15d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144606
    .line 34144607
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144608
    .line 34144609
    .line 34144610
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v1

    .line 34144614
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144615
    .line 34144616
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-object v1

    .line 34144620
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v2

    .line 34144624
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-wide v5

    .line 34144628
    ushr-long v16, v5, v26

    .line 34144629
    .line 34144630
    xor-long v5, v5, v16

    .line 34144631
    .line 34144632
    long-to-int v6, v5

    .line 34144633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v5

    .line 34144637
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v1

    .line 34144641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v8

    .line 34144645
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144646
    .line 34144647
    if-eqz v8, :cond_51d

    .line 34144648
    .line 34144649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144650
    .line 34144651
    .line 34144652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144653
    .line 34144654
    .line 34144655
    move-result v8

    .line 34144656
    if-eqz v8, :cond_196

    .line 34144657
    .line 34144658
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144659
    .line 34144660
    .line 34144661
    goto :goto_199

    .line 34144662
    :cond_196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144663
    .line 34144664
    .line 34144665
    :goto_199
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144666
    .line 34144667
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144668
    .line 34144669
    .line 34144670
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144671
    .line 34144672
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144673
    .line 34144674
    .line 34144675
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144676
    .line 34144677
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v5

    .line 34144681
    if-nez v5, :cond_1b9

    .line 34144682
    .line 34144683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v5

    .line 34144687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v8

    .line 34144691
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v5

    .line 34144695
    if-nez v5, :cond_1c7

    .line 34144696
    .line 34144697
    :cond_1b9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v5

    .line 34144701
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144702
    .line 34144703
    .line 34144704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v5

    .line 34144708
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144709
    .line 34144710
    .line 34144711
    :cond_1c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144712
    .line 34144713
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v1

    .line 34144720
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v2

    .line 34144724
    invoke-interface {v2}, Lag5/k;->z()J

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-wide v5

    .line 34144728
    const/16 v2, 0xc

    .line 34144729
    .line 34144730
    int-to-float v8, v2

    .line 34144731
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v2

    .line 34144735
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v1

    .line 34144739
    const/16 v2, 0x10

    .line 34144740
    .line 34144741
    int-to-float v2, v2

    .line 34144742
    const/16 v5, 0xf

    .line 34144743
    .line 34144744
    int-to-float v5, v5

    .line 34144745
    const/16 v6, 0x18

    .line 34144746
    .line 34144747
    int-to-float v6, v6

    .line 34144748
    invoke-static {v1, v2, v5, v6, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v1

    .line 34144752
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144753
    .line 34144754
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144755
    .line 34144756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144757
    .line 34144758
    .line 34144759
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144760
    .line 34144761
    const/16 v6, 0x30

    .line 34144762
    .line 34144763
    invoke-static {v5, v2, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v2

    .line 34144767
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-wide v5

    .line 34144771
    ushr-long v16, v5, v26

    .line 34144772
    .line 34144773
    xor-long v5, v5, v16

    .line 34144774
    .line 34144775
    long-to-int v6, v5

    .line 34144776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v5

    .line 34144780
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v1

    .line 34144784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v15

    .line 34144788
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144789
    .line 34144790
    if-eqz v15, :cond_519

    .line 34144791
    .line 34144792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144793
    .line 34144794
    .line 34144795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144796
    .line 34144797
    .line 34144798
    move-result v15

    .line 34144799
    if-eqz v15, :cond_225

    .line 34144800
    .line 34144801
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144802
    .line 34144803
    .line 34144804
    goto :goto_228

    .line 34144805
    :cond_225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144806
    .line 34144807
    .line 34144808
    :goto_228
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144809
    .line 34144810
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144811
    .line 34144812
    .line 34144813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144814
    .line 34144815
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144816
    .line 34144817
    .line 34144818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144819
    .line 34144820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v5

    .line 34144824
    if-nez v5, :cond_248

    .line 34144825
    .line 34144826
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v5

    .line 34144830
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144831
    .line 34144832
    .line 34144833
    move-result-object v15

    .line 34144834
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144835
    .line 34144836
    .line 34144837
    move-result v5

    .line 34144838
    if-nez v5, :cond_256

    .line 34144839
    .line 34144840
    :cond_248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v5

    .line 34144844
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144845
    .line 34144846
    .line 34144847
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v5

    .line 34144851
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144852
    .line 34144853
    .line 34144854
    :cond_256
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144855
    .line 34144856
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144857
    .line 34144858
    .line 34144859
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144860
    .line 34144861
    sget v2, Lj/c2;->a:I

    .line 34144862
    .line 34144863
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34144864
    .line 34144865
    invoke-virtual {v1, v2, v11, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v16

    .line 34144869
    const/16 v17, 0x0

    .line 34144870
    .line 34144871
    const/16 v18, 0x0

    .line 34144872
    .line 34144873
    const/16 v20, 0x0

    .line 34144874
    .line 34144875
    const/16 v21, 0xb

    .line 34144876
    .line 34144877
    move/from16 v19, v8

    .line 34144878
    .line 34144879
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v1

    .line 34144883
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144884
    .line 34144885
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144886
    .line 34144887
    const/4 v5, 0x0

    .line 34144888
    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v2

    .line 34144892
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-wide v5

    .line 34144896
    ushr-long v15, v5, v26

    .line 34144897
    .line 34144898
    xor-long/2addr v5, v15

    .line 34144899
    long-to-int v3, v5

    .line 34144900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v5

    .line 34144904
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v1

    .line 34144908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v6

    .line 34144912
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144913
    .line 34144914
    if-eqz v6, :cond_515

    .line 34144915
    .line 34144916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144917
    .line 34144918
    .line 34144919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144920
    .line 34144921
    .line 34144922
    move-result v6

    .line 34144923
    if-eqz v6, :cond_2a1

    .line 34144924
    .line 34144925
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144926
    .line 34144927
    .line 34144928
    goto :goto_2a4

    .line 34144929
    :cond_2a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144930
    .line 34144931
    .line 34144932
    :goto_2a4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144933
    .line 34144934
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144935
    .line 34144936
    .line 34144937
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144938
    .line 34144939
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144940
    .line 34144941
    .line 34144942
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144943
    .line 34144944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144945
    .line 34144946
    .line 34144947
    move-result v5

    .line 34144948
    if-nez v5, :cond_2c4

    .line 34144949
    .line 34144950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v5

    .line 34144954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144955
    .line 34144956
    .line 34144957
    move-result-object v6

    .line 34144958
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144959
    .line 34144960
    .line 34144961
    move-result v5

    .line 34144962
    if-nez v5, :cond_2d2

    .line 34144963
    .line 34144964
    :cond_2c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v5

    .line 34144968
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144969
    .line 34144970
    .line 34144971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v3

    .line 34144975
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144976
    .line 34144977
    .line 34144978
    :cond_2d2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144979
    .line 34144980
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144981
    .line 34144982
    .line 34144983
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144984
    .line 34144985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144986
    .line 34144987
    if-eqz v13, :cond_2e1

    .line 34144988
    .line 34144989
    const-string/jumbo v1, "\u6dfb\u52a0\u5177\u4f53\u5206\u7c7b\u8ba9\u63a8\u8350\u66f4\u51c6"

    .line 34144990
    .line 34144991
    .line 34144992
    goto :goto_2e4

    .line 34144993
    :cond_2e1
    const-string/jumbo v1, "\u9009\u62e9\u5177\u4f53\u7406\u7531\u8ba9\u63a8\u8350\u66f4\u51c6"

    .line 34144994
    .line 34144995
    .line 34144996
    :goto_2e4
    const-string/jumbo v2, "\u5df2\u53cd\u9988\uff0c"

    .line 34144997
    .line 34144998
    .line 34144999
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v1

    .line 34145003
    const/16 v2, 0xe

    .line 34145004
    .line 34145005
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-wide v5

    .line 34145009
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145010
    .line 34145011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145012
    .line 34145013
    .line 34145014
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145015
    .line 34145016
    move v15, v8

    .line 34145017
    const v3, 0x4c5de2

    .line 34145018
    .line 34145019
    .line 34145020
    move-object v8, v2

    .line 34145021
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34145022
    .line 34145023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145024
    .line 34145025
    .line 34145026
    sget v16, Lb1/u;->d:I

    .line 34145027
    .line 34145028
    const/4 v2, 0x0

    .line 34145029
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v17

    .line 34145033
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-wide v17

    .line 34145037
    move-object/from16 v28, v4

    .line 34145038
    .line 34145039
    move-wide/from16 v3, v17

    .line 34145040
    .line 34145041
    const/16 v17, 0x0

    .line 34145042
    .line 34145043
    const/16 v18, 0x0

    .line 34145044
    .line 34145045
    const/16 v29, 0xc

    .line 34145046
    .line 34145047
    move-object/from16 v2, v17

    .line 34145048
    .line 34145049
    move-object/from16 v30, v12

    .line 34145050
    .line 34145051
    move-object/from16 v12, v17

    .line 34145052
    .line 34145053
    move-object/from16 v31, v7

    .line 34145054
    .line 34145055
    move-object/from16 v7, v17

    .line 34145056
    .line 34145057
    move/from16 v32, v13

    .line 34145058
    .line 34145059
    move-object/from16 v13, v17

    .line 34145060
    .line 34145061
    move-object/from16 v33, v9

    .line 34145062
    .line 34145063
    move-object/from16 v9, v17

    .line 34145064
    .line 34145065
    const-wide/16 v19, 0x0

    .line 34145066
    .line 34145067
    move/from16 v34, v10

    .line 34145068
    .line 34145069
    move-object/from16 v35, v11

    .line 34145070
    .line 34145071
    move-wide/from16 v10, v19

    .line 34145072
    .line 34145073
    move-object/from16 p1, v14

    .line 34145074
    .line 34145075
    move/from16 v36, v15

    .line 34145076
    .line 34145077
    move-wide/from16 v14, v19

    .line 34145078
    .line 34145079
    const/16 v17, 0x0

    .line 34145080
    .line 34145081
    const/16 v18, 0x1

    .line 34145082
    .line 34145083
    const/16 v19, 0x0

    .line 34145084
    .line 34145085
    const/16 v20, 0x0

    .line 34145086
    .line 34145087
    const/16 v21, 0x0

    .line 34145088
    .line 34145089
    const v23, 0x30c00

    .line 34145090
    .line 34145091
    .line 34145092
    const/16 v24, 0xc30

    .line 34145093
    .line 34145094
    const v25, 0x1d7d2

    .line 34145095
    .line 34145096
    .line 34145097
    move-object/from16 v22, p1

    .line 34145098
    .line 34145099
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145100
    .line 34145101
    .line 34145102
    move/from16 v1, v34

    .line 34145103
    .line 34145104
    move-object/from16 v14, v35

    .line 34145105
    .line 34145106
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-object v1

    .line 34145110
    const/4 v15, 0x6

    .line 34145111
    move-object/from16 v13, p1

    .line 34145112
    .line 34145113
    invoke-static {v1, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145114
    .line 34145115
    .line 34145116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145117
    .line 34145118
    const-string/jumbo v2, "\u5c06\u51cf\u5c11\u63a8\u8350\u4f60\u4e0d\u559c\u6b22\u7684"

    .line 34145119
    .line 34145120
    .line 34145121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145122
    .line 34145123
    .line 34145124
    if-eqz v32, :cond_36a

    .line 34145125
    .line 34145126
    const-string/jumbo v2, "\u5206\u7c7b"

    .line 34145127
    .line 34145128
    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    const-string v2, ""

    .line 34145131
    .line 34145132
    :goto_36c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145133
    .line 34145134
    .line 34145135
    const-string/jumbo v2, "\u5185\u5bb9"

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145139
    .line 34145140
    .line 34145141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v1

    .line 34145145
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-wide v5

    .line 34145149
    sget v16, Lb1/u;->d:I

    .line 34145150
    .line 34145151
    const/4 v12, 0x0

    .line 34145152
    invoke-static {v13, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v2

    .line 34145156
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-wide v3

    .line 34145160
    const/4 v2, 0x0

    .line 34145161
    const/4 v7, 0x0

    .line 34145162
    const/4 v8, 0x0

    .line 34145163
    const/4 v9, 0x0

    .line 34145164
    const-wide/16 v10, 0x0

    .line 34145165
    .line 34145166
    const/16 v17, 0x0

    .line 34145167
    .line 34145168
    move-object/from16 v12, v17

    .line 34145169
    .line 34145170
    move-object/from16 p1, v13

    .line 34145171
    .line 34145172
    move-object/from16 v13, v17

    .line 34145173
    .line 34145174
    const-wide/16 v17, 0x0

    .line 34145175
    .line 34145176
    move-object/from16 v37, v14

    .line 34145177
    .line 34145178
    move-wide/from16 v14, v17

    .line 34145179
    .line 34145180
    const/16 v17, 0x0

    .line 34145181
    .line 34145182
    const/16 v18, 0x1

    .line 34145183
    .line 34145184
    const/16 v19, 0x0

    .line 34145185
    .line 34145186
    const/16 v20, 0x0

    .line 34145187
    .line 34145188
    const/16 v21, 0x0

    .line 34145189
    .line 34145190
    const/16 v23, 0xc00

    .line 34145191
    .line 34145192
    const/16 v24, 0xc30

    .line 34145193
    .line 34145194
    const v25, 0x1d7f2

    .line 34145195
    .line 34145196
    .line 34145197
    move-object/from16 v22, p1

    .line 34145198
    .line 34145199
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145200
    .line 34145201
    .line 34145202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145203
    .line 34145204
    .line 34145205
    move-object/from16 v14, p1

    .line 34145206
    .line 34145207
    const/4 v15, 0x0

    .line 34145208
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v1

    .line 34145212
    invoke-interface {v1}, Lag5/k;->j()J

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-wide v1

    .line 34145216
    const/16 v3, 0x14

    .line 34145217
    .line 34145218
    int-to-float v3, v3

    .line 34145219
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-object v3

    .line 34145223
    move-object/from16 v13, v37

    .line 34145224
    .line 34145225
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v1

    .line 34145229
    move-object/from16 v2, v31

    .line 34145230
    .line 34145231
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v2

    .line 34145235
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-wide v3

    .line 34145239
    ushr-long v5, v3, v26

    .line 34145240
    .line 34145241
    xor-long/2addr v3, v5

    .line 34145242
    long-to-int v4, v3

    .line 34145243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v3

    .line 34145247
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v1

    .line 34145251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v5

    .line 34145255
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145256
    .line 34145257
    if-eqz v5, :cond_511

    .line 34145258
    .line 34145259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145260
    .line 34145261
    .line 34145262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145263
    .line 34145264
    .line 34145265
    move-result v5

    .line 34145266
    if-eqz v5, :cond_3fa

    .line 34145267
    .line 34145268
    move-object/from16 v5, v30

    .line 34145269
    .line 34145270
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145271
    .line 34145272
    .line 34145273
    goto :goto_3fd

    .line 34145274
    :cond_3fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145275
    .line 34145276
    .line 34145277
    :goto_3fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145278
    .line 34145279
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145280
    .line 34145281
    .line 34145282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145283
    .line 34145284
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145285
    .line 34145286
    .line 34145287
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145288
    .line 34145289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145290
    .line 34145291
    .line 34145292
    move-result v3

    .line 34145293
    if-nez v3, :cond_41d

    .line 34145294
    .line 34145295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v3

    .line 34145299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v5

    .line 34145303
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145304
    .line 34145305
    .line 34145306
    move-result v3

    .line 34145307
    if-nez v3, :cond_42b

    .line 34145308
    .line 34145309
    :cond_41d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v3

    .line 34145313
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145314
    .line 34145315
    .line 34145316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v3

    .line 34145320
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145321
    .line 34145322
    .line 34145323
    :cond_42b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145324
    .line 34145325
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145326
    .line 34145327
    .line 34145328
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-wide v5

    .line 34145332
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145333
    .line 34145334
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v1

    .line 34145338
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-wide v3

    .line 34145342
    const/4 v1, 0x6

    .line 34145343
    int-to-float v1, v1

    .line 34145344
    move/from16 v12, v36

    .line 34145345
    .line 34145346
    invoke-static {v13, v12, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v2

    .line 34145350
    const-string/jumbo v1, "\u53bb\u6dfb\u52a0"

    .line 34145351
    .line 34145352
    .line 34145353
    const/4 v7, 0x0

    .line 34145354
    const/4 v9, 0x0

    .line 34145355
    const-wide/16 v10, 0x0

    .line 34145356
    .line 34145357
    const/16 v16, 0x0

    .line 34145358
    .line 34145359
    move/from16 v38, v12

    .line 34145360
    .line 34145361
    move-object/from16 v12, v16

    .line 34145362
    .line 34145363
    move-object/from16 v39, v13

    .line 34145364
    .line 34145365
    move-object/from16 v13, v16

    .line 34145366
    .line 34145367
    const-wide/16 v16, 0x0

    .line 34145368
    .line 34145369
    move-object/from16 p1, v14

    .line 34145370
    .line 34145371
    move-wide/from16 v14, v16

    .line 34145372
    .line 34145373
    const/16 v16, 0x0

    .line 34145374
    .line 34145375
    const/16 v17, 0x0

    .line 34145376
    .line 34145377
    const/16 v18, 0x0

    .line 34145378
    .line 34145379
    const/16 v19, 0x0

    .line 34145380
    .line 34145381
    const/16 v20, 0x0

    .line 34145382
    .line 34145383
    const/16 v21, 0x0

    .line 34145384
    .line 34145385
    const v23, 0x30c36

    .line 34145386
    .line 34145387
    .line 34145388
    const/16 v24, 0x0

    .line 34145389
    .line 34145390
    const v25, 0x1ffd0

    .line 34145391
    .line 34145392
    .line 34145393
    move-object/from16 v22, p1

    .line 34145394
    .line 34145395
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145396
    .line 34145397
    .line 34145398
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145399
    .line 34145400
    .line 34145401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145402
    .line 34145403
    .line 34145404
    sget-object v1, Lll3/f0;->a:Lll3/f0;

    .line 34145405
    .line 34145406
    sget-object v2, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34145407
    .line 34145408
    const/4 v2, 0x0

    .line 34145409
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145410
    .line 34145411
    .line 34145412
    sget-object v1, Lll3/e0;->r:Lkotlin/Lazy;

    .line 34145413
    .line 34145414
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-object v1

    .line 34145418
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145419
    .line 34145420
    move-object/from16 v10, p1

    .line 34145421
    .line 34145422
    invoke-static {v1, v10, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145423
    .line 34145424
    .line 34145425
    move-result-object v1

    .line 34145426
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145427
    .line 34145428
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145429
    .line 34145430
    .line 34145431
    move-result-object v2

    .line 34145432
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34145433
    .line 34145434
    .line 34145435
    move-result-wide v4

    .line 34145436
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object v6

    .line 34145440
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145441
    .line 34145442
    move-object/from16 v4, v28

    .line 34145443
    .line 34145444
    move-object/from16 v3, v39

    .line 34145445
    .line 34145446
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v11

    .line 34145450
    const/4 v12, 0x0

    .line 34145451
    const/16 v2, 0x8

    .line 34145452
    .line 34145453
    int-to-float v14, v2

    .line 34145454
    const/4 v15, 0x0

    .line 34145455
    const/16 v16, 0x9

    .line 34145456
    .line 34145457
    move v13, v14

    .line 34145458
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v2

    .line 34145462
    move/from16 v3, v38

    .line 34145463
    .line 34145464
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v11

    .line 34145468
    const/4 v12, 0x0

    .line 34145469
    const/4 v13, 0x0

    .line 34145470
    const/4 v14, 0x0

    .line 34145471
    const/4 v15, 0x0

    .line 34145472
    const v2, 0x4c5de2

    .line 34145473
    .line 34145474
    .line 34145475
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145476
    .line 34145477
    .line 34145478
    move-object/from16 v2, v33

    .line 34145479
    .line 34145480
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145481
    .line 34145482
    .line 34145483
    move-result v3

    .line 34145484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145485
    .line 34145486
    .line 34145487
    move-result-object v4

    .line 34145488
    if-nez v3, :cond_4da

    .line 34145489
    .line 34145490
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145491
    .line 34145492
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145493
    .line 34145494
    .line 34145495
    move-result-object v3

    .line 34145496
    if-ne v4, v3, :cond_4e2

    .line 34145497
    .line 34145498
    :cond_4da
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h0;

    .line 34145499
    .line 34145500
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145501
    .line 34145502
    .line 34145503
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145504
    .line 34145505
    .line 34145506
    :cond_4e2
    move-object/from16 v16, v4

    .line 34145507
    .line 34145508
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34145509
    .line 34145510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145511
    .line 34145512
    .line 34145513
    const/16 v17, 0xf

    .line 34145514
    .line 34145515
    const/16 v18, 0x0

    .line 34145516
    .line 34145517
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v3

    .line 34145521
    const-string/jumbo v2, "\u5173\u95ed"

    .line 34145522
    .line 34145523
    .line 34145524
    const/4 v4, 0x0

    .line 34145525
    const/4 v5, 0x0

    .line 34145526
    const/16 v8, 0x30

    .line 34145527
    .line 34145528
    const/16 v9, 0xb8

    .line 34145529
    .line 34145530
    move-object v7, v10

    .line 34145531
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145532
    .line 34145533
    .line 34145534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145535
    .line 34145536
    .line 34145537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145538
    .line 34145539
    .line 34145540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145541
    .line 34145542
    .line 34145543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145544
    .line 34145545
    .line 34145546
    move-result v1

    .line 34145547
    if-eqz v1, :cond_52d

    .line 34145548
    .line 34145549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145550
    .line 34145551
    .line 34145552
    goto :goto_52d

    .line 34145553
    :cond_511
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145554
    .line 34145555
    .line 34145556
    throw v27

    .line 34145557
    :cond_515
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145558
    .line 34145559
    .line 34145560
    throw v27

    .line 34145561
    :cond_519
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145562
    .line 34145563
    .line 34145564
    throw v27

    .line 34145565
    :cond_51d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145566
    .line 34145567
    .line 34145568
    throw v27

    .line 34145569
    :cond_521
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145570
    .line 34145571
    .line 34145572
    throw v27

    .line 34145573
    :cond_525
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145574
    .line 34145575
    .line 34145576
    throw v27

    .line 34145577
    :cond_529
    move-object v10, v14

    .line 34145578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145579
    .line 34145580
    .line 34145581
    :cond_52d
    :goto_52d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145582
    .line 34145583
    return-object v1
.end method


