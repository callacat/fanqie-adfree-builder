## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/u.smali
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
    check-cast v1, Lcom/dragon/read/kmp/service/d;

    .line 50790406
    move-object/from16 v11, p2

    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    const/4 v6, 0x4

    .line 50790426
    if-nez v4, :cond_2f

    .line 50790428
    and-int/lit8 v4, v2, 0x8

    .line 50790430
    if-nez v4, :cond_25

    .line 50790432
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790435
    move-result v4

    .line 50790436
    goto :goto_29

    .line 50790437
    :cond_25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790440
    move-result v4

    .line 50790441
    :goto_29
    if-eqz v4, :cond_2d

    .line 50790443
    const/4 v4, 0x4

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x2

    .line 50790446
    :goto_2e
    or-int/2addr v2, v4

    .line 50790447
    :cond_2f
    and-int/lit8 v4, v2, 0x13

    .line 50790449
    const/16 v7, 0x12

    .line 50790451
    if-eq v4, v7, :cond_37

    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    and-int/lit8 v7, v2, 0x1

    .line 50790458
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_1e4

    .line 50790464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_4f

    .line 50790470
    const v4, 0x654400d3

    .line 50790473
    const/4 v7, -0x1

    .line 50790474
    const-string v9, "com.dragon.read.kmp.reader.ui.menu.moresettings.showLockTimeDialog.<anonymous> (LockTimePickerPanel.kt:402)"

    .line 50790476
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790479
    :cond_4f
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;

    .line 50790481
    sget-object v4, Lyf5/a;->a:Lyf5/a;

    .line 50790483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790489
    move-result-object v4

    .line 50790490
    invoke-interface {v4}, Lag5/k;->H()J

    .line 50790493
    move-result-wide v9

    .line 50790494
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 50790501
    move-result-wide v15

    .line 50790502
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790505
    move-result-object v4

    .line 50790506
    invoke-interface {v4}, Lp65/a;->Z4()J

    .line 50790509
    move-result-wide v17

    .line 50790510
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790513
    move-result-object v4

    .line 50790514
    invoke-interface {v4}, Lp65/a;->O0()J

    .line 50790517
    move-result-wide v19

    .line 50790518
    move-object v12, v7

    .line 50790519
    move-wide v13, v9

    .line 50790520
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;-><init>(JJJJ)V

    .line 50790523
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;->a:I

    .line 50790525
    invoke-static {v4, v3, v3, v5, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790528
    move-result-object v4

    .line 50790529
    const v5, -0x615d173a

    .line 50790532
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790535
    and-int/lit8 v12, v2, 0xe

    .line 50790537
    if-eq v12, v6, :cond_98

    .line 50790539
    and-int/lit8 v13, v2, 0x8

    .line 50790541
    if-eqz v13, :cond_96

    .line 50790543
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790546
    move-result v13

    .line 50790547
    if-eqz v13, :cond_96

    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/4 v13, 0x0

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v13, 0x1

    .line 50790553
    :goto_99
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790556
    move-result v14

    .line 50790557
    or-int/2addr v13, v14

    .line 50790558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    move-result-object v14

    .line 50790562
    if-nez v13, :cond_ac

    .line 50790564
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790566
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790569
    move-result-object v13

    .line 50790570
    if-ne v14, v13, :cond_b4

    .line 50790572
    :cond_ac
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r;

    .line 50790574
    invoke-direct {v14, v1, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r;-><init>(Lcom/dragon/read/kmp/service/d;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50790577
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790580
    :cond_b4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50790582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790585
    sget v13, Lcom/dragon/read/kmp/service/d;->e:I

    .line 50790587
    or-int v13, v3, v12

    .line 50790589
    invoke-static {v1, v4, v14, v11, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790592
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790594
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790597
    move-result-object v13

    .line 50790598
    const/16 v14, 0x10

    .line 50790600
    int-to-float v14, v14

    .line 50790601
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 50790603
    const/16 v15, 0xc

    .line 50790605
    const/4 v8, 0x0

    .line 50790606
    invoke-static {v14, v14, v8, v8, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 50790609
    move-result-object v8

    .line 50790610
    invoke-static {v13, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790613
    move-result-object v8

    .line 50790614
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790617
    move-result-object v8

    .line 50790618
    iget v9, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;->a:I

    .line 50790620
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;->b:Lkotlin/jvm/functions/Function2;

    .line 50790622
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790624
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790629
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790631
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790636
    invoke-static {v13, v14, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790639
    move-result-object v13

    .line 50790640
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790643
    move-result-wide v14

    .line 50790644
    const/16 v16, 0x20

    .line 50790646
    ushr-long v16, v14, v16

    .line 50790648
    xor-long v14, v14, v16

    .line 50790650
    long-to-int v15, v14

    .line 50790651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790654
    move-result-object v14

    .line 50790655
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790658
    move-result-object v8

    .line 50790659
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790661
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790669
    move-result-object v6

    .line 50790670
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790672
    if-eqz v6, :cond_1df

    .line 50790674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790680
    move-result v6

    .line 50790681
    if-eqz v6, :cond_11f

    .line 50790683
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790686
    goto :goto_122

    .line 50790687
    :cond_11f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790690
    :goto_122
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50790692
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790694
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790697
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790699
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790702
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790707
    move-result v6

    .line 50790708
    if-nez v6, :cond_144

    .line 50790710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790713
    move-result-object v6

    .line 50790714
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790717
    move-result-object v13

    .line 50790718
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790721
    move-result v6

    .line 50790722
    if-nez v6, :cond_152

    .line 50790724
    :cond_144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790727
    move-result-object v6

    .line 50790728
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790731
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790734
    move-result-object v6

    .line 50790735
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790738
    :cond_152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790740
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790743
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790745
    sget-object v3, Lxn5/c;->a:Lxn5/c;

    .line 50790747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790750
    sget-object v3, Lxn5/c;->b:Ljava/util/List;

    .line 50790752
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790755
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790758
    move-result v5

    .line 50790759
    const/4 v6, 0x4

    .line 50790760
    if-eq v12, v6, :cond_177

    .line 50790762
    and-int/lit8 v6, v2, 0x8

    .line 50790764
    if-eqz v6, :cond_175

    .line 50790766
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790769
    move-result v6

    .line 50790770
    if-eqz v6, :cond_175

    .line 50790772
    goto :goto_177

    .line 50790773
    :cond_175
    const/4 v6, 0x0

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    :goto_177
    const/4 v6, 0x1

    .line 50790776
    :goto_178
    or-int/2addr v5, v6

    .line 50790777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790780
    move-result-object v6

    .line 50790781
    if-nez v5, :cond_187

    .line 50790783
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790785
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790788
    move-result-object v5

    .line 50790789
    if-ne v6, v5, :cond_18f

    .line 50790791
    :cond_187
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;

    .line 50790793
    invoke-direct {v6, v10, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/service/d;)V

    .line 50790796
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790799
    :cond_18f
    move-object v5, v6

    .line 50790800
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790802
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790805
    const v6, 0x4c5de2

    .line 50790808
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790811
    const/4 v6, 0x4

    .line 50790812
    if-eq v12, v6, :cond_1ab

    .line 50790814
    and-int/lit8 v2, v2, 0x8

    .line 50790816
    if-eqz v2, :cond_1a9

    .line 50790818
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790821
    move-result v2

    .line 50790822
    if-eqz v2, :cond_1a9

    .line 50790824
    goto :goto_1ab

    .line 50790825
    :cond_1a9
    const/4 v2, 0x0

    .line 50790826
    goto :goto_1ac

    .line 50790827
    :cond_1ab
    :goto_1ab
    const/4 v2, 0x1

    .line 50790828
    :goto_1ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790831
    move-result-object v6

    .line 50790832
    if-nez v2, :cond_1ba

    .line 50790834
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790836
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790839
    move-result-object v2

    .line 50790840
    if-ne v6, v2, :cond_1c2

    .line 50790842
    :cond_1ba
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$showLockTimeDialog$1$2$2$1;

    .line 50790844
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$showLockTimeDialog$1$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 50790847
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790850
    :cond_1c2
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790855
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790857
    const/4 v1, 0x0

    .line 50790858
    const/4 v10, 0x0

    .line 50790859
    move-object v2, v3

    .line 50790860
    move v3, v9

    .line 50790861
    move-object v8, v11

    .line 50790862
    move v9, v1

    .line 50790863
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790866
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790872
    move-result v1

    .line 50790873
    if-eqz v1, :cond_1e7

    .line 50790875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790878
    goto :goto_1e7

    .line 50790879
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790882
    const/4 v1, 0x0

    .line 50790883
    throw v1

    .line 50790884
    :cond_1e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790887
    :cond_1e7
    :goto_1e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790889
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
    check-cast v1, Lcom/dragon/read/kmp/service/d;

    .line 50790405
    .line 50790406
    move-object/from16 v11, p2

    .line 50790407
    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    const/4 v6, 0x4

    .line 50790426
    if-nez v4, :cond_2f

    .line 50790427
    .line 50790428
    and-int/lit8 v4, v2, 0x8

    .line 50790429
    .line 50790430
    if-nez v4, :cond_25

    .line 50790431
    .line 50790432
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v4

    .line 50790436
    goto :goto_29

    .line 50790437
    :cond_25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v4

    .line 50790441
    :goto_29
    if-eqz v4, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v4, 0x4

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x2

    .line 50790446
    :goto_2e
    or-int/2addr v2, v4

    .line 50790447
    :cond_2f
    and-int/lit8 v4, v2, 0x13

    .line 50790448
    .line 50790449
    const/16 v7, 0x12

    .line 50790450
    .line 50790451
    if-eq v4, v7, :cond_37

    .line 50790452
    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    and-int/lit8 v7, v2, 0x1

    .line 50790457
    .line 50790458
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_1e4

    .line 50790463
    .line 50790464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_4f

    .line 50790469
    .line 50790470
    const v4, 0x654400d3

    .line 50790471
    .line 50790472
    .line 50790473
    const/4 v7, -0x1

    .line 50790474
    const-string v9, "com.dragon.read.kmp.reader.ui.menu.moresettings.showLockTimeDialog.<anonymous> (LockTimePickerPanel.kt:402)"

    .line 50790475
    .line 50790476
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    :cond_4f
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;

    .line 50790480
    .line 50790481
    sget-object v4, Lyf5/a;->a:Lyf5/a;

    .line 50790482
    .line 50790483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v4

    .line 50790490
    invoke-interface {v4}, Lag5/k;->H()J

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-wide v9

    .line 50790494
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-wide v15

    .line 50790502
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    invoke-interface {v4}, Lp65/a;->Z4()J

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide v17

    .line 50790510
    invoke-static {v3}, Lyf5/a;->a(I)Lag5/k;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v4

    .line 50790514
    invoke-interface {v4}, Lp65/a;->O0()J

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-wide v19

    .line 50790518
    move-object v12, v7

    .line 50790519
    move-wide v13, v9

    .line 50790520
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;-><init>(JJJJ)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;->a:I

    .line 50790524
    .line 50790525
    invoke-static {v4, v3, v3, v5, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v4

    .line 50790529
    const v5, -0x615d173a

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    and-int/lit8 v12, v2, 0xe

    .line 50790536
    .line 50790537
    if-eq v12, v6, :cond_98

    .line 50790538
    .line 50790539
    and-int/lit8 v13, v2, 0x8

    .line 50790540
    .line 50790541
    if-eqz v13, :cond_96

    .line 50790542
    .line 50790543
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v13

    .line 50790547
    if-eqz v13, :cond_96

    .line 50790548
    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/4 v13, 0x0

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v13, 0x1

    .line 50790553
    :goto_99
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v14

    .line 50790557
    or-int/2addr v13, v14

    .line 50790558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v14

    .line 50790562
    if-nez v13, :cond_ac

    .line 50790563
    .line 50790564
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790565
    .line 50790566
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v13

    .line 50790570
    if-ne v14, v13, :cond_b4

    .line 50790571
    .line 50790572
    :cond_ac
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r;

    .line 50790573
    .line 50790574
    invoke-direct {v14, v1, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r;-><init>(Lcom/dragon/read/kmp/service/d;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50790581
    .line 50790582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790583
    .line 50790584
    .line 50790585
    sget v13, Lcom/dragon/read/kmp/service/d;->e:I

    .line 50790586
    .line 50790587
    or-int v13, v3, v12

    .line 50790588
    .line 50790589
    invoke-static {v1, v4, v14, v11, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790593
    .line 50790594
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v13

    .line 50790598
    const/16 v14, 0x10

    .line 50790599
    .line 50790600
    int-to-float v14, v14

    .line 50790601
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 50790602
    .line 50790603
    const/16 v15, 0xc

    .line 50790604
    .line 50790605
    const/4 v8, 0x0

    .line 50790606
    invoke-static {v14, v14, v8, v8, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v8

    .line 50790610
    invoke-static {v13, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v8

    .line 50790614
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v8

    .line 50790618
    iget v9, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;->a:I

    .line 50790619
    .line 50790620
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u;->b:Lkotlin/jvm/functions/Function2;

    .line 50790621
    .line 50790622
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790623
    .line 50790624
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790628
    .line 50790629
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790630
    .line 50790631
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790635
    .line 50790636
    invoke-static {v13, v14, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v13

    .line 50790640
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v14

    .line 50790644
    const/16 v16, 0x20

    .line 50790645
    .line 50790646
    ushr-long v16, v14, v16

    .line 50790647
    .line 50790648
    xor-long v14, v14, v16

    .line 50790649
    .line 50790650
    long-to-int v15, v14

    .line 50790651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v14

    .line 50790655
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v8

    .line 50790659
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790660
    .line 50790661
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790665
    .line 50790666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v6

    .line 50790670
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790671
    .line 50790672
    if-eqz v6, :cond_1df

    .line 50790673
    .line 50790674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v6

    .line 50790681
    if-eqz v6, :cond_11f

    .line 50790682
    .line 50790683
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_122

    .line 50790687
    :cond_11f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790688
    .line 50790689
    .line 50790690
    :goto_122
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50790691
    .line 50790692
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790693
    .line 50790694
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790698
    .line 50790699
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790703
    .line 50790704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v6

    .line 50790708
    if-nez v6, :cond_144

    .line 50790709
    .line 50790710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v6

    .line 50790714
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v13

    .line 50790718
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v6

    .line 50790722
    if-nez v6, :cond_152

    .line 50790723
    .line 50790724
    :cond_144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v6

    .line 50790728
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v6

    .line 50790735
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790739
    .line 50790740
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790741
    .line 50790742
    .line 50790743
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790744
    .line 50790745
    sget-object v3, Lxn5/c;->a:Lxn5/c;

    .line 50790746
    .line 50790747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790748
    .line 50790749
    .line 50790750
    sget-object v3, Lxn5/c;->b:Ljava/util/List;

    .line 50790751
    .line 50790752
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790756
    .line 50790757
    .line 50790758
    move-result v5

    .line 50790759
    const/4 v6, 0x4

    .line 50790760
    if-eq v12, v6, :cond_177

    .line 50790761
    .line 50790762
    and-int/lit8 v6, v2, 0x8

    .line 50790763
    .line 50790764
    if-eqz v6, :cond_175

    .line 50790765
    .line 50790766
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v6

    .line 50790770
    if-eqz v6, :cond_175

    .line 50790771
    .line 50790772
    goto :goto_177

    .line 50790773
    :cond_175
    const/4 v6, 0x0

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    :goto_177
    const/4 v6, 0x1

    .line 50790776
    :goto_178
    or-int/2addr v5, v6

    .line 50790777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v6

    .line 50790781
    if-nez v5, :cond_187

    .line 50790782
    .line 50790783
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790784
    .line 50790785
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v5

    .line 50790789
    if-ne v6, v5, :cond_18f

    .line 50790790
    .line 50790791
    :cond_187
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;

    .line 50790792
    .line 50790793
    invoke-direct {v6, v10, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/service/d;)V

    .line 50790794
    .line 50790795
    .line 50790796
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790797
    .line 50790798
    .line 50790799
    :cond_18f
    move-object v5, v6

    .line 50790800
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790801
    .line 50790802
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790803
    .line 50790804
    .line 50790805
    const v6, 0x4c5de2

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790809
    .line 50790810
    .line 50790811
    const/4 v6, 0x4

    .line 50790812
    if-eq v12, v6, :cond_1ab

    .line 50790813
    .line 50790814
    and-int/lit8 v2, v2, 0x8

    .line 50790815
    .line 50790816
    if-eqz v2, :cond_1a9

    .line 50790817
    .line 50790818
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790819
    .line 50790820
    .line 50790821
    move-result v2

    .line 50790822
    if-eqz v2, :cond_1a9

    .line 50790823
    .line 50790824
    goto :goto_1ab

    .line 50790825
    :cond_1a9
    const/4 v2, 0x0

    .line 50790826
    goto :goto_1ac

    .line 50790827
    :cond_1ab
    :goto_1ab
    const/4 v2, 0x1

    .line 50790828
    :goto_1ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v6

    .line 50790832
    if-nez v2, :cond_1ba

    .line 50790833
    .line 50790834
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790835
    .line 50790836
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object v2

    .line 50790840
    if-ne v6, v2, :cond_1c2

    .line 50790841
    .line 50790842
    :cond_1ba
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$showLockTimeDialog$1$2$2$1;

    .line 50790843
    .line 50790844
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$showLockTimeDialog$1$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790851
    .line 50790852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790853
    .line 50790854
    .line 50790855
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790856
    .line 50790857
    const/4 v1, 0x0

    .line 50790858
    const/4 v10, 0x0

    .line 50790859
    move-object v2, v3

    .line 50790860
    move v3, v9

    .line 50790861
    move-object v8, v11

    .line 50790862
    move v9, v1

    .line 50790863
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790864
    .line 50790865
    .line 50790866
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790870
    .line 50790871
    .line 50790872
    move-result v1

    .line 50790873
    if-eqz v1, :cond_1e7

    .line 50790874
    .line 50790875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790876
    .line 50790877
    .line 50790878
    goto :goto_1e7

    .line 50790879
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790880
    .line 50790881
    .line 50790882
    const/4 v1, 0x0

    .line 50790883
    throw v1

    .line 50790884
    :cond_1e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790885
    .line 50790886
    .line 50790887
    :cond_1e7
    :goto_1e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790888
    .line 50790889
    return-object v1
.end method


