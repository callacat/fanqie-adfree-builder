## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    const v4, -0x6910a023

    .line 84410379
    move-object/from16 v5, p2

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v1, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v1

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v1

    .line 84410401
    :goto_21
    and-int/lit8 v6, v1, 0x30

    .line 84410403
    const/16 v8, 0x10

    .line 84410405
    const/16 v14, 0x20

    .line 84410407
    if-nez v6, :cond_35

    .line 84410409
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410415
    const/16 v6, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v1, 0x180

    .line 84410423
    if-nez v6, :cond_45

    .line 84410425
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410431
    const/16 v6, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    move v6, v5

    .line 84410438
    and-int/lit16 v5, v6, 0x93

    .line 84410440
    const/16 v9, 0x92

    .line 84410442
    const/4 v13, 0x1

    .line 84410443
    const/4 v12, 0x0

    .line 84410444
    if-eq v5, v9, :cond_50

    .line 84410446
    const/4 v5, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v5, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v6, 0x1

    .line 84410451
    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v5

    .line 84410455
    if-eqz v5, :cond_396

    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    move-result v5

    .line 84410461
    if-eqz v5, :cond_65

    .line 84410463
    const/4 v5, -0x1

    .line 84410464
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterBottomBar (SearchResultTabFilterPanel.kt:303)"

    .line 84410466
    invoke-static {v4, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410471
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410474
    move-result-object v5

    .line 84410475
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410480
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410483
    move-result-object v9

    .line 84410484
    invoke-interface {v9}, Lag5/k;->r()J

    .line 84410487
    move-result-wide v9

    .line 84410488
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410491
    move-result-object v5

    .line 84410492
    int-to-float v8, v8

    .line 84410493
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410495
    const/16 v9, 0x8

    .line 84410497
    int-to-float v9, v9

    .line 84410498
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410501
    move-result-object v5

    .line 84410502
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410509
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410511
    const/16 v10, 0xc

    .line 84410513
    int-to-float v11, v10

    .line 84410514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410520
    move-result-object v9

    .line 84410521
    const/16 v10, 0x36

    .line 84410523
    invoke-static {v9, v8, v7, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410526
    move-result-object v8

    .line 84410527
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410530
    move-result-wide v9

    .line 84410531
    ushr-long v16, v9, v14

    .line 84410533
    xor-long v9, v9, v16

    .line 84410535
    long-to-int v10, v9

    .line 84410536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410539
    move-result-object v9

    .line 84410540
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410543
    move-result-object v5

    .line 84410544
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410546
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410549
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410554
    move-result-object v14

    .line 84410555
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410557
    if-eqz v14, :cond_391

    .line 84410559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410565
    move-result v14

    .line 84410566
    if-eqz v14, :cond_cc

    .line 84410568
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410571
    goto :goto_cf

    .line 84410572
    :cond_cc
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410575
    :goto_cf
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410577
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410579
    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410582
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410584
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410587
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410592
    move-result v9

    .line 84410593
    if-nez v9, :cond_f1

    .line 84410595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410598
    move-result-object v9

    .line 84410599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    move-result-object v14

    .line 84410603
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410606
    move-result v9

    .line 84410607
    if-nez v9, :cond_ff

    .line 84410609
    :cond_f1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410612
    move-result-object v9

    .line 84410613
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410619
    move-result-object v9

    .line 84410620
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410623
    :cond_ff
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410625
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410628
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 84410630
    sget v5, Lj/c2;->a:I

    .line 84410632
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410634
    invoke-virtual {v8, v5, v4, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410637
    move-result-object v9

    .line 84410638
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410641
    move-result-object v10

    .line 84410642
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410645
    move-result-object v9

    .line 84410646
    const/4 v10, 0x0

    .line 84410647
    invoke-static {v7, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410650
    move-result-object v14

    .line 84410651
    invoke-interface {v14}, Lag5/k;->j()J

    .line 84410654
    move-result-wide v12

    .line 84410655
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410658
    move-result-object v20

    .line 84410659
    if-lez v0, :cond_128

    .line 84410661
    const/16 v21, 0x1

    .line 84410663
    goto :goto_12a

    .line 84410664
    :cond_128
    const/16 v21, 0x0

    .line 84410666
    :goto_12a
    const/16 v22, 0x0

    .line 84410668
    const/16 v23, 0x0

    .line 84410670
    const/16 v24, 0x0

    .line 84410672
    const v14, 0x4c5de2

    .line 84410675
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410678
    and-int/lit8 v9, v6, 0x70

    .line 84410680
    const/16 v10, 0x20

    .line 84410682
    if-ne v9, v10, :cond_13e

    .line 84410684
    const/4 v9, 0x1

    .line 84410685
    goto :goto_13f

    .line 84410686
    :cond_13e
    const/4 v9, 0x0

    .line 84410687
    :goto_13f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410690
    move-result-object v10

    .line 84410691
    if-nez v9, :cond_14d

    .line 84410693
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410695
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410698
    move-result-object v9

    .line 84410699
    if-ne v10, v9, :cond_155

    .line 84410701
    :cond_14d
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m;

    .line 84410703
    invoke-direct {v10, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410706
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410709
    :cond_155
    move-object/from16 v25, v10

    .line 84410711
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 84410713
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410716
    const/16 v26, 0xe

    .line 84410718
    const/16 v27, 0x0

    .line 84410720
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410723
    move-result-object v9

    .line 84410724
    const/16 v10, 0xa

    .line 84410726
    int-to-float v13, v10

    .line 84410727
    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410730
    move-result-object v9

    .line 84410731
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410733
    const/4 v10, 0x0

    .line 84410734
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410737
    move-result-object v5

    .line 84410738
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410741
    move-result-wide v20

    .line 84410742
    const/16 v16, 0x20

    .line 84410744
    ushr-long v22, v20, v16

    .line 84410746
    move-object/from16 v24, v15

    .line 84410748
    xor-long v14, v20, v22

    .line 84410750
    long-to-int v10, v14

    .line 84410751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410754
    move-result-object v14

    .line 84410755
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410758
    move-result-object v9

    .line 84410759
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410762
    move-result-object v15

    .line 84410763
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410765
    if-eqz v15, :cond_38c

    .line 84410767
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410770
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410773
    move-result v15

    .line 84410774
    if-eqz v15, :cond_19e

    .line 84410776
    move-object/from16 v15, v24

    .line 84410778
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410781
    goto :goto_1a3

    .line 84410782
    :cond_19e
    move-object/from16 v15, v24

    .line 84410784
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410787
    :goto_1a3
    move/from16 v30, v6

    .line 84410789
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410791
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410794
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410796
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410799
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410804
    move-result v6

    .line 84410805
    if-nez v6, :cond_1c5

    .line 84410807
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410810
    move-result-object v6

    .line 84410811
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410814
    move-result-object v14

    .line 84410815
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410818
    move-result v6

    .line 84410819
    if-nez v6, :cond_1d3

    .line 84410821
    :cond_1c5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410824
    move-result-object v6

    .line 84410825
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410828
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410831
    move-result-object v6

    .line 84410832
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410835
    :cond_1d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410837
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410840
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410842
    const-string v5, "\u6e05\u7a7a"

    .line 84410844
    const/4 v6, 0x0

    .line 84410845
    if-lez v0, :cond_1f2

    .line 84410847
    const v9, 0x76c97f0c

    .line 84410850
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410853
    const/4 v14, 0x0

    .line 84410854
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410857
    move-result-object v9

    .line 84410858
    invoke-interface {v9}, Lag5/k;->d()J

    .line 84410861
    move-result-wide v9

    .line 84410862
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410865
    goto :goto_204

    .line 84410866
    :cond_1f2
    const/4 v14, 0x0

    .line 84410867
    const v9, 0x76ca99ec

    .line 84410870
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410873
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410876
    move-result-object v9

    .line 84410877
    invoke-interface {v9}, Lag5/k;->b()J

    .line 84410880
    move-result-wide v9

    .line 84410881
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410884
    :goto_204
    move-wide/from16 v31, v9

    .line 84410886
    const/16 v9, 0xe

    .line 84410888
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410891
    move-result-wide v20

    .line 84410892
    move-wide/from16 v9, v20

    .line 84410894
    const/16 v17, 0x0

    .line 84410896
    move/from16 v33, v11

    .line 84410898
    move-object/from16 v11, v17

    .line 84410900
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410902
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410905
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410907
    move-object v14, v12

    .line 84410908
    move-object/from16 v12, v17

    .line 84410910
    const/16 v17, 0x0

    .line 84410912
    move/from16 v34, v13

    .line 84410914
    move-object/from16 v13, v17

    .line 84410916
    const-wide/16 v17, 0x0

    .line 84410918
    move-object/from16 v36, v14

    .line 84410920
    move-object/from16 v35, v15

    .line 84410922
    const/16 v37, 0x20

    .line 84410924
    move-wide/from16 v14, v17

    .line 84410926
    const/16 v16, 0x0

    .line 84410928
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 84410930
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410933
    sget v11, Lb1/i;->e:I

    .line 84410935
    new-instance v13, Lb1/i;

    .line 84410937
    move-object/from16 v17, v13

    .line 84410939
    invoke-direct {v13, v11}, Lb1/i;-><init>(I)V

    .line 84410942
    const-wide/16 v18, 0x0

    .line 84410944
    const/16 v20, 0x0

    .line 84410946
    const/16 v21, 0x0

    .line 84410948
    const/16 v22, 0x0

    .line 84410950
    const/16 v23, 0x0

    .line 84410952
    const/16 v24, 0x0

    .line 84410954
    const/16 v25, 0x0

    .line 84410956
    const v27, 0x30c06

    .line 84410959
    const/16 v28, 0x0

    .line 84410961
    const v29, 0x1fdd2

    .line 84410964
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410966
    move/from16 v38, v30

    .line 84410968
    move-object/from16 v30, v7

    .line 84410970
    move-object/from16 v39, v8

    .line 84410972
    move-wide/from16 v7, v31

    .line 84410974
    move-object/from16 v26, v30

    .line 84410976
    move v0, v11

    .line 84410977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84410979
    const/4 v11, 0x0

    .line 84410980
    const/4 v13, 0x0

    .line 84410981
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410984
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410987
    move-object/from16 v5, v39

    .line 84410989
    const/4 v6, 0x1

    .line 84410990
    invoke-virtual {v5, v1, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410993
    move-result-object v1

    .line 84410994
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 84410997
    move-result-object v4

    .line 84410998
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411001
    move-result-object v1

    .line 84411002
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84411004
    move-object/from16 v14, v30

    .line 84411006
    const/4 v7, 0x0

    .line 84411007
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411010
    move-result-object v5

    .line 84411011
    invoke-interface {v5}, Lag5/k;->k5()Ljava/util/List;

    .line 84411014
    move-result-object v5

    .line 84411015
    const/4 v8, 0x0

    .line 84411016
    const/16 v9, 0xe

    .line 84411018
    invoke-static {v4, v5, v8, v8, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84411021
    move-result-object v4

    .line 84411022
    const/4 v5, 0x6

    .line 84411023
    const/4 v10, 0x0

    .line 84411024
    invoke-static {v1, v4, v10, v8, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411027
    move-result-object v15

    .line 84411028
    const/16 v16, 0x0

    .line 84411030
    const/16 v17, 0x0

    .line 84411032
    const/16 v18, 0x0

    .line 84411034
    const/16 v19, 0x0

    .line 84411036
    const v1, 0x4c5de2

    .line 84411039
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411042
    move/from16 v5, v38

    .line 84411044
    and-int/lit16 v1, v5, 0x380

    .line 84411046
    const/16 v4, 0x100

    .line 84411048
    if-ne v1, v4, :cond_2ac

    .line 84411050
    const/4 v13, 0x1

    .line 84411051
    goto :goto_2ad

    .line 84411052
    :cond_2ac
    const/4 v13, 0x0

    .line 84411053
    :goto_2ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411056
    move-result-object v1

    .line 84411057
    if-nez v13, :cond_2bb

    .line 84411059
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411064
    move-result-object v4

    .line 84411065
    if-ne v1, v4, :cond_2c3

    .line 84411067
    :cond_2bb
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n;

    .line 84411069
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84411072
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411075
    :cond_2c3
    move-object/from16 v20, v1

    .line 84411077
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84411079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411082
    const/16 v21, 0xf

    .line 84411084
    const/16 v22, 0x0

    .line 84411086
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411089
    move-result-object v1

    .line 84411090
    move/from16 v4, v33

    .line 84411092
    move/from16 v5, v34

    .line 84411094
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411097
    move-result-object v1

    .line 84411098
    move-object/from16 v4, v36

    .line 84411100
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411103
    move-result-object v4

    .line 84411104
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411107
    move-result-wide v5

    .line 84411108
    ushr-long v11, v5, v37

    .line 84411110
    xor-long/2addr v5, v11

    .line 84411111
    long-to-int v6, v5

    .line 84411112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411115
    move-result-object v5

    .line 84411116
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411119
    move-result-object v1

    .line 84411120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411123
    move-result-object v8

    .line 84411124
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411126
    if-eqz v8, :cond_388

    .line 84411128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411134
    move-result v8

    .line 84411135
    if-eqz v8, :cond_307

    .line 84411137
    move-object/from16 v8, v35

    .line 84411139
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411142
    goto :goto_30a

    .line 84411143
    :cond_307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411146
    :goto_30a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411148
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411153
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411161
    move-result v5

    .line 84411162
    if-nez v5, :cond_32a

    .line 84411164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411167
    move-result-object v5

    .line 84411168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411171
    move-result-object v8

    .line 84411172
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411175
    move-result v5

    .line 84411176
    if-nez v5, :cond_338

    .line 84411178
    :cond_32a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411181
    move-result-object v5

    .line 84411182
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411188
    move-result-object v5

    .line 84411189
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411192
    :cond_338
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411194
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411197
    const-string v5, "\u786e\u5b9a"

    .line 84411199
    const/4 v6, 0x0

    .line 84411200
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411203
    move-result-object v1

    .line 84411204
    invoke-interface {v1}, Lag5/k;->l()J

    .line 84411207
    move-result-wide v7

    .line 84411208
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84411211
    move-result-wide v9

    .line 84411212
    const/4 v11, 0x0

    .line 84411213
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411215
    const/4 v13, 0x0

    .line 84411216
    const/16 v16, 0x0

    .line 84411218
    new-instance v1, Lb1/i;

    .line 84411220
    move-object/from16 v17, v1

    .line 84411222
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 84411225
    const-wide/16 v18, 0x0

    .line 84411227
    const/16 v20, 0x0

    .line 84411229
    const/16 v21, 0x0

    .line 84411231
    const/16 v22, 0x0

    .line 84411233
    const/16 v23, 0x0

    .line 84411235
    const/16 v24, 0x0

    .line 84411237
    const/16 v25, 0x0

    .line 84411239
    const v27, 0x30c06

    .line 84411242
    const/16 v28, 0x0

    .line 84411244
    const v29, 0x1fdd2

    .line 84411247
    const-wide/16 v0, 0x0

    .line 84411249
    move-object v4, v14

    .line 84411250
    move-wide v14, v0

    .line 84411251
    move-object/from16 v26, v4

    .line 84411253
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411259
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411265
    move-result v0

    .line 84411266
    if-eqz v0, :cond_39a

    .line 84411268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411271
    goto :goto_39a

    .line 84411272
    :cond_388
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411275
    throw v10

    .line 84411276
    :cond_38c
    const/4 v10, 0x0

    .line 84411277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411280
    throw v10

    .line 84411281
    :cond_391
    const/4 v10, 0x0

    .line 84411282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411285
    throw v10

    .line 84411286
    :cond_396
    move-object v4, v7

    .line 84411287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411290
    :cond_39a
    :goto_39a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411293
    move-result-object v0

    .line 84411294
    if-eqz v0, :cond_3ac

    .line 84411296
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o;

    .line 84411298
    move/from16 v4, p0

    .line 84411300
    move/from16 v5, p1

    .line 84411302
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84411305
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411308
    :cond_3ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x6910a023

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p2

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v1, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v1

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v1

    .line 84410401
    :goto_21
    and-int/lit8 v6, v1, 0x30

    .line 84410402
    .line 84410403
    const/16 v8, 0x10

    .line 84410404
    .line 84410405
    const/16 v14, 0x20

    .line 84410406
    .line 84410407
    if-nez v6, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410414
    .line 84410415
    const/16 v6, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v1, 0x180

    .line 84410422
    .line 84410423
    if-nez v6, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410430
    .line 84410431
    const/16 v6, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    move v6, v5

    .line 84410438
    and-int/lit16 v5, v6, 0x93

    .line 84410439
    .line 84410440
    const/16 v9, 0x92

    .line 84410441
    .line 84410442
    const/4 v13, 0x1

    .line 84410443
    const/4 v12, 0x0

    .line 84410444
    if-eq v5, v9, :cond_50

    .line 84410445
    .line 84410446
    const/4 v5, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v5, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v6, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v5

    .line 84410455
    if-eqz v5, :cond_396

    .line 84410456
    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v5

    .line 84410461
    if-eqz v5, :cond_65

    .line 84410462
    .line 84410463
    const/4 v5, -0x1

    .line 84410464
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterBottomBar (SearchResultTabFilterPanel.kt:303)"

    .line 84410465
    .line 84410466
    invoke-static {v4, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    .line 84410468
    .line 84410469
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    .line 84410471
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v5

    .line 84410475
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410476
    .line 84410477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v9

    .line 84410484
    invoke-interface {v9}, Lag5/k;->r()J

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-wide v9

    .line 84410488
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v5

    .line 84410492
    int-to-float v8, v8

    .line 84410493
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410494
    .line 84410495
    const/16 v9, 0x8

    .line 84410496
    .line 84410497
    int-to-float v9, v9

    .line 84410498
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v5

    .line 84410502
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410503
    .line 84410504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410505
    .line 84410506
    .line 84410507
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410508
    .line 84410509
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410510
    .line 84410511
    const/16 v10, 0xc

    .line 84410512
    .line 84410513
    int-to-float v11, v10

    .line 84410514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v9

    .line 84410521
    const/16 v10, 0x36

    .line 84410522
    .line 84410523
    invoke-static {v9, v8, v7, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v8

    .line 84410527
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-wide v9

    .line 84410531
    ushr-long v16, v9, v14

    .line 84410532
    .line 84410533
    xor-long v9, v9, v16

    .line 84410534
    .line 84410535
    long-to-int v10, v9

    .line 84410536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v9

    .line 84410540
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v5

    .line 84410544
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410545
    .line 84410546
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410547
    .line 84410548
    .line 84410549
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410550
    .line 84410551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v14

    .line 84410555
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410556
    .line 84410557
    if-eqz v14, :cond_391

    .line 84410558
    .line 84410559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410560
    .line 84410561
    .line 84410562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410563
    .line 84410564
    .line 84410565
    move-result v14

    .line 84410566
    if-eqz v14, :cond_cc

    .line 84410567
    .line 84410568
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410569
    .line 84410570
    .line 84410571
    goto :goto_cf

    .line 84410572
    :cond_cc
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410573
    .line 84410574
    .line 84410575
    :goto_cf
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410576
    .line 84410577
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410578
    .line 84410579
    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410580
    .line 84410581
    .line 84410582
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410583
    .line 84410584
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410585
    .line 84410586
    .line 84410587
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410588
    .line 84410589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410590
    .line 84410591
    .line 84410592
    move-result v9

    .line 84410593
    if-nez v9, :cond_f1

    .line 84410594
    .line 84410595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v9

    .line 84410599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v14

    .line 84410603
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410604
    .line 84410605
    .line 84410606
    move-result v9

    .line 84410607
    if-nez v9, :cond_ff

    .line 84410608
    .line 84410609
    :cond_f1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v9

    .line 84410613
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v9

    .line 84410620
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410621
    .line 84410622
    .line 84410623
    :cond_ff
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410624
    .line 84410625
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410626
    .line 84410627
    .line 84410628
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 84410629
    .line 84410630
    sget v5, Lj/c2;->a:I

    .line 84410631
    .line 84410632
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410633
    .line 84410634
    invoke-virtual {v8, v5, v4, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v9

    .line 84410638
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v10

    .line 84410642
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v9

    .line 84410646
    const/4 v10, 0x0

    .line 84410647
    invoke-static {v7, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v14

    .line 84410651
    invoke-interface {v14}, Lag5/k;->j()J

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-wide v12

    .line 84410655
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v20

    .line 84410659
    if-lez v0, :cond_128

    .line 84410660
    .line 84410661
    const/16 v21, 0x1

    .line 84410662
    .line 84410663
    goto :goto_12a

    .line 84410664
    :cond_128
    const/16 v21, 0x0

    .line 84410665
    .line 84410666
    :goto_12a
    const/16 v22, 0x0

    .line 84410667
    .line 84410668
    const/16 v23, 0x0

    .line 84410669
    .line 84410670
    const/16 v24, 0x0

    .line 84410671
    .line 84410672
    const v14, 0x4c5de2

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410676
    .line 84410677
    .line 84410678
    and-int/lit8 v9, v6, 0x70

    .line 84410679
    .line 84410680
    const/16 v10, 0x20

    .line 84410681
    .line 84410682
    if-ne v9, v10, :cond_13e

    .line 84410683
    .line 84410684
    const/4 v9, 0x1

    .line 84410685
    goto :goto_13f

    .line 84410686
    :cond_13e
    const/4 v9, 0x0

    .line 84410687
    :goto_13f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v10

    .line 84410691
    if-nez v9, :cond_14d

    .line 84410692
    .line 84410693
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410694
    .line 84410695
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v9

    .line 84410699
    if-ne v10, v9, :cond_155

    .line 84410700
    .line 84410701
    :cond_14d
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m;

    .line 84410702
    .line 84410703
    invoke-direct {v10, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410704
    .line 84410705
    .line 84410706
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410707
    .line 84410708
    .line 84410709
    :cond_155
    move-object/from16 v25, v10

    .line 84410710
    .line 84410711
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 84410712
    .line 84410713
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410714
    .line 84410715
    .line 84410716
    const/16 v26, 0xe

    .line 84410717
    .line 84410718
    const/16 v27, 0x0

    .line 84410719
    .line 84410720
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v9

    .line 84410724
    const/16 v10, 0xa

    .line 84410725
    .line 84410726
    int-to-float v13, v10

    .line 84410727
    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v9

    .line 84410731
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410732
    .line 84410733
    const/4 v10, 0x0

    .line 84410734
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v5

    .line 84410738
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-wide v20

    .line 84410742
    const/16 v16, 0x20

    .line 84410743
    .line 84410744
    ushr-long v22, v20, v16

    .line 84410745
    .line 84410746
    move-object/from16 v24, v15

    .line 84410747
    .line 84410748
    xor-long v14, v20, v22

    .line 84410749
    .line 84410750
    long-to-int v10, v14

    .line 84410751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v14

    .line 84410755
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v9

    .line 84410759
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v15

    .line 84410763
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410764
    .line 84410765
    if-eqz v15, :cond_38c

    .line 84410766
    .line 84410767
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410768
    .line 84410769
    .line 84410770
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410771
    .line 84410772
    .line 84410773
    move-result v15

    .line 84410774
    if-eqz v15, :cond_19e

    .line 84410775
    .line 84410776
    move-object/from16 v15, v24

    .line 84410777
    .line 84410778
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410779
    .line 84410780
    .line 84410781
    goto :goto_1a3

    .line 84410782
    :cond_19e
    move-object/from16 v15, v24

    .line 84410783
    .line 84410784
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410785
    .line 84410786
    .line 84410787
    :goto_1a3
    move/from16 v30, v6

    .line 84410788
    .line 84410789
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410790
    .line 84410791
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410792
    .line 84410793
    .line 84410794
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410795
    .line 84410796
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410797
    .line 84410798
    .line 84410799
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410800
    .line 84410801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410802
    .line 84410803
    .line 84410804
    move-result v6

    .line 84410805
    if-nez v6, :cond_1c5

    .line 84410806
    .line 84410807
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v6

    .line 84410811
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v14

    .line 84410815
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410816
    .line 84410817
    .line 84410818
    move-result v6

    .line 84410819
    if-nez v6, :cond_1d3

    .line 84410820
    .line 84410821
    :cond_1c5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v6

    .line 84410825
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410826
    .line 84410827
    .line 84410828
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v6

    .line 84410832
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410833
    .line 84410834
    .line 84410835
    :cond_1d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410836
    .line 84410837
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410838
    .line 84410839
    .line 84410840
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410841
    .line 84410842
    const-string v5, "\u6e05\u7a7a"

    .line 84410843
    .line 84410844
    const/4 v6, 0x0

    .line 84410845
    if-lez v0, :cond_1f2

    .line 84410846
    .line 84410847
    const v9, 0x76c97f0c

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410851
    .line 84410852
    .line 84410853
    const/4 v14, 0x0

    .line 84410854
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v9

    .line 84410858
    invoke-interface {v9}, Lag5/k;->d()J

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-wide v9

    .line 84410862
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410863
    .line 84410864
    .line 84410865
    goto :goto_204

    .line 84410866
    :cond_1f2
    const/4 v14, 0x0

    .line 84410867
    const v9, 0x76ca99ec

    .line 84410868
    .line 84410869
    .line 84410870
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410871
    .line 84410872
    .line 84410873
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v9

    .line 84410877
    invoke-interface {v9}, Lag5/k;->b()J

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-wide v9

    .line 84410881
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410882
    .line 84410883
    .line 84410884
    :goto_204
    move-wide/from16 v31, v9

    .line 84410885
    .line 84410886
    const/16 v9, 0xe

    .line 84410887
    .line 84410888
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-wide v20

    .line 84410892
    move-wide/from16 v9, v20

    .line 84410893
    .line 84410894
    const/16 v17, 0x0

    .line 84410895
    .line 84410896
    move/from16 v33, v11

    .line 84410897
    .line 84410898
    move-object/from16 v11, v17

    .line 84410899
    .line 84410900
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410901
    .line 84410902
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410903
    .line 84410904
    .line 84410905
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410906
    .line 84410907
    move-object v14, v12

    .line 84410908
    move-object/from16 v12, v17

    .line 84410909
    .line 84410910
    const/16 v17, 0x0

    .line 84410911
    .line 84410912
    move/from16 v34, v13

    .line 84410913
    .line 84410914
    move-object/from16 v13, v17

    .line 84410915
    .line 84410916
    const-wide/16 v17, 0x0

    .line 84410917
    .line 84410918
    move-object/from16 v36, v14

    .line 84410919
    .line 84410920
    move-object/from16 v35, v15

    .line 84410921
    .line 84410922
    const/16 v37, 0x20

    .line 84410923
    .line 84410924
    move-wide/from16 v14, v17

    .line 84410925
    .line 84410926
    const/16 v16, 0x0

    .line 84410927
    .line 84410928
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 84410929
    .line 84410930
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410931
    .line 84410932
    .line 84410933
    sget v11, Lb1/i;->e:I

    .line 84410934
    .line 84410935
    new-instance v13, Lb1/i;

    .line 84410936
    .line 84410937
    move-object/from16 v17, v13

    .line 84410938
    .line 84410939
    invoke-direct {v13, v11}, Lb1/i;-><init>(I)V

    .line 84410940
    .line 84410941
    .line 84410942
    const-wide/16 v18, 0x0

    .line 84410943
    .line 84410944
    const/16 v20, 0x0

    .line 84410945
    .line 84410946
    const/16 v21, 0x0

    .line 84410947
    .line 84410948
    const/16 v22, 0x0

    .line 84410949
    .line 84410950
    const/16 v23, 0x0

    .line 84410951
    .line 84410952
    const/16 v24, 0x0

    .line 84410953
    .line 84410954
    const/16 v25, 0x0

    .line 84410955
    .line 84410956
    const v27, 0x30c06

    .line 84410957
    .line 84410958
    .line 84410959
    const/16 v28, 0x0

    .line 84410960
    .line 84410961
    const v29, 0x1fdd2

    .line 84410962
    .line 84410963
    .line 84410964
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410965
    .line 84410966
    move/from16 v38, v30

    .line 84410967
    .line 84410968
    move-object/from16 v30, v7

    .line 84410969
    .line 84410970
    move-object/from16 v39, v8

    .line 84410971
    .line 84410972
    move-wide/from16 v7, v31

    .line 84410973
    .line 84410974
    move-object/from16 v26, v30

    .line 84410975
    .line 84410976
    move v0, v11

    .line 84410977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84410978
    .line 84410979
    const/4 v11, 0x0

    .line 84410980
    const/4 v13, 0x0

    .line 84410981
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410982
    .line 84410983
    .line 84410984
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410985
    .line 84410986
    .line 84410987
    move-object/from16 v5, v39

    .line 84410988
    .line 84410989
    const/4 v6, 0x1

    .line 84410990
    invoke-virtual {v5, v1, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410991
    .line 84410992
    .line 84410993
    move-result-object v1

    .line 84410994
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v4

    .line 84410998
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v1

    .line 84411002
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84411003
    .line 84411004
    move-object/from16 v14, v30

    .line 84411005
    .line 84411006
    const/4 v7, 0x0

    .line 84411007
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411008
    .line 84411009
    .line 84411010
    move-result-object v5

    .line 84411011
    invoke-interface {v5}, Lag5/k;->k5()Ljava/util/List;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v5

    .line 84411015
    const/4 v8, 0x0

    .line 84411016
    const/16 v9, 0xe

    .line 84411017
    .line 84411018
    invoke-static {v4, v5, v8, v8, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v4

    .line 84411022
    const/4 v5, 0x6

    .line 84411023
    const/4 v10, 0x0

    .line 84411024
    invoke-static {v1, v4, v10, v8, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v15

    .line 84411028
    const/16 v16, 0x0

    .line 84411029
    .line 84411030
    const/16 v17, 0x0

    .line 84411031
    .line 84411032
    const/16 v18, 0x0

    .line 84411033
    .line 84411034
    const/16 v19, 0x0

    .line 84411035
    .line 84411036
    const v1, 0x4c5de2

    .line 84411037
    .line 84411038
    .line 84411039
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411040
    .line 84411041
    .line 84411042
    move/from16 v5, v38

    .line 84411043
    .line 84411044
    and-int/lit16 v1, v5, 0x380

    .line 84411045
    .line 84411046
    const/16 v4, 0x100

    .line 84411047
    .line 84411048
    if-ne v1, v4, :cond_2ac

    .line 84411049
    .line 84411050
    const/4 v13, 0x1

    .line 84411051
    goto :goto_2ad

    .line 84411052
    :cond_2ac
    const/4 v13, 0x0

    .line 84411053
    :goto_2ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411054
    .line 84411055
    .line 84411056
    move-result-object v1

    .line 84411057
    if-nez v13, :cond_2bb

    .line 84411058
    .line 84411059
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411060
    .line 84411061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411062
    .line 84411063
    .line 84411064
    move-result-object v4

    .line 84411065
    if-ne v1, v4, :cond_2c3

    .line 84411066
    .line 84411067
    :cond_2bb
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n;

    .line 84411068
    .line 84411069
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84411070
    .line 84411071
    .line 84411072
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411073
    .line 84411074
    .line 84411075
    :cond_2c3
    move-object/from16 v20, v1

    .line 84411076
    .line 84411077
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84411078
    .line 84411079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411080
    .line 84411081
    .line 84411082
    const/16 v21, 0xf

    .line 84411083
    .line 84411084
    const/16 v22, 0x0

    .line 84411085
    .line 84411086
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411087
    .line 84411088
    .line 84411089
    move-result-object v1

    .line 84411090
    move/from16 v4, v33

    .line 84411091
    .line 84411092
    move/from16 v5, v34

    .line 84411093
    .line 84411094
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411095
    .line 84411096
    .line 84411097
    move-result-object v1

    .line 84411098
    move-object/from16 v4, v36

    .line 84411099
    .line 84411100
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v4

    .line 84411104
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411105
    .line 84411106
    .line 84411107
    move-result-wide v5

    .line 84411108
    ushr-long v11, v5, v37

    .line 84411109
    .line 84411110
    xor-long/2addr v5, v11

    .line 84411111
    long-to-int v6, v5

    .line 84411112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411113
    .line 84411114
    .line 84411115
    move-result-object v5

    .line 84411116
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411117
    .line 84411118
    .line 84411119
    move-result-object v1

    .line 84411120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411121
    .line 84411122
    .line 84411123
    move-result-object v8

    .line 84411124
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411125
    .line 84411126
    if-eqz v8, :cond_388

    .line 84411127
    .line 84411128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411129
    .line 84411130
    .line 84411131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411132
    .line 84411133
    .line 84411134
    move-result v8

    .line 84411135
    if-eqz v8, :cond_307

    .line 84411136
    .line 84411137
    move-object/from16 v8, v35

    .line 84411138
    .line 84411139
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411140
    .line 84411141
    .line 84411142
    goto :goto_30a

    .line 84411143
    :cond_307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411144
    .line 84411145
    .line 84411146
    :goto_30a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411147
    .line 84411148
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411149
    .line 84411150
    .line 84411151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411152
    .line 84411153
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411154
    .line 84411155
    .line 84411156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411157
    .line 84411158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411159
    .line 84411160
    .line 84411161
    move-result v5

    .line 84411162
    if-nez v5, :cond_32a

    .line 84411163
    .line 84411164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411165
    .line 84411166
    .line 84411167
    move-result-object v5

    .line 84411168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411169
    .line 84411170
    .line 84411171
    move-result-object v8

    .line 84411172
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411173
    .line 84411174
    .line 84411175
    move-result v5

    .line 84411176
    if-nez v5, :cond_338

    .line 84411177
    .line 84411178
    :cond_32a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411179
    .line 84411180
    .line 84411181
    move-result-object v5

    .line 84411182
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411183
    .line 84411184
    .line 84411185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411186
    .line 84411187
    .line 84411188
    move-result-object v5

    .line 84411189
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411190
    .line 84411191
    .line 84411192
    :cond_338
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411193
    .line 84411194
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411195
    .line 84411196
    .line 84411197
    const-string v5, "\u786e\u5b9a"

    .line 84411198
    .line 84411199
    const/4 v6, 0x0

    .line 84411200
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411201
    .line 84411202
    .line 84411203
    move-result-object v1

    .line 84411204
    invoke-interface {v1}, Lag5/k;->l()J

    .line 84411205
    .line 84411206
    .line 84411207
    move-result-wide v7

    .line 84411208
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84411209
    .line 84411210
    .line 84411211
    move-result-wide v9

    .line 84411212
    const/4 v11, 0x0

    .line 84411213
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411214
    .line 84411215
    const/4 v13, 0x0

    .line 84411216
    const/16 v16, 0x0

    .line 84411217
    .line 84411218
    new-instance v1, Lb1/i;

    .line 84411219
    .line 84411220
    move-object/from16 v17, v1

    .line 84411221
    .line 84411222
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 84411223
    .line 84411224
    .line 84411225
    const-wide/16 v18, 0x0

    .line 84411226
    .line 84411227
    const/16 v20, 0x0

    .line 84411228
    .line 84411229
    const/16 v21, 0x0

    .line 84411230
    .line 84411231
    const/16 v22, 0x0

    .line 84411232
    .line 84411233
    const/16 v23, 0x0

    .line 84411234
    .line 84411235
    const/16 v24, 0x0

    .line 84411236
    .line 84411237
    const/16 v25, 0x0

    .line 84411238
    .line 84411239
    const v27, 0x30c06

    .line 84411240
    .line 84411241
    .line 84411242
    const/16 v28, 0x0

    .line 84411243
    .line 84411244
    const v29, 0x1fdd2

    .line 84411245
    .line 84411246
    .line 84411247
    const-wide/16 v0, 0x0

    .line 84411248
    .line 84411249
    move-object v4, v14

    .line 84411250
    move-wide v14, v0

    .line 84411251
    move-object/from16 v26, v4

    .line 84411252
    .line 84411253
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411254
    .line 84411255
    .line 84411256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411257
    .line 84411258
    .line 84411259
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411260
    .line 84411261
    .line 84411262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411263
    .line 84411264
    .line 84411265
    move-result v0

    .line 84411266
    if-eqz v0, :cond_39a

    .line 84411267
    .line 84411268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411269
    .line 84411270
    .line 84411271
    goto :goto_39a

    .line 84411272
    :cond_388
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411273
    .line 84411274
    .line 84411275
    throw v10

    .line 84411276
    :cond_38c
    const/4 v10, 0x0

    .line 84411277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411278
    .line 84411279
    .line 84411280
    throw v10

    .line 84411281
    :cond_391
    const/4 v10, 0x0

    .line 84411282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411283
    .line 84411284
    .line 84411285
    throw v10

    .line 84411286
    :cond_396
    move-object v4, v7

    .line 84411287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411288
    .line 84411289
    .line 84411290
    :cond_39a
    :goto_39a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411291
    .line 84411292
    .line 84411293
    move-result-object v0

    .line 84411294
    if-eqz v0, :cond_3ac

    .line 84411295
    .line 84411296
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o;

    .line 84411297
    .line 84411298
    move/from16 v4, p0

    .line 84411299
    .line 84411300
    move/from16 v5, p1

    .line 84411301
    .line 84411302
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/o;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84411303
    .line 84411304
    .line 84411305
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411306
    .line 84411307
    .line 84411308
    :cond_3ac
    return-void
.end method


.method public static final b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p3

    .line 117899272
    move-object/from16 v5, p4

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    const v0, -0x788490a4

    .line 117899279
    move-object/from16 v7, p5

    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v15

    .line 117899285
    and-int/lit8 v7, v6, 0x6

    .line 117899287
    const/4 v8, 0x2

    .line 117899288
    if-nez v7, :cond_25

    .line 117899290
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    move-result v7

    .line 117899294
    if-eqz v7, :cond_22

    .line 117899296
    const/4 v7, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v7, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v7, v6

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v7, v6

    .line 117899302
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117899304
    const/16 v10, 0x10

    .line 117899306
    if-nez v9, :cond_38

    .line 117899308
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899311
    move-result v9

    .line 117899312
    if-eqz v9, :cond_35

    .line 117899314
    const/16 v9, 0x20

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v9, 0x10

    .line 117899319
    :goto_37
    or-int/2addr v7, v9

    .line 117899320
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 117899322
    if-nez v9, :cond_48

    .line 117899324
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899327
    move-result v9

    .line 117899328
    if-eqz v9, :cond_45

    .line 117899330
    const/16 v9, 0x100

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v9, 0x80

    .line 117899335
    :goto_47
    or-int/2addr v7, v9

    .line 117899336
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 117899338
    const/16 v11, 0x800

    .line 117899340
    if-nez v9, :cond_5a

    .line 117899342
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    move-result v9

    .line 117899346
    if-eqz v9, :cond_57

    .line 117899348
    const/16 v9, 0x800

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v9, 0x400

    .line 117899353
    :goto_59
    or-int/2addr v7, v9

    .line 117899354
    :cond_5a
    and-int/lit16 v9, v6, 0x6000

    .line 117899356
    const/16 v12, 0x4000

    .line 117899358
    if-nez v9, :cond_6c

    .line 117899360
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899363
    move-result v9

    .line 117899364
    if-eqz v9, :cond_69

    .line 117899366
    const/16 v9, 0x4000

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v9, 0x2000

    .line 117899371
    :goto_6b
    or-int/2addr v7, v9

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v7, 0x2493

    .line 117899374
    const/16 v13, 0x2492

    .line 117899376
    const/4 v14, 0x0

    .line 117899377
    if-eq v9, v13, :cond_75

    .line 117899379
    const/4 v9, 0x1

    .line 117899380
    goto :goto_76

    .line 117899381
    :cond_75
    const/4 v9, 0x0

    .line 117899382
    :goto_76
    and-int/lit8 v13, v7, 0x1

    .line 117899384
    invoke-interface {v15, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899387
    move-result v9

    .line 117899388
    if-eqz v9, :cond_127

    .line 117899390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899393
    move-result v9

    .line 117899394
    if-eqz v9, :cond_8a

    .line 117899396
    const/4 v9, -0x1

    .line 117899397
    const-string v13, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterContent (SearchResultTabFilterPanel.kt:205)"

    .line 117899399
    invoke-static {v0, v7, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899402
    :cond_8a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117899404
    const/4 v9, 0x3

    .line 117899405
    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117899408
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117899412
    invoke-interface {v1, v13, v9, v14}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899415
    move-result-object v9

    .line 117899416
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899419
    move-result-object v9

    .line 117899420
    int-to-float v10, v10

    .line 117899421
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117899423
    const/4 v13, 0x0

    .line 117899424
    invoke-static {v9, v10, v13, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899427
    move-result-object v8

    .line 117899428
    const/16 v10, 0x8

    .line 117899430
    int-to-float v10, v10

    .line 117899431
    const/4 v14, 0x7

    .line 117899432
    invoke-static {v13, v13, v13, v10, v14}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899435
    move-result-object v10

    .line 117899436
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899438
    const/16 v14, 0xe

    .line 117899440
    int-to-float v14, v14

    .line 117899441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899444
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899447
    move-result-object v13

    .line 117899448
    const/16 v17, 0x0

    .line 117899450
    const/16 v18, 0x0

    .line 117899452
    const v14, -0x48fade91

    .line 117899455
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899458
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899461
    move-result v14

    .line 117899462
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899465
    move-result v20

    .line 117899466
    or-int v14, v14, v20

    .line 117899468
    const v20, 0xe000

    .line 117899471
    and-int v9, v7, v20

    .line 117899473
    if-ne v9, v12, :cond_d5

    .line 117899475
    const/4 v9, 0x1

    .line 117899476
    goto :goto_d6

    .line 117899477
    :cond_d5
    const/4 v9, 0x0

    .line 117899478
    :goto_d6
    or-int/2addr v9, v14

    .line 117899479
    and-int/lit16 v7, v7, 0x1c00

    .line 117899481
    if-ne v7, v11, :cond_dd

    .line 117899483
    const/4 v14, 0x1

    .line 117899484
    goto :goto_de

    .line 117899485
    :cond_dd
    const/4 v14, 0x0

    .line 117899486
    :goto_de
    or-int v7, v9, v14

    .line 117899488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899491
    move-result-object v9

    .line 117899492
    if-nez v7, :cond_ee

    .line 117899494
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899496
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899499
    move-result-object v7

    .line 117899500
    if-ne v9, v7, :cond_f6

    .line 117899502
    :cond_ee
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;

    .line 117899504
    invoke-direct {v9, v2, v3, v5, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899507
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899510
    :cond_f6
    move-object/from16 v20, v9

    .line 117899512
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 117899514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899517
    const v22, 0x180c00

    .line 117899520
    const/16 v23, 0x0

    .line 117899522
    const/16 v24, 0x3b4

    .line 117899524
    const/4 v11, 0x0

    .line 117899525
    const/4 v12, 0x0

    .line 117899526
    move-object v7, v0

    .line 117899527
    const/4 v0, 0x0

    .line 117899528
    move-object v9, v0

    .line 117899529
    const/4 v0, 0x0

    .line 117899530
    move-object v14, v0

    .line 117899531
    move-object v0, v15

    .line 117899532
    move/from16 v15, v17

    .line 117899534
    move-object/from16 v16, v18

    .line 117899536
    move-object/from16 v17, v20

    .line 117899538
    move-object/from16 v18, v0

    .line 117899540
    move/from16 v19, v22

    .line 117899542
    move/from16 v20, v23

    .line 117899544
    move/from16 v21, v24

    .line 117899546
    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899552
    move-result v7

    .line 117899553
    if-eqz v7, :cond_12b

    .line 117899555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899558
    goto :goto_12b

    .line 117899559
    :cond_127
    move-object v0, v15

    .line 117899560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899563
    :cond_12b
    :goto_12b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899566
    move-result-object v7

    .line 117899567
    if-eqz v7, :cond_146

    .line 117899569
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l;

    .line 117899571
    move-object v0, v8

    .line 117899572
    move-object/from16 v1, p0

    .line 117899574
    move-object/from16 v2, p1

    .line 117899576
    move-object/from16 v3, p2

    .line 117899578
    move-object/from16 v4, p3

    .line 117899580
    move-object/from16 v5, p4

    .line 117899582
    move/from16 v6, p6

    .line 117899584
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l;-><init>(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117899587
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899590
    :cond_146
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v4, p3

    .line 117899271
    .line 117899272
    move-object/from16 v5, p4

    .line 117899273
    .line 117899274
    move/from16 v6, p6

    .line 117899275
    .line 117899276
    const v0, -0x788490a4

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v7, p5

    .line 117899280
    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v15

    .line 117899285
    and-int/lit8 v7, v6, 0x6

    .line 117899286
    .line 117899287
    const/4 v8, 0x2

    .line 117899288
    if-nez v7, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v7

    .line 117899294
    if-eqz v7, :cond_22

    .line 117899295
    .line 117899296
    const/4 v7, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v7, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v7, v6

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v7, v6

    .line 117899302
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117899303
    .line 117899304
    const/16 v10, 0x10

    .line 117899305
    .line 117899306
    if-nez v9, :cond_38

    .line 117899307
    .line 117899308
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v9

    .line 117899312
    if-eqz v9, :cond_35

    .line 117899313
    .line 117899314
    const/16 v9, 0x20

    .line 117899315
    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v9, 0x10

    .line 117899318
    .line 117899319
    :goto_37
    or-int/2addr v7, v9

    .line 117899320
    :cond_38
    and-int/lit16 v9, v6, 0x180

    .line 117899321
    .line 117899322
    if-nez v9, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v9

    .line 117899328
    if-eqz v9, :cond_45

    .line 117899329
    .line 117899330
    const/16 v9, 0x100

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v9, 0x80

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v7, v9

    .line 117899336
    :cond_48
    and-int/lit16 v9, v6, 0xc00

    .line 117899337
    .line 117899338
    const/16 v11, 0x800

    .line 117899339
    .line 117899340
    if-nez v9, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v9

    .line 117899346
    if-eqz v9, :cond_57

    .line 117899347
    .line 117899348
    const/16 v9, 0x800

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v9, 0x400

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v7, v9

    .line 117899354
    :cond_5a
    and-int/lit16 v9, v6, 0x6000

    .line 117899355
    .line 117899356
    const/16 v12, 0x4000

    .line 117899357
    .line 117899358
    if-nez v9, :cond_6c

    .line 117899359
    .line 117899360
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v9

    .line 117899364
    if-eqz v9, :cond_69

    .line 117899365
    .line 117899366
    const/16 v9, 0x4000

    .line 117899367
    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v9, 0x2000

    .line 117899370
    .line 117899371
    :goto_6b
    or-int/2addr v7, v9

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v7, 0x2493

    .line 117899373
    .line 117899374
    const/16 v13, 0x2492

    .line 117899375
    .line 117899376
    const/4 v14, 0x0

    .line 117899377
    if-eq v9, v13, :cond_75

    .line 117899378
    .line 117899379
    const/4 v9, 0x1

    .line 117899380
    goto :goto_76

    .line 117899381
    :cond_75
    const/4 v9, 0x0

    .line 117899382
    :goto_76
    and-int/lit8 v13, v7, 0x1

    .line 117899383
    .line 117899384
    invoke-interface {v15, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899385
    .line 117899386
    .line 117899387
    move-result v9

    .line 117899388
    if-eqz v9, :cond_127

    .line 117899389
    .line 117899390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899391
    .line 117899392
    .line 117899393
    move-result v9

    .line 117899394
    if-eqz v9, :cond_8a

    .line 117899395
    .line 117899396
    const/4 v9, -0x1

    .line 117899397
    const-string v13, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterContent (SearchResultTabFilterPanel.kt:205)"

    .line 117899398
    .line 117899399
    invoke-static {v0, v7, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899400
    .line 117899401
    .line 117899402
    :cond_8a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117899403
    .line 117899404
    const/4 v9, 0x3

    .line 117899405
    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117899406
    .line 117899407
    .line 117899408
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117899411
    .line 117899412
    invoke-interface {v1, v13, v9, v14}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-object v9

    .line 117899416
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v9

    .line 117899420
    int-to-float v10, v10

    .line 117899421
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117899422
    .line 117899423
    const/4 v13, 0x0

    .line 117899424
    invoke-static {v9, v10, v13, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v8

    .line 117899428
    const/16 v10, 0x8

    .line 117899429
    .line 117899430
    int-to-float v10, v10

    .line 117899431
    const/4 v14, 0x7

    .line 117899432
    invoke-static {v13, v13, v13, v10, v14}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v10

    .line 117899436
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899437
    .line 117899438
    const/16 v14, 0xe

    .line 117899439
    .line 117899440
    int-to-float v14, v14

    .line 117899441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899442
    .line 117899443
    .line 117899444
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v13

    .line 117899448
    const/16 v17, 0x0

    .line 117899449
    .line 117899450
    const/16 v18, 0x0

    .line 117899451
    .line 117899452
    const v14, -0x48fade91

    .line 117899453
    .line 117899454
    .line 117899455
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899456
    .line 117899457
    .line 117899458
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899459
    .line 117899460
    .line 117899461
    move-result v14

    .line 117899462
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v20

    .line 117899466
    or-int v14, v14, v20

    .line 117899467
    .line 117899468
    const v20, 0xe000

    .line 117899469
    .line 117899470
    .line 117899471
    and-int v9, v7, v20

    .line 117899472
    .line 117899473
    if-ne v9, v12, :cond_d5

    .line 117899474
    .line 117899475
    const/4 v9, 0x1

    .line 117899476
    goto :goto_d6

    .line 117899477
    :cond_d5
    const/4 v9, 0x0

    .line 117899478
    :goto_d6
    or-int/2addr v9, v14

    .line 117899479
    and-int/lit16 v7, v7, 0x1c00

    .line 117899480
    .line 117899481
    if-ne v7, v11, :cond_dd

    .line 117899482
    .line 117899483
    const/4 v14, 0x1

    .line 117899484
    goto :goto_de

    .line 117899485
    :cond_dd
    const/4 v14, 0x0

    .line 117899486
    :goto_de
    or-int v7, v9, v14

    .line 117899487
    .line 117899488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v9

    .line 117899492
    if-nez v7, :cond_ee

    .line 117899493
    .line 117899494
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899495
    .line 117899496
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v7

    .line 117899500
    if-ne v9, v7, :cond_f6

    .line 117899501
    .line 117899502
    :cond_ee
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;

    .line 117899503
    .line 117899504
    invoke-direct {v9, v2, v3, v5, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899505
    .line 117899506
    .line 117899507
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    .line 117899509
    .line 117899510
    :cond_f6
    move-object/from16 v20, v9

    .line 117899511
    .line 117899512
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 117899513
    .line 117899514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899515
    .line 117899516
    .line 117899517
    const v22, 0x180c00

    .line 117899518
    .line 117899519
    .line 117899520
    const/16 v23, 0x0

    .line 117899521
    .line 117899522
    const/16 v24, 0x3b4

    .line 117899523
    .line 117899524
    const/4 v11, 0x0

    .line 117899525
    const/4 v12, 0x0

    .line 117899526
    move-object v7, v0

    .line 117899527
    const/4 v0, 0x0

    .line 117899528
    move-object v9, v0

    .line 117899529
    const/4 v0, 0x0

    .line 117899530
    move-object v14, v0

    .line 117899531
    move-object v0, v15

    .line 117899532
    move/from16 v15, v17

    .line 117899533
    .line 117899534
    move-object/from16 v16, v18

    .line 117899535
    .line 117899536
    move-object/from16 v17, v20

    .line 117899537
    .line 117899538
    move-object/from16 v18, v0

    .line 117899539
    .line 117899540
    move/from16 v19, v22

    .line 117899541
    .line 117899542
    move/from16 v20, v23

    .line 117899543
    .line 117899544
    move/from16 v21, v24

    .line 117899545
    .line 117899546
    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899550
    .line 117899551
    .line 117899552
    move-result v7

    .line 117899553
    if-eqz v7, :cond_12b

    .line 117899554
    .line 117899555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899556
    .line 117899557
    .line 117899558
    goto :goto_12b

    .line 117899559
    :cond_127
    move-object v0, v15

    .line 117899560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899561
    .line 117899562
    .line 117899563
    :cond_12b
    :goto_12b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v7

    .line 117899567
    if-eqz v7, :cond_146

    .line 117899568
    .line 117899569
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l;

    .line 117899570
    .line 117899571
    move-object v0, v8

    .line 117899572
    move-object/from16 v1, p0

    .line 117899573
    .line 117899574
    move-object/from16 v2, p1

    .line 117899575
    .line 117899576
    move-object/from16 v3, p2

    .line 117899577
    .line 117899578
    move-object/from16 v4, p3

    .line 117899579
    .line 117899580
    move-object/from16 v5, p4

    .line 117899581
    .line 117899582
    move/from16 v6, p6

    .line 117899583
    .line 117899584
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/l;-><init>(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117899585
    .line 117899586
    .line 117899587
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899588
    .line 117899589
    .line 117899590
    :cond_146
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x60afb335

    .line 101187595
    move-object/from16 v4, p4

    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    const/4 v7, 0x4

    .line 101187604
    if-nez v6, :cond_21

    .line 101187606
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v8, v5, 0x30

    .line 101187620
    const/16 v9, 0x20

    .line 101187622
    if-nez v8, :cond_34

    .line 101187624
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187627
    move-result v8

    .line 101187628
    if-eqz v8, :cond_31

    .line 101187630
    const/16 v8, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v8, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v6, v8

    .line 101187636
    :cond_34
    and-int/lit16 v8, v5, 0x180

    .line 101187638
    const/16 v10, 0x100

    .line 101187640
    if-nez v8, :cond_46

    .line 101187642
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187648
    const/16 v8, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v6, v8

    .line 101187654
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 101187656
    if-nez v8, :cond_59

    .line 101187658
    move-object/from16 v8, p3

    .line 101187660
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v11

    .line 101187664
    if-eqz v11, :cond_55

    .line 101187666
    const/16 v11, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v11, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v6, v11

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    move-object/from16 v8, p3

    .line 101187675
    :goto_5b
    and-int/lit16 v11, v6, 0x493

    .line 101187677
    const/16 v12, 0x492

    .line 101187679
    const/4 v13, 0x1

    .line 101187680
    const/4 v15, 0x0

    .line 101187681
    if-eq v11, v12, :cond_65

    .line 101187683
    const/4 v11, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v11, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v6, 0x1

    .line 101187688
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    move-result v11

    .line 101187692
    if-eqz v11, :cond_22b

    .line 101187694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187697
    move-result v11

    .line 101187698
    if-eqz v11, :cond_7a

    .line 101187700
    const/4 v11, -0x1

    .line 101187701
    const-string v12, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterGridItem (SearchResultTabFilterPanel.kt:261)"

    .line 101187703
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187706
    :cond_7a
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 101187708
    const v11, -0x615d173a

    .line 101187711
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187714
    and-int/lit16 v11, v6, 0x380

    .line 101187716
    if-ne v11, v10, :cond_88

    .line 101187718
    const/4 v10, 0x1

    .line 101187719
    goto :goto_89

    .line 101187720
    :cond_88
    const/4 v10, 0x0

    .line 101187721
    :goto_89
    const/16 v19, 0xe

    .line 101187723
    and-int/lit8 v6, v6, 0xe

    .line 101187725
    if-ne v6, v7, :cond_90

    .line 101187727
    goto :goto_91

    .line 101187728
    :cond_90
    const/4 v13, 0x0

    .line 101187729
    :goto_91
    or-int v6, v13, v10

    .line 101187731
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187734
    move-result-object v7

    .line 101187735
    const/4 v10, 0x0

    .line 101187736
    if-nez v6, :cond_a2

    .line 101187738
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187740
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187743
    move-result-object v6

    .line 101187744
    if-ne v7, v6, :cond_aa

    .line 101187746
    :cond_a2
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterGridItem$1$1;

    .line 101187748
    invoke-direct {v7, v3, v1, v10}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterGridItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;Lkotlin/coroutines/Continuation;)V

    .line 101187751
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187754
    :cond_aa
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187759
    invoke-static {v0, v7, v4, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187762
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187764
    const/16 v21, 0x0

    .line 101187766
    const/16 v22, 0x0

    .line 101187768
    const/16 v23, 0x0

    .line 101187770
    const/16 v0, 0xc

    .line 101187772
    int-to-float v0, v0

    .line 101187773
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187775
    const/16 v25, 0x7

    .line 101187777
    move/from16 v24, v0

    .line 101187779
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187782
    move-result-object v6

    .line 101187783
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187786
    move-result-object v6

    .line 101187787
    const/16 v7, 0x8

    .line 101187789
    int-to-float v7, v7

    .line 101187790
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187793
    move-result-object v11

    .line 101187794
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187797
    move-result-object v6

    .line 101187798
    if-eqz v2, :cond_ef

    .line 101187800
    const v11, -0x7e60c713

    .line 101187803
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187806
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187811
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187814
    move-result-object v11

    .line 101187815
    invoke-interface {v11}, Lag5/k;->y()J

    .line 101187818
    move-result-wide v11

    .line 101187819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187822
    goto :goto_105

    .line 101187823
    :cond_ef
    const v11, -0x7e5f91ec

    .line 101187826
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187829
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187834
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187837
    move-result-object v11

    .line 101187838
    invoke-interface {v11}, Lag5/k;->j()J

    .line 101187841
    move-result-wide v11

    .line 101187842
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187845
    :goto_105
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187848
    move-result-object v11

    .line 101187849
    iget-boolean v12, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->e:Z

    .line 101187851
    const/4 v13, 0x0

    .line 101187852
    const/4 v14, 0x0

    .line 101187853
    const/4 v6, 0x0

    .line 101187854
    const/16 v17, 0xe

    .line 101187856
    const/16 v18, 0x0

    .line 101187858
    const/4 v10, 0x0

    .line 101187859
    move-object v15, v6

    .line 101187860
    move-object/from16 v16, p3

    .line 101187862
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187865
    move-result-object v6

    .line 101187866
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187869
    move-result-object v0

    .line 101187870
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187875
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187877
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187880
    move-result-object v6

    .line 101187881
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187884
    move-result-wide v11

    .line 101187885
    ushr-long v13, v11, v9

    .line 101187887
    xor-long/2addr v11, v13

    .line 101187888
    long-to-int v7, v11

    .line 101187889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187892
    move-result-object v9

    .line 101187893
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187896
    move-result-object v0

    .line 101187897
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187902
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187907
    move-result-object v12

    .line 101187908
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187910
    if-eqz v12, :cond_226

    .line 101187912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187918
    move-result v12

    .line 101187919
    if-eqz v12, :cond_155

    .line 101187921
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187924
    goto :goto_158

    .line 101187925
    :cond_155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187928
    :goto_158
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187930
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187932
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187935
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187937
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187945
    move-result v9

    .line 101187946
    if-nez v9, :cond_17a

    .line 101187948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187951
    move-result-object v9

    .line 101187952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187955
    move-result-object v11

    .line 101187956
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187959
    move-result v9

    .line 101187960
    if-nez v9, :cond_188

    .line 101187962
    :cond_17a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187965
    move-result-object v9

    .line 101187966
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187972
    move-result-object v7

    .line 101187973
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187976
    :cond_188
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187978
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187983
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->b:Ljava/lang/String;

    .line 101187985
    if-eqz v2, :cond_1ac

    .line 101187987
    const v0, 0x9e04eb1    # 5.400004E-33f

    .line 101187990
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187993
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187998
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188001
    move-result-object v0

    .line 101188002
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101188005
    move-result-wide v9

    .line 101188006
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188009
    :goto_1a9
    move-wide/from16 v31, v9

    .line 101188011
    goto :goto_1de

    .line 101188012
    :cond_1ac
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->e:Z

    .line 101188014
    if-eqz v0, :cond_1c7

    .line 101188016
    const v0, 0x9e1a316

    .line 101188019
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188022
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188027
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188030
    move-result-object v0

    .line 101188031
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101188034
    move-result-wide v9

    .line 101188035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188038
    goto :goto_1a9

    .line 101188039
    :cond_1c7
    const v0, 0x9e29ef6

    .line 101188042
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188045
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188050
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188053
    move-result-object v0

    .line 101188054
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101188057
    move-result-wide v9

    .line 101188058
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188061
    goto :goto_1a9

    .line 101188062
    :goto_1de
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 101188065
    move-result-wide v10

    .line 101188066
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188071
    sget v21, Lb1/u;->d:I

    .line 101188073
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188078
    sget v0, Lb1/i;->e:I

    .line 101188080
    const/4 v7, 0x0

    .line 101188081
    const/4 v12, 0x0

    .line 101188082
    const/4 v13, 0x0

    .line 101188083
    const-wide/16 v15, 0x0

    .line 101188085
    const/16 v17, 0x0

    .line 101188087
    new-instance v9, Lb1/i;

    .line 101188089
    move-object/from16 v18, v9

    .line 101188091
    invoke-direct {v9, v0}, Lb1/i;-><init>(I)V

    .line 101188094
    const-wide/16 v19, 0x0

    .line 101188096
    const/16 v22, 0x0

    .line 101188098
    const/16 v23, 0x1

    .line 101188100
    const/16 v24, 0x0

    .line 101188102
    const/16 v25, 0x0

    .line 101188104
    const/16 v26, 0x0

    .line 101188106
    const/16 v28, 0xc00

    .line 101188108
    const/16 v29, 0xc30

    .line 101188110
    const v30, 0x1d5f2

    .line 101188113
    const/4 v14, 0x0

    .line 101188114
    move-wide/from16 v8, v31

    .line 101188116
    move-object/from16 v27, v4

    .line 101188118
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188127
    move-result v0

    .line 101188128
    if-eqz v0, :cond_22e

    .line 101188130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188133
    goto :goto_22e

    .line 101188134
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188137
    const/4 v0, 0x0

    .line 101188138
    throw v0

    .line 101188139
    :cond_22b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188142
    :cond_22e
    :goto_22e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188145
    move-result-object v6

    .line 101188146
    if-eqz v6, :cond_247

    .line 101188148
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g;

    .line 101188150
    move-object v0, v7

    .line 101188151
    move-object/from16 v1, p0

    .line 101188153
    move/from16 v2, p1

    .line 101188155
    move-object/from16 v3, p2

    .line 101188157
    move-object/from16 v4, p3

    .line 101188159
    move/from16 v5, p5

    .line 101188161
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188164
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188167
    :cond_247
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x60afb335

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v4, p4

    .line 101187596
    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    const/4 v7, 0x4

    .line 101187604
    if-nez v6, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v8, v5, 0x30

    .line 101187619
    .line 101187620
    const/16 v9, 0x20

    .line 101187621
    .line 101187622
    if-nez v8, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v8

    .line 101187628
    if-eqz v8, :cond_31

    .line 101187629
    .line 101187630
    const/16 v8, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v8, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v6, v8

    .line 101187636
    :cond_34
    and-int/lit16 v8, v5, 0x180

    .line 101187637
    .line 101187638
    const/16 v10, 0x100

    .line 101187639
    .line 101187640
    if-nez v8, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187647
    .line 101187648
    const/16 v8, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v6, v8

    .line 101187654
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 101187655
    .line 101187656
    if-nez v8, :cond_59

    .line 101187657
    .line 101187658
    move-object/from16 v8, p3

    .line 101187659
    .line 101187660
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v11

    .line 101187664
    if-eqz v11, :cond_55

    .line 101187665
    .line 101187666
    const/16 v11, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v11, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v6, v11

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    move-object/from16 v8, p3

    .line 101187674
    .line 101187675
    :goto_5b
    and-int/lit16 v11, v6, 0x493

    .line 101187676
    .line 101187677
    const/16 v12, 0x492

    .line 101187678
    .line 101187679
    const/4 v13, 0x1

    .line 101187680
    const/4 v15, 0x0

    .line 101187681
    if-eq v11, v12, :cond_65

    .line 101187682
    .line 101187683
    const/4 v11, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v11, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v6, 0x1

    .line 101187687
    .line 101187688
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v11

    .line 101187692
    if-eqz v11, :cond_22b

    .line 101187693
    .line 101187694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v11

    .line 101187698
    if-eqz v11, :cond_7a

    .line 101187699
    .line 101187700
    const/4 v11, -0x1

    .line 101187701
    const-string v12, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterGridItem (SearchResultTabFilterPanel.kt:261)"

    .line 101187702
    .line 101187703
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187704
    .line 101187705
    .line 101187706
    :cond_7a
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 101187707
    .line 101187708
    const v11, -0x615d173a

    .line 101187709
    .line 101187710
    .line 101187711
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187712
    .line 101187713
    .line 101187714
    and-int/lit16 v11, v6, 0x380

    .line 101187715
    .line 101187716
    if-ne v11, v10, :cond_88

    .line 101187717
    .line 101187718
    const/4 v10, 0x1

    .line 101187719
    goto :goto_89

    .line 101187720
    :cond_88
    const/4 v10, 0x0

    .line 101187721
    :goto_89
    const/16 v19, 0xe

    .line 101187722
    .line 101187723
    and-int/lit8 v6, v6, 0xe

    .line 101187724
    .line 101187725
    if-ne v6, v7, :cond_90

    .line 101187726
    .line 101187727
    goto :goto_91

    .line 101187728
    :cond_90
    const/4 v13, 0x0

    .line 101187729
    :goto_91
    or-int v6, v13, v10

    .line 101187730
    .line 101187731
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v7

    .line 101187735
    const/4 v10, 0x0

    .line 101187736
    if-nez v6, :cond_a2

    .line 101187737
    .line 101187738
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187739
    .line 101187740
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v6

    .line 101187744
    if-ne v7, v6, :cond_aa

    .line 101187745
    .line 101187746
    :cond_a2
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterGridItem$1$1;

    .line 101187747
    .line 101187748
    invoke-direct {v7, v3, v1, v10}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterGridItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;Lkotlin/coroutines/Continuation;)V

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187752
    .line 101187753
    .line 101187754
    :cond_aa
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187755
    .line 101187756
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-static {v0, v7, v4, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187760
    .line 101187761
    .line 101187762
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187763
    .line 101187764
    const/16 v21, 0x0

    .line 101187765
    .line 101187766
    const/16 v22, 0x0

    .line 101187767
    .line 101187768
    const/16 v23, 0x0

    .line 101187769
    .line 101187770
    const/16 v0, 0xc

    .line 101187771
    .line 101187772
    int-to-float v0, v0

    .line 101187773
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187774
    .line 101187775
    const/16 v25, 0x7

    .line 101187776
    .line 101187777
    move/from16 v24, v0

    .line 101187778
    .line 101187779
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v6

    .line 101187783
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v6

    .line 101187787
    const/16 v7, 0x8

    .line 101187788
    .line 101187789
    int-to-float v7, v7

    .line 101187790
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v11

    .line 101187794
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v6

    .line 101187798
    if-eqz v2, :cond_ef

    .line 101187799
    .line 101187800
    const v11, -0x7e60c713

    .line 101187801
    .line 101187802
    .line 101187803
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187804
    .line 101187805
    .line 101187806
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187807
    .line 101187808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187809
    .line 101187810
    .line 101187811
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v11

    .line 101187815
    invoke-interface {v11}, Lag5/k;->y()J

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-wide v11

    .line 101187819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187820
    .line 101187821
    .line 101187822
    goto :goto_105

    .line 101187823
    :cond_ef
    const v11, -0x7e5f91ec

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187827
    .line 101187828
    .line 101187829
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187830
    .line 101187831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187832
    .line 101187833
    .line 101187834
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v11

    .line 101187838
    invoke-interface {v11}, Lag5/k;->j()J

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-wide v11

    .line 101187842
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187843
    .line 101187844
    .line 101187845
    :goto_105
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v11

    .line 101187849
    iget-boolean v12, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->e:Z

    .line 101187850
    .line 101187851
    const/4 v13, 0x0

    .line 101187852
    const/4 v14, 0x0

    .line 101187853
    const/4 v6, 0x0

    .line 101187854
    const/16 v17, 0xe

    .line 101187855
    .line 101187856
    const/16 v18, 0x0

    .line 101187857
    .line 101187858
    const/4 v10, 0x0

    .line 101187859
    move-object v15, v6

    .line 101187860
    move-object/from16 v16, p3

    .line 101187861
    .line 101187862
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v6

    .line 101187866
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v0

    .line 101187870
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187871
    .line 101187872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187873
    .line 101187874
    .line 101187875
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187876
    .line 101187877
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v6

    .line 101187881
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-wide v11

    .line 101187885
    ushr-long v13, v11, v9

    .line 101187886
    .line 101187887
    xor-long/2addr v11, v13

    .line 101187888
    long-to-int v7, v11

    .line 101187889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v9

    .line 101187893
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v0

    .line 101187897
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187898
    .line 101187899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187900
    .line 101187901
    .line 101187902
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187903
    .line 101187904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v12

    .line 101187908
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187909
    .line 101187910
    if-eqz v12, :cond_226

    .line 101187911
    .line 101187912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187916
    .line 101187917
    .line 101187918
    move-result v12

    .line 101187919
    if-eqz v12, :cond_155

    .line 101187920
    .line 101187921
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187922
    .line 101187923
    .line 101187924
    goto :goto_158

    .line 101187925
    :cond_155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187926
    .line 101187927
    .line 101187928
    :goto_158
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187929
    .line 101187930
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187931
    .line 101187932
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187933
    .line 101187934
    .line 101187935
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187936
    .line 101187937
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187938
    .line 101187939
    .line 101187940
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187941
    .line 101187942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187943
    .line 101187944
    .line 101187945
    move-result v9

    .line 101187946
    if-nez v9, :cond_17a

    .line 101187947
    .line 101187948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v9

    .line 101187952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v11

    .line 101187956
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187957
    .line 101187958
    .line 101187959
    move-result v9

    .line 101187960
    if-nez v9, :cond_188

    .line 101187961
    .line 101187962
    :cond_17a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v9

    .line 101187966
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187967
    .line 101187968
    .line 101187969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v7

    .line 101187973
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187974
    .line 101187975
    .line 101187976
    :cond_188
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187977
    .line 101187978
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187979
    .line 101187980
    .line 101187981
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187982
    .line 101187983
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->b:Ljava/lang/String;

    .line 101187984
    .line 101187985
    if-eqz v2, :cond_1ac

    .line 101187986
    .line 101187987
    const v0, 0x9e04eb1    # 5.400004E-33f

    .line 101187988
    .line 101187989
    .line 101187990
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187991
    .line 101187992
    .line 101187993
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187994
    .line 101187995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187996
    .line 101187997
    .line 101187998
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v0

    .line 101188002
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-wide v9

    .line 101188006
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188007
    .line 101188008
    .line 101188009
    :goto_1a9
    move-wide/from16 v31, v9

    .line 101188010
    .line 101188011
    goto :goto_1de

    .line 101188012
    :cond_1ac
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->e:Z

    .line 101188013
    .line 101188014
    if-eqz v0, :cond_1c7

    .line 101188015
    .line 101188016
    const v0, 0x9e1a316

    .line 101188017
    .line 101188018
    .line 101188019
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188020
    .line 101188021
    .line 101188022
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188023
    .line 101188024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v0

    .line 101188031
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-wide v9

    .line 101188035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188036
    .line 101188037
    .line 101188038
    goto :goto_1a9

    .line 101188039
    :cond_1c7
    const v0, 0x9e29ef6

    .line 101188040
    .line 101188041
    .line 101188042
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188043
    .line 101188044
    .line 101188045
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188046
    .line 101188047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188048
    .line 101188049
    .line 101188050
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v0

    .line 101188054
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-wide v9

    .line 101188058
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188059
    .line 101188060
    .line 101188061
    goto :goto_1a9

    .line 101188062
    :goto_1de
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-wide v10

    .line 101188066
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188067
    .line 101188068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188069
    .line 101188070
    .line 101188071
    sget v21, Lb1/u;->d:I

    .line 101188072
    .line 101188073
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188074
    .line 101188075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188076
    .line 101188077
    .line 101188078
    sget v0, Lb1/i;->e:I

    .line 101188079
    .line 101188080
    const/4 v7, 0x0

    .line 101188081
    const/4 v12, 0x0

    .line 101188082
    const/4 v13, 0x0

    .line 101188083
    const-wide/16 v15, 0x0

    .line 101188084
    .line 101188085
    const/16 v17, 0x0

    .line 101188086
    .line 101188087
    new-instance v9, Lb1/i;

    .line 101188088
    .line 101188089
    move-object/from16 v18, v9

    .line 101188090
    .line 101188091
    invoke-direct {v9, v0}, Lb1/i;-><init>(I)V

    .line 101188092
    .line 101188093
    .line 101188094
    const-wide/16 v19, 0x0

    .line 101188095
    .line 101188096
    const/16 v22, 0x0

    .line 101188097
    .line 101188098
    const/16 v23, 0x1

    .line 101188099
    .line 101188100
    const/16 v24, 0x0

    .line 101188101
    .line 101188102
    const/16 v25, 0x0

    .line 101188103
    .line 101188104
    const/16 v26, 0x0

    .line 101188105
    .line 101188106
    const/16 v28, 0xc00

    .line 101188107
    .line 101188108
    const/16 v29, 0xc30

    .line 101188109
    .line 101188110
    const v30, 0x1d5f2

    .line 101188111
    .line 101188112
    .line 101188113
    const/4 v14, 0x0

    .line 101188114
    move-wide/from16 v8, v31

    .line 101188115
    .line 101188116
    move-object/from16 v27, v4

    .line 101188117
    .line 101188118
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188122
    .line 101188123
    .line 101188124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188125
    .line 101188126
    .line 101188127
    move-result v0

    .line 101188128
    if-eqz v0, :cond_22e

    .line 101188129
    .line 101188130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188131
    .line 101188132
    .line 101188133
    goto :goto_22e

    .line 101188134
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188135
    .line 101188136
    .line 101188137
    const/4 v0, 0x0

    .line 101188138
    throw v0

    .line 101188139
    :cond_22b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188140
    .line 101188141
    .line 101188142
    :cond_22e
    :goto_22e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v6

    .line 101188146
    if-eqz v6, :cond_247

    .line 101188147
    .line 101188148
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g;

    .line 101188149
    .line 101188150
    move-object v0, v7

    .line 101188151
    move-object/from16 v1, p0

    .line 101188152
    .line 101188153
    move/from16 v2, p1

    .line 101188154
    .line 101188155
    move-object/from16 v3, p2

    .line 101188156
    .line 101188157
    move-object/from16 v4, p3

    .line 101188158
    .line 101188159
    move/from16 v5, p5

    .line 101188160
    .line 101188161
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188162
    .line 101188163
    .line 101188164
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188165
    .line 101188166
    .line 101188167
    :cond_247
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v3, p2

    .line 151453698
    move-object/from16 v6, p5

    .line 151453700
    move-object/from16 v7, p6

    .line 151453702
    move/from16 v8, p8

    .line 151453704
    const v0, 0x481e305f

    .line 151453707
    move-object/from16 v1, p7

    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v1

    .line 151453713
    and-int/lit8 v2, v8, 0x6

    .line 151453715
    if-nez v2, :cond_22

    .line 151453717
    move-object/from16 v2, p0

    .line 151453719
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453722
    move-result v4

    .line 151453723
    if-eqz v4, :cond_1f

    .line 151453725
    const/4 v4, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v4, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v4, v8

    .line 151453729
    goto :goto_25

    .line 151453730
    :cond_22
    move-object/from16 v2, p0

    .line 151453732
    move v4, v8

    .line 151453733
    :goto_25
    and-int/lit8 v5, v8, 0x30

    .line 151453735
    if-nez v5, :cond_38

    .line 151453737
    move-object/from16 v5, p1

    .line 151453739
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453742
    move-result v10

    .line 151453743
    if-eqz v10, :cond_34

    .line 151453745
    const/16 v10, 0x20

    .line 151453747
    goto :goto_36

    .line 151453748
    :cond_34
    const/16 v10, 0x10

    .line 151453750
    :goto_36
    or-int/2addr v4, v10

    .line 151453751
    goto :goto_3a

    .line 151453752
    :cond_38
    move-object/from16 v5, p1

    .line 151453754
    :goto_3a
    and-int/lit16 v10, v8, 0x180

    .line 151453756
    if-nez v10, :cond_4a

    .line 151453758
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453761
    move-result v10

    .line 151453762
    if-eqz v10, :cond_47

    .line 151453764
    const/16 v10, 0x100

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    const/16 v10, 0x80

    .line 151453769
    :goto_49
    or-int/2addr v4, v10

    .line 151453770
    :cond_4a
    and-int/lit16 v10, v8, 0xc00

    .line 151453772
    move-object/from16 v15, p3

    .line 151453774
    if-nez v10, :cond_5c

    .line 151453776
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453779
    move-result v10

    .line 151453780
    if-eqz v10, :cond_59

    .line 151453782
    const/16 v10, 0x800

    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v10, 0x400

    .line 151453787
    :goto_5b
    or-int/2addr v4, v10

    .line 151453788
    :cond_5c
    and-int/lit16 v10, v8, 0x6000

    .line 151453790
    move-object/from16 v14, p4

    .line 151453792
    if-nez v10, :cond_6e

    .line 151453794
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453797
    move-result v10

    .line 151453798
    if-eqz v10, :cond_6b

    .line 151453800
    const/16 v10, 0x4000

    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    const/16 v10, 0x2000

    .line 151453805
    :goto_6d
    or-int/2addr v4, v10

    .line 151453806
    :cond_6e
    const/high16 v10, 0x30000

    .line 151453808
    and-int/2addr v10, v8

    .line 151453809
    if-nez v10, :cond_7f

    .line 151453811
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453814
    move-result v10

    .line 151453815
    if-eqz v10, :cond_7c

    .line 151453817
    const/high16 v10, 0x20000

    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    const/high16 v10, 0x10000

    .line 151453822
    :goto_7e
    or-int/2addr v4, v10

    .line 151453823
    :cond_7f
    const/high16 v10, 0x180000

    .line 151453825
    and-int/2addr v10, v8

    .line 151453826
    if-nez v10, :cond_90

    .line 151453828
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453831
    move-result v10

    .line 151453832
    if-eqz v10, :cond_8d

    .line 151453834
    const/high16 v10, 0x100000

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/high16 v10, 0x80000

    .line 151453839
    :goto_8f
    or-int/2addr v4, v10

    .line 151453840
    :cond_90
    const v10, 0x92493

    .line 151453843
    and-int/2addr v10, v4

    .line 151453844
    const v11, 0x92492

    .line 151453847
    const/4 v12, 0x0

    .line 151453848
    const/4 v13, 0x1

    .line 151453849
    if-eq v10, v11, :cond_9d

    .line 151453851
    const/4 v10, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v10, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v11, v4, 0x1

    .line 151453856
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453859
    move-result v10

    .line 151453860
    if-eqz v10, :cond_1d1

    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453865
    move-result v10

    .line 151453866
    if-eqz v10, :cond_b2

    .line 151453868
    const/4 v10, -0x1

    .line 151453869
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanel (SearchResultTabFilterPanel.kt:176)"

    .line 151453871
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453874
    :cond_b2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453876
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 151453878
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453881
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 151453884
    move-result v10

    .line 151453885
    int-to-float v10, v10

    .line 151453886
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151453888
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151453891
    move-result-object v0

    .line 151453892
    const/16 v11, 0xc

    .line 151453894
    int-to-float v10, v11

    .line 151453895
    const/4 v11, 0x0

    .line 151453896
    const/4 v9, 0x3

    .line 151453897
    invoke-static {v11, v11, v10, v10, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 151453900
    move-result-object v9

    .line 151453901
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151453904
    move-result-object v0

    .line 151453905
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151453907
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453910
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453913
    move-result-object v9

    .line 151453914
    invoke-interface {v9}, Lag5/k;->r()J

    .line 151453917
    move-result-wide v9

    .line 151453918
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151453921
    move-result-object v0

    .line 151453922
    invoke-static {v0, v11, v3, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151453925
    move-result-object v17

    .line 151453926
    const/16 v18, 0x0

    .line 151453928
    const/16 v19, 0x0

    .line 151453930
    const/16 v20, 0x0

    .line 151453932
    const/16 v21, 0x0

    .line 151453934
    const v0, 0x6e3c21fe

    .line 151453937
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453940
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453943
    move-result-object v0

    .line 151453944
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453946
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453949
    move-result-object v9

    .line 151453950
    if-ne v0, v9, :cond_108

    .line 151453952
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i;

    .line 151453954
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i;-><init>()V

    .line 151453957
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453960
    :cond_108
    move-object/from16 v22, v0

    .line 151453962
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 151453964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453967
    const/16 v23, 0xf

    .line 151453969
    const/16 v24, 0x0

    .line 151453971
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151453974
    move-result-object v0

    .line 151453975
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453980
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151453982
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453987
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151453989
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151453992
    move-result-object v9

    .line 151453993
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151453996
    move-result-wide v10

    .line 151453997
    const/16 v12, 0x20

    .line 151453999
    ushr-long v12, v10, v12

    .line 151454001
    xor-long/2addr v10, v12

    .line 151454002
    long-to-int v11, v10

    .line 151454003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151454006
    move-result-object v10

    .line 151454007
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454010
    move-result-object v0

    .line 151454011
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151454013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454016
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151454018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151454021
    move-result-object v13

    .line 151454022
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151454024
    if-eqz v13, :cond_1cc

    .line 151454026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151454029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454032
    move-result v13

    .line 151454033
    if-eqz v13, :cond_157

    .line 151454035
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151454038
    goto :goto_15a

    .line 151454039
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151454042
    :goto_15a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151454044
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151454046
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454049
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151454051
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454054
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151454056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454059
    move-result v10

    .line 151454060
    if-nez v10, :cond_17c

    .line 151454062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454065
    move-result-object v10

    .line 151454066
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454069
    move-result-object v12

    .line 151454070
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151454073
    move-result v10

    .line 151454074
    if-nez v10, :cond_18a

    .line 151454076
    :cond_17c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454079
    move-result-object v10

    .line 151454080
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454083
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454086
    move-result-object v10

    .line 151454087
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454090
    :cond_18a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151454092
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454095
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151454097
    shl-int/lit8 v0, v4, 0x3

    .line 151454099
    and-int/lit8 v10, v0, 0x70

    .line 151454101
    or-int/lit8 v10, v10, 0x6

    .line 151454103
    and-int/lit16 v0, v0, 0x380

    .line 151454105
    or-int/2addr v0, v10

    .line 151454106
    and-int/lit16 v10, v4, 0x1c00

    .line 151454108
    or-int/2addr v0, v10

    .line 151454109
    const v10, 0xe000

    .line 151454112
    and-int/2addr v10, v4

    .line 151454113
    or-int/2addr v0, v10

    .line 151454114
    move-object/from16 v10, p0

    .line 151454116
    const/16 v16, 0xc

    .line 151454118
    move-object/from16 v11, p1

    .line 151454120
    move-object/from16 v12, p3

    .line 151454122
    move-object/from16 v13, p4

    .line 151454124
    move-object v14, v1

    .line 151454125
    move v15, v0

    .line 151454126
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454129
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 151454132
    move-result v0

    .line 151454133
    shr-int/lit8 v4, v4, 0xc

    .line 151454135
    and-int/lit8 v9, v4, 0x70

    .line 151454137
    and-int/lit16 v4, v4, 0x380

    .line 151454139
    or-int/2addr v4, v9

    .line 151454140
    invoke-static {v0, v4, v1, v6, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151454143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454149
    move-result v0

    .line 151454150
    if-eqz v0, :cond_1d4

    .line 151454152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454155
    goto :goto_1d4

    .line 151454156
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454159
    const/4 v0, 0x0

    .line 151454160
    throw v0

    .line 151454161
    :cond_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454164
    :cond_1d4
    :goto_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454167
    move-result-object v9

    .line 151454168
    if-eqz v9, :cond_1f3

    .line 151454170
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j;

    .line 151454172
    move-object v0, v10

    .line 151454173
    move-object/from16 v1, p0

    .line 151454175
    move-object/from16 v2, p1

    .line 151454177
    move/from16 v3, p2

    .line 151454179
    move-object/from16 v4, p3

    .line 151454181
    move-object/from16 v5, p4

    .line 151454183
    move-object/from16 v6, p5

    .line 151454185
    move-object/from16 v7, p6

    .line 151454187
    move/from16 v8, p8

    .line 151454189
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151454192
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454195
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v3, p2

    .line 151453697
    .line 151453698
    move-object/from16 v6, p5

    .line 151453699
    .line 151453700
    move-object/from16 v7, p6

    .line 151453701
    .line 151453702
    move/from16 v8, p8

    .line 151453703
    .line 151453704
    const v0, 0x481e305f

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v1, p7

    .line 151453708
    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v1

    .line 151453713
    and-int/lit8 v2, v8, 0x6

    .line 151453714
    .line 151453715
    if-nez v2, :cond_22

    .line 151453716
    .line 151453717
    move-object/from16 v2, p0

    .line 151453718
    .line 151453719
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453720
    .line 151453721
    .line 151453722
    move-result v4

    .line 151453723
    if-eqz v4, :cond_1f

    .line 151453724
    .line 151453725
    const/4 v4, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v4, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v4, v8

    .line 151453729
    goto :goto_25

    .line 151453730
    :cond_22
    move-object/from16 v2, p0

    .line 151453731
    .line 151453732
    move v4, v8

    .line 151453733
    :goto_25
    and-int/lit8 v5, v8, 0x30

    .line 151453734
    .line 151453735
    if-nez v5, :cond_38

    .line 151453736
    .line 151453737
    move-object/from16 v5, p1

    .line 151453738
    .line 151453739
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453740
    .line 151453741
    .line 151453742
    move-result v10

    .line 151453743
    if-eqz v10, :cond_34

    .line 151453744
    .line 151453745
    const/16 v10, 0x20

    .line 151453746
    .line 151453747
    goto :goto_36

    .line 151453748
    :cond_34
    const/16 v10, 0x10

    .line 151453749
    .line 151453750
    :goto_36
    or-int/2addr v4, v10

    .line 151453751
    goto :goto_3a

    .line 151453752
    :cond_38
    move-object/from16 v5, p1

    .line 151453753
    .line 151453754
    :goto_3a
    and-int/lit16 v10, v8, 0x180

    .line 151453755
    .line 151453756
    if-nez v10, :cond_4a

    .line 151453757
    .line 151453758
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453759
    .line 151453760
    .line 151453761
    move-result v10

    .line 151453762
    if-eqz v10, :cond_47

    .line 151453763
    .line 151453764
    const/16 v10, 0x100

    .line 151453765
    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    const/16 v10, 0x80

    .line 151453768
    .line 151453769
    :goto_49
    or-int/2addr v4, v10

    .line 151453770
    :cond_4a
    and-int/lit16 v10, v8, 0xc00

    .line 151453771
    .line 151453772
    move-object/from16 v15, p3

    .line 151453773
    .line 151453774
    if-nez v10, :cond_5c

    .line 151453775
    .line 151453776
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453777
    .line 151453778
    .line 151453779
    move-result v10

    .line 151453780
    if-eqz v10, :cond_59

    .line 151453781
    .line 151453782
    const/16 v10, 0x800

    .line 151453783
    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v10, 0x400

    .line 151453786
    .line 151453787
    :goto_5b
    or-int/2addr v4, v10

    .line 151453788
    :cond_5c
    and-int/lit16 v10, v8, 0x6000

    .line 151453789
    .line 151453790
    move-object/from16 v14, p4

    .line 151453791
    .line 151453792
    if-nez v10, :cond_6e

    .line 151453793
    .line 151453794
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453795
    .line 151453796
    .line 151453797
    move-result v10

    .line 151453798
    if-eqz v10, :cond_6b

    .line 151453799
    .line 151453800
    const/16 v10, 0x4000

    .line 151453801
    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    const/16 v10, 0x2000

    .line 151453804
    .line 151453805
    :goto_6d
    or-int/2addr v4, v10

    .line 151453806
    :cond_6e
    const/high16 v10, 0x30000

    .line 151453807
    .line 151453808
    and-int/2addr v10, v8

    .line 151453809
    if-nez v10, :cond_7f

    .line 151453810
    .line 151453811
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453812
    .line 151453813
    .line 151453814
    move-result v10

    .line 151453815
    if-eqz v10, :cond_7c

    .line 151453816
    .line 151453817
    const/high16 v10, 0x20000

    .line 151453818
    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    const/high16 v10, 0x10000

    .line 151453821
    .line 151453822
    :goto_7e
    or-int/2addr v4, v10

    .line 151453823
    :cond_7f
    const/high16 v10, 0x180000

    .line 151453824
    .line 151453825
    and-int/2addr v10, v8

    .line 151453826
    if-nez v10, :cond_90

    .line 151453827
    .line 151453828
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453829
    .line 151453830
    .line 151453831
    move-result v10

    .line 151453832
    if-eqz v10, :cond_8d

    .line 151453833
    .line 151453834
    const/high16 v10, 0x100000

    .line 151453835
    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/high16 v10, 0x80000

    .line 151453838
    .line 151453839
    :goto_8f
    or-int/2addr v4, v10

    .line 151453840
    :cond_90
    const v10, 0x92493

    .line 151453841
    .line 151453842
    .line 151453843
    and-int/2addr v10, v4

    .line 151453844
    const v11, 0x92492

    .line 151453845
    .line 151453846
    .line 151453847
    const/4 v12, 0x0

    .line 151453848
    const/4 v13, 0x1

    .line 151453849
    if-eq v10, v11, :cond_9d

    .line 151453850
    .line 151453851
    const/4 v10, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v10, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v11, v4, 0x1

    .line 151453855
    .line 151453856
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453857
    .line 151453858
    .line 151453859
    move-result v10

    .line 151453860
    if-eqz v10, :cond_1d1

    .line 151453861
    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453863
    .line 151453864
    .line 151453865
    move-result v10

    .line 151453866
    if-eqz v10, :cond_b2

    .line 151453867
    .line 151453868
    const/4 v10, -0x1

    .line 151453869
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanel (SearchResultTabFilterPanel.kt:176)"

    .line 151453870
    .line 151453871
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453872
    .line 151453873
    .line 151453874
    :cond_b2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453875
    .line 151453876
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 151453877
    .line 151453878
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453879
    .line 151453880
    .line 151453881
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 151453882
    .line 151453883
    .line 151453884
    move-result v10

    .line 151453885
    int-to-float v10, v10

    .line 151453886
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151453887
    .line 151453888
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151453889
    .line 151453890
    .line 151453891
    move-result-object v0

    .line 151453892
    const/16 v11, 0xc

    .line 151453893
    .line 151453894
    int-to-float v10, v11

    .line 151453895
    const/4 v11, 0x0

    .line 151453896
    const/4 v9, 0x3

    .line 151453897
    invoke-static {v11, v11, v10, v10, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 151453898
    .line 151453899
    .line 151453900
    move-result-object v9

    .line 151453901
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151453902
    .line 151453903
    .line 151453904
    move-result-object v0

    .line 151453905
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151453906
    .line 151453907
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453908
    .line 151453909
    .line 151453910
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453911
    .line 151453912
    .line 151453913
    move-result-object v9

    .line 151453914
    invoke-interface {v9}, Lag5/k;->r()J

    .line 151453915
    .line 151453916
    .line 151453917
    move-result-wide v9

    .line 151453918
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151453919
    .line 151453920
    .line 151453921
    move-result-object v0

    .line 151453922
    invoke-static {v0, v11, v3, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151453923
    .line 151453924
    .line 151453925
    move-result-object v17

    .line 151453926
    const/16 v18, 0x0

    .line 151453927
    .line 151453928
    const/16 v19, 0x0

    .line 151453929
    .line 151453930
    const/16 v20, 0x0

    .line 151453931
    .line 151453932
    const/16 v21, 0x0

    .line 151453933
    .line 151453934
    const v0, 0x6e3c21fe

    .line 151453935
    .line 151453936
    .line 151453937
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453938
    .line 151453939
    .line 151453940
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453941
    .line 151453942
    .line 151453943
    move-result-object v0

    .line 151453944
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453945
    .line 151453946
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453947
    .line 151453948
    .line 151453949
    move-result-object v9

    .line 151453950
    if-ne v0, v9, :cond_108

    .line 151453951
    .line 151453952
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i;

    .line 151453953
    .line 151453954
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/i;-><init>()V

    .line 151453955
    .line 151453956
    .line 151453957
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453958
    .line 151453959
    .line 151453960
    :cond_108
    move-object/from16 v22, v0

    .line 151453961
    .line 151453962
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 151453963
    .line 151453964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453965
    .line 151453966
    .line 151453967
    const/16 v23, 0xf

    .line 151453968
    .line 151453969
    const/16 v24, 0x0

    .line 151453970
    .line 151453971
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151453972
    .line 151453973
    .line 151453974
    move-result-object v0

    .line 151453975
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453976
    .line 151453977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453978
    .line 151453979
    .line 151453980
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151453981
    .line 151453982
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453983
    .line 151453984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453985
    .line 151453986
    .line 151453987
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151453988
    .line 151453989
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151453990
    .line 151453991
    .line 151453992
    move-result-object v9

    .line 151453993
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151453994
    .line 151453995
    .line 151453996
    move-result-wide v10

    .line 151453997
    const/16 v12, 0x20

    .line 151453998
    .line 151453999
    ushr-long v12, v10, v12

    .line 151454000
    .line 151454001
    xor-long/2addr v10, v12

    .line 151454002
    long-to-int v11, v10

    .line 151454003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151454004
    .line 151454005
    .line 151454006
    move-result-object v10

    .line 151454007
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454008
    .line 151454009
    .line 151454010
    move-result-object v0

    .line 151454011
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151454012
    .line 151454013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454014
    .line 151454015
    .line 151454016
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151454017
    .line 151454018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151454019
    .line 151454020
    .line 151454021
    move-result-object v13

    .line 151454022
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151454023
    .line 151454024
    if-eqz v13, :cond_1cc

    .line 151454025
    .line 151454026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151454027
    .line 151454028
    .line 151454029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454030
    .line 151454031
    .line 151454032
    move-result v13

    .line 151454033
    if-eqz v13, :cond_157

    .line 151454034
    .line 151454035
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151454036
    .line 151454037
    .line 151454038
    goto :goto_15a

    .line 151454039
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151454040
    .line 151454041
    .line 151454042
    :goto_15a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151454043
    .line 151454044
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151454045
    .line 151454046
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454047
    .line 151454048
    .line 151454049
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151454050
    .line 151454051
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454052
    .line 151454053
    .line 151454054
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151454055
    .line 151454056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454057
    .line 151454058
    .line 151454059
    move-result v10

    .line 151454060
    if-nez v10, :cond_17c

    .line 151454061
    .line 151454062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454063
    .line 151454064
    .line 151454065
    move-result-object v10

    .line 151454066
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454067
    .line 151454068
    .line 151454069
    move-result-object v12

    .line 151454070
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151454071
    .line 151454072
    .line 151454073
    move-result v10

    .line 151454074
    if-nez v10, :cond_18a

    .line 151454075
    .line 151454076
    :cond_17c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454077
    .line 151454078
    .line 151454079
    move-result-object v10

    .line 151454080
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454081
    .line 151454082
    .line 151454083
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454084
    .line 151454085
    .line 151454086
    move-result-object v10

    .line 151454087
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454088
    .line 151454089
    .line 151454090
    :cond_18a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151454091
    .line 151454092
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454093
    .line 151454094
    .line 151454095
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151454096
    .line 151454097
    shl-int/lit8 v0, v4, 0x3

    .line 151454098
    .line 151454099
    and-int/lit8 v10, v0, 0x70

    .line 151454100
    .line 151454101
    or-int/lit8 v10, v10, 0x6

    .line 151454102
    .line 151454103
    and-int/lit16 v0, v0, 0x380

    .line 151454104
    .line 151454105
    or-int/2addr v0, v10

    .line 151454106
    and-int/lit16 v10, v4, 0x1c00

    .line 151454107
    .line 151454108
    or-int/2addr v0, v10

    .line 151454109
    const v10, 0xe000

    .line 151454110
    .line 151454111
    .line 151454112
    and-int/2addr v10, v4

    .line 151454113
    or-int/2addr v0, v10

    .line 151454114
    move-object/from16 v10, p0

    .line 151454115
    .line 151454116
    const/16 v16, 0xc

    .line 151454117
    .line 151454118
    move-object/from16 v11, p1

    .line 151454119
    .line 151454120
    move-object/from16 v12, p3

    .line 151454121
    .line 151454122
    move-object/from16 v13, p4

    .line 151454123
    .line 151454124
    move-object v14, v1

    .line 151454125
    move v15, v0

    .line 151454126
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->b(Lj/w;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454127
    .line 151454128
    .line 151454129
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 151454130
    .line 151454131
    .line 151454132
    move-result v0

    .line 151454133
    shr-int/lit8 v4, v4, 0xc

    .line 151454134
    .line 151454135
    and-int/lit8 v9, v4, 0x70

    .line 151454136
    .line 151454137
    and-int/lit16 v4, v4, 0x380

    .line 151454138
    .line 151454139
    or-int/2addr v4, v9

    .line 151454140
    invoke-static {v0, v4, v1, v6, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151454141
    .line 151454142
    .line 151454143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454144
    .line 151454145
    .line 151454146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454147
    .line 151454148
    .line 151454149
    move-result v0

    .line 151454150
    if-eqz v0, :cond_1d4

    .line 151454151
    .line 151454152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454153
    .line 151454154
    .line 151454155
    goto :goto_1d4

    .line 151454156
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454157
    .line 151454158
    .line 151454159
    const/4 v0, 0x0

    .line 151454160
    throw v0

    .line 151454161
    :cond_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454162
    .line 151454163
    .line 151454164
    :cond_1d4
    :goto_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454165
    .line 151454166
    .line 151454167
    move-result-object v9

    .line 151454168
    if-eqz v9, :cond_1f3

    .line 151454169
    .line 151454170
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j;

    .line 151454171
    .line 151454172
    move-object v0, v10

    .line 151454173
    move-object/from16 v1, p0

    .line 151454174
    .line 151454175
    move-object/from16 v2, p1

    .line 151454176
    .line 151454177
    move/from16 v3, p2

    .line 151454178
    .line 151454179
    move-object/from16 v4, p3

    .line 151454180
    .line 151454181
    move-object/from16 v5, p4

    .line 151454182
    .line 151454183
    move-object/from16 v6, p5

    .line 151454184
    .line 151454185
    move-object/from16 v7, p6

    .line 151454186
    .line 151454187
    move/from16 v8, p8

    .line 151454188
    .line 151454189
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/j;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151454190
    .line 151454191
    .line 151454192
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454193
    .line 151454194
    .line 151454195
    :cond_1f3
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    .line 134676480
    move-object v6, p0

    .line 134676481
    move-object/from16 v7, p3

    .line 134676483
    move-object/from16 v8, p4

    .line 134676485
    move/from16 v9, p6

    .line 134676487
    invoke-static {p0, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676490
    const v0, -0x1ab53e9b

    .line 134676493
    move-object/from16 v1, p5

    .line 134676495
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v10

    .line 134676499
    and-int/lit8 v1, p7, 0x1

    .line 134676501
    if-eqz v1, :cond_1a

    .line 134676503
    or-int/lit8 v1, v9, 0x6

    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v1, v9, 0x6

    .line 134676508
    if-nez v1, :cond_29

    .line 134676510
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v1

    .line 134676514
    if-eqz v1, :cond_26

    .line 134676516
    const/4 v1, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v1, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v1, v9

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v1, v9

    .line 134676522
    :goto_2a
    and-int/lit8 v2, p7, 0x2

    .line 134676524
    if-eqz v2, :cond_33

    .line 134676526
    or-int/lit8 v1, v1, 0x30

    .line 134676528
    move/from16 v11, p1

    .line 134676530
    goto :goto_45

    .line 134676531
    :cond_33
    and-int/lit8 v2, v9, 0x30

    .line 134676533
    move/from16 v11, p1

    .line 134676535
    if-nez v2, :cond_45

    .line 134676537
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676540
    move-result v2

    .line 134676541
    if-eqz v2, :cond_42

    .line 134676543
    const/16 v2, 0x20

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v2, 0x10

    .line 134676548
    :goto_44
    or-int/2addr v1, v2

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v2, p7, 0x4

    .line 134676551
    if-eqz v2, :cond_4c

    .line 134676553
    or-int/lit16 v1, v1, 0x180

    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v3, v9, 0x180

    .line 134676558
    if-nez v3, :cond_5f

    .line 134676560
    move-object/from16 v3, p2

    .line 134676562
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676565
    move-result v4

    .line 134676566
    if-eqz v4, :cond_5b

    .line 134676568
    const/16 v4, 0x100

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v4, 0x80

    .line 134676573
    :goto_5d
    or-int/2addr v1, v4

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move-object/from16 v3, p2

    .line 134676577
    :goto_61
    and-int/lit8 v4, p7, 0x8

    .line 134676579
    if-eqz v4, :cond_68

    .line 134676581
    or-int/lit16 v1, v1, 0xc00

    .line 134676583
    goto :goto_78

    .line 134676584
    :cond_68
    and-int/lit16 v4, v9, 0xc00

    .line 134676586
    if-nez v4, :cond_78

    .line 134676588
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676591
    move-result v4

    .line 134676592
    if-eqz v4, :cond_75

    .line 134676594
    const/16 v4, 0x800

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v4, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v1, v4

    .line 134676600
    :cond_78
    :goto_78
    and-int/lit8 v4, p7, 0x10

    .line 134676602
    if-eqz v4, :cond_7f

    .line 134676604
    or-int/lit16 v1, v1, 0x6000

    .line 134676606
    goto :goto_8f

    .line 134676607
    :cond_7f
    and-int/lit16 v4, v9, 0x6000

    .line 134676609
    if-nez v4, :cond_8f

    .line 134676611
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676614
    move-result v4

    .line 134676615
    if-eqz v4, :cond_8c

    .line 134676617
    const/16 v4, 0x4000

    .line 134676619
    goto :goto_8e

    .line 134676620
    :cond_8c
    const/16 v4, 0x2000

    .line 134676622
    :goto_8e
    or-int/2addr v1, v4

    .line 134676623
    :cond_8f
    :goto_8f
    and-int/lit16 v4, v1, 0x2493

    .line 134676625
    const/16 v5, 0x2492

    .line 134676627
    if-eq v4, v5, :cond_97

    .line 134676629
    const/4 v4, 0x1

    .line 134676630
    goto :goto_98

    .line 134676631
    :cond_97
    const/4 v4, 0x0

    .line 134676632
    :goto_98
    and-int/lit8 v5, v1, 0x1

    .line 134676634
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676637
    move-result v4

    .line 134676638
    if-eqz v4, :cond_fc

    .line 134676640
    if-eqz v2, :cond_c3

    .line 134676642
    const v2, 0x6e3c21fe

    .line 134676645
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676648
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676651
    move-result-object v2

    .line 134676652
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676654
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676657
    move-result-object v3

    .line 134676658
    if-ne v2, v3, :cond_bc

    .line 134676660
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e;

    .line 134676662
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e;-><init>()V

    .line 134676665
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676668
    :cond_bc
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134676670
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676673
    move-object v12, v2

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    move-object v12, v3

    .line 134676676
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676679
    move-result v2

    .line 134676680
    if-eqz v2, :cond_d0

    .line 134676682
    const/4 v2, -0x1

    .line 134676683
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanelDialog (SearchResultTabFilterPanel.kt:92)"

    .line 134676685
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676688
    :cond_d0
    new-instance v13, Lzf5/f;

    .line 134676690
    const/4 v0, 0x7

    .line 134676691
    const/4 v1, 0x0

    .line 134676692
    invoke-direct {v13, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676695
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;

    .line 134676697
    move-object v0, v14

    .line 134676698
    move-object v1, p0

    .line 134676699
    move/from16 v2, p1

    .line 134676701
    move-object/from16 v3, p4

    .line 134676703
    move-object v4, v12

    .line 134676704
    move-object/from16 v5, p3

    .line 134676706
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134676709
    const v0, 0x691c7456

    .line 134676712
    invoke-static {v0, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676715
    move-result-object v0

    .line 134676716
    const/16 v1, 0x30

    .line 134676718
    invoke-static {v13, v0, v10, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676724
    move-result v0

    .line 134676725
    if-eqz v0, :cond_fa

    .line 134676727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676730
    :cond_fa
    move-object v3, v12

    .line 134676731
    goto :goto_ff

    .line 134676732
    :cond_fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676735
    :goto_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676738
    move-result-object v10

    .line 134676739
    if-eqz v10, :cond_119

    .line 134676741
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h;

    .line 134676743
    move-object v0, v12

    .line 134676744
    move-object v1, p0

    .line 134676745
    move/from16 v2, p1

    .line 134676747
    move-object/from16 v4, p3

    .line 134676749
    move-object/from16 v5, p4

    .line 134676751
    move/from16 v6, p6

    .line 134676753
    move/from16 v7, p7

    .line 134676755
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 134676758
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676761
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    .line 134676480
    move-object v6, p0

    .line 134676481
    move-object/from16 v7, p3

    .line 134676482
    .line 134676483
    move-object/from16 v8, p4

    .line 134676484
    .line 134676485
    move/from16 v9, p6

    .line 134676486
    .line 134676487
    invoke-static {p0, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676488
    .line 134676489
    .line 134676490
    const v0, -0x1ab53e9b

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v1, p5

    .line 134676494
    .line 134676495
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v10

    .line 134676499
    and-int/lit8 v1, p7, 0x1

    .line 134676500
    .line 134676501
    if-eqz v1, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v1, v9, 0x6

    .line 134676504
    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v1, v9, 0x6

    .line 134676507
    .line 134676508
    if-nez v1, :cond_29

    .line 134676509
    .line 134676510
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v1

    .line 134676514
    if-eqz v1, :cond_26

    .line 134676515
    .line 134676516
    const/4 v1, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v1, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v1, v9

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v1, v9

    .line 134676522
    :goto_2a
    and-int/lit8 v2, p7, 0x2

    .line 134676523
    .line 134676524
    if-eqz v2, :cond_33

    .line 134676525
    .line 134676526
    or-int/lit8 v1, v1, 0x30

    .line 134676527
    .line 134676528
    move/from16 v11, p1

    .line 134676529
    .line 134676530
    goto :goto_45

    .line 134676531
    :cond_33
    and-int/lit8 v2, v9, 0x30

    .line 134676532
    .line 134676533
    move/from16 v11, p1

    .line 134676534
    .line 134676535
    if-nez v2, :cond_45

    .line 134676536
    .line 134676537
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676538
    .line 134676539
    .line 134676540
    move-result v2

    .line 134676541
    if-eqz v2, :cond_42

    .line 134676542
    .line 134676543
    const/16 v2, 0x20

    .line 134676544
    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v2, 0x10

    .line 134676547
    .line 134676548
    :goto_44
    or-int/2addr v1, v2

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v2, p7, 0x4

    .line 134676550
    .line 134676551
    if-eqz v2, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v1, v1, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v3, v9, 0x180

    .line 134676557
    .line 134676558
    if-nez v3, :cond_5f

    .line 134676559
    .line 134676560
    move-object/from16 v3, p2

    .line 134676561
    .line 134676562
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v4

    .line 134676566
    if-eqz v4, :cond_5b

    .line 134676567
    .line 134676568
    const/16 v4, 0x100

    .line 134676569
    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v4, 0x80

    .line 134676572
    .line 134676573
    :goto_5d
    or-int/2addr v1, v4

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move-object/from16 v3, p2

    .line 134676576
    .line 134676577
    :goto_61
    and-int/lit8 v4, p7, 0x8

    .line 134676578
    .line 134676579
    if-eqz v4, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v1, v1, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_78

    .line 134676584
    :cond_68
    and-int/lit16 v4, v9, 0xc00

    .line 134676585
    .line 134676586
    if-nez v4, :cond_78

    .line 134676587
    .line 134676588
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v4

    .line 134676592
    if-eqz v4, :cond_75

    .line 134676593
    .line 134676594
    const/16 v4, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v4, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v1, v4

    .line 134676600
    :cond_78
    :goto_78
    and-int/lit8 v4, p7, 0x10

    .line 134676601
    .line 134676602
    if-eqz v4, :cond_7f

    .line 134676603
    .line 134676604
    or-int/lit16 v1, v1, 0x6000

    .line 134676605
    .line 134676606
    goto :goto_8f

    .line 134676607
    :cond_7f
    and-int/lit16 v4, v9, 0x6000

    .line 134676608
    .line 134676609
    if-nez v4, :cond_8f

    .line 134676610
    .line 134676611
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676612
    .line 134676613
    .line 134676614
    move-result v4

    .line 134676615
    if-eqz v4, :cond_8c

    .line 134676616
    .line 134676617
    const/16 v4, 0x4000

    .line 134676618
    .line 134676619
    goto :goto_8e

    .line 134676620
    :cond_8c
    const/16 v4, 0x2000

    .line 134676621
    .line 134676622
    :goto_8e
    or-int/2addr v1, v4

    .line 134676623
    :cond_8f
    :goto_8f
    and-int/lit16 v4, v1, 0x2493

    .line 134676624
    .line 134676625
    const/16 v5, 0x2492

    .line 134676626
    .line 134676627
    if-eq v4, v5, :cond_97

    .line 134676628
    .line 134676629
    const/4 v4, 0x1

    .line 134676630
    goto :goto_98

    .line 134676631
    :cond_97
    const/4 v4, 0x0

    .line 134676632
    :goto_98
    and-int/lit8 v5, v1, 0x1

    .line 134676633
    .line 134676634
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676635
    .line 134676636
    .line 134676637
    move-result v4

    .line 134676638
    if-eqz v4, :cond_fc

    .line 134676639
    .line 134676640
    if-eqz v2, :cond_c3

    .line 134676641
    .line 134676642
    const v2, 0x6e3c21fe

    .line 134676643
    .line 134676644
    .line 134676645
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676646
    .line 134676647
    .line 134676648
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676649
    .line 134676650
    .line 134676651
    move-result-object v2

    .line 134676652
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676653
    .line 134676654
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v3

    .line 134676658
    if-ne v2, v3, :cond_bc

    .line 134676659
    .line 134676660
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e;

    .line 134676661
    .line 134676662
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/e;-><init>()V

    .line 134676663
    .line 134676664
    .line 134676665
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676666
    .line 134676667
    .line 134676668
    :cond_bc
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134676669
    .line 134676670
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676671
    .line 134676672
    .line 134676673
    move-object v12, v2

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    move-object v12, v3

    .line 134676676
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676677
    .line 134676678
    .line 134676679
    move-result v2

    .line 134676680
    if-eqz v2, :cond_d0

    .line 134676681
    .line 134676682
    const/4 v2, -0x1

    .line 134676683
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanelDialog (SearchResultTabFilterPanel.kt:92)"

    .line 134676684
    .line 134676685
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676686
    .line 134676687
    .line 134676688
    :cond_d0
    new-instance v13, Lzf5/f;

    .line 134676689
    .line 134676690
    const/4 v0, 0x7

    .line 134676691
    const/4 v1, 0x0

    .line 134676692
    invoke-direct {v13, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676693
    .line 134676694
    .line 134676695
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;

    .line 134676696
    .line 134676697
    move-object v0, v14

    .line 134676698
    move-object v1, p0

    .line 134676699
    move/from16 v2, p1

    .line 134676700
    .line 134676701
    move-object/from16 v3, p4

    .line 134676702
    .line 134676703
    move-object v4, v12

    .line 134676704
    move-object/from16 v5, p3

    .line 134676705
    .line 134676706
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134676707
    .line 134676708
    .line 134676709
    const v0, 0x691c7456

    .line 134676710
    .line 134676711
    .line 134676712
    invoke-static {v0, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v0

    .line 134676716
    const/16 v1, 0x30

    .line 134676717
    .line 134676718
    invoke-static {v13, v0, v10, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676719
    .line 134676720
    .line 134676721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676722
    .line 134676723
    .line 134676724
    move-result v0

    .line 134676725
    if-eqz v0, :cond_fa

    .line 134676726
    .line 134676727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676728
    .line 134676729
    .line 134676730
    :cond_fa
    move-object v3, v12

    .line 134676731
    goto :goto_ff

    .line 134676732
    :cond_fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676733
    .line 134676734
    .line 134676735
    :goto_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676736
    .line 134676737
    .line 134676738
    move-result-object v10

    .line 134676739
    if-eqz v10, :cond_119

    .line 134676740
    .line 134676741
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h;

    .line 134676742
    .line 134676743
    move-object v0, v12

    .line 134676744
    move-object v1, p0

    .line 134676745
    move/from16 v2, p1

    .line 134676746
    .line 134676747
    move-object/from16 v4, p3

    .line 134676748
    .line 134676749
    move-object/from16 v5, p4

    .line 134676750
    .line 134676751
    move/from16 v6, p6

    .line 134676752
    .line 134676753
    move/from16 v7, p7

    .line 134676754
    .line 134676755
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/h;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 134676756
    .line 134676757
    .line 134676758
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676759
    .line 134676760
    .line 134676761
    :cond_119
    return-void
.end method


