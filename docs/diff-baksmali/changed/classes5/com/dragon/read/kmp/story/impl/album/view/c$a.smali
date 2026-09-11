## classes5/com/dragon/read/kmp/story/impl/album/view/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lcom/bytedance/kmp/ugc/model/xc;

    .line 50790406
    move-object/from16 v2, p2

    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v3, p3

    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v3

    .line 50790418
    const-string v4, ""

    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v5

    .line 50790427
    const/4 v6, -0x1

    .line 50790428
    if-eqz v5, :cond_26

    .line 50790430
    const v5, 0xec20ee1

    .line 50790433
    const-string v7, "com.dragon.read.kmp.story.impl.album.view.StoryAlbumDetailView.<anonymous>.<anonymous>.<anonymous> (StoryAlbumDetailView.kt:70)"

    .line 50790435
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 50790440
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790442
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result v3

    .line 50790446
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790448
    const/16 v7, 0x12

    .line 50790450
    int-to-float v7, v7

    .line 50790451
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790453
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790456
    move-result-object v5

    .line 50790457
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/view/c$a;->a:Lzr5/d;

    .line 50790459
    if-eqz v3, :cond_42

    .line 50790461
    invoke-interface {v7}, Lzr5/d;->i()J

    .line 50790464
    move-result-wide v7

    .line 50790465
    goto :goto_46

    .line 50790466
    :cond_42
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 50790469
    move-result-wide v7

    .line 50790470
    :goto_46
    const/4 v9, 0x4

    .line 50790471
    int-to-float v9, v9

    .line 50790472
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790475
    move-result-object v10

    .line 50790476
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790479
    move-result-object v5

    .line 50790480
    const/4 v7, 0x0

    .line 50790481
    const/4 v8, 0x2

    .line 50790482
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v5

    .line 50790486
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790493
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/album/view/c$a;->a:Lzr5/d;

    .line 50790495
    const/4 v9, 0x0

    .line 50790496
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790499
    move-result-object v7

    .line 50790500
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790503
    move-result-wide v10

    .line 50790504
    const/16 v12, 0x20

    .line 50790506
    ushr-long v12, v10, v12

    .line 50790508
    xor-long/2addr v10, v12

    .line 50790509
    long-to-int v11, v10

    .line 50790510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790513
    move-result-object v10

    .line 50790514
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790517
    move-result-object v5

    .line 50790518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790528
    move-result-object v13

    .line 50790529
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790531
    if-eqz v13, :cond_166

    .line 50790533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    move-result v13

    .line 50790540
    if-eqz v13, :cond_92

    .line 50790542
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790545
    goto :goto_95

    .line 50790546
    :cond_92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790549
    :goto_95
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790551
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    move-result v10

    .line 50790567
    if-nez v10, :cond_b7

    .line 50790569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    move-result-object v10

    .line 50790573
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    move-result-object v12

    .line 50790577
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    move-result v10

    .line 50790581
    if-nez v10, :cond_c5

    .line 50790583
    :cond_b7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v10

    .line 50790587
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    move-result-object v10

    .line 50790594
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    :cond_c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790599
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790604
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 50790606
    if-nez v1, :cond_d1

    .line 50790608
    move-object v1, v4

    .line 50790609
    :cond_d1
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    sget v17, Lb1/u;->d:I

    .line 50790616
    const v4, 0x74e3970c

    .line 50790619
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790625
    move-result v5

    .line 50790626
    if-eqz v5, :cond_e9

    .line 50790628
    const-string v5, "com.dragon.read.kmp.story.impl.album.view.tagTextStyle (StoryAlbumDetailView.kt:101)"

    .line 50790630
    invoke-static {v4, v9, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790633
    :cond_e9
    if-eqz v3, :cond_f0

    .line 50790635
    invoke-interface {v8}, Lzr5/d;->o()J

    .line 50790638
    move-result-wide v3

    .line 50790639
    goto :goto_f4

    .line 50790640
    :cond_f0
    invoke-interface {v8}, Lzr5/d;->d()J

    .line 50790643
    move-result-wide v3

    .line 50790644
    :goto_f4
    move-wide/from16 v19, v3

    .line 50790646
    const/16 v3, 0xc

    .line 50790648
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790651
    move-result-wide v21

    .line 50790652
    const/16 v3, 0x10

    .line 50790654
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790657
    move-result-wide v33

    .line 50790658
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 50790660
    move-object/from16 v18, v39

    .line 50790662
    const/16 v23, 0x0

    .line 50790664
    const/16 v24, 0x0

    .line 50790666
    const/16 v25, 0x0

    .line 50790668
    const/16 v26, 0x0

    .line 50790670
    const-wide/16 v27, 0x0

    .line 50790672
    const/16 v29, 0x0

    .line 50790674
    const/16 v30, 0x0

    .line 50790676
    const/16 v31, 0x0

    .line 50790678
    const/16 v32, 0x0

    .line 50790680
    const/16 v35, 0x0

    .line 50790682
    const/16 v36, 0x0

    .line 50790684
    const/16 v37, 0x0

    .line 50790686
    const v38, 0xfdfffc

    .line 50790689
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790695
    move-result v3

    .line 50790696
    if-eqz v3, :cond_12d

    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790701
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790704
    const/4 v3, 0x0

    .line 50790705
    const-wide/16 v4, 0x0

    .line 50790707
    const-wide/16 v6, 0x0

    .line 50790709
    const/4 v8, 0x0

    .line 50790710
    const/4 v9, 0x0

    .line 50790711
    const/4 v10, 0x0

    .line 50790712
    const-wide/16 v11, 0x0

    .line 50790714
    const/4 v13, 0x0

    .line 50790715
    const/4 v14, 0x0

    .line 50790716
    const-wide/16 v15, 0x0

    .line 50790718
    const/16 v18, 0x0

    .line 50790720
    const/16 v19, 0x1

    .line 50790722
    const/16 v20, 0x0

    .line 50790724
    const/16 v21, 0x0

    .line 50790726
    const/16 v24, 0x0

    .line 50790728
    const/16 v25, 0xc30

    .line 50790730
    const v26, 0xd7fe

    .line 50790733
    move-object/from16 v27, v2

    .line 50790735
    move-object v2, v1

    .line 50790736
    move-object/from16 v22, v39

    .line 50790738
    move-object/from16 v23, v27

    .line 50790740
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790743
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790749
    move-result v1

    .line 50790750
    if-eqz v1, :cond_163

    .line 50790752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790755
    :cond_163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790757
    return-object v1

    .line 50790758
    :cond_166
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790761
    const/4 v1, 0x0

    .line 50790762
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/bytedance/kmp/ugc/model/xc;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p2

    .line 50790407
    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v3, p3

    .line 50790411
    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    const-string v4, ""

    .line 50790419
    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v5

    .line 50790427
    const/4 v6, -0x1

    .line 50790428
    if-eqz v5, :cond_26

    .line 50790429
    .line 50790430
    const v5, 0xec20ee1

    .line 50790431
    .line 50790432
    .line 50790433
    const-string v7, "com.dragon.read.kmp.story.impl.album.view.StoryAlbumDetailView.<anonymous>.<anonymous>.<anonymous> (StoryAlbumDetailView.kt:70)"

    .line 50790434
    .line 50790435
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 50790439
    .line 50790440
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790441
    .line 50790442
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790447
    .line 50790448
    const/16 v7, 0x12

    .line 50790449
    .line 50790450
    int-to-float v7, v7

    .line 50790451
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790452
    .line 50790453
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v5

    .line 50790457
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/view/c$a;->a:Lzr5/d;

    .line 50790458
    .line 50790459
    if-eqz v3, :cond_42

    .line 50790460
    .line 50790461
    invoke-interface {v7}, Lzr5/d;->i()J

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-wide v7

    .line 50790465
    goto :goto_46

    .line 50790466
    :cond_42
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-wide v7

    .line 50790470
    :goto_46
    const/4 v9, 0x4

    .line 50790471
    int-to-float v9, v9

    .line 50790472
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v10

    .line 50790476
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    const/4 v7, 0x0

    .line 50790481
    const/4 v8, 0x2

    .line 50790482
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v5

    .line 50790486
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790487
    .line 50790488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790492
    .line 50790493
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/album/view/c$a;->a:Lzr5/d;

    .line 50790494
    .line 50790495
    const/4 v9, 0x0

    .line 50790496
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v7

    .line 50790500
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-wide v10

    .line 50790504
    const/16 v12, 0x20

    .line 50790505
    .line 50790506
    ushr-long v12, v10, v12

    .line 50790507
    .line 50790508
    xor-long/2addr v10, v12

    .line 50790509
    long-to-int v11, v10

    .line 50790510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v10

    .line 50790514
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790519
    .line 50790520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790524
    .line 50790525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v13

    .line 50790529
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    if-eqz v13, :cond_166

    .line 50790532
    .line 50790533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v13

    .line 50790540
    if-eqz v13, :cond_92

    .line 50790541
    .line 50790542
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790543
    .line 50790544
    .line 50790545
    goto :goto_95

    .line 50790546
    :cond_92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790547
    .line 50790548
    .line 50790549
    :goto_95
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790550
    .line 50790551
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790562
    .line 50790563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v10

    .line 50790567
    if-nez v10, :cond_b7

    .line 50790568
    .line 50790569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v10

    .line 50790573
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v12

    .line 50790577
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v10

    .line 50790581
    if-nez v10, :cond_c5

    .line 50790582
    .line 50790583
    :cond_b7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v10

    .line 50790587
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v10

    .line 50790594
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790598
    .line 50790599
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    .line 50790601
    .line 50790602
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790603
    .line 50790604
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 50790605
    .line 50790606
    if-nez v1, :cond_d1

    .line 50790607
    .line 50790608
    move-object v1, v4

    .line 50790609
    :cond_d1
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790610
    .line 50790611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    sget v17, Lb1/u;->d:I

    .line 50790615
    .line 50790616
    const v4, 0x74e3970c

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v5

    .line 50790626
    if-eqz v5, :cond_e9

    .line 50790627
    .line 50790628
    const-string v5, "com.dragon.read.kmp.story.impl.album.view.tagTextStyle (StoryAlbumDetailView.kt:101)"

    .line 50790629
    .line 50790630
    invoke-static {v4, v9, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    if-eqz v3, :cond_f0

    .line 50790634
    .line 50790635
    invoke-interface {v8}, Lzr5/d;->o()J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v3

    .line 50790639
    goto :goto_f4

    .line 50790640
    :cond_f0
    invoke-interface {v8}, Lzr5/d;->d()J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v3

    .line 50790644
    :goto_f4
    move-wide/from16 v19, v3

    .line 50790645
    .line 50790646
    const/16 v3, 0xc

    .line 50790647
    .line 50790648
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-wide v21

    .line 50790652
    const/16 v3, 0x10

    .line 50790653
    .line 50790654
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-wide v33

    .line 50790658
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 50790659
    .line 50790660
    move-object/from16 v18, v39

    .line 50790661
    .line 50790662
    const/16 v23, 0x0

    .line 50790663
    .line 50790664
    const/16 v24, 0x0

    .line 50790665
    .line 50790666
    const/16 v25, 0x0

    .line 50790667
    .line 50790668
    const/16 v26, 0x0

    .line 50790669
    .line 50790670
    const-wide/16 v27, 0x0

    .line 50790671
    .line 50790672
    const/16 v29, 0x0

    .line 50790673
    .line 50790674
    const/16 v30, 0x0

    .line 50790675
    .line 50790676
    const/16 v31, 0x0

    .line 50790677
    .line 50790678
    const/16 v32, 0x0

    .line 50790679
    .line 50790680
    const/16 v35, 0x0

    .line 50790681
    .line 50790682
    const/16 v36, 0x0

    .line 50790683
    .line 50790684
    const/16 v37, 0x0

    .line 50790685
    .line 50790686
    const v38, 0xfdfffc

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v3

    .line 50790696
    if-eqz v3, :cond_12d

    .line 50790697
    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790702
    .line 50790703
    .line 50790704
    const/4 v3, 0x0

    .line 50790705
    const-wide/16 v4, 0x0

    .line 50790706
    .line 50790707
    const-wide/16 v6, 0x0

    .line 50790708
    .line 50790709
    const/4 v8, 0x0

    .line 50790710
    const/4 v9, 0x0

    .line 50790711
    const/4 v10, 0x0

    .line 50790712
    const-wide/16 v11, 0x0

    .line 50790713
    .line 50790714
    const/4 v13, 0x0

    .line 50790715
    const/4 v14, 0x0

    .line 50790716
    const-wide/16 v15, 0x0

    .line 50790717
    .line 50790718
    const/16 v18, 0x0

    .line 50790719
    .line 50790720
    const/16 v19, 0x1

    .line 50790721
    .line 50790722
    const/16 v20, 0x0

    .line 50790723
    .line 50790724
    const/16 v21, 0x0

    .line 50790725
    .line 50790726
    const/16 v24, 0x0

    .line 50790727
    .line 50790728
    const/16 v25, 0xc30

    .line 50790729
    .line 50790730
    const v26, 0xd7fe

    .line 50790731
    .line 50790732
    .line 50790733
    move-object/from16 v27, v2

    .line 50790734
    .line 50790735
    move-object v2, v1

    .line 50790736
    move-object/from16 v22, v39

    .line 50790737
    .line 50790738
    move-object/from16 v23, v27

    .line 50790739
    .line 50790740
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v1

    .line 50790750
    if-eqz v1, :cond_163

    .line 50790751
    .line 50790752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790753
    .line 50790754
    .line 50790755
    :cond_163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790756
    .line 50790757
    return-object v1

    .line 50790758
    :cond_166
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790759
    .line 50790760
    .line 50790761
    const/4 v1, 0x0

    .line 50790762
    throw v1
.end method


