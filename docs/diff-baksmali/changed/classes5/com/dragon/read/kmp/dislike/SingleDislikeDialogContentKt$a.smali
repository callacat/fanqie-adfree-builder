## classes5/com/dragon/read/kmp/dislike/SingleDislikeDialogContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v9, p2

    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    if-nez v3, :cond_25

    .line 50790427
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50790439
    const/16 v5, 0x12

    .line 50790441
    if-eq v3, v5, :cond_2d

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790448
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_1e5

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v3

    .line 50790458
    if-eqz v3, :cond_45

    .line 50790460
    const v3, 0x59e8bdbb

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.kmp.dislike.SingleDislikeChipGrid.<anonymous> (SingleDislikeDialogContent.kt:285)"

    .line 50790466
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    const/16 v2, 0xa

    .line 50790471
    int-to-float v11, v2

    .line 50790472
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790474
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790477
    move-result v1

    .line 50790478
    int-to-float v2, v4

    .line 50790479
    mul-float v2, v2, v11

    .line 50790481
    sub-float/2addr v1, v2

    .line 50790482
    const/4 v12, 0x3

    .line 50790483
    int-to-float v2, v12

    .line 50790484
    div-float/2addr v1, v2

    .line 50790485
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790487
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790490
    move-result-object v2

    .line 50790491
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790493
    const/16 v4, 0x10

    .line 50790495
    int-to-float v4, v4

    .line 50790496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790502
    move-result-object v3

    .line 50790503
    iget-object v4, v0, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt$a;->a:Ljava/util/List;

    .line 50790505
    iget-object v13, v0, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt$a;->b:Ljava/util/Set;

    .line 50790507
    iget-object v14, v0, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50790509
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790516
    const/4 v15, 0x6

    .line 50790517
    invoke-static {v3, v5, v9, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790524
    move-result-wide v5

    .line 50790525
    const/16 v16, 0x20

    .line 50790527
    ushr-long v7, v5, v16

    .line 50790529
    xor-long/2addr v5, v7

    .line 50790530
    long-to-int v6, v5

    .line 50790531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790538
    move-result-object v2

    .line 50790539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790546
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790549
    move-result-object v8

    .line 50790550
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790552
    const/16 v17, 0x0

    .line 50790554
    if-eqz v8, :cond_1e1

    .line 50790556
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790559
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790562
    move-result v8

    .line 50790563
    if-eqz v8, :cond_a9

    .line 50790565
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790568
    goto :goto_ac

    .line 50790569
    :cond_a9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790572
    :goto_ac
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790574
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790576
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790581
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790586
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790589
    move-result v5

    .line 50790590
    if-nez v5, :cond_ce

    .line 50790592
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object v7

    .line 50790600
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790603
    move-result v5

    .line 50790604
    if-nez v5, :cond_dc

    .line 50790606
    :cond_ce
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    move-result-object v5

    .line 50790617
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    :cond_dc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790622
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790627
    const v2, -0x4c47faf1

    .line 50790630
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790633
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790636
    move-result-object v2

    .line 50790637
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790640
    move-result-object v18

    .line 50790641
    :goto_f1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 50790644
    move-result v2

    .line 50790645
    if-eqz v2, :cond_1d1

    .line 50790647
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790650
    move-result-object v2

    .line 50790651
    move-object/from16 v19, v2

    .line 50790653
    check-cast v19, Ljava/util/List;

    .line 50790655
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790657
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790660
    move-result-object v2

    .line 50790661
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790669
    move-result-object v3

    .line 50790670
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790677
    invoke-static {v3, v4, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790680
    move-result-object v3

    .line 50790681
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790684
    move-result-wide v4

    .line 50790685
    ushr-long v6, v4, v16

    .line 50790687
    xor-long/2addr v4, v6

    .line 50790688
    long-to-int v5, v4

    .line 50790689
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790692
    move-result-object v4

    .line 50790693
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790696
    move-result-object v2

    .line 50790697
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790704
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790707
    move-result-object v7

    .line 50790708
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790710
    if-eqz v7, :cond_1cd

    .line 50790712
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790715
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790718
    move-result v7

    .line 50790719
    if-eqz v7, :cond_145

    .line 50790721
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790724
    goto :goto_148

    .line 50790725
    :cond_145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790728
    :goto_148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790730
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790733
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790735
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790743
    move-result v4

    .line 50790744
    if-nez v4, :cond_168

    .line 50790746
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790749
    move-result-object v4

    .line 50790750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790753
    move-result-object v6

    .line 50790754
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790757
    move-result v4

    .line 50790758
    if-nez v4, :cond_176

    .line 50790760
    :cond_168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790763
    move-result-object v4

    .line 50790764
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790770
    move-result-object v4

    .line 50790771
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790774
    :cond_176
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790776
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790779
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790781
    const v2, 0x1c0ce9a2

    .line 50790784
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790787
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790790
    move-result-object v20

    .line 50790791
    :goto_187
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 50790794
    move-result v2

    .line 50790795
    if-eqz v2, :cond_1a7

    .line 50790797
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790800
    move-result-object v2

    .line 50790801
    check-cast v2, Lcom/dragon/read/kmp/dislike/q0;

    .line 50790803
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 50790805
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790808
    move-result v3

    .line 50790809
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790811
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790814
    move-result-object v4

    .line 50790815
    const/4 v7, 0x0

    .line 50790816
    const/4 v8, 0x0

    .line 50790817
    move-object v5, v14

    .line 50790818
    move-object v6, v9

    .line 50790819
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/dislike/d;->a(Lcom/dragon/read/kmp/dislike/q0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790822
    goto :goto_187

    .line 50790823
    :cond_1a7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790826
    const v2, 0x1c0d1622

    .line 50790829
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790832
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 50790835
    move-result v2

    .line 50790836
    rsub-int/lit8 v2, v2, 0x3

    .line 50790838
    const/4 v3, 0x0

    .line 50790839
    :goto_1b7
    if-ge v3, v2, :cond_1c5

    .line 50790841
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790843
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790846
    move-result-object v4

    .line 50790847
    invoke-static {v4, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790850
    add-int/lit8 v3, v3, 0x1

    .line 50790852
    goto :goto_1b7

    .line 50790853
    :cond_1c5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790859
    goto/16 :goto_f1

    .line 50790861
    :cond_1cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790864
    throw v17

    .line 50790865
    :cond_1d1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790868
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790874
    move-result v1

    .line 50790875
    if-eqz v1, :cond_1e8

    .line 50790877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790880
    goto :goto_1e8

    .line 50790881
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790884
    throw v17

    .line 50790885
    :cond_1e5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790888
    :cond_1e8
    :goto_1e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790890
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v9, p2

    .line 50790407
    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    if-nez v3, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790432
    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v5, 0x12

    .line 50790440
    .line 50790441
    if-eq v3, v5, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v3, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_1e5

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    if-eqz v3, :cond_45

    .line 50790459
    .line 50790460
    const v3, 0x59e8bdbb

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v6, "com.dragon.read.kmp.dislike.SingleDislikeChipGrid.<anonymous> (SingleDislikeDialogContent.kt:285)"

    .line 50790465
    .line 50790466
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    const/16 v2, 0xa

    .line 50790470
    .line 50790471
    int-to-float v11, v2

    .line 50790472
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790473
    .line 50790474
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v1

    .line 50790478
    int-to-float v2, v4

    .line 50790479
    mul-float v2, v2, v11

    .line 50790480
    .line 50790481
    sub-float/2addr v1, v2

    .line 50790482
    const/4 v12, 0x3

    .line 50790483
    int-to-float v2, v12

    .line 50790484
    div-float/2addr v1, v2

    .line 50790485
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790486
    .line 50790487
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790492
    .line 50790493
    const/16 v4, 0x10

    .line 50790494
    .line 50790495
    int-to-float v4, v4

    .line 50790496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    iget-object v4, v0, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt$a;->a:Ljava/util/List;

    .line 50790504
    .line 50790505
    iget-object v13, v0, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt$a;->b:Ljava/util/Set;

    .line 50790506
    .line 50790507
    iget-object v14, v0, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50790508
    .line 50790509
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790510
    .line 50790511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790515
    .line 50790516
    const/4 v15, 0x6

    .line 50790517
    invoke-static {v3, v5, v9, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-wide v5

    .line 50790525
    const/16 v16, 0x20

    .line 50790526
    .line 50790527
    ushr-long v7, v5, v16

    .line 50790528
    .line 50790529
    xor-long/2addr v5, v7

    .line 50790530
    long-to-int v6, v5

    .line 50790531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790540
    .line 50790541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790545
    .line 50790546
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v8

    .line 50790550
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790551
    .line 50790552
    const/16 v17, 0x0

    .line 50790553
    .line 50790554
    if-eqz v8, :cond_1e1

    .line 50790555
    .line 50790556
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v8

    .line 50790563
    if-eqz v8, :cond_a9

    .line 50790564
    .line 50790565
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_ac

    .line 50790569
    :cond_a9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790570
    .line 50790571
    .line 50790572
    :goto_ac
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790573
    .line 50790574
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790575
    .line 50790576
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790580
    .line 50790581
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    .line 50790583
    .line 50790584
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790585
    .line 50790586
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v5

    .line 50790590
    if-nez v5, :cond_ce

    .line 50790591
    .line 50790592
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v7

    .line 50790600
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v5

    .line 50790604
    if-nez v5, :cond_dc

    .line 50790605
    .line 50790606
    :cond_ce
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v5

    .line 50790617
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790621
    .line 50790622
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790626
    .line 50790627
    const v2, -0x4c47faf1

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v18

    .line 50790641
    :goto_f1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v2

    .line 50790645
    if-eqz v2, :cond_1d1

    .line 50790646
    .line 50790647
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    move-object/from16 v19, v2

    .line 50790652
    .line 50790653
    check-cast v19, Ljava/util/List;

    .line 50790654
    .line 50790655
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790656
    .line 50790657
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v2

    .line 50790661
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790662
    .line 50790663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v3

    .line 50790670
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790671
    .line 50790672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    .line 50790674
    .line 50790675
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790676
    .line 50790677
    invoke-static {v3, v4, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v3

    .line 50790681
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-wide v4

    .line 50790685
    ushr-long v6, v4, v16

    .line 50790686
    .line 50790687
    xor-long/2addr v4, v6

    .line 50790688
    long-to-int v5, v4

    .line 50790689
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v4

    .line 50790693
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790698
    .line 50790699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790703
    .line 50790704
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v7

    .line 50790708
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790709
    .line 50790710
    if-eqz v7, :cond_1cd

    .line 50790711
    .line 50790712
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v7

    .line 50790719
    if-eqz v7, :cond_145

    .line 50790720
    .line 50790721
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_148

    .line 50790725
    :cond_145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790726
    .line 50790727
    .line 50790728
    :goto_148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790729
    .line 50790730
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790731
    .line 50790732
    .line 50790733
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790734
    .line 50790735
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790736
    .line 50790737
    .line 50790738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790739
    .line 50790740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v4

    .line 50790744
    if-nez v4, :cond_168

    .line 50790745
    .line 50790746
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v4

    .line 50790750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v6

    .line 50790754
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v4

    .line 50790758
    if-nez v4, :cond_176

    .line 50790759
    .line 50790760
    :cond_168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v4

    .line 50790764
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v4

    .line 50790771
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790775
    .line 50790776
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790777
    .line 50790778
    .line 50790779
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790780
    .line 50790781
    const v2, 0x1c0ce9a2

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v20

    .line 50790791
    :goto_187
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 50790792
    .line 50790793
    .line 50790794
    move-result v2

    .line 50790795
    if-eqz v2, :cond_1a7

    .line 50790796
    .line 50790797
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v2

    .line 50790801
    check-cast v2, Lcom/dragon/read/kmp/dislike/q0;

    .line 50790802
    .line 50790803
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 50790804
    .line 50790805
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790806
    .line 50790807
    .line 50790808
    move-result v3

    .line 50790809
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790810
    .line 50790811
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object v4

    .line 50790815
    const/4 v7, 0x0

    .line 50790816
    const/4 v8, 0x0

    .line 50790817
    move-object v5, v14

    .line 50790818
    move-object v6, v9

    .line 50790819
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/dislike/d;->a(Lcom/dragon/read/kmp/dislike/q0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790820
    .line 50790821
    .line 50790822
    goto :goto_187

    .line 50790823
    :cond_1a7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790824
    .line 50790825
    .line 50790826
    const v2, 0x1c0d1622

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 50790833
    .line 50790834
    .line 50790835
    move-result v2

    .line 50790836
    rsub-int/lit8 v2, v2, 0x3

    .line 50790837
    .line 50790838
    const/4 v3, 0x0

    .line 50790839
    :goto_1b7
    if-ge v3, v2, :cond_1c5

    .line 50790840
    .line 50790841
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790842
    .line 50790843
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790844
    .line 50790845
    .line 50790846
    move-result-object v4

    .line 50790847
    invoke-static {v4, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790848
    .line 50790849
    .line 50790850
    add-int/lit8 v3, v3, 0x1

    .line 50790851
    .line 50790852
    goto :goto_1b7

    .line 50790853
    :cond_1c5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790854
    .line 50790855
    .line 50790856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790857
    .line 50790858
    .line 50790859
    goto/16 :goto_f1

    .line 50790860
    .line 50790861
    :cond_1cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790862
    .line 50790863
    .line 50790864
    throw v17

    .line 50790865
    :cond_1d1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790866
    .line 50790867
    .line 50790868
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790869
    .line 50790870
    .line 50790871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790872
    .line 50790873
    .line 50790874
    move-result v1

    .line 50790875
    if-eqz v1, :cond_1e8

    .line 50790876
    .line 50790877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790878
    .line 50790879
    .line 50790880
    goto :goto_1e8

    .line 50790881
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790882
    .line 50790883
    .line 50790884
    throw v17

    .line 50790885
    :cond_1e5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790886
    .line 50790887
    .line 50790888
    :cond_1e8
    :goto_1e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790889
    .line 50790890
    return-object v1
.end method


