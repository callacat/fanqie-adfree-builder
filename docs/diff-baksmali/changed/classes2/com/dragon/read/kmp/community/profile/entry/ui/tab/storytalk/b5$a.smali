## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lj/w;

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v12, 0x0

    .line 50790417
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v0, v1, 0x11

    .line 50790422
    const/16 v3, 0x10

    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    if-eq v0, v3, :cond_1d

    .line 50790427
    const/4 v0, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v0, 0x0

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x1

    .line 50790432
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    move-result v0

    .line 50790436
    if-eqz v0, :cond_197

    .line 50790438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    move-result v0

    .line 50790442
    if-eqz v0, :cond_35

    .line 50790444
    const v0, 0x1c5564fe

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:368)"

    .line 50790450
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50790457
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50790460
    move-result-object v1

    .line 50790461
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790468
    move-object/from16 v13, p0

    .line 50790470
    iget-object v5, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50790472
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790479
    const/16 v7, 0x30

    .line 50790481
    invoke-static {v6, v3, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790484
    move-result-object v3

    .line 50790485
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    move-result-wide v6

    .line 50790489
    const/16 v8, 0x20

    .line 50790491
    ushr-long v8, v6, v8

    .line 50790493
    xor-long/2addr v6, v8

    .line 50790494
    long-to-int v7, v6

    .line 50790495
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    move-result-object v6

    .line 50790499
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    move-result-object v1

    .line 50790503
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    move-result-object v9

    .line 50790514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790516
    if-eqz v9, :cond_192

    .line 50790518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    move-result v9

    .line 50790525
    if-eqz v9, :cond_83

    .line 50790527
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    :goto_86
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    move-result v6

    .line 50790552
    if-nez v6, :cond_a8

    .line 50790554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    move-result-object v6

    .line 50790558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    move-result v6

    .line 50790566
    if-nez v6, :cond_b6

    .line 50790568
    :cond_a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v6

    .line 50790572
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    :cond_b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790589
    const v3, -0xd0ce9d3

    .line 50790592
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790595
    iget-boolean v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 50790597
    const/4 v10, 0x6

    .line 50790598
    if-eqz v3, :cond_ff

    .line 50790600
    const/4 v3, 0x3

    .line 50790601
    int-to-float v3, v3

    .line 50790602
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790604
    const/4 v6, 0x0

    .line 50790605
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790608
    move-result-object v3

    .line 50790609
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 50790611
    double-to-float v6, v6

    .line 50790612
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790615
    move-result-object v3

    .line 50790616
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790619
    move-result-object v3

    .line 50790620
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790628
    move-result-object v6

    .line 50790629
    invoke-interface {v6}, Lag5/k;->n()J

    .line 50790632
    move-result-wide v6

    .line 50790633
    int-to-float v8, v4

    .line 50790634
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50790637
    move-result-object v8

    .line 50790638
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790641
    move-result-object v3

    .line 50790642
    invoke-static {v3, v2, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790645
    const/16 v3, 0x8

    .line 50790647
    int-to-float v3, v3

    .line 50790648
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-static {v3, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790655
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790658
    iget-object v11, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 50790660
    sget v3, Lj/c2;->a:I

    .line 50790662
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790664
    invoke-virtual {v1, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790667
    move-result-object v22

    .line 50790668
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790676
    move-result-object v1

    .line 50790677
    invoke-interface {v1}, Lag5/k;->d()J

    .line 50790680
    move-result-wide v3

    .line 50790681
    const/16 v1, 0xf

    .line 50790683
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790686
    move-result-wide v5

    .line 50790687
    const/16 v1, 0x17

    .line 50790689
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790692
    move-result-wide v14

    .line 50790693
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    sget v16, Lb1/u;->d:I

    .line 50790700
    const/4 v7, 0x0

    .line 50790701
    move-object v8, v7

    .line 50790702
    move-object v9, v7

    .line 50790703
    const-wide/16 v17, 0x0

    .line 50790705
    move-object v1, v11

    .line 50790706
    move-wide/from16 v10, v17

    .line 50790708
    const/16 v17, 0x0

    .line 50790710
    move-object/from16 v13, v17

    .line 50790712
    move-object/from16 v12, v17

    .line 50790714
    const/16 v17, 0x0

    .line 50790716
    const/16 v18, 0x2

    .line 50790718
    const/16 v19, 0x0

    .line 50790720
    const/16 v20, 0x0

    .line 50790722
    const/16 v21, 0x0

    .line 50790724
    const/16 v23, 0xc00

    .line 50790726
    const/16 v24, 0xc36

    .line 50790728
    const v25, 0x1d3f0

    .line 50790731
    move-object/from16 p1, v2

    .line 50790733
    move-object/from16 v2, v22

    .line 50790735
    move-object/from16 v22, p1

    .line 50790737
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790740
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790743
    const/16 v1, 0xa

    .line 50790745
    int-to-float v1, v1

    .line 50790746
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790748
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790751
    move-result-object v2

    .line 50790752
    move-object/from16 v3, p1

    .line 50790754
    const/4 v4, 0x6

    .line 50790755
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790758
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790761
    move-result-object v2

    .line 50790762
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50790764
    double-to-float v5, v5

    .line 50790765
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790768
    move-result-object v2

    .line 50790769
    const/4 v5, 0x0

    .line 50790770
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790773
    move-result-object v6

    .line 50790774
    invoke-interface {v6}, Lag5/k;->n()J

    .line 50790777
    move-result-wide v6

    .line 50790778
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790781
    move-result-object v2

    .line 50790782
    invoke-static {v2, v3, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790785
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790788
    move-result-object v0

    .line 50790789
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790795
    move-result v0

    .line 50790796
    if-eqz v0, :cond_19b

    .line 50790798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790801
    goto :goto_19b

    .line 50790802
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790805
    const/4 v0, 0x0

    .line 50790806
    throw v0

    .line 50790807
    :cond_197
    move-object v3, v2

    .line 50790808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790811
    :cond_19b
    :goto_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790813
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lj/w;

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v12, 0x0

    .line 50790417
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v0, v1, 0x11

    .line 50790421
    .line 50790422
    const/16 v3, 0x10

    .line 50790423
    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    if-eq v0, v3, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v0, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v0, 0x0

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x1

    .line 50790431
    .line 50790432
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v0

    .line 50790436
    if-eqz v0, :cond_197

    .line 50790437
    .line 50790438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v0

    .line 50790442
    if-eqz v0, :cond_35

    .line 50790443
    .line 50790444
    const v0, 0x1c5564fe

    .line 50790445
    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:368)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50790456
    .line 50790457
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790462
    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790467
    .line 50790468
    move-object/from16 v13, p0

    .line 50790469
    .line 50790470
    iget-object v5, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50790471
    .line 50790472
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790473
    .line 50790474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790478
    .line 50790479
    const/16 v7, 0x30

    .line 50790480
    .line 50790481
    invoke-static {v6, v3, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v6

    .line 50790489
    const/16 v8, 0x20

    .line 50790490
    .line 50790491
    ushr-long v8, v6, v8

    .line 50790492
    .line 50790493
    xor-long/2addr v6, v8

    .line 50790494
    long-to-int v7, v6

    .line 50790495
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v6

    .line 50790499
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790509
    .line 50790510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v9

    .line 50790514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    if-eqz v9, :cond_192

    .line 50790517
    .line 50790518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v9

    .line 50790525
    if-eqz v9, :cond_83

    .line 50790526
    .line 50790527
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    :goto_86
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790535
    .line 50790536
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    .line 50790545
    .line 50790546
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v6

    .line 50790552
    if-nez v6, :cond_a8

    .line 50790553
    .line 50790554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v6

    .line 50790558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v6

    .line 50790566
    if-nez v6, :cond_b6

    .line 50790567
    .line 50790568
    :cond_a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v6

    .line 50790572
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790583
    .line 50790584
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790588
    .line 50790589
    const v3, -0xd0ce9d3

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-boolean v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 50790596
    .line 50790597
    const/4 v10, 0x6

    .line 50790598
    if-eqz v3, :cond_ff

    .line 50790599
    .line 50790600
    const/4 v3, 0x3

    .line 50790601
    int-to-float v3, v3

    .line 50790602
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790603
    .line 50790604
    const/4 v6, 0x0

    .line 50790605
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 50790610
    .line 50790611
    double-to-float v6, v6

    .line 50790612
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v3

    .line 50790616
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v3

    .line 50790620
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790621
    .line 50790622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v6

    .line 50790629
    invoke-interface {v6}, Lag5/k;->n()J

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-wide v6

    .line 50790633
    int-to-float v8, v4

    .line 50790634
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v8

    .line 50790638
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v3

    .line 50790642
    invoke-static {v3, v2, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790643
    .line 50790644
    .line 50790645
    const/16 v3, 0x8

    .line 50790646
    .line 50790647
    int-to-float v3, v3

    .line 50790648
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    invoke-static {v3, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object v11, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 50790659
    .line 50790660
    sget v3, Lj/c2;->a:I

    .line 50790661
    .line 50790662
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790663
    .line 50790664
    invoke-virtual {v1, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v22

    .line 50790668
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790669
    .line 50790670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v1

    .line 50790677
    invoke-interface {v1}, Lag5/k;->d()J

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-wide v3

    .line 50790681
    const/16 v1, 0xf

    .line 50790682
    .line 50790683
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-wide v5

    .line 50790687
    const/16 v1, 0x17

    .line 50790688
    .line 50790689
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-wide v14

    .line 50790693
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790694
    .line 50790695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    sget v16, Lb1/u;->d:I

    .line 50790699
    .line 50790700
    const/4 v7, 0x0

    .line 50790701
    move-object v8, v7

    .line 50790702
    move-object v9, v7

    .line 50790703
    const-wide/16 v17, 0x0

    .line 50790704
    .line 50790705
    move-object v1, v11

    .line 50790706
    move-wide/from16 v10, v17

    .line 50790707
    .line 50790708
    const/16 v17, 0x0

    .line 50790709
    .line 50790710
    move-object/from16 v13, v17

    .line 50790711
    .line 50790712
    move-object/from16 v12, v17

    .line 50790713
    .line 50790714
    const/16 v17, 0x0

    .line 50790715
    .line 50790716
    const/16 v18, 0x2

    .line 50790717
    .line 50790718
    const/16 v19, 0x0

    .line 50790719
    .line 50790720
    const/16 v20, 0x0

    .line 50790721
    .line 50790722
    const/16 v21, 0x0

    .line 50790723
    .line 50790724
    const/16 v23, 0xc00

    .line 50790725
    .line 50790726
    const/16 v24, 0xc36

    .line 50790727
    .line 50790728
    const v25, 0x1d3f0

    .line 50790729
    .line 50790730
    .line 50790731
    move-object/from16 p1, v2

    .line 50790732
    .line 50790733
    move-object/from16 v2, v22

    .line 50790734
    .line 50790735
    move-object/from16 v22, p1

    .line 50790736
    .line 50790737
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790741
    .line 50790742
    .line 50790743
    const/16 v1, 0xa

    .line 50790744
    .line 50790745
    int-to-float v1, v1

    .line 50790746
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790747
    .line 50790748
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v2

    .line 50790752
    move-object/from16 v3, p1

    .line 50790753
    .line 50790754
    const/4 v4, 0x6

    .line 50790755
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v2

    .line 50790762
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50790763
    .line 50790764
    double-to-float v5, v5

    .line 50790765
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v2

    .line 50790769
    const/4 v5, 0x0

    .line 50790770
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v6

    .line 50790774
    invoke-interface {v6}, Lag5/k;->n()J

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-wide v6

    .line 50790778
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v2

    .line 50790782
    invoke-static {v2, v3, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v0

    .line 50790789
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v0

    .line 50790796
    if-eqz v0, :cond_19b

    .line 50790797
    .line 50790798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790799
    .line 50790800
    .line 50790801
    goto :goto_19b

    .line 50790802
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790803
    .line 50790804
    .line 50790805
    const/4 v0, 0x0

    .line 50790806
    throw v0

    .line 50790807
    :cond_197
    move-object v3, v2

    .line 50790808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    :goto_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790812
    .line 50790813
    return-object v0
.end method


