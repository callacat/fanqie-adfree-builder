## classes20/com/dragon/community/kmp/publish/ui/u3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

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
    const/4 v11, 0x2

    .line 34144273
    const/4 v12, 0x1

    .line 34144274
    const/4 v13, 0x0

    .line 34144275
    if-eq v2, v11, :cond_17

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_50c

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, 0x337e9d69

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.community.kmp.publish.ui.FakePublishLayout.<anonymous> (FakePublishLayout.kt:53)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144305
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144308
    move-result-object v1

    .line 34144309
    const/4 v14, 0x0

    .line 34144310
    const/4 v9, 0x3

    .line 34144311
    invoke-static {v1, v14, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144314
    move-result-object v1

    .line 34144315
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->a:Lcom/dragon/community/kmp/publish/ui/x3;

    .line 34144317
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/x3;->g:Lcom/dragon/community/kmp/publish/ui/w3;

    .line 34144319
    invoke-virtual {v2, v10}, Lcom/dragon/community/kmp/publish/ui/w3;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144322
    move-result-wide v2

    .line 34144323
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->a:Lcom/dragon/community/kmp/publish/ui/x3;

    .line 34144325
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 34144327
    if-eqz v4, :cond_6e

    .line 34144329
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144332
    move-result-object v5

    .line 34144333
    check-cast v5, Lc1/i;

    .line 34144335
    iget v5, v5, Lc1/i;->a:F

    .line 34144337
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144340
    move-result-object v6

    .line 34144341
    check-cast v6, Lc1/i;

    .line 34144343
    iget v6, v6, Lc1/i;->a:F

    .line 34144345
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144348
    move-result-object v7

    .line 34144349
    check-cast v7, Lc1/i;

    .line 34144351
    iget v7, v7, Lc1/i;->a:F

    .line 34144353
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144356
    move-result-object v4

    .line 34144357
    check-cast v4, Lc1/i;

    .line 34144359
    iget v4, v4, Lc1/i;->a:F

    .line 34144361
    invoke-static {v5, v6, v7, v4}, Lm/i;->c(FFFF)Lm/h;

    .line 34144364
    move-result-object v4

    .line 34144365
    goto :goto_70

    .line 34144366
    :cond_6e
    sget-object v4, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 34144368
    :goto_70
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144371
    move-result-object v1

    .line 34144372
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->a:Lcom/dragon/community/kmp/publish/ui/x3;

    .line 34144374
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->b:Lcom/dragon/community/kmp/publish/ui/ea;

    .line 34144376
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34144378
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34144380
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34144382
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34144384
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->g:Lkotlin/jvm/functions/Function2;

    .line 34144386
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144388
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34144390
    move-object/from16 v16, v9

    .line 34144392
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->j:Lkotlin/jvm/functions/Function0;

    .line 34144394
    move-object/from16 v17, v9

    .line 34144396
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->k:Lkotlin/jvm/functions/Function0;

    .line 34144398
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144400
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144403
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144405
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144407
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144410
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144412
    invoke-static {v11, v12, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144415
    move-result-object v11

    .line 34144416
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144419
    move-result-wide v20

    .line 34144420
    const/16 v12, 0x20

    .line 34144422
    ushr-long v22, v20, v12

    .line 34144424
    xor-long v12, v20, v22

    .line 34144426
    long-to-int v13, v12

    .line 34144427
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144430
    move-result-object v12

    .line 34144431
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144434
    move-result-object v1

    .line 34144435
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144437
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144440
    move-object/from16 v20, v9

    .line 34144442
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144447
    move-result-object v0

    .line 34144448
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144450
    if-eqz v0, :cond_507

    .line 34144452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144458
    move-result v0

    .line 34144459
    if-eqz v0, :cond_d1

    .line 34144461
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144464
    goto :goto_d4

    .line 34144465
    :cond_d1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144468
    :goto_d4
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144470
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144472
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144475
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144477
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144480
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144485
    move-result v11

    .line 34144486
    if-nez v11, :cond_f6

    .line 34144488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144491
    move-result-object v11

    .line 34144492
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144495
    move-result-object v12

    .line 34144496
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144499
    move-result v11

    .line 34144500
    if-nez v11, :cond_104

    .line 34144502
    :cond_f6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144505
    move-result-object v11

    .line 34144506
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144509
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144512
    move-result-object v11

    .line 34144513
    invoke-interface {v10, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144516
    :cond_104
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144518
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144521
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144523
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144526
    move-result-object v0

    .line 34144527
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 34144529
    double-to-float v1, v11

    .line 34144530
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34144532
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144535
    move-result-object v0

    .line 34144536
    iget-object v1, v8, Lcom/dragon/community/kmp/publish/ui/x3;->g:Lcom/dragon/community/kmp/publish/ui/w3;

    .line 34144538
    invoke-virtual {v1, v10}, Lcom/dragon/community/kmp/publish/ui/w3;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144541
    move-result-wide v11

    .line 34144542
    const v1, 0x5ec1aeae

    .line 34144545
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144551
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144554
    move-result-object v0

    .line 34144555
    const/4 v1, 0x0

    .line 34144556
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144559
    iget-object v0, v7, Lcom/dragon/community/kmp/publish/ui/ea;->j:Ljava/util/List;

    .line 34144561
    const v1, 0x5ec1c1cf

    .line 34144564
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144567
    const/16 v11, 0x8

    .line 34144569
    const/16 v12, 0x10

    .line 34144571
    if-nez v0, :cond_14d

    .line 34144573
    move-object/from16 v30, v2

    .line 34144575
    move-object v0, v3

    .line 34144576
    move-object v12, v7

    .line 34144577
    move-object v11, v8

    .line 34144578
    move-object/from16 v31, v17

    .line 34144580
    move-object/from16 v32, v20

    .line 34144582
    const/4 v13, 0x3

    .line 34144583
    move-object/from16 v20, v16

    .line 34144585
    move-object/from16 v16, v14

    .line 34144587
    move-object v14, v9

    .line 34144588
    goto :goto_1a2

    .line 34144589
    :cond_14d
    const v1, 0x5ec1c46b

    .line 34144592
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144595
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144598
    move-result v1

    .line 34144599
    const/4 v13, 0x1

    .line 34144600
    xor-int/2addr v1, v13

    .line 34144601
    if-eqz v1, :cond_18e

    .line 34144603
    int-to-float v1, v12

    .line 34144604
    const/4 v13, 0x0

    .line 34144605
    const/4 v12, 0x2

    .line 34144606
    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144609
    move-result-object v24

    .line 34144610
    const/16 v25, 0x0

    .line 34144612
    int-to-float v1, v11

    .line 34144613
    const/16 v27, 0x0

    .line 34144615
    const/16 v28, 0x0

    .line 34144617
    const/16 v29, 0xd

    .line 34144619
    move/from16 v26, v1

    .line 34144621
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144624
    move-result-object v1

    .line 34144625
    const/4 v12, 0x0

    .line 34144626
    const/4 v13, 0x6

    .line 34144627
    const/16 v22, 0x4

    .line 34144629
    move-object/from16 v30, v2

    .line 34144631
    move-object v2, v0

    .line 34144632
    move-object v0, v3

    .line 34144633
    move-object v3, v12

    .line 34144634
    move-object v12, v7

    .line 34144635
    move-object v7, v10

    .line 34144636
    move-object v11, v8

    .line 34144637
    move v8, v13

    .line 34144638
    move-object/from16 v31, v17

    .line 34144640
    move-object/from16 v32, v20

    .line 34144642
    const/4 v13, 0x3

    .line 34144643
    move-object/from16 v20, v16

    .line 34144645
    move-object/from16 v16, v14

    .line 34144647
    move-object v14, v9

    .line 34144648
    move/from16 v9, v22

    .line 34144650
    invoke-static/range {v1 .. v9}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34144653
    goto :goto_19d

    .line 34144654
    :cond_18e
    move-object/from16 v30, v2

    .line 34144656
    move-object v0, v3

    .line 34144657
    move-object v12, v7

    .line 34144658
    move-object v11, v8

    .line 34144659
    move-object/from16 v31, v17

    .line 34144661
    move-object/from16 v32, v20

    .line 34144663
    const/4 v13, 0x3

    .line 34144664
    move-object/from16 v20, v16

    .line 34144666
    move-object/from16 v16, v14

    .line 34144668
    move-object v14, v9

    .line 34144669
    :goto_19d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144672
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144674
    :goto_1a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144677
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144680
    move-result-object v1

    .line 34144681
    const/16 v2, 0x10

    .line 34144683
    int-to-float v9, v2

    .line 34144684
    const/16 v2, 0x9

    .line 34144686
    int-to-float v2, v2

    .line 34144687
    invoke-static {v1, v9, v2, v9, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144690
    move-result-object v1

    .line 34144691
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144693
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144695
    const/16 v4, 0x30

    .line 34144697
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144700
    move-result-object v5

    .line 34144701
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144704
    move-result-wide v6

    .line 34144705
    const/16 v8, 0x20

    .line 34144707
    ushr-long v21, v6, v8

    .line 34144709
    xor-long v6, v6, v21

    .line 34144711
    long-to-int v7, v6

    .line 34144712
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144715
    move-result-object v6

    .line 34144716
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144719
    move-result-object v1

    .line 34144720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144723
    move-result-object v8

    .line 34144724
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144726
    if-eqz v8, :cond_502

    .line 34144728
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144734
    move-result v8

    .line 34144735
    if-eqz v8, :cond_1e5

    .line 34144737
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144740
    goto :goto_1e8

    .line 34144741
    :cond_1e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144744
    :goto_1e8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144746
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144751
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144754
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144759
    move-result v6

    .line 34144760
    if-nez v6, :cond_208

    .line 34144762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144765
    move-result-object v6

    .line 34144766
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144769
    move-result-object v8

    .line 34144770
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144773
    move-result v6

    .line 34144774
    if-nez v6, :cond_216

    .line 34144776
    :cond_208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144779
    move-result-object v6

    .line 34144780
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144786
    move-result-object v6

    .line 34144787
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144790
    :cond_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144792
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144795
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144797
    const v5, -0x6cf96001

    .line 34144800
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144803
    iget-boolean v5, v11, Lcom/dragon/community/kmp/publish/ui/x3;->f:Z

    .line 34144805
    const v8, 0x4c5de2

    .line 34144808
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144810
    if-eqz v5, :cond_29b

    .line 34144812
    sget v5, Lj/c2;->a:I

    .line 34144814
    const/4 v5, 0x1

    .line 34144815
    invoke-virtual {v1, v6, v15, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144818
    move-result-object v7

    .line 34144819
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 34144821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144824
    const/4 v5, 0x0

    .line 34144825
    invoke-static {v10, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34144828
    move-result-object v17

    .line 34144829
    move-object v5, v14

    .line 34144830
    invoke-interface/range {v17 .. v17}, Lfc2/i;->j()J

    .line 34144833
    move-result-wide v13

    .line 34144834
    iget-object v4, v11, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 34144836
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->a()F

    .line 34144839
    move-result v4

    .line 34144840
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34144843
    move-result-object v4

    .line 34144844
    invoke-static {v7, v13, v14, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144847
    move-result-object v33

    .line 34144848
    const/16 v34, 0x0

    .line 34144850
    const/16 v35, 0x0

    .line 34144852
    const/16 v36, 0x0

    .line 34144854
    const/16 v37, 0x0

    .line 34144856
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144859
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144862
    move-result v4

    .line 34144863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144866
    move-result-object v7

    .line 34144867
    if-nez v4, :cond_26d

    .line 34144869
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144871
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144874
    move-result-object v4

    .line 34144875
    if-ne v7, v4, :cond_275

    .line 34144877
    :cond_26d
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/p3;

    .line 34144879
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp/publish/ui/p3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144882
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144885
    :cond_275
    move-object/from16 v38, v7

    .line 34144887
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 34144889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144892
    const/16 v39, 0xf

    .line 34144894
    const/16 v40, 0x0

    .line 34144896
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144899
    move-result-object v24

    .line 34144900
    const/16 v25, 0x0

    .line 34144902
    const/16 v26, 0x0

    .line 34144904
    const/16 v4, 0x8

    .line 34144906
    int-to-float v4, v4

    .line 34144907
    const/16 v28, 0x0

    .line 34144909
    const/16 v29, 0xb

    .line 34144911
    move/from16 v27, v4

    .line 34144913
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144916
    move-result-object v4

    .line 34144917
    const/4 v7, 0x2

    .line 34144918
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144921
    move-result-object v4

    .line 34144922
    goto :goto_2a4

    .line 34144923
    :cond_29b
    move-object v5, v14

    .line 34144924
    sget v4, Lj/c2;->a:I

    .line 34144926
    const/4 v4, 0x1

    .line 34144927
    invoke-virtual {v1, v6, v15, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144930
    move-result-object v7

    .line 34144931
    move-object v4, v7

    .line 34144932
    :goto_2a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144935
    const/16 v7, 0x30

    .line 34144937
    invoke-static {v3, v2, v10, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144940
    move-result-object v2

    .line 34144941
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144944
    move-result-wide v13

    .line 34144945
    const/16 v3, 0x20

    .line 34144947
    ushr-long v17, v13, v3

    .line 34144949
    xor-long v13, v13, v17

    .line 34144951
    long-to-int v3, v13

    .line 34144952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144955
    move-result-object v7

    .line 34144956
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144959
    move-result-object v4

    .line 34144960
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144963
    move-result-object v13

    .line 34144964
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144966
    if-eqz v13, :cond_4fd

    .line 34144968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144971
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144974
    move-result v13

    .line 34144975
    if-eqz v13, :cond_2d5

    .line 34144977
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144980
    goto :goto_2d8

    .line 34144981
    :cond_2d5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144984
    :goto_2d8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144986
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144989
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144991
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144994
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144996
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144999
    move-result v7

    .line 34145000
    if-nez v7, :cond_2f8

    .line 34145002
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145005
    move-result-object v7

    .line 34145006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145009
    move-result-object v13

    .line 34145010
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145013
    move-result v7

    .line 34145014
    if-nez v7, :cond_306

    .line 34145016
    :cond_2f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145019
    move-result-object v7

    .line 34145020
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145026
    move-result-object v3

    .line 34145027
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145030
    :cond_306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145032
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145035
    const/4 v2, 0x1

    .line 34145036
    invoke-virtual {v1, v6, v15, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145039
    move-result-object v1

    .line 34145040
    const/4 v2, 0x0

    .line 34145041
    const/4 v3, 0x3

    .line 34145042
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145045
    move-result-object v1

    .line 34145046
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145048
    const/4 v3, 0x0

    .line 34145049
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145052
    move-result-object v2

    .line 34145053
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145056
    move-result-wide v3

    .line 34145057
    const/16 v6, 0x20

    .line 34145059
    ushr-long v6, v3, v6

    .line 34145061
    xor-long/2addr v3, v6

    .line 34145062
    long-to-int v4, v3

    .line 34145063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145066
    move-result-object v3

    .line 34145067
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145070
    move-result-object v1

    .line 34145071
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145074
    move-result-object v6

    .line 34145075
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145077
    if-eqz v6, :cond_4f8

    .line 34145079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145082
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145085
    move-result v6

    .line 34145086
    if-eqz v6, :cond_344

    .line 34145088
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145091
    goto :goto_347

    .line 34145092
    :cond_344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145095
    :goto_347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145097
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145100
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145102
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145105
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145110
    move-result v3

    .line 34145111
    if-nez v3, :cond_367

    .line 34145113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145116
    move-result-object v3

    .line 34145117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145120
    move-result-object v5

    .line 34145121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145124
    move-result v3

    .line 34145125
    if-nez v3, :cond_375

    .line 34145127
    :cond_367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145130
    move-result-object v3

    .line 34145131
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145137
    move-result-object v3

    .line 34145138
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145141
    :cond_375
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145143
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145146
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145148
    iget-object v1, v11, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 34145150
    iget-object v2, v12, Lcom/dragon/community/kmp/publish/ui/ea;->a:Ljava/lang/String;

    .line 34145152
    iget-object v3, v12, Lcom/dragon/community/kmp/publish/ui/ea;->b:Ljava/util/List;

    .line 34145154
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/r4;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 34145157
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145160
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145163
    move-result v1

    .line 34145164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145167
    move-result-object v2

    .line 34145168
    if-nez v1, :cond_39a

    .line 34145170
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145172
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145175
    move-result-object v1

    .line 34145176
    if-ne v2, v1, :cond_3a2

    .line 34145178
    :cond_39a
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/q3;

    .line 34145180
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/ui/q3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145183
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145186
    :cond_3a2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145191
    const/4 v0, 0x0

    .line 34145192
    invoke-static {v11, v12, v2, v10, v0}, Lcom/dragon/community/kmp/publish/ui/p4;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145198
    const v0, -0x7fe37519

    .line 34145201
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145204
    const/16 v0, 0xc

    .line 34145206
    move-object/from16 v13, v30

    .line 34145208
    if-nez v13, :cond_490

    .line 34145210
    int-to-float v1, v0

    .line 34145211
    const/4 v2, 0x0

    .line 34145212
    const/16 v17, 0x0

    .line 34145214
    const/16 v18, 0x0

    .line 34145216
    const/16 v19, 0xe

    .line 34145218
    move-object/from16 v21, v16

    .line 34145220
    move-object v14, v15

    .line 34145221
    move-object v7, v15

    .line 34145222
    move v15, v1

    .line 34145223
    move/from16 v16, v2

    .line 34145225
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145228
    move-result-object v14

    .line 34145229
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/x3;->a:Llc2/e;

    .line 34145231
    const v1, -0x7fe3642b

    .line 34145234
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145237
    if-nez v2, :cond_3dd

    .line 34145239
    move-object/from16 v41, v7

    .line 34145241
    const v15, 0x4c5de2

    .line 34145244
    goto :goto_417

    .line 34145245
    :cond_3dd
    const/4 v3, 0x0

    .line 34145246
    iget-boolean v4, v12, Lcom/dragon/community/kmp/publish/ui/ea;->e:Z

    .line 34145248
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145251
    move-object/from16 v1, v20

    .line 34145253
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145256
    move-result v5

    .line 34145257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145260
    move-result-object v6

    .line 34145261
    if-nez v5, :cond_3f7

    .line 34145263
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145265
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145268
    move-result-object v5

    .line 34145269
    if-ne v6, v5, :cond_3ff

    .line 34145271
    :cond_3f7
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/r3;

    .line 34145273
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/r3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145276
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145279
    :cond_3ff
    move-object v5, v6

    .line 34145280
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145285
    const/4 v15, 0x6

    .line 34145286
    const/16 v16, 0x4

    .line 34145288
    move-object v1, v14

    .line 34145289
    move-object v6, v10

    .line 34145290
    move-object/from16 v41, v7

    .line 34145292
    move v7, v15

    .line 34145293
    const v15, 0x4c5de2

    .line 34145296
    move/from16 v8, v16

    .line 34145298
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145301
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145303
    :goto_417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145306
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/x3;->b:Llc2/e;

    .line 34145308
    const v1, -0x7fe327aa    # -2.649E-39f

    .line 34145311
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145314
    if-nez v2, :cond_425

    .line 34145316
    goto :goto_456

    .line 34145317
    :cond_425
    const/4 v3, 0x0

    .line 34145318
    iget-boolean v4, v12, Lcom/dragon/community/kmp/publish/ui/ea;->f:Z

    .line 34145320
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145323
    move-object/from16 v1, v31

    .line 34145325
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145328
    move-result v5

    .line 34145329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145332
    move-result-object v6

    .line 34145333
    if-nez v5, :cond_43f

    .line 34145335
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145337
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145340
    move-result-object v5

    .line 34145341
    if-ne v6, v5, :cond_447

    .line 34145343
    :cond_43f
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/s3;

    .line 34145345
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/s3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145348
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145351
    :cond_447
    move-object v5, v6

    .line 34145352
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145357
    const/4 v7, 0x6

    .line 34145358
    const/4 v8, 0x4

    .line 34145359
    move-object v1, v14

    .line 34145360
    move-object v6, v10

    .line 34145361
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145364
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145366
    :goto_456
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145369
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/x3;->c:Llc2/e;

    .line 34145371
    if-nez v2, :cond_45e

    .line 34145373
    goto :goto_494

    .line 34145374
    :cond_45e
    const/4 v3, 0x0

    .line 34145375
    const/4 v4, 0x0

    .line 34145376
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145379
    move-object/from16 v1, v32

    .line 34145381
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145384
    move-result v5

    .line 34145385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145388
    move-result-object v6

    .line 34145389
    if-nez v5, :cond_477

    .line 34145391
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145393
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145396
    move-result-object v5

    .line 34145397
    if-ne v6, v5, :cond_47f

    .line 34145399
    :cond_477
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/t3;

    .line 34145401
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/t3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145404
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145407
    :cond_47f
    move-object v5, v6

    .line 34145408
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145413
    const/4 v7, 0x6

    .line 34145414
    const/16 v8, 0xc

    .line 34145416
    move-object v1, v14

    .line 34145417
    move-object v6, v10

    .line 34145418
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145421
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145423
    goto :goto_494

    .line 34145424
    :cond_490
    move-object/from16 v41, v15

    .line 34145426
    move-object/from16 v21, v16

    .line 34145428
    :goto_494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145434
    const v1, -0x6cf82409

    .line 34145437
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145440
    const/4 v1, 0x6

    .line 34145441
    if-eqz v13, :cond_4b6

    .line 34145443
    int-to-float v0, v0

    .line 34145444
    move-object/from16 v2, v41

    .line 34145446
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145449
    move-result-object v0

    .line 34145450
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145453
    const/4 v0, 0x0

    .line 34145454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145457
    move-result-object v0

    .line 34145458
    invoke-interface {v13, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145461
    goto :goto_4b8

    .line 34145462
    :cond_4b6
    move-object/from16 v2, v41

    .line 34145464
    :goto_4b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145467
    const v0, -0x6cf80e73

    .line 34145470
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145473
    if-nez v13, :cond_4e5

    .line 34145475
    iget-boolean v0, v12, Lcom/dragon/community/kmp/publish/ui/ea;->g:Z

    .line 34145477
    if-eqz v0, :cond_4e5

    .line 34145479
    const/16 v16, 0x0

    .line 34145481
    const/16 v17, 0x0

    .line 34145483
    const/16 v18, 0x0

    .line 34145485
    const/16 v19, 0xe

    .line 34145487
    move-object v14, v2

    .line 34145488
    move v15, v9

    .line 34145489
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145492
    move-result-object v0

    .line 34145493
    iget-boolean v2, v12, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 34145495
    iget-object v3, v11, Lcom/dragon/community/kmp/publish/ui/x3;->e:Llc2/j;

    .line 34145497
    sget v4, Llc2/j;->g:I

    .line 34145499
    shl-int/2addr v4, v1

    .line 34145500
    or-int/lit8 v6, v4, 0x6

    .line 34145502
    move-object v1, v0

    .line 34145503
    move-object/from16 v4, v21

    .line 34145505
    move-object v5, v10

    .line 34145506
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145509
    :cond_4e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145512
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145521
    move-result v0

    .line 34145522
    if-eqz v0, :cond_50f

    .line 34145524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145527
    goto :goto_50f

    .line 34145528
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145531
    const/4 v0, 0x0

    .line 34145532
    throw v0

    .line 34145533
    :cond_4fd
    const/4 v0, 0x0

    .line 34145534
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145537
    throw v0

    .line 34145538
    :cond_502
    const/4 v0, 0x0

    .line 34145539
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145542
    throw v0

    .line 34145543
    :cond_507
    const/4 v0, 0x0

    .line 34145544
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145547
    throw v0

    .line 34145548
    :cond_50c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145551
    :cond_50f
    :goto_50f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145553
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

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
    const/4 v11, 0x2

    .line 34144273
    const/4 v12, 0x1

    .line 34144274
    const/4 v13, 0x0

    .line 34144275
    if-eq v2, v11, :cond_17

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
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_50c

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
    const v2, 0x337e9d69

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.community.kmp.publish.ui.FakePublishLayout.<anonymous> (FakePublishLayout.kt:53)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    .line 34144305
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v1

    .line 34144309
    const/4 v14, 0x0

    .line 34144310
    const/4 v9, 0x3

    .line 34144311
    invoke-static {v1, v14, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v1

    .line 34144315
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->a:Lcom/dragon/community/kmp/publish/ui/x3;

    .line 34144316
    .line 34144317
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/x3;->g:Lcom/dragon/community/kmp/publish/ui/w3;

    .line 34144318
    .line 34144319
    invoke-virtual {v2, v10}, Lcom/dragon/community/kmp/publish/ui/w3;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144320
    .line 34144321
    .line 34144322
    move-result-wide v2

    .line 34144323
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->a:Lcom/dragon/community/kmp/publish/ui/x3;

    .line 34144324
    .line 34144325
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 34144326
    .line 34144327
    if-eqz v4, :cond_6e

    .line 34144328
    .line 34144329
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object v5

    .line 34144333
    check-cast v5, Lc1/i;

    .line 34144334
    .line 34144335
    iget v5, v5, Lc1/i;->a:F

    .line 34144336
    .line 34144337
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v6

    .line 34144341
    check-cast v6, Lc1/i;

    .line 34144342
    .line 34144343
    iget v6, v6, Lc1/i;->a:F

    .line 34144344
    .line 34144345
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144346
    .line 34144347
    .line 34144348
    move-result-object v7

    .line 34144349
    check-cast v7, Lc1/i;

    .line 34144350
    .line 34144351
    iget v7, v7, Lc1/i;->a:F

    .line 34144352
    .line 34144353
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v4

    .line 34144357
    check-cast v4, Lc1/i;

    .line 34144358
    .line 34144359
    iget v4, v4, Lc1/i;->a:F

    .line 34144360
    .line 34144361
    invoke-static {v5, v6, v7, v4}, Lm/i;->c(FFFF)Lm/h;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v4

    .line 34144365
    goto :goto_70

    .line 34144366
    :cond_6e
    sget-object v4, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 34144367
    .line 34144368
    :goto_70
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v1

    .line 34144372
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->a:Lcom/dragon/community/kmp/publish/ui/x3;

    .line 34144373
    .line 34144374
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->b:Lcom/dragon/community/kmp/publish/ui/ea;

    .line 34144375
    .line 34144376
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34144377
    .line 34144378
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34144379
    .line 34144380
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34144381
    .line 34144382
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34144383
    .line 34144384
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->g:Lkotlin/jvm/functions/Function2;

    .line 34144385
    .line 34144386
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144387
    .line 34144388
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34144389
    .line 34144390
    move-object/from16 v16, v9

    .line 34144391
    .line 34144392
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->j:Lkotlin/jvm/functions/Function0;

    .line 34144393
    .line 34144394
    move-object/from16 v17, v9

    .line 34144395
    .line 34144396
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/u3$a;->k:Lkotlin/jvm/functions/Function0;

    .line 34144397
    .line 34144398
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144399
    .line 34144400
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144401
    .line 34144402
    .line 34144403
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144404
    .line 34144405
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144406
    .line 34144407
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144408
    .line 34144409
    .line 34144410
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144411
    .line 34144412
    invoke-static {v11, v12, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v11

    .line 34144416
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-wide v20

    .line 34144420
    const/16 v12, 0x20

    .line 34144421
    .line 34144422
    ushr-long v22, v20, v12

    .line 34144423
    .line 34144424
    xor-long v12, v20, v22

    .line 34144425
    .line 34144426
    long-to-int v13, v12

    .line 34144427
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144428
    .line 34144429
    .line 34144430
    move-result-object v12

    .line 34144431
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v1

    .line 34144435
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144436
    .line 34144437
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144438
    .line 34144439
    .line 34144440
    move-object/from16 v20, v9

    .line 34144441
    .line 34144442
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144443
    .line 34144444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v0

    .line 34144448
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144449
    .line 34144450
    if-eqz v0, :cond_507

    .line 34144451
    .line 34144452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144453
    .line 34144454
    .line 34144455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144456
    .line 34144457
    .line 34144458
    move-result v0

    .line 34144459
    if-eqz v0, :cond_d1

    .line 34144460
    .line 34144461
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144462
    .line 34144463
    .line 34144464
    goto :goto_d4

    .line 34144465
    :cond_d1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144466
    .line 34144467
    .line 34144468
    :goto_d4
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144469
    .line 34144470
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144471
    .line 34144472
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144473
    .line 34144474
    .line 34144475
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144476
    .line 34144477
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144478
    .line 34144479
    .line 34144480
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144481
    .line 34144482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144483
    .line 34144484
    .line 34144485
    move-result v11

    .line 34144486
    if-nez v11, :cond_f6

    .line 34144487
    .line 34144488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v11

    .line 34144492
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v12

    .line 34144496
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144497
    .line 34144498
    .line 34144499
    move-result v11

    .line 34144500
    if-nez v11, :cond_104

    .line 34144501
    .line 34144502
    :cond_f6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144503
    .line 34144504
    .line 34144505
    move-result-object v11

    .line 34144506
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144507
    .line 34144508
    .line 34144509
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v11

    .line 34144513
    invoke-interface {v10, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144514
    .line 34144515
    .line 34144516
    :cond_104
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144517
    .line 34144518
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144519
    .line 34144520
    .line 34144521
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144522
    .line 34144523
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v0

    .line 34144527
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 34144528
    .line 34144529
    double-to-float v1, v11

    .line 34144530
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34144531
    .line 34144532
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-object v0

    .line 34144536
    iget-object v1, v8, Lcom/dragon/community/kmp/publish/ui/x3;->g:Lcom/dragon/community/kmp/publish/ui/w3;

    .line 34144537
    .line 34144538
    invoke-virtual {v1, v10}, Lcom/dragon/community/kmp/publish/ui/w3;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-wide v11

    .line 34144542
    const v1, 0x5ec1aeae

    .line 34144543
    .line 34144544
    .line 34144545
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v0

    .line 34144555
    const/4 v1, 0x0

    .line 34144556
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144557
    .line 34144558
    .line 34144559
    iget-object v0, v7, Lcom/dragon/community/kmp/publish/ui/ea;->j:Ljava/util/List;

    .line 34144560
    .line 34144561
    const v1, 0x5ec1c1cf

    .line 34144562
    .line 34144563
    .line 34144564
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144565
    .line 34144566
    .line 34144567
    const/16 v11, 0x8

    .line 34144568
    .line 34144569
    const/16 v12, 0x10

    .line 34144570
    .line 34144571
    if-nez v0, :cond_14d

    .line 34144572
    .line 34144573
    move-object/from16 v30, v2

    .line 34144574
    .line 34144575
    move-object v0, v3

    .line 34144576
    move-object v12, v7

    .line 34144577
    move-object v11, v8

    .line 34144578
    move-object/from16 v31, v17

    .line 34144579
    .line 34144580
    move-object/from16 v32, v20

    .line 34144581
    .line 34144582
    const/4 v13, 0x3

    .line 34144583
    move-object/from16 v20, v16

    .line 34144584
    .line 34144585
    move-object/from16 v16, v14

    .line 34144586
    .line 34144587
    move-object v14, v9

    .line 34144588
    goto :goto_1a2

    .line 34144589
    :cond_14d
    const v1, 0x5ec1c46b

    .line 34144590
    .line 34144591
    .line 34144592
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144593
    .line 34144594
    .line 34144595
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144596
    .line 34144597
    .line 34144598
    move-result v1

    .line 34144599
    const/4 v13, 0x1

    .line 34144600
    xor-int/2addr v1, v13

    .line 34144601
    if-eqz v1, :cond_18e

    .line 34144602
    .line 34144603
    int-to-float v1, v12

    .line 34144604
    const/4 v13, 0x0

    .line 34144605
    const/4 v12, 0x2

    .line 34144606
    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v24

    .line 34144610
    const/16 v25, 0x0

    .line 34144611
    .line 34144612
    int-to-float v1, v11

    .line 34144613
    const/16 v27, 0x0

    .line 34144614
    .line 34144615
    const/16 v28, 0x0

    .line 34144616
    .line 34144617
    const/16 v29, 0xd

    .line 34144618
    .line 34144619
    move/from16 v26, v1

    .line 34144620
    .line 34144621
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v1

    .line 34144625
    const/4 v12, 0x0

    .line 34144626
    const/4 v13, 0x6

    .line 34144627
    const/16 v22, 0x4

    .line 34144628
    .line 34144629
    move-object/from16 v30, v2

    .line 34144630
    .line 34144631
    move-object v2, v0

    .line 34144632
    move-object v0, v3

    .line 34144633
    move-object v3, v12

    .line 34144634
    move-object v12, v7

    .line 34144635
    move-object v7, v10

    .line 34144636
    move-object v11, v8

    .line 34144637
    move v8, v13

    .line 34144638
    move-object/from16 v31, v17

    .line 34144639
    .line 34144640
    move-object/from16 v32, v20

    .line 34144641
    .line 34144642
    const/4 v13, 0x3

    .line 34144643
    move-object/from16 v20, v16

    .line 34144644
    .line 34144645
    move-object/from16 v16, v14

    .line 34144646
    .line 34144647
    move-object v14, v9

    .line 34144648
    move/from16 v9, v22

    .line 34144649
    .line 34144650
    invoke-static/range {v1 .. v9}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34144651
    .line 34144652
    .line 34144653
    goto :goto_19d

    .line 34144654
    :cond_18e
    move-object/from16 v30, v2

    .line 34144655
    .line 34144656
    move-object v0, v3

    .line 34144657
    move-object v12, v7

    .line 34144658
    move-object v11, v8

    .line 34144659
    move-object/from16 v31, v17

    .line 34144660
    .line 34144661
    move-object/from16 v32, v20

    .line 34144662
    .line 34144663
    const/4 v13, 0x3

    .line 34144664
    move-object/from16 v20, v16

    .line 34144665
    .line 34144666
    move-object/from16 v16, v14

    .line 34144667
    .line 34144668
    move-object v14, v9

    .line 34144669
    :goto_19d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144670
    .line 34144671
    .line 34144672
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144673
    .line 34144674
    :goto_1a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v1

    .line 34144681
    const/16 v2, 0x10

    .line 34144682
    .line 34144683
    int-to-float v9, v2

    .line 34144684
    const/16 v2, 0x9

    .line 34144685
    .line 34144686
    int-to-float v2, v2

    .line 34144687
    invoke-static {v1, v9, v2, v9, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v1

    .line 34144691
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144692
    .line 34144693
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144694
    .line 34144695
    const/16 v4, 0x30

    .line 34144696
    .line 34144697
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v5

    .line 34144701
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-wide v6

    .line 34144705
    const/16 v8, 0x20

    .line 34144706
    .line 34144707
    ushr-long v21, v6, v8

    .line 34144708
    .line 34144709
    xor-long v6, v6, v21

    .line 34144710
    .line 34144711
    long-to-int v7, v6

    .line 34144712
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v6

    .line 34144716
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v1

    .line 34144720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v8

    .line 34144724
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144725
    .line 34144726
    if-eqz v8, :cond_502

    .line 34144727
    .line 34144728
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144732
    .line 34144733
    .line 34144734
    move-result v8

    .line 34144735
    if-eqz v8, :cond_1e5

    .line 34144736
    .line 34144737
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144738
    .line 34144739
    .line 34144740
    goto :goto_1e8

    .line 34144741
    :cond_1e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144742
    .line 34144743
    .line 34144744
    :goto_1e8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144745
    .line 34144746
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144747
    .line 34144748
    .line 34144749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144750
    .line 34144751
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144752
    .line 34144753
    .line 34144754
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144755
    .line 34144756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144757
    .line 34144758
    .line 34144759
    move-result v6

    .line 34144760
    if-nez v6, :cond_208

    .line 34144761
    .line 34144762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v6

    .line 34144766
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v8

    .line 34144770
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v6

    .line 34144774
    if-nez v6, :cond_216

    .line 34144775
    .line 34144776
    :cond_208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v6

    .line 34144780
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144781
    .line 34144782
    .line 34144783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v6

    .line 34144787
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144788
    .line 34144789
    .line 34144790
    :cond_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144791
    .line 34144792
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144793
    .line 34144794
    .line 34144795
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144796
    .line 34144797
    const v5, -0x6cf96001

    .line 34144798
    .line 34144799
    .line 34144800
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144801
    .line 34144802
    .line 34144803
    iget-boolean v5, v11, Lcom/dragon/community/kmp/publish/ui/x3;->f:Z

    .line 34144804
    .line 34144805
    const v8, 0x4c5de2

    .line 34144806
    .line 34144807
    .line 34144808
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144809
    .line 34144810
    if-eqz v5, :cond_29b

    .line 34144811
    .line 34144812
    sget v5, Lj/c2;->a:I

    .line 34144813
    .line 34144814
    const/4 v5, 0x1

    .line 34144815
    invoke-virtual {v1, v6, v15, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v7

    .line 34144819
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 34144820
    .line 34144821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144822
    .line 34144823
    .line 34144824
    const/4 v5, 0x0

    .line 34144825
    invoke-static {v10, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v17

    .line 34144829
    move-object v5, v14

    .line 34144830
    invoke-interface/range {v17 .. v17}, Lfc2/i;->j()J

    .line 34144831
    .line 34144832
    .line 34144833
    move-result-wide v13

    .line 34144834
    iget-object v4, v11, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 34144835
    .line 34144836
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->a()F

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v4

    .line 34144840
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v4

    .line 34144844
    invoke-static {v7, v13, v14, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v33

    .line 34144848
    const/16 v34, 0x0

    .line 34144849
    .line 34144850
    const/16 v35, 0x0

    .line 34144851
    .line 34144852
    const/16 v36, 0x0

    .line 34144853
    .line 34144854
    const/16 v37, 0x0

    .line 34144855
    .line 34144856
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144857
    .line 34144858
    .line 34144859
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v4

    .line 34144863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v7

    .line 34144867
    if-nez v4, :cond_26d

    .line 34144868
    .line 34144869
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144870
    .line 34144871
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v4

    .line 34144875
    if-ne v7, v4, :cond_275

    .line 34144876
    .line 34144877
    :cond_26d
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/p3;

    .line 34144878
    .line 34144879
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp/publish/ui/p3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144880
    .line 34144881
    .line 34144882
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144883
    .line 34144884
    .line 34144885
    :cond_275
    move-object/from16 v38, v7

    .line 34144886
    .line 34144887
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 34144888
    .line 34144889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144890
    .line 34144891
    .line 34144892
    const/16 v39, 0xf

    .line 34144893
    .line 34144894
    const/16 v40, 0x0

    .line 34144895
    .line 34144896
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v24

    .line 34144900
    const/16 v25, 0x0

    .line 34144901
    .line 34144902
    const/16 v26, 0x0

    .line 34144903
    .line 34144904
    const/16 v4, 0x8

    .line 34144905
    .line 34144906
    int-to-float v4, v4

    .line 34144907
    const/16 v28, 0x0

    .line 34144908
    .line 34144909
    const/16 v29, 0xb

    .line 34144910
    .line 34144911
    move/from16 v27, v4

    .line 34144912
    .line 34144913
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144914
    .line 34144915
    .line 34144916
    move-result-object v4

    .line 34144917
    const/4 v7, 0x2

    .line 34144918
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v4

    .line 34144922
    goto :goto_2a4

    .line 34144923
    :cond_29b
    move-object v5, v14

    .line 34144924
    sget v4, Lj/c2;->a:I

    .line 34144925
    .line 34144926
    const/4 v4, 0x1

    .line 34144927
    invoke-virtual {v1, v6, v15, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v7

    .line 34144931
    move-object v4, v7

    .line 34144932
    :goto_2a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144933
    .line 34144934
    .line 34144935
    const/16 v7, 0x30

    .line 34144936
    .line 34144937
    invoke-static {v3, v2, v10, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v2

    .line 34144941
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-wide v13

    .line 34144945
    const/16 v3, 0x20

    .line 34144946
    .line 34144947
    ushr-long v17, v13, v3

    .line 34144948
    .line 34144949
    xor-long v13, v13, v17

    .line 34144950
    .line 34144951
    long-to-int v3, v13

    .line 34144952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-object v7

    .line 34144956
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v4

    .line 34144960
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v13

    .line 34144964
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144965
    .line 34144966
    if-eqz v13, :cond_4fd

    .line 34144967
    .line 34144968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144969
    .line 34144970
    .line 34144971
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v13

    .line 34144975
    if-eqz v13, :cond_2d5

    .line 34144976
    .line 34144977
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144978
    .line 34144979
    .line 34144980
    goto :goto_2d8

    .line 34144981
    :cond_2d5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144982
    .line 34144983
    .line 34144984
    :goto_2d8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144985
    .line 34144986
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144987
    .line 34144988
    .line 34144989
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144990
    .line 34144991
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144992
    .line 34144993
    .line 34144994
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144995
    .line 34144996
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144997
    .line 34144998
    .line 34144999
    move-result v7

    .line 34145000
    if-nez v7, :cond_2f8

    .line 34145001
    .line 34145002
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v7

    .line 34145006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v13

    .line 34145010
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145011
    .line 34145012
    .line 34145013
    move-result v7

    .line 34145014
    if-nez v7, :cond_306

    .line 34145015
    .line 34145016
    :cond_2f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v7

    .line 34145020
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145021
    .line 34145022
    .line 34145023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v3

    .line 34145027
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145028
    .line 34145029
    .line 34145030
    :cond_306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145031
    .line 34145032
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145033
    .line 34145034
    .line 34145035
    const/4 v2, 0x1

    .line 34145036
    invoke-virtual {v1, v6, v15, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v1

    .line 34145040
    const/4 v2, 0x0

    .line 34145041
    const/4 v3, 0x3

    .line 34145042
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v1

    .line 34145046
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145047
    .line 34145048
    const/4 v3, 0x0

    .line 34145049
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v2

    .line 34145053
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-wide v3

    .line 34145057
    const/16 v6, 0x20

    .line 34145058
    .line 34145059
    ushr-long v6, v3, v6

    .line 34145060
    .line 34145061
    xor-long/2addr v3, v6

    .line 34145062
    long-to-int v4, v3

    .line 34145063
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v3

    .line 34145067
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v1

    .line 34145071
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v6

    .line 34145075
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145076
    .line 34145077
    if-eqz v6, :cond_4f8

    .line 34145078
    .line 34145079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145080
    .line 34145081
    .line 34145082
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145083
    .line 34145084
    .line 34145085
    move-result v6

    .line 34145086
    if-eqz v6, :cond_344

    .line 34145087
    .line 34145088
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145089
    .line 34145090
    .line 34145091
    goto :goto_347

    .line 34145092
    :cond_344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145093
    .line 34145094
    .line 34145095
    :goto_347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145096
    .line 34145097
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145098
    .line 34145099
    .line 34145100
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145101
    .line 34145102
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145103
    .line 34145104
    .line 34145105
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145106
    .line 34145107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v3

    .line 34145111
    if-nez v3, :cond_367

    .line 34145112
    .line 34145113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v3

    .line 34145117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v5

    .line 34145121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v3

    .line 34145125
    if-nez v3, :cond_375

    .line 34145126
    .line 34145127
    :cond_367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v3

    .line 34145131
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145132
    .line 34145133
    .line 34145134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v3

    .line 34145138
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145139
    .line 34145140
    .line 34145141
    :cond_375
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145142
    .line 34145143
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145144
    .line 34145145
    .line 34145146
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145147
    .line 34145148
    iget-object v1, v11, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 34145149
    .line 34145150
    iget-object v2, v12, Lcom/dragon/community/kmp/publish/ui/ea;->a:Ljava/lang/String;

    .line 34145151
    .line 34145152
    iget-object v3, v12, Lcom/dragon/community/kmp/publish/ui/ea;->b:Ljava/util/List;

    .line 34145153
    .line 34145154
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/r4;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 34145155
    .line 34145156
    .line 34145157
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145161
    .line 34145162
    .line 34145163
    move-result v1

    .line 34145164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v2

    .line 34145168
    if-nez v1, :cond_39a

    .line 34145169
    .line 34145170
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145171
    .line 34145172
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145173
    .line 34145174
    .line 34145175
    move-result-object v1

    .line 34145176
    if-ne v2, v1, :cond_3a2

    .line 34145177
    .line 34145178
    :cond_39a
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/q3;

    .line 34145179
    .line 34145180
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/ui/q3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145181
    .line 34145182
    .line 34145183
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145184
    .line 34145185
    .line 34145186
    :cond_3a2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145187
    .line 34145188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145189
    .line 34145190
    .line 34145191
    const/4 v0, 0x0

    .line 34145192
    invoke-static {v11, v12, v2, v10, v0}, Lcom/dragon/community/kmp/publish/ui/p4;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145193
    .line 34145194
    .line 34145195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145196
    .line 34145197
    .line 34145198
    const v0, -0x7fe37519

    .line 34145199
    .line 34145200
    .line 34145201
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145202
    .line 34145203
    .line 34145204
    const/16 v0, 0xc

    .line 34145205
    .line 34145206
    move-object/from16 v13, v30

    .line 34145207
    .line 34145208
    if-nez v13, :cond_490

    .line 34145209
    .line 34145210
    int-to-float v1, v0

    .line 34145211
    const/4 v2, 0x0

    .line 34145212
    const/16 v17, 0x0

    .line 34145213
    .line 34145214
    const/16 v18, 0x0

    .line 34145215
    .line 34145216
    const/16 v19, 0xe

    .line 34145217
    .line 34145218
    move-object/from16 v21, v16

    .line 34145219
    .line 34145220
    move-object v14, v15

    .line 34145221
    move-object v7, v15

    .line 34145222
    move v15, v1

    .line 34145223
    move/from16 v16, v2

    .line 34145224
    .line 34145225
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v14

    .line 34145229
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/x3;->a:Llc2/e;

    .line 34145230
    .line 34145231
    const v1, -0x7fe3642b

    .line 34145232
    .line 34145233
    .line 34145234
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145235
    .line 34145236
    .line 34145237
    if-nez v2, :cond_3dd

    .line 34145238
    .line 34145239
    move-object/from16 v41, v7

    .line 34145240
    .line 34145241
    const v15, 0x4c5de2

    .line 34145242
    .line 34145243
    .line 34145244
    goto :goto_417

    .line 34145245
    :cond_3dd
    const/4 v3, 0x0

    .line 34145246
    iget-boolean v4, v12, Lcom/dragon/community/kmp/publish/ui/ea;->e:Z

    .line 34145247
    .line 34145248
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145249
    .line 34145250
    .line 34145251
    move-object/from16 v1, v20

    .line 34145252
    .line 34145253
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145254
    .line 34145255
    .line 34145256
    move-result v5

    .line 34145257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v6

    .line 34145261
    if-nez v5, :cond_3f7

    .line 34145262
    .line 34145263
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145264
    .line 34145265
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v5

    .line 34145269
    if-ne v6, v5, :cond_3ff

    .line 34145270
    .line 34145271
    :cond_3f7
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/r3;

    .line 34145272
    .line 34145273
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/r3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145274
    .line 34145275
    .line 34145276
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145277
    .line 34145278
    .line 34145279
    :cond_3ff
    move-object v5, v6

    .line 34145280
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145281
    .line 34145282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145283
    .line 34145284
    .line 34145285
    const/4 v15, 0x6

    .line 34145286
    const/16 v16, 0x4

    .line 34145287
    .line 34145288
    move-object v1, v14

    .line 34145289
    move-object v6, v10

    .line 34145290
    move-object/from16 v41, v7

    .line 34145291
    .line 34145292
    move v7, v15

    .line 34145293
    const v15, 0x4c5de2

    .line 34145294
    .line 34145295
    .line 34145296
    move/from16 v8, v16

    .line 34145297
    .line 34145298
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145299
    .line 34145300
    .line 34145301
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145302
    .line 34145303
    :goto_417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145304
    .line 34145305
    .line 34145306
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/x3;->b:Llc2/e;

    .line 34145307
    .line 34145308
    const v1, -0x7fe327aa    # -2.649E-39f

    .line 34145309
    .line 34145310
    .line 34145311
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145312
    .line 34145313
    .line 34145314
    if-nez v2, :cond_425

    .line 34145315
    .line 34145316
    goto :goto_456

    .line 34145317
    :cond_425
    const/4 v3, 0x0

    .line 34145318
    iget-boolean v4, v12, Lcom/dragon/community/kmp/publish/ui/ea;->f:Z

    .line 34145319
    .line 34145320
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145321
    .line 34145322
    .line 34145323
    move-object/from16 v1, v31

    .line 34145324
    .line 34145325
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v5

    .line 34145329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145330
    .line 34145331
    .line 34145332
    move-result-object v6

    .line 34145333
    if-nez v5, :cond_43f

    .line 34145334
    .line 34145335
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145336
    .line 34145337
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v5

    .line 34145341
    if-ne v6, v5, :cond_447

    .line 34145342
    .line 34145343
    :cond_43f
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/s3;

    .line 34145344
    .line 34145345
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/s3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145349
    .line 34145350
    .line 34145351
    :cond_447
    move-object v5, v6

    .line 34145352
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145353
    .line 34145354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145355
    .line 34145356
    .line 34145357
    const/4 v7, 0x6

    .line 34145358
    const/4 v8, 0x4

    .line 34145359
    move-object v1, v14

    .line 34145360
    move-object v6, v10

    .line 34145361
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145362
    .line 34145363
    .line 34145364
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145365
    .line 34145366
    :goto_456
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145367
    .line 34145368
    .line 34145369
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/x3;->c:Llc2/e;

    .line 34145370
    .line 34145371
    if-nez v2, :cond_45e

    .line 34145372
    .line 34145373
    goto :goto_494

    .line 34145374
    :cond_45e
    const/4 v3, 0x0

    .line 34145375
    const/4 v4, 0x0

    .line 34145376
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145377
    .line 34145378
    .line 34145379
    move-object/from16 v1, v32

    .line 34145380
    .line 34145381
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145382
    .line 34145383
    .line 34145384
    move-result v5

    .line 34145385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145386
    .line 34145387
    .line 34145388
    move-result-object v6

    .line 34145389
    if-nez v5, :cond_477

    .line 34145390
    .line 34145391
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145392
    .line 34145393
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145394
    .line 34145395
    .line 34145396
    move-result-object v5

    .line 34145397
    if-ne v6, v5, :cond_47f

    .line 34145398
    .line 34145399
    :cond_477
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/t3;

    .line 34145400
    .line 34145401
    invoke-direct {v6, v1}, Lcom/dragon/community/kmp/publish/ui/t3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145402
    .line 34145403
    .line 34145404
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145405
    .line 34145406
    .line 34145407
    :cond_47f
    move-object v5, v6

    .line 34145408
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145409
    .line 34145410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145411
    .line 34145412
    .line 34145413
    const/4 v7, 0x6

    .line 34145414
    const/16 v8, 0xc

    .line 34145415
    .line 34145416
    move-object v1, v14

    .line 34145417
    move-object v6, v10

    .line 34145418
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145419
    .line 34145420
    .line 34145421
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145422
    .line 34145423
    goto :goto_494

    .line 34145424
    :cond_490
    move-object/from16 v41, v15

    .line 34145425
    .line 34145426
    move-object/from16 v21, v16

    .line 34145427
    .line 34145428
    :goto_494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145429
    .line 34145430
    .line 34145431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145432
    .line 34145433
    .line 34145434
    const v1, -0x6cf82409

    .line 34145435
    .line 34145436
    .line 34145437
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145438
    .line 34145439
    .line 34145440
    const/4 v1, 0x6

    .line 34145441
    if-eqz v13, :cond_4b6

    .line 34145442
    .line 34145443
    int-to-float v0, v0

    .line 34145444
    move-object/from16 v2, v41

    .line 34145445
    .line 34145446
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v0

    .line 34145450
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145451
    .line 34145452
    .line 34145453
    const/4 v0, 0x0

    .line 34145454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v0

    .line 34145458
    invoke-interface {v13, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145459
    .line 34145460
    .line 34145461
    goto :goto_4b8

    .line 34145462
    :cond_4b6
    move-object/from16 v2, v41

    .line 34145463
    .line 34145464
    :goto_4b8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145465
    .line 34145466
    .line 34145467
    const v0, -0x6cf80e73

    .line 34145468
    .line 34145469
    .line 34145470
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145471
    .line 34145472
    .line 34145473
    if-nez v13, :cond_4e5

    .line 34145474
    .line 34145475
    iget-boolean v0, v12, Lcom/dragon/community/kmp/publish/ui/ea;->g:Z

    .line 34145476
    .line 34145477
    if-eqz v0, :cond_4e5

    .line 34145478
    .line 34145479
    const/16 v16, 0x0

    .line 34145480
    .line 34145481
    const/16 v17, 0x0

    .line 34145482
    .line 34145483
    const/16 v18, 0x0

    .line 34145484
    .line 34145485
    const/16 v19, 0xe

    .line 34145486
    .line 34145487
    move-object v14, v2

    .line 34145488
    move v15, v9

    .line 34145489
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145490
    .line 34145491
    .line 34145492
    move-result-object v0

    .line 34145493
    iget-boolean v2, v12, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 34145494
    .line 34145495
    iget-object v3, v11, Lcom/dragon/community/kmp/publish/ui/x3;->e:Llc2/j;

    .line 34145496
    .line 34145497
    sget v4, Llc2/j;->g:I

    .line 34145498
    .line 34145499
    shl-int/2addr v4, v1

    .line 34145500
    or-int/lit8 v6, v4, 0x6

    .line 34145501
    .line 34145502
    move-object v1, v0

    .line 34145503
    move-object/from16 v4, v21

    .line 34145504
    .line 34145505
    move-object v5, v10

    .line 34145506
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145507
    .line 34145508
    .line 34145509
    :cond_4e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145510
    .line 34145511
    .line 34145512
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145513
    .line 34145514
    .line 34145515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145516
    .line 34145517
    .line 34145518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145519
    .line 34145520
    .line 34145521
    move-result v0

    .line 34145522
    if-eqz v0, :cond_50f

    .line 34145523
    .line 34145524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145525
    .line 34145526
    .line 34145527
    goto :goto_50f

    .line 34145528
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145529
    .line 34145530
    .line 34145531
    const/4 v0, 0x0

    .line 34145532
    throw v0

    .line 34145533
    :cond_4fd
    const/4 v0, 0x0

    .line 34145534
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145535
    .line 34145536
    .line 34145537
    throw v0

    .line 34145538
    :cond_502
    const/4 v0, 0x0

    .line 34145539
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145540
    .line 34145541
    .line 34145542
    throw v0

    .line 34145543
    :cond_507
    const/4 v0, 0x0

    .line 34145544
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145545
    .line 34145546
    .line 34145547
    throw v0

    .line 34145548
    :cond_50c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145549
    .line 34145550
    .line 34145551
    :cond_50f
    :goto_50f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145552
    .line 34145553
    return-object v0
.end method


