## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const-string v3, ""

    .line 50790420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790429
    const v1, -0x3c7bb85d

    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.StoryBottomContainer.<anonymous>.<anonymous>.<anonymous> (StoryBottomContainer.kt:95)"

    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    const/4 v3, 0x3

    .line 50790442
    const/4 v4, 0x0

    .line 50790443
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50790446
    move-result-object v2

    .line 50790447
    const/16 v3, 0x2c

    .line 50790449
    int-to-float v3, v3

    .line 50790450
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790452
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790455
    move-result-object v2

    .line 50790456
    const/16 v3, 0x10

    .line 50790458
    int-to-float v10, v3

    .line 50790459
    const/4 v3, 0x0

    .line 50790460
    const/4 v5, 0x2

    .line 50790461
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v2

    .line 50790465
    const/16 v3, 0x16

    .line 50790467
    int-to-float v3, v3

    .line 50790468
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790471
    move-result-object v3

    .line 50790472
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v2

    .line 50790476
    const-wide v5, 0xcc222222L

    .line 50790481
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790484
    move-result-wide v5

    .line 50790485
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790488
    move-result-object v16

    .line 50790489
    const/16 v17, 0x0

    .line 50790491
    const/16 v18, 0x0

    .line 50790493
    const/16 v19, 0x0

    .line 50790495
    const/16 v20, 0x0

    .line 50790497
    const v2, 0x4c5de2

    .line 50790500
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790503
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 50790505
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790508
    move-result v2

    .line 50790509
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790514
    move-result-object v5

    .line 50790515
    if-nez v2, :cond_7d

    .line 50790517
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790519
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790522
    move-result-object v2

    .line 50790523
    if-ne v5, v2, :cond_85

    .line 50790525
    :cond_7d
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/k;

    .line 50790527
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/k;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 50790530
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790533
    :cond_85
    move-object/from16 v21, v5

    .line 50790535
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790540
    const/16 v22, 0xf

    .line 50790542
    const/16 v23, 0x0

    .line 50790544
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790547
    move-result-object v2

    .line 50790548
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790555
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;->b:Landroidx/compose/runtime/State;

    .line 50790557
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790564
    const/16 v6, 0x30

    .line 50790566
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790573
    move-result-wide v5

    .line 50790574
    const/16 v7, 0x20

    .line 50790576
    ushr-long v7, v5, v7

    .line 50790578
    xor-long/2addr v5, v7

    .line 50790579
    long-to-int v6, v5

    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790583
    move-result-object v5

    .line 50790584
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790587
    move-result-object v2

    .line 50790588
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790598
    move-result-object v8

    .line 50790599
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790601
    if-eqz v8, :cond_1db

    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790609
    move-result v4

    .line 50790610
    if-eqz v4, :cond_d8

    .line 50790612
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790619
    :goto_db
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790621
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790626
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790628
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790636
    move-result v4

    .line 50790637
    if-nez v4, :cond_fd

    .line 50790639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v4

    .line 50790643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object v5

    .line 50790647
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790650
    move-result v4

    .line 50790651
    if-nez v4, :cond_10b

    .line 50790653
    :cond_fd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object v4

    .line 50790657
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790663
    move-result-object v4

    .line 50790664
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790667
    :cond_10b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790669
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790674
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790677
    move-result-object v2

    .line 50790678
    const/4 v14, 0x6

    .line 50790679
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790682
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790684
    new-instance v3, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50790686
    const-string v4, "bottom_scroll_guide_tips.json"

    .line 50790688
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50790691
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50790693
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 50790695
    const/16 v20, 0x0

    .line 50790697
    const/4 v11, 0x0

    .line 50790698
    const/16 v22, 0x0

    .line 50790700
    const/16 v23, 0xf8

    .line 50790702
    const/16 v21, 0x0

    .line 50790704
    move-object/from16 v16, v2

    .line 50790706
    move-object/from16 v17, v3

    .line 50790708
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50790711
    const/16 v3, 0x14

    .line 50790713
    int-to-float v3, v3

    .line 50790714
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790717
    move-result-object v3

    .line 50790718
    const/4 v4, 0x0

    .line 50790719
    const-wide v12, 0xffffffffL

    .line 50790724
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790727
    move-result-wide v5

    .line 50790728
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50790730
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790733
    const/16 v8, 0xc30

    .line 50790735
    const/16 v16, 0x4

    .line 50790737
    move-object v5, v7

    .line 50790738
    move-object v6, v15

    .line 50790739
    move v7, v8

    .line 50790740
    move/from16 v8, v16

    .line 50790742
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790745
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790748
    move-result-object v2

    .line 50790749
    check-cast v2, Ljava/lang/String;

    .line 50790751
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790754
    move-result-wide v4

    .line 50790755
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    sget v17, Lb1/u;->d:I

    .line 50790762
    const/16 v3, 0xe

    .line 50790764
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790767
    move-result-wide v6

    .line 50790768
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790773
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790775
    const/4 v3, 0x4

    .line 50790776
    int-to-float v13, v3

    .line 50790777
    const/4 v3, 0x0

    .line 50790778
    const/4 v8, 0x0

    .line 50790779
    const/16 v23, 0xe

    .line 50790781
    const/16 v20, 0x0

    .line 50790783
    move-object/from16 v18, v1

    .line 50790785
    move/from16 v19, v13

    .line 50790787
    move/from16 v21, v11

    .line 50790789
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790792
    move-result-object v18

    .line 50790793
    const/16 v19, 0x0

    .line 50790795
    const/16 v23, 0xb

    .line 50790797
    move/from16 v20, v3

    .line 50790799
    move/from16 v21, v10

    .line 50790801
    move/from16 v22, v8

    .line 50790803
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790806
    move-result-object v3

    .line 50790807
    const/4 v10, 0x0

    .line 50790808
    move-object v8, v10

    .line 50790809
    const-wide/16 v11, 0x0

    .line 50790811
    const/16 v16, 0x0

    .line 50790813
    move/from16 v27, v13

    .line 50790815
    move-object/from16 v13, v16

    .line 50790817
    move-object/from16 v14, v16

    .line 50790819
    const-wide/16 v18, 0x0

    .line 50790821
    move-object/from16 p1, v15

    .line 50790823
    move-wide/from16 v15, v18

    .line 50790825
    const/16 v18, 0x0

    .line 50790827
    const/16 v19, 0x1

    .line 50790829
    const/16 v20, 0x0

    .line 50790831
    const/16 v21, 0x0

    .line 50790833
    const/16 v22, 0x0

    .line 50790835
    const v24, 0x30db0

    .line 50790838
    const/16 v25, 0xc30

    .line 50790840
    const v26, 0x1d7d0

    .line 50790843
    move-object/from16 v23, p1

    .line 50790845
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790848
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790851
    move/from16 v2, v27

    .line 50790853
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790856
    move-result-object v1

    .line 50790857
    move-object/from16 v2, p1

    .line 50790859
    const/4 v3, 0x6

    .line 50790860
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790866
    move-result v1

    .line 50790867
    if-eqz v1, :cond_1d8

    .line 50790869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790872
    :cond_1d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790874
    return-object v1

    .line 50790875
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790878
    throw v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const-string v3, ""

    .line 50790419
    .line 50790420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790428
    .line 50790429
    const v1, -0x3c7bb85d

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.StoryBottomContainer.<anonymous>.<anonymous>.<anonymous> (StoryBottomContainer.kt:95)"

    .line 50790434
    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790439
    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    const/4 v3, 0x3

    .line 50790442
    const/4 v4, 0x0

    .line 50790443
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    const/16 v3, 0x2c

    .line 50790448
    .line 50790449
    int-to-float v3, v3

    .line 50790450
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790451
    .line 50790452
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v2

    .line 50790456
    const/16 v3, 0x10

    .line 50790457
    .line 50790458
    int-to-float v10, v3

    .line 50790459
    const/4 v3, 0x0

    .line 50790460
    const/4 v5, 0x2

    .line 50790461
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    const/16 v3, 0x16

    .line 50790466
    .line 50790467
    int-to-float v3, v3

    .line 50790468
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    const-wide v5, 0xcc222222L

    .line 50790477
    .line 50790478
    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-wide v5

    .line 50790485
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v16

    .line 50790489
    const/16 v17, 0x0

    .line 50790490
    .line 50790491
    const/16 v18, 0x0

    .line 50790492
    .line 50790493
    const/16 v19, 0x0

    .line 50790494
    .line 50790495
    const/16 v20, 0x0

    .line 50790496
    .line 50790497
    const v2, 0x4c5de2

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 50790504
    .line 50790505
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v2

    .line 50790509
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 50790510
    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v5

    .line 50790515
    if-nez v2, :cond_7d

    .line 50790516
    .line 50790517
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790518
    .line 50790519
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    if-ne v5, v2, :cond_85

    .line 50790524
    .line 50790525
    :cond_7d
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/k;

    .line 50790526
    .line 50790527
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/k;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790531
    .line 50790532
    .line 50790533
    :cond_85
    move-object/from16 v21, v5

    .line 50790534
    .line 50790535
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790536
    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790538
    .line 50790539
    .line 50790540
    const/16 v22, 0xf

    .line 50790541
    .line 50790542
    const/16 v23, 0x0

    .line 50790543
    .line 50790544
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790549
    .line 50790550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790554
    .line 50790555
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;->b:Landroidx/compose/runtime/State;

    .line 50790556
    .line 50790557
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790558
    .line 50790559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790563
    .line 50790564
    const/16 v6, 0x30

    .line 50790565
    .line 50790566
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-wide v5

    .line 50790574
    const/16 v7, 0x20

    .line 50790575
    .line 50790576
    ushr-long v7, v5, v7

    .line 50790577
    .line 50790578
    xor-long/2addr v5, v7

    .line 50790579
    long-to-int v6, v5

    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v5

    .line 50790584
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790589
    .line 50790590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790594
    .line 50790595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v8

    .line 50790599
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790600
    .line 50790601
    if-eqz v8, :cond_1db

    .line 50790602
    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v4

    .line 50790610
    if-eqz v4, :cond_d8

    .line 50790611
    .line 50790612
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790620
    .line 50790621
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790622
    .line 50790623
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790627
    .line 50790628
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    .line 50790630
    .line 50790631
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v4

    .line 50790637
    if-nez v4, :cond_fd

    .line 50790638
    .line 50790639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v4

    .line 50790643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v5

    .line 50790647
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v4

    .line 50790651
    if-nez v4, :cond_10b

    .line 50790652
    .line 50790653
    :cond_fd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v4

    .line 50790657
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v4

    .line 50790664
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790668
    .line 50790669
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790673
    .line 50790674
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v2

    .line 50790678
    const/4 v14, 0x6

    .line 50790679
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790680
    .line 50790681
    .line 50790682
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790683
    .line 50790684
    new-instance v3, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50790685
    .line 50790686
    const-string v4, "bottom_scroll_guide_tips.json"

    .line 50790687
    .line 50790688
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50790692
    .line 50790693
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 50790694
    .line 50790695
    const/16 v20, 0x0

    .line 50790696
    .line 50790697
    const/4 v11, 0x0

    .line 50790698
    const/16 v22, 0x0

    .line 50790699
    .line 50790700
    const/16 v23, 0xf8

    .line 50790701
    .line 50790702
    const/16 v21, 0x0

    .line 50790703
    .line 50790704
    move-object/from16 v16, v2

    .line 50790705
    .line 50790706
    move-object/from16 v17, v3

    .line 50790707
    .line 50790708
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50790709
    .line 50790710
    .line 50790711
    const/16 v3, 0x14

    .line 50790712
    .line 50790713
    int-to-float v3, v3

    .line 50790714
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v3

    .line 50790718
    const/4 v4, 0x0

    .line 50790719
    const-wide v12, 0xffffffffL

    .line 50790720
    .line 50790721
    .line 50790722
    .line 50790723
    .line 50790724
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-wide v5

    .line 50790728
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50790729
    .line 50790730
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790731
    .line 50790732
    .line 50790733
    const/16 v8, 0xc30

    .line 50790734
    .line 50790735
    const/16 v16, 0x4

    .line 50790736
    .line 50790737
    move-object v5, v7

    .line 50790738
    move-object v6, v15

    .line 50790739
    move v7, v8

    .line 50790740
    move/from16 v8, v16

    .line 50790741
    .line 50790742
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v2

    .line 50790749
    check-cast v2, Ljava/lang/String;

    .line 50790750
    .line 50790751
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-wide v4

    .line 50790755
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790756
    .line 50790757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    sget v17, Lb1/u;->d:I

    .line 50790761
    .line 50790762
    const/16 v3, 0xe

    .line 50790763
    .line 50790764
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-wide v6

    .line 50790768
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790769
    .line 50790770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790771
    .line 50790772
    .line 50790773
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790774
    .line 50790775
    const/4 v3, 0x4

    .line 50790776
    int-to-float v13, v3

    .line 50790777
    const/4 v3, 0x0

    .line 50790778
    const/4 v8, 0x0

    .line 50790779
    const/16 v23, 0xe

    .line 50790780
    .line 50790781
    const/16 v20, 0x0

    .line 50790782
    .line 50790783
    move-object/from16 v18, v1

    .line 50790784
    .line 50790785
    move/from16 v19, v13

    .line 50790786
    .line 50790787
    move/from16 v21, v11

    .line 50790788
    .line 50790789
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v18

    .line 50790793
    const/16 v19, 0x0

    .line 50790794
    .line 50790795
    const/16 v23, 0xb

    .line 50790796
    .line 50790797
    move/from16 v20, v3

    .line 50790798
    .line 50790799
    move/from16 v21, v10

    .line 50790800
    .line 50790801
    move/from16 v22, v8

    .line 50790802
    .line 50790803
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v3

    .line 50790807
    const/4 v10, 0x0

    .line 50790808
    move-object v8, v10

    .line 50790809
    const-wide/16 v11, 0x0

    .line 50790810
    .line 50790811
    const/16 v16, 0x0

    .line 50790812
    .line 50790813
    move/from16 v27, v13

    .line 50790814
    .line 50790815
    move-object/from16 v13, v16

    .line 50790816
    .line 50790817
    move-object/from16 v14, v16

    .line 50790818
    .line 50790819
    const-wide/16 v18, 0x0

    .line 50790820
    .line 50790821
    move-object/from16 p1, v15

    .line 50790822
    .line 50790823
    move-wide/from16 v15, v18

    .line 50790824
    .line 50790825
    const/16 v18, 0x0

    .line 50790826
    .line 50790827
    const/16 v19, 0x1

    .line 50790828
    .line 50790829
    const/16 v20, 0x0

    .line 50790830
    .line 50790831
    const/16 v21, 0x0

    .line 50790832
    .line 50790833
    const/16 v22, 0x0

    .line 50790834
    .line 50790835
    const v24, 0x30db0

    .line 50790836
    .line 50790837
    .line 50790838
    const/16 v25, 0xc30

    .line 50790839
    .line 50790840
    const v26, 0x1d7d0

    .line 50790841
    .line 50790842
    .line 50790843
    move-object/from16 v23, p1

    .line 50790844
    .line 50790845
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790849
    .line 50790850
    .line 50790851
    move/from16 v2, v27

    .line 50790852
    .line 50790853
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-object v1

    .line 50790857
    move-object/from16 v2, p1

    .line 50790858
    .line 50790859
    const/4 v3, 0x6

    .line 50790860
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790861
    .line 50790862
    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790864
    .line 50790865
    .line 50790866
    move-result v1

    .line 50790867
    if-eqz v1, :cond_1d8

    .line 50790868
    .line 50790869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790870
    .line 50790871
    .line 50790872
    :cond_1d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790873
    .line 50790874
    return-object v1

    .line 50790875
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790876
    .line 50790877
    .line 50790878
    throw v4
.end method


