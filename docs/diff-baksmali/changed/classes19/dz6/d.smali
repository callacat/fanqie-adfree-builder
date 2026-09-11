## classes19/dz6/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    check-cast v0, Ljava/lang/String;

    .line 50921476
    move-object/from16 v14, p2

    .line 50921478
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921480
    move-object/from16 v1, p3

    .line 50921482
    check-cast v1, Ljava/lang/Number;

    .line 50921484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921487
    move-result v1

    .line 50921488
    and-int/lit8 v2, v1, 0x6

    .line 50921490
    const/4 v15, 0x2

    .line 50921491
    if-nez v2, :cond_1f

    .line 50921493
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921496
    move-result v2

    .line 50921497
    if-eqz v2, :cond_1d

    .line 50921499
    const/4 v2, 0x4

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    const/4 v2, 0x2

    .line 50921502
    :goto_1e
    or-int/2addr v1, v2

    .line 50921503
    :cond_1f
    and-int/lit8 v2, v1, 0x13

    .line 50921505
    const/16 v10, 0x12

    .line 50921507
    const/16 v51, 0x1

    .line 50921509
    const/4 v11, 0x0

    .line 50921510
    if-eq v2, v10, :cond_2a

    .line 50921512
    const/4 v2, 0x1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v2, 0x0

    .line 50921515
    :goto_2b
    and-int/lit8 v3, v1, 0x1

    .line 50921517
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    move-result v2

    .line 50921521
    if-eqz v2, :cond_57c

    .line 50921523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    move-result v2

    .line 50921527
    if-eqz v2, :cond_42

    .line 50921529
    const v2, -0x3f1e0a37

    .line 50921532
    const/4 v3, -0x1

    .line 50921533
    const-string v4, "com.dragon.read.ug.kmp.templatepopup.TemplatePopupView.<anonymous> (TemplatePopupView.kt:47)"

    .line 50921535
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    :cond_42
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921543
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921545
    move-object/from16 v13, p0

    .line 50921547
    iget-object v12, v13, Ldz6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921549
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921551
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921556
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921558
    const/16 v1, 0x30

    .line 50921560
    invoke-static {v2, v9, v14, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921563
    move-result-object v3

    .line 50921564
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921567
    move-result-wide v4

    .line 50921568
    const/16 v52, 0x20

    .line 50921570
    ushr-long v16, v4, v52

    .line 50921572
    xor-long v4, v4, v16

    .line 50921574
    long-to-int v5, v4

    .line 50921575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921578
    move-result-object v4

    .line 50921579
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921582
    move-result-object v6

    .line 50921583
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921588
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921593
    move-result-object v1

    .line 50921594
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50921596
    const/4 v13, 0x0

    .line 50921597
    if-eqz v1, :cond_577

    .line 50921599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921605
    move-result v1

    .line 50921606
    if-eqz v1, :cond_8c

    .line 50921608
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921611
    goto :goto_8f

    .line 50921612
    :cond_8c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921615
    :goto_8f
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50921617
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921619
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921622
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921624
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921627
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921632
    move-result v3

    .line 50921633
    if-nez v3, :cond_b1

    .line 50921635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921638
    move-result-object v3

    .line 50921639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921642
    move-result-object v4

    .line 50921643
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921646
    move-result v3

    .line 50921647
    if-nez v3, :cond_bf

    .line 50921649
    :cond_b1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921652
    move-result-object v3

    .line 50921653
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921659
    move-result-object v3

    .line 50921660
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921663
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921665
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921668
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50921670
    const/16 v1, 0x12c

    .line 50921672
    int-to-float v1, v1

    .line 50921673
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921675
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921678
    move-result-object v1

    .line 50921679
    const/16 v3, 0x168

    .line 50921681
    int-to-float v3, v3

    .line 50921682
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921685
    move-result-object v1

    .line 50921686
    const/16 v5, 0x10

    .line 50921688
    int-to-float v6, v5

    .line 50921689
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921692
    move-result-object v3

    .line 50921693
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921696
    move-result-object v1

    .line 50921697
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50921699
    new-array v4, v15, [Landroidx/compose/ui/graphics/m0;

    .line 50921701
    const-wide v16, 0xffe9fff3L

    .line 50921706
    move/from16 v18, v6

    .line 50921708
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921711
    move-result-wide v5

    .line 50921712
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921714
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921717
    aput-object v15, v4, v11

    .line 50921719
    const-wide v5, 0xfffff7e9L

    .line 50921724
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921727
    move-result-wide v5

    .line 50921728
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921730
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921733
    aput-object v15, v4, v51

    .line 50921735
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921738
    move-result-object v4

    .line 50921739
    const/4 v15, 0x0

    .line 50921740
    const/16 v5, 0xe

    .line 50921742
    invoke-static {v3, v4, v15, v15, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50921745
    move-result-object v4

    .line 50921746
    const/4 v6, 0x6

    .line 50921747
    invoke-static {v1, v4, v13, v15, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50921750
    move-result-object v1

    .line 50921751
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921753
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921756
    move-result-object v5

    .line 50921757
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921760
    move-result-wide v19

    .line 50921761
    ushr-long v21, v19, v52

    .line 50921763
    move-object/from16 v23, v12

    .line 50921765
    xor-long v11, v19, v21

    .line 50921767
    long-to-int v12, v11

    .line 50921768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921771
    move-result-object v11

    .line 50921772
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921775
    move-result-object v1

    .line 50921776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921779
    move-result-object v13

    .line 50921780
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921782
    if-eqz v13, :cond_572

    .line 50921784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921790
    move-result v13

    .line 50921791
    if-eqz v13, :cond_145

    .line 50921793
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921796
    goto :goto_148

    .line 50921797
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921800
    :goto_148
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921802
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921805
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921807
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921810
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921815
    move-result v11

    .line 50921816
    if-nez v11, :cond_168

    .line 50921818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921821
    move-result-object v11

    .line 50921822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921825
    move-result-object v13

    .line 50921826
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921829
    move-result v11

    .line 50921830
    if-nez v11, :cond_176

    .line 50921832
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921835
    move-result-object v11

    .line 50921836
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921839
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921842
    move-result-object v11

    .line 50921843
    invoke-interface {v14, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921846
    :cond_176
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921848
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921851
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921853
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921856
    move-result-object v1

    .line 50921857
    int-to-float v11, v10

    .line 50921858
    move/from16 v5, v18

    .line 50921860
    invoke-static {v1, v5, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921863
    move-result-object v1

    .line 50921864
    const/16 v12, 0x30

    .line 50921866
    invoke-static {v2, v9, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921869
    move-result-object v13

    .line 50921870
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921873
    move-result-wide v20

    .line 50921874
    ushr-long v24, v20, v52

    .line 50921876
    move/from16 v18, v11

    .line 50921878
    xor-long v10, v20, v24

    .line 50921880
    long-to-int v11, v10

    .line 50921881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921884
    move-result-object v10

    .line 50921885
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921888
    move-result-object v1

    .line 50921889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921892
    move-result-object v12

    .line 50921893
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921895
    if-eqz v12, :cond_56d

    .line 50921897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921903
    move-result v12

    .line 50921904
    if-eqz v12, :cond_1b6

    .line 50921906
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921909
    goto :goto_1b9

    .line 50921910
    :cond_1b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921913
    :goto_1b9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921915
    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921918
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921920
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921923
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921928
    move-result v12

    .line 50921929
    if-nez v12, :cond_1d9

    .line 50921931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921934
    move-result-object v12

    .line 50921935
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921938
    move-result-object v13

    .line 50921939
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921942
    move-result v12

    .line 50921943
    if-nez v12, :cond_1e7

    .line 50921945
    :cond_1d9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921948
    move-result-object v12

    .line 50921949
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921952
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921955
    move-result-object v11

    .line 50921956
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921959
    :cond_1e7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921961
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921964
    const/16 v1, 0x14

    .line 50921966
    int-to-float v1, v1

    .line 50921967
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50921970
    move-result-object v1

    .line 50921971
    invoke-static {v7, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921974
    move-result-object v1

    .line 50921975
    const-wide v10, 0xffffe2a8L

    .line 50921980
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921983
    move-result-wide v10

    .line 50921984
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921987
    move-result-object v1

    .line 50921988
    int-to-float v10, v6

    .line 50921989
    invoke-static {v1, v5, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921992
    move-result-object v1

    .line 50921993
    const/4 v10, 0x0

    .line 50921994
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921997
    move-result-object v4

    .line 50921998
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922001
    move-result-wide v10

    .line 50922002
    ushr-long v12, v10, v52

    .line 50922004
    xor-long/2addr v10, v12

    .line 50922005
    long-to-int v11, v10

    .line 50922006
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922009
    move-result-object v10

    .line 50922010
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922013
    move-result-object v1

    .line 50922014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922017
    move-result-object v12

    .line 50922018
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922020
    if-eqz v12, :cond_568

    .line 50922022
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922028
    move-result v12

    .line 50922029
    if-eqz v12, :cond_233

    .line 50922031
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922034
    goto :goto_236

    .line 50922035
    :cond_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922038
    :goto_236
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922040
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922045
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922048
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922050
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922053
    move-result v10

    .line 50922054
    if-nez v10, :cond_256

    .line 50922056
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922059
    move-result-object v10

    .line 50922060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922063
    move-result-object v12

    .line 50922064
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922067
    move-result v10

    .line 50922068
    if-nez v10, :cond_264

    .line 50922070
    :cond_256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922073
    move-result-object v10

    .line 50922074
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922077
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922080
    move-result-object v10

    .line 50922081
    invoke-interface {v14, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922084
    :cond_264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922086
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922089
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50922091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922094
    const/4 v10, 0x0

    .line 50922095
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922098
    move-result-object v1

    .line 50922099
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 50922102
    move-result-wide v11

    .line 50922103
    move-object v13, v3

    .line 50922104
    move-wide v3, v11

    .line 50922105
    const/16 v1, 0xd

    .line 50922107
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922110
    move-result-wide v11

    .line 50922111
    move v1, v5

    .line 50922112
    const/16 v53, 0x10

    .line 50922114
    move-wide v5, v11

    .line 50922115
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922120
    sget-object v11, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922122
    move-object v12, v8

    .line 50922123
    move-object v8, v11

    .line 50922124
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 50922126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922129
    sget v16, Lb1/u;->d:I

    .line 50922131
    const-string v11, "\u6a21\u677f\u793a\u4f8b\u5f39\u7a97"

    .line 50922133
    move/from16 v54, v1

    .line 50922135
    move-object v1, v11

    .line 50922136
    const/4 v11, 0x0

    .line 50922137
    move-object/from16 v55, v2

    .line 50922139
    move-object v2, v11

    .line 50922140
    move-object/from16 v56, v7

    .line 50922142
    move-object v7, v11

    .line 50922143
    move-object/from16 v58, v12

    .line 50922145
    move-object/from16 v57, v23

    .line 50922147
    move-object v12, v11

    .line 50922148
    move-object/from16 p2, v13

    .line 50922150
    move-object v13, v11

    .line 50922151
    move-object/from16 v59, v9

    .line 50922153
    move-object v9, v11

    .line 50922154
    const-wide/16 v19, 0x0

    .line 50922156
    move/from16 v60, v18

    .line 50922158
    const/16 v30, 0x12

    .line 50922160
    move-wide/from16 v10, v19

    .line 50922162
    const-wide/16 v17, 0x0

    .line 50922164
    move-object/from16 p1, v14

    .line 50922166
    move-wide/from16 v14, v17

    .line 50922168
    const/16 v17, 0x0

    .line 50922170
    const/16 v18, 0x1

    .line 50922172
    const/16 v44, 0x0

    .line 50922174
    const/16 v45, 0x0

    .line 50922176
    const/16 v46, 0x0

    .line 50922178
    const v48, 0x30c06

    .line 50922181
    const/16 v24, 0xc30

    .line 50922183
    const v25, 0x1d7d2

    .line 50922186
    const/16 v19, 0x0

    .line 50922188
    const/16 v20, 0x0

    .line 50922190
    const/16 v21, 0x0

    .line 50922192
    const v23, 0x30c06

    .line 50922195
    move-object/from16 v22, p1

    .line 50922197
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922203
    const/16 v14, 0xe

    .line 50922205
    int-to-float v1, v14

    .line 50922206
    move-object/from16 v2, v56

    .line 50922208
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922211
    move-result-object v1

    .line 50922212
    move-object/from16 v15, p1

    .line 50922214
    const/4 v13, 0x6

    .line 50922215
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922218
    const-string v26, "TemplatePopup"

    .line 50922220
    const/16 v27, 0x0

    .line 50922222
    const/4 v12, 0x0

    .line 50922223
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922226
    move-result-object v1

    .line 50922227
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 50922230
    move-result-wide v28

    .line 50922231
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50922234
    move-result-wide v30

    .line 50922235
    const/16 v32, 0x0

    .line 50922237
    sget-object v33, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922239
    const/16 v34, 0x0

    .line 50922241
    const-wide/16 v35, 0x0

    .line 50922243
    const/16 v38, 0x0

    .line 50922245
    move-object/from16 v37, v38

    .line 50922247
    const-wide/16 v39, 0x0

    .line 50922249
    const/16 v41, 0x0

    .line 50922251
    const/16 v42, 0x0

    .line 50922253
    const/16 v43, 0x0

    .line 50922255
    const/16 v49, 0x0

    .line 50922257
    const v50, 0x1ffd2

    .line 50922260
    move-object/from16 v47, v15

    .line 50922262
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922265
    move/from16 v1, v54

    .line 50922267
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922270
    move-result-object v3

    .line 50922271
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922274
    const/16 v3, 0xdc

    .line 50922276
    int-to-float v10, v3

    .line 50922277
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922280
    move-result-object v2

    .line 50922281
    const/16 v3, 0x8c

    .line 50922283
    int-to-float v3, v3

    .line 50922284
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922287
    move-result-object v2

    .line 50922288
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50922291
    move-result-object v1

    .line 50922292
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922295
    move-result-object v1

    .line 50922296
    const/4 v11, 0x2

    .line 50922297
    new-array v2, v11, [Landroidx/compose/ui/graphics/m0;

    .line 50922299
    const-wide v3, 0xfffff1e2L

    .line 50922304
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922307
    move-result-wide v3

    .line 50922308
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50922310
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922313
    aput-object v5, v2, v12

    .line 50922315
    const-wide v3, 0xffffe4cfL

    .line 50922320
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922323
    move-result-wide v3

    .line 50922324
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50922326
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922329
    aput-object v5, v2, v51

    .line 50922331
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922334
    move-result-object v17

    .line 50922335
    const-wide/16 v18, 0x0

    .line 50922337
    const-wide/16 v20, 0x0

    .line 50922339
    const/16 v22, 0xe

    .line 50922341
    move-object/from16 v16, p2

    .line 50922343
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50922346
    move-result-object v2

    .line 50922347
    const/4 v8, 0x0

    .line 50922348
    const/4 v9, 0x0

    .line 50922349
    invoke-static {v1, v2, v8, v9, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922352
    move-result-object v1

    .line 50922353
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922355
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922358
    move-result-object v2

    .line 50922359
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922362
    move-result-wide v3

    .line 50922363
    ushr-long v5, v3, v52

    .line 50922365
    xor-long/2addr v3, v5

    .line 50922366
    long-to-int v4, v3

    .line 50922367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922370
    move-result-object v3

    .line 50922371
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922374
    move-result-object v1

    .line 50922375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922378
    move-result-object v5

    .line 50922379
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922381
    if-eqz v5, :cond_563

    .line 50922383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922389
    move-result v5

    .line 50922390
    if-eqz v5, :cond_39e

    .line 50922392
    move-object/from16 v5, v58

    .line 50922394
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922397
    goto :goto_3a3

    .line 50922398
    :cond_39e
    move-object/from16 v5, v58

    .line 50922400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922403
    :goto_3a3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922405
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922408
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922410
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922413
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922418
    move-result v3

    .line 50922419
    if-nez v3, :cond_3c3

    .line 50922421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922424
    move-result-object v3

    .line 50922425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922428
    move-result-object v6

    .line 50922429
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922432
    move-result v3

    .line 50922433
    if-nez v3, :cond_3d1

    .line 50922435
    :cond_3c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922438
    move-result-object v3

    .line 50922439
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922445
    move-result-object v3

    .line 50922446
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922449
    :cond_3d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922451
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922454
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922456
    move-object/from16 v2, v55

    .line 50922458
    move-object/from16 v1, v59

    .line 50922460
    const/16 v3, 0x30

    .line 50922462
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922465
    move-result-object v1

    .line 50922466
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922469
    move-result-wide v2

    .line 50922470
    ushr-long v16, v2, v52

    .line 50922472
    xor-long v2, v2, v16

    .line 50922474
    long-to-int v3, v2

    .line 50922475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922478
    move-result-object v2

    .line 50922479
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922482
    move-result-object v4

    .line 50922483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922486
    move-result-object v6

    .line 50922487
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922489
    if-eqz v6, :cond_55e

    .line 50922491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922497
    move-result v6

    .line 50922498
    if-eqz v6, :cond_408

    .line 50922500
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922503
    goto :goto_40b

    .line 50922504
    :cond_408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922507
    :goto_40b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922509
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922514
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922517
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922522
    move-result v2

    .line 50922523
    if-nez v2, :cond_42b

    .line 50922525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922528
    move-result-object v2

    .line 50922529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922532
    move-result-object v5

    .line 50922533
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922536
    move-result v2

    .line 50922537
    if-nez v2, :cond_439

    .line 50922539
    :cond_42b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922542
    move-result-object v2

    .line 50922543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922549
    move-result-object v2

    .line 50922550
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922553
    :cond_439
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922555
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922560
    const-string v2, "\u8fd9\u91cc\u5c55\u793a\u9996\u5e27\u793a\u610f "

    .line 50922562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922571
    move-result-object v1

    .line 50922572
    const/4 v2, 0x0

    .line 50922573
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922576
    move-result-object v0

    .line 50922577
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 50922580
    move-result-wide v3

    .line 50922581
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50922584
    move-result-wide v5

    .line 50922585
    const/4 v0, 0x0

    .line 50922586
    move-object/from16 v61, v7

    .line 50922588
    move-object v7, v0

    .line 50922589
    sget-object v0, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922591
    move-object v8, v0

    .line 50922592
    const/4 v0, 0x0

    .line 50922593
    move-object v9, v0

    .line 50922594
    const-wide/16 v16, 0x0

    .line 50922596
    move v0, v10

    .line 50922597
    move-wide/from16 v10, v16

    .line 50922599
    const/16 v16, 0x0

    .line 50922601
    move-object/from16 v12, v16

    .line 50922603
    move-object/from16 v13, v16

    .line 50922605
    const-wide/16 v16, 0x0

    .line 50922607
    move-object/from16 p1, v15

    .line 50922609
    move-wide/from16 v14, v16

    .line 50922611
    const/16 v17, 0x0

    .line 50922613
    move/from16 v16, v17

    .line 50922615
    const/16 v18, 0x0

    .line 50922617
    const/16 v19, 0x0

    .line 50922619
    const/16 v20, 0x0

    .line 50922621
    const/16 v21, 0x0

    .line 50922623
    const v23, 0x30c00

    .line 50922626
    const/16 v24, 0x0

    .line 50922628
    const v25, 0x1ffd2

    .line 50922631
    move-object/from16 v22, p1

    .line 50922633
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922639
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922642
    move/from16 v1, v60

    .line 50922644
    move-object/from16 v10, v61

    .line 50922646
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922649
    move-result-object v1

    .line 50922650
    move-object/from16 v14, p1

    .line 50922652
    const/4 v11, 0x6

    .line 50922653
    invoke-static {v1, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922656
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 50922658
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922663
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922665
    const/4 v12, 0x0

    .line 50922666
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922669
    move-result-object v4

    .line 50922670
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50922673
    move-result-wide v4

    .line 50922674
    const-wide/16 v6, 0x0

    .line 50922676
    const/4 v8, 0x6

    .line 50922677
    const/16 v9, 0xc

    .line 50922679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922682
    move-wide v1, v2

    .line 50922683
    move-wide v3, v4

    .line 50922684
    move-wide v5, v6

    .line 50922685
    move-object v7, v14

    .line 50922686
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 50922689
    move-result-object v8

    .line 50922690
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922693
    move-result-object v0

    .line 50922694
    const/16 v1, 0x2c

    .line 50922696
    int-to-float v1, v1

    .line 50922697
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922700
    move-result-object v0

    .line 50922701
    const/16 v1, 0x16

    .line 50922703
    int-to-float v1, v1

    .line 50922704
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50922707
    move-result-object v1

    .line 50922708
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922711
    move-result-object v0

    .line 50922712
    const/4 v1, 0x2

    .line 50922713
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 50922715
    const-wide v2, 0xffffa14dL

    .line 50922720
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922723
    move-result-wide v2

    .line 50922724
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50922726
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922729
    aput-object v4, v1, v12

    .line 50922731
    const-wide v2, 0xffff7e43L

    .line 50922736
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922739
    move-result-wide v2

    .line 50922740
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50922742
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922745
    aput-object v4, v1, v51

    .line 50922747
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922750
    move-result-object v1

    .line 50922751
    move-object/from16 v2, p2

    .line 50922753
    const/16 v3, 0xe

    .line 50922755
    const/4 v4, 0x0

    .line 50922756
    invoke-static {v2, v1, v4, v4, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50922759
    move-result-object v1

    .line 50922760
    const/4 v2, 0x0

    .line 50922761
    invoke-static {v0, v1, v2, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922764
    move-result-object v2

    .line 50922765
    const v0, 0x4c5de2

    .line 50922768
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922771
    move-object/from16 v0, v57

    .line 50922773
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922776
    move-result v1

    .line 50922777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922780
    move-result-object v3

    .line 50922781
    if-nez v1, :cond_527

    .line 50922783
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922785
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922788
    move-result-object v1

    .line 50922789
    if-ne v3, v1, :cond_52f

    .line 50922791
    :cond_527
    new-instance v3, Ldz6/c;

    .line 50922793
    invoke-direct {v3, v0}, Ldz6/c;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 50922796
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922799
    :cond_52f
    move-object v1, v3

    .line 50922800
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50922802
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922805
    const/4 v3, 0x0

    .line 50922806
    const/4 v4, 0x0

    .line 50922807
    const/4 v5, 0x0

    .line 50922808
    const/4 v6, 0x0

    .line 50922809
    const/4 v7, 0x0

    .line 50922810
    const/4 v9, 0x0

    .line 50922811
    sget-object v0, Ldz6/a;->a:Ldz6/a;

    .line 50922813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922816
    sget-object v10, Ldz6/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922818
    const v12, 0x30006000

    .line 50922821
    const/16 v13, 0x16c

    .line 50922823
    move-object v11, v14

    .line 50922824
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922839
    move-result v0

    .line 50922840
    if-eqz v0, :cond_57f

    .line 50922842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922845
    goto :goto_57f

    .line 50922846
    :cond_55e
    move-object v2, v8

    .line 50922847
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922850
    throw v2

    .line 50922851
    :cond_563
    move-object v2, v8

    .line 50922852
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922855
    throw v2

    .line 50922856
    :cond_568
    const/4 v2, 0x0

    .line 50922857
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922860
    throw v2

    .line 50922861
    :cond_56d
    const/4 v2, 0x0

    .line 50922862
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922865
    throw v2

    .line 50922866
    :cond_572
    const/4 v2, 0x0

    .line 50922867
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922870
    throw v2

    .line 50922871
    :cond_577
    move-object v2, v13

    .line 50922872
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922875
    throw v2

    .line 50922876
    :cond_57c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922879
    :cond_57f
    :goto_57f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922881
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921473
    .line 50921474
    check-cast v0, Ljava/lang/String;

    .line 50921475
    .line 50921476
    move-object/from16 v14, p2

    .line 50921477
    .line 50921478
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921479
    .line 50921480
    move-object/from16 v1, p3

    .line 50921481
    .line 50921482
    check-cast v1, Ljava/lang/Number;

    .line 50921483
    .line 50921484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921485
    .line 50921486
    .line 50921487
    move-result v1

    .line 50921488
    and-int/lit8 v2, v1, 0x6

    .line 50921489
    .line 50921490
    const/4 v15, 0x2

    .line 50921491
    if-nez v2, :cond_1f

    .line 50921492
    .line 50921493
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921494
    .line 50921495
    .line 50921496
    move-result v2

    .line 50921497
    if-eqz v2, :cond_1d

    .line 50921498
    .line 50921499
    const/4 v2, 0x4

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    const/4 v2, 0x2

    .line 50921502
    :goto_1e
    or-int/2addr v1, v2

    .line 50921503
    :cond_1f
    and-int/lit8 v2, v1, 0x13

    .line 50921504
    .line 50921505
    const/16 v10, 0x12

    .line 50921506
    .line 50921507
    const/16 v51, 0x1

    .line 50921508
    .line 50921509
    const/4 v11, 0x0

    .line 50921510
    if-eq v2, v10, :cond_2a

    .line 50921511
    .line 50921512
    const/4 v2, 0x1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v2, 0x0

    .line 50921515
    :goto_2b
    and-int/lit8 v3, v1, 0x1

    .line 50921516
    .line 50921517
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921518
    .line 50921519
    .line 50921520
    move-result v2

    .line 50921521
    if-eqz v2, :cond_57c

    .line 50921522
    .line 50921523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921524
    .line 50921525
    .line 50921526
    move-result v2

    .line 50921527
    if-eqz v2, :cond_42

    .line 50921528
    .line 50921529
    const v2, -0x3f1e0a37

    .line 50921530
    .line 50921531
    .line 50921532
    const/4 v3, -0x1

    .line 50921533
    const-string v4, "com.dragon.read.ug.kmp.templatepopup.TemplatePopupView.<anonymous> (TemplatePopupView.kt:47)"

    .line 50921534
    .line 50921535
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921536
    .line 50921537
    .line 50921538
    :cond_42
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921539
    .line 50921540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921541
    .line 50921542
    .line 50921543
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921544
    .line 50921545
    move-object/from16 v13, p0

    .line 50921546
    .line 50921547
    iget-object v12, v13, Ldz6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921548
    .line 50921549
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921550
    .line 50921551
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921552
    .line 50921553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921554
    .line 50921555
    .line 50921556
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921557
    .line 50921558
    const/16 v1, 0x30

    .line 50921559
    .line 50921560
    invoke-static {v2, v9, v14, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v3

    .line 50921564
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-wide v4

    .line 50921568
    const/16 v52, 0x20

    .line 50921569
    .line 50921570
    ushr-long v16, v4, v52

    .line 50921571
    .line 50921572
    xor-long v4, v4, v16

    .line 50921573
    .line 50921574
    long-to-int v5, v4

    .line 50921575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921576
    .line 50921577
    .line 50921578
    move-result-object v4

    .line 50921579
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921580
    .line 50921581
    .line 50921582
    move-result-object v6

    .line 50921583
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921584
    .line 50921585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921586
    .line 50921587
    .line 50921588
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921589
    .line 50921590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921591
    .line 50921592
    .line 50921593
    move-result-object v1

    .line 50921594
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50921595
    .line 50921596
    const/4 v13, 0x0

    .line 50921597
    if-eqz v1, :cond_577

    .line 50921598
    .line 50921599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921603
    .line 50921604
    .line 50921605
    move-result v1

    .line 50921606
    if-eqz v1, :cond_8c

    .line 50921607
    .line 50921608
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921609
    .line 50921610
    .line 50921611
    goto :goto_8f

    .line 50921612
    :cond_8c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921613
    .line 50921614
    .line 50921615
    :goto_8f
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50921616
    .line 50921617
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921618
    .line 50921619
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921620
    .line 50921621
    .line 50921622
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921623
    .line 50921624
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921625
    .line 50921626
    .line 50921627
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921628
    .line 50921629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921630
    .line 50921631
    .line 50921632
    move-result v3

    .line 50921633
    if-nez v3, :cond_b1

    .line 50921634
    .line 50921635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v3

    .line 50921639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v4

    .line 50921643
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921644
    .line 50921645
    .line 50921646
    move-result v3

    .line 50921647
    if-nez v3, :cond_bf

    .line 50921648
    .line 50921649
    :cond_b1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921650
    .line 50921651
    .line 50921652
    move-result-object v3

    .line 50921653
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921654
    .line 50921655
    .line 50921656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v3

    .line 50921660
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921661
    .line 50921662
    .line 50921663
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921664
    .line 50921665
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921666
    .line 50921667
    .line 50921668
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50921669
    .line 50921670
    const/16 v1, 0x12c

    .line 50921671
    .line 50921672
    int-to-float v1, v1

    .line 50921673
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921674
    .line 50921675
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v1

    .line 50921679
    const/16 v3, 0x168

    .line 50921680
    .line 50921681
    int-to-float v3, v3

    .line 50921682
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v1

    .line 50921686
    const/16 v5, 0x10

    .line 50921687
    .line 50921688
    int-to-float v6, v5

    .line 50921689
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-object v3

    .line 50921693
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v1

    .line 50921697
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50921698
    .line 50921699
    new-array v4, v15, [Landroidx/compose/ui/graphics/m0;

    .line 50921700
    .line 50921701
    const-wide v16, 0xffe9fff3L

    .line 50921702
    .line 50921703
    .line 50921704
    .line 50921705
    .line 50921706
    move/from16 v18, v6

    .line 50921707
    .line 50921708
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-wide v5

    .line 50921712
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921713
    .line 50921714
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921715
    .line 50921716
    .line 50921717
    aput-object v15, v4, v11

    .line 50921718
    .line 50921719
    const-wide v5, 0xfffff7e9L

    .line 50921720
    .line 50921721
    .line 50921722
    .line 50921723
    .line 50921724
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-wide v5

    .line 50921728
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921729
    .line 50921730
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921731
    .line 50921732
    .line 50921733
    aput-object v15, v4, v51

    .line 50921734
    .line 50921735
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921736
    .line 50921737
    .line 50921738
    move-result-object v4

    .line 50921739
    const/4 v15, 0x0

    .line 50921740
    const/16 v5, 0xe

    .line 50921741
    .line 50921742
    invoke-static {v3, v4, v15, v15, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object v4

    .line 50921746
    const/4 v6, 0x6

    .line 50921747
    invoke-static {v1, v4, v13, v15, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50921748
    .line 50921749
    .line 50921750
    move-result-object v1

    .line 50921751
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921752
    .line 50921753
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921754
    .line 50921755
    .line 50921756
    move-result-object v5

    .line 50921757
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921758
    .line 50921759
    .line 50921760
    move-result-wide v19

    .line 50921761
    ushr-long v21, v19, v52

    .line 50921762
    .line 50921763
    move-object/from16 v23, v12

    .line 50921764
    .line 50921765
    xor-long v11, v19, v21

    .line 50921766
    .line 50921767
    long-to-int v12, v11

    .line 50921768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921769
    .line 50921770
    .line 50921771
    move-result-object v11

    .line 50921772
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921773
    .line 50921774
    .line 50921775
    move-result-object v1

    .line 50921776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v13

    .line 50921780
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921781
    .line 50921782
    if-eqz v13, :cond_572

    .line 50921783
    .line 50921784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921788
    .line 50921789
    .line 50921790
    move-result v13

    .line 50921791
    if-eqz v13, :cond_145

    .line 50921792
    .line 50921793
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921794
    .line 50921795
    .line 50921796
    goto :goto_148

    .line 50921797
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921798
    .line 50921799
    .line 50921800
    :goto_148
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921801
    .line 50921802
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921803
    .line 50921804
    .line 50921805
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921806
    .line 50921807
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921808
    .line 50921809
    .line 50921810
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921811
    .line 50921812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921813
    .line 50921814
    .line 50921815
    move-result v11

    .line 50921816
    if-nez v11, :cond_168

    .line 50921817
    .line 50921818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v11

    .line 50921822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-object v13

    .line 50921826
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921827
    .line 50921828
    .line 50921829
    move-result v11

    .line 50921830
    if-nez v11, :cond_176

    .line 50921831
    .line 50921832
    :cond_168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v11

    .line 50921836
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921837
    .line 50921838
    .line 50921839
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object v11

    .line 50921843
    invoke-interface {v14, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921844
    .line 50921845
    .line 50921846
    :cond_176
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921847
    .line 50921848
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921849
    .line 50921850
    .line 50921851
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921852
    .line 50921853
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v1

    .line 50921857
    int-to-float v11, v10

    .line 50921858
    move/from16 v5, v18

    .line 50921859
    .line 50921860
    invoke-static {v1, v5, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v1

    .line 50921864
    const/16 v12, 0x30

    .line 50921865
    .line 50921866
    invoke-static {v2, v9, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v13

    .line 50921870
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921871
    .line 50921872
    .line 50921873
    move-result-wide v20

    .line 50921874
    ushr-long v24, v20, v52

    .line 50921875
    .line 50921876
    move/from16 v18, v11

    .line 50921877
    .line 50921878
    xor-long v10, v20, v24

    .line 50921879
    .line 50921880
    long-to-int v11, v10

    .line 50921881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v10

    .line 50921885
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v1

    .line 50921889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v12

    .line 50921893
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921894
    .line 50921895
    if-eqz v12, :cond_56d

    .line 50921896
    .line 50921897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921898
    .line 50921899
    .line 50921900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v12

    .line 50921904
    if-eqz v12, :cond_1b6

    .line 50921905
    .line 50921906
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921907
    .line 50921908
    .line 50921909
    goto :goto_1b9

    .line 50921910
    :cond_1b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921911
    .line 50921912
    .line 50921913
    :goto_1b9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921914
    .line 50921915
    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921916
    .line 50921917
    .line 50921918
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921919
    .line 50921920
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921921
    .line 50921922
    .line 50921923
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921924
    .line 50921925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v12

    .line 50921929
    if-nez v12, :cond_1d9

    .line 50921930
    .line 50921931
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v12

    .line 50921935
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v13

    .line 50921939
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921940
    .line 50921941
    .line 50921942
    move-result v12

    .line 50921943
    if-nez v12, :cond_1e7

    .line 50921944
    .line 50921945
    :cond_1d9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921946
    .line 50921947
    .line 50921948
    move-result-object v12

    .line 50921949
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v11

    .line 50921956
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921957
    .line 50921958
    .line 50921959
    :cond_1e7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921960
    .line 50921961
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921962
    .line 50921963
    .line 50921964
    const/16 v1, 0x14

    .line 50921965
    .line 50921966
    int-to-float v1, v1

    .line 50921967
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v1

    .line 50921971
    invoke-static {v7, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v1

    .line 50921975
    const-wide v10, 0xffffe2a8L

    .line 50921976
    .line 50921977
    .line 50921978
    .line 50921979
    .line 50921980
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-wide v10

    .line 50921984
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v1

    .line 50921988
    int-to-float v10, v6

    .line 50921989
    invoke-static {v1, v5, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v1

    .line 50921993
    const/4 v10, 0x0

    .line 50921994
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v4

    .line 50921998
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-wide v10

    .line 50922002
    ushr-long v12, v10, v52

    .line 50922003
    .line 50922004
    xor-long/2addr v10, v12

    .line 50922005
    long-to-int v11, v10

    .line 50922006
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922007
    .line 50922008
    .line 50922009
    move-result-object v10

    .line 50922010
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v1

    .line 50922014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-object v12

    .line 50922018
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922019
    .line 50922020
    if-eqz v12, :cond_568

    .line 50922021
    .line 50922022
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922023
    .line 50922024
    .line 50922025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922026
    .line 50922027
    .line 50922028
    move-result v12

    .line 50922029
    if-eqz v12, :cond_233

    .line 50922030
    .line 50922031
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922032
    .line 50922033
    .line 50922034
    goto :goto_236

    .line 50922035
    :cond_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922036
    .line 50922037
    .line 50922038
    :goto_236
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922039
    .line 50922040
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922041
    .line 50922042
    .line 50922043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922044
    .line 50922045
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922046
    .line 50922047
    .line 50922048
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922049
    .line 50922050
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922051
    .line 50922052
    .line 50922053
    move-result v10

    .line 50922054
    if-nez v10, :cond_256

    .line 50922055
    .line 50922056
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922057
    .line 50922058
    .line 50922059
    move-result-object v10

    .line 50922060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v12

    .line 50922064
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922065
    .line 50922066
    .line 50922067
    move-result v10

    .line 50922068
    if-nez v10, :cond_264

    .line 50922069
    .line 50922070
    :cond_256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922071
    .line 50922072
    .line 50922073
    move-result-object v10

    .line 50922074
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922075
    .line 50922076
    .line 50922077
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v10

    .line 50922081
    invoke-interface {v14, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922082
    .line 50922083
    .line 50922084
    :cond_264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922085
    .line 50922086
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922087
    .line 50922088
    .line 50922089
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50922090
    .line 50922091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922092
    .line 50922093
    .line 50922094
    const/4 v10, 0x0

    .line 50922095
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v1

    .line 50922099
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-wide v11

    .line 50922103
    move-object v13, v3

    .line 50922104
    move-wide v3, v11

    .line 50922105
    const/16 v1, 0xd

    .line 50922106
    .line 50922107
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-wide v11

    .line 50922111
    move v1, v5

    .line 50922112
    const/16 v53, 0x10

    .line 50922113
    .line 50922114
    move-wide v5, v11

    .line 50922115
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922116
    .line 50922117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922118
    .line 50922119
    .line 50922120
    sget-object v11, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922121
    .line 50922122
    move-object v12, v8

    .line 50922123
    move-object v8, v11

    .line 50922124
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 50922125
    .line 50922126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922127
    .line 50922128
    .line 50922129
    sget v16, Lb1/u;->d:I

    .line 50922130
    .line 50922131
    const-string v11, "\u6a21\u677f\u793a\u4f8b\u5f39\u7a97"

    .line 50922132
    .line 50922133
    move/from16 v54, v1

    .line 50922134
    .line 50922135
    move-object v1, v11

    .line 50922136
    const/4 v11, 0x0

    .line 50922137
    move-object/from16 v55, v2

    .line 50922138
    .line 50922139
    move-object v2, v11

    .line 50922140
    move-object/from16 v56, v7

    .line 50922141
    .line 50922142
    move-object v7, v11

    .line 50922143
    move-object/from16 v58, v12

    .line 50922144
    .line 50922145
    move-object/from16 v57, v23

    .line 50922146
    .line 50922147
    move-object v12, v11

    .line 50922148
    move-object/from16 p2, v13

    .line 50922149
    .line 50922150
    move-object v13, v11

    .line 50922151
    move-object/from16 v59, v9

    .line 50922152
    .line 50922153
    move-object v9, v11

    .line 50922154
    const-wide/16 v19, 0x0

    .line 50922155
    .line 50922156
    move/from16 v60, v18

    .line 50922157
    .line 50922158
    const/16 v30, 0x12

    .line 50922159
    .line 50922160
    move-wide/from16 v10, v19

    .line 50922161
    .line 50922162
    const-wide/16 v17, 0x0

    .line 50922163
    .line 50922164
    move-object/from16 p1, v14

    .line 50922165
    .line 50922166
    move-wide/from16 v14, v17

    .line 50922167
    .line 50922168
    const/16 v17, 0x0

    .line 50922169
    .line 50922170
    const/16 v18, 0x1

    .line 50922171
    .line 50922172
    const/16 v44, 0x0

    .line 50922173
    .line 50922174
    const/16 v45, 0x0

    .line 50922175
    .line 50922176
    const/16 v46, 0x0

    .line 50922177
    .line 50922178
    const v48, 0x30c06

    .line 50922179
    .line 50922180
    .line 50922181
    const/16 v24, 0xc30

    .line 50922182
    .line 50922183
    const v25, 0x1d7d2

    .line 50922184
    .line 50922185
    .line 50922186
    const/16 v19, 0x0

    .line 50922187
    .line 50922188
    const/16 v20, 0x0

    .line 50922189
    .line 50922190
    const/16 v21, 0x0

    .line 50922191
    .line 50922192
    const v23, 0x30c06

    .line 50922193
    .line 50922194
    .line 50922195
    move-object/from16 v22, p1

    .line 50922196
    .line 50922197
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922198
    .line 50922199
    .line 50922200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922201
    .line 50922202
    .line 50922203
    const/16 v14, 0xe

    .line 50922204
    .line 50922205
    int-to-float v1, v14

    .line 50922206
    move-object/from16 v2, v56

    .line 50922207
    .line 50922208
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object v1

    .line 50922212
    move-object/from16 v15, p1

    .line 50922213
    .line 50922214
    const/4 v13, 0x6

    .line 50922215
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922216
    .line 50922217
    .line 50922218
    const-string v26, "TemplatePopup"

    .line 50922219
    .line 50922220
    const/16 v27, 0x0

    .line 50922221
    .line 50922222
    const/4 v12, 0x0

    .line 50922223
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object v1

    .line 50922227
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-wide v28

    .line 50922231
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-wide v30

    .line 50922235
    const/16 v32, 0x0

    .line 50922236
    .line 50922237
    sget-object v33, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922238
    .line 50922239
    const/16 v34, 0x0

    .line 50922240
    .line 50922241
    const-wide/16 v35, 0x0

    .line 50922242
    .line 50922243
    const/16 v38, 0x0

    .line 50922244
    .line 50922245
    move-object/from16 v37, v38

    .line 50922246
    .line 50922247
    const-wide/16 v39, 0x0

    .line 50922248
    .line 50922249
    const/16 v41, 0x0

    .line 50922250
    .line 50922251
    const/16 v42, 0x0

    .line 50922252
    .line 50922253
    const/16 v43, 0x0

    .line 50922254
    .line 50922255
    const/16 v49, 0x0

    .line 50922256
    .line 50922257
    const v50, 0x1ffd2

    .line 50922258
    .line 50922259
    .line 50922260
    move-object/from16 v47, v15

    .line 50922261
    .line 50922262
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922263
    .line 50922264
    .line 50922265
    move/from16 v1, v54

    .line 50922266
    .line 50922267
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922268
    .line 50922269
    .line 50922270
    move-result-object v3

    .line 50922271
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922272
    .line 50922273
    .line 50922274
    const/16 v3, 0xdc

    .line 50922275
    .line 50922276
    int-to-float v10, v3

    .line 50922277
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922278
    .line 50922279
    .line 50922280
    move-result-object v2

    .line 50922281
    const/16 v3, 0x8c

    .line 50922282
    .line 50922283
    int-to-float v3, v3

    .line 50922284
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object v2

    .line 50922288
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50922289
    .line 50922290
    .line 50922291
    move-result-object v1

    .line 50922292
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922293
    .line 50922294
    .line 50922295
    move-result-object v1

    .line 50922296
    const/4 v11, 0x2

    .line 50922297
    new-array v2, v11, [Landroidx/compose/ui/graphics/m0;

    .line 50922298
    .line 50922299
    const-wide v3, 0xfffff1e2L

    .line 50922300
    .line 50922301
    .line 50922302
    .line 50922303
    .line 50922304
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-wide v3

    .line 50922308
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50922309
    .line 50922310
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922311
    .line 50922312
    .line 50922313
    aput-object v5, v2, v12

    .line 50922314
    .line 50922315
    const-wide v3, 0xffffe4cfL

    .line 50922316
    .line 50922317
    .line 50922318
    .line 50922319
    .line 50922320
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-wide v3

    .line 50922324
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50922325
    .line 50922326
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922327
    .line 50922328
    .line 50922329
    aput-object v5, v2, v51

    .line 50922330
    .line 50922331
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v17

    .line 50922335
    const-wide/16 v18, 0x0

    .line 50922336
    .line 50922337
    const-wide/16 v20, 0x0

    .line 50922338
    .line 50922339
    const/16 v22, 0xe

    .line 50922340
    .line 50922341
    move-object/from16 v16, p2

    .line 50922342
    .line 50922343
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v2

    .line 50922347
    const/4 v8, 0x0

    .line 50922348
    const/4 v9, 0x0

    .line 50922349
    invoke-static {v1, v2, v8, v9, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922350
    .line 50922351
    .line 50922352
    move-result-object v1

    .line 50922353
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922354
    .line 50922355
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922356
    .line 50922357
    .line 50922358
    move-result-object v2

    .line 50922359
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922360
    .line 50922361
    .line 50922362
    move-result-wide v3

    .line 50922363
    ushr-long v5, v3, v52

    .line 50922364
    .line 50922365
    xor-long/2addr v3, v5

    .line 50922366
    long-to-int v4, v3

    .line 50922367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object v3

    .line 50922371
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v1

    .line 50922375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v5

    .line 50922379
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922380
    .line 50922381
    if-eqz v5, :cond_563

    .line 50922382
    .line 50922383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922384
    .line 50922385
    .line 50922386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922387
    .line 50922388
    .line 50922389
    move-result v5

    .line 50922390
    if-eqz v5, :cond_39e

    .line 50922391
    .line 50922392
    move-object/from16 v5, v58

    .line 50922393
    .line 50922394
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922395
    .line 50922396
    .line 50922397
    goto :goto_3a3

    .line 50922398
    :cond_39e
    move-object/from16 v5, v58

    .line 50922399
    .line 50922400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922401
    .line 50922402
    .line 50922403
    :goto_3a3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922404
    .line 50922405
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922406
    .line 50922407
    .line 50922408
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922409
    .line 50922410
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922411
    .line 50922412
    .line 50922413
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922414
    .line 50922415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922416
    .line 50922417
    .line 50922418
    move-result v3

    .line 50922419
    if-nez v3, :cond_3c3

    .line 50922420
    .line 50922421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922422
    .line 50922423
    .line 50922424
    move-result-object v3

    .line 50922425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v6

    .line 50922429
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922430
    .line 50922431
    .line 50922432
    move-result v3

    .line 50922433
    if-nez v3, :cond_3d1

    .line 50922434
    .line 50922435
    :cond_3c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v3

    .line 50922439
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v3

    .line 50922446
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922447
    .line 50922448
    .line 50922449
    :cond_3d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922450
    .line 50922451
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922452
    .line 50922453
    .line 50922454
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922455
    .line 50922456
    move-object/from16 v2, v55

    .line 50922457
    .line 50922458
    move-object/from16 v1, v59

    .line 50922459
    .line 50922460
    const/16 v3, 0x30

    .line 50922461
    .line 50922462
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v1

    .line 50922466
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922467
    .line 50922468
    .line 50922469
    move-result-wide v2

    .line 50922470
    ushr-long v16, v2, v52

    .line 50922471
    .line 50922472
    xor-long v2, v2, v16

    .line 50922473
    .line 50922474
    long-to-int v3, v2

    .line 50922475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922476
    .line 50922477
    .line 50922478
    move-result-object v2

    .line 50922479
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-object v4

    .line 50922483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v6

    .line 50922487
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922488
    .line 50922489
    if-eqz v6, :cond_55e

    .line 50922490
    .line 50922491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922492
    .line 50922493
    .line 50922494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v6

    .line 50922498
    if-eqz v6, :cond_408

    .line 50922499
    .line 50922500
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922501
    .line 50922502
    .line 50922503
    goto :goto_40b

    .line 50922504
    :cond_408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922505
    .line 50922506
    .line 50922507
    :goto_40b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922508
    .line 50922509
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922510
    .line 50922511
    .line 50922512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922513
    .line 50922514
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922515
    .line 50922516
    .line 50922517
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922518
    .line 50922519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922520
    .line 50922521
    .line 50922522
    move-result v2

    .line 50922523
    if-nez v2, :cond_42b

    .line 50922524
    .line 50922525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v2

    .line 50922529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v5

    .line 50922533
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922534
    .line 50922535
    .line 50922536
    move-result v2

    .line 50922537
    if-nez v2, :cond_439

    .line 50922538
    .line 50922539
    :cond_42b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922540
    .line 50922541
    .line 50922542
    move-result-object v2

    .line 50922543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922544
    .line 50922545
    .line 50922546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v2

    .line 50922550
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922551
    .line 50922552
    .line 50922553
    :cond_439
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922554
    .line 50922555
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922556
    .line 50922557
    .line 50922558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922559
    .line 50922560
    const-string v2, "\u8fd9\u91cc\u5c55\u793a\u9996\u5e27\u793a\u610f "

    .line 50922561
    .line 50922562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922563
    .line 50922564
    .line 50922565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922566
    .line 50922567
    .line 50922568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v1

    .line 50922572
    const/4 v2, 0x0

    .line 50922573
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922574
    .line 50922575
    .line 50922576
    move-result-object v0

    .line 50922577
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 50922578
    .line 50922579
    .line 50922580
    move-result-wide v3

    .line 50922581
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50922582
    .line 50922583
    .line 50922584
    move-result-wide v5

    .line 50922585
    const/4 v0, 0x0

    .line 50922586
    move-object/from16 v61, v7

    .line 50922587
    .line 50922588
    move-object v7, v0

    .line 50922589
    sget-object v0, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922590
    .line 50922591
    move-object v8, v0

    .line 50922592
    const/4 v0, 0x0

    .line 50922593
    move-object v9, v0

    .line 50922594
    const-wide/16 v16, 0x0

    .line 50922595
    .line 50922596
    move v0, v10

    .line 50922597
    move-wide/from16 v10, v16

    .line 50922598
    .line 50922599
    const/16 v16, 0x0

    .line 50922600
    .line 50922601
    move-object/from16 v12, v16

    .line 50922602
    .line 50922603
    move-object/from16 v13, v16

    .line 50922604
    .line 50922605
    const-wide/16 v16, 0x0

    .line 50922606
    .line 50922607
    move-object/from16 p1, v15

    .line 50922608
    .line 50922609
    move-wide/from16 v14, v16

    .line 50922610
    .line 50922611
    const/16 v17, 0x0

    .line 50922612
    .line 50922613
    move/from16 v16, v17

    .line 50922614
    .line 50922615
    const/16 v18, 0x0

    .line 50922616
    .line 50922617
    const/16 v19, 0x0

    .line 50922618
    .line 50922619
    const/16 v20, 0x0

    .line 50922620
    .line 50922621
    const/16 v21, 0x0

    .line 50922622
    .line 50922623
    const v23, 0x30c00

    .line 50922624
    .line 50922625
    .line 50922626
    const/16 v24, 0x0

    .line 50922627
    .line 50922628
    const v25, 0x1ffd2

    .line 50922629
    .line 50922630
    .line 50922631
    move-object/from16 v22, p1

    .line 50922632
    .line 50922633
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922634
    .line 50922635
    .line 50922636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922637
    .line 50922638
    .line 50922639
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922640
    .line 50922641
    .line 50922642
    move/from16 v1, v60

    .line 50922643
    .line 50922644
    move-object/from16 v10, v61

    .line 50922645
    .line 50922646
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922647
    .line 50922648
    .line 50922649
    move-result-object v1

    .line 50922650
    move-object/from16 v14, p1

    .line 50922651
    .line 50922652
    const/4 v11, 0x6

    .line 50922653
    invoke-static {v1, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922654
    .line 50922655
    .line 50922656
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 50922657
    .line 50922658
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922659
    .line 50922660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922661
    .line 50922662
    .line 50922663
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922664
    .line 50922665
    const/4 v12, 0x0

    .line 50922666
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922667
    .line 50922668
    .line 50922669
    move-result-object v4

    .line 50922670
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50922671
    .line 50922672
    .line 50922673
    move-result-wide v4

    .line 50922674
    const-wide/16 v6, 0x0

    .line 50922675
    .line 50922676
    const/4 v8, 0x6

    .line 50922677
    const/16 v9, 0xc

    .line 50922678
    .line 50922679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922680
    .line 50922681
    .line 50922682
    move-wide v1, v2

    .line 50922683
    move-wide v3, v4

    .line 50922684
    move-wide v5, v6

    .line 50922685
    move-object v7, v14

    .line 50922686
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 50922687
    .line 50922688
    .line 50922689
    move-result-object v8

    .line 50922690
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-object v0

    .line 50922694
    const/16 v1, 0x2c

    .line 50922695
    .line 50922696
    int-to-float v1, v1

    .line 50922697
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v0

    .line 50922701
    const/16 v1, 0x16

    .line 50922702
    .line 50922703
    int-to-float v1, v1

    .line 50922704
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50922705
    .line 50922706
    .line 50922707
    move-result-object v1

    .line 50922708
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922709
    .line 50922710
    .line 50922711
    move-result-object v0

    .line 50922712
    const/4 v1, 0x2

    .line 50922713
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 50922714
    .line 50922715
    const-wide v2, 0xffffa14dL

    .line 50922716
    .line 50922717
    .line 50922718
    .line 50922719
    .line 50922720
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922721
    .line 50922722
    .line 50922723
    move-result-wide v2

    .line 50922724
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50922725
    .line 50922726
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922727
    .line 50922728
    .line 50922729
    aput-object v4, v1, v12

    .line 50922730
    .line 50922731
    const-wide v2, 0xffff7e43L

    .line 50922732
    .line 50922733
    .line 50922734
    .line 50922735
    .line 50922736
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922737
    .line 50922738
    .line 50922739
    move-result-wide v2

    .line 50922740
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50922741
    .line 50922742
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922743
    .line 50922744
    .line 50922745
    aput-object v4, v1, v51

    .line 50922746
    .line 50922747
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922748
    .line 50922749
    .line 50922750
    move-result-object v1

    .line 50922751
    move-object/from16 v2, p2

    .line 50922752
    .line 50922753
    const/16 v3, 0xe

    .line 50922754
    .line 50922755
    const/4 v4, 0x0

    .line 50922756
    invoke-static {v2, v1, v4, v4, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50922757
    .line 50922758
    .line 50922759
    move-result-object v1

    .line 50922760
    const/4 v2, 0x0

    .line 50922761
    invoke-static {v0, v1, v2, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922762
    .line 50922763
    .line 50922764
    move-result-object v2

    .line 50922765
    const v0, 0x4c5de2

    .line 50922766
    .line 50922767
    .line 50922768
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922769
    .line 50922770
    .line 50922771
    move-object/from16 v0, v57

    .line 50922772
    .line 50922773
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922774
    .line 50922775
    .line 50922776
    move-result v1

    .line 50922777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922778
    .line 50922779
    .line 50922780
    move-result-object v3

    .line 50922781
    if-nez v1, :cond_527

    .line 50922782
    .line 50922783
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922784
    .line 50922785
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922786
    .line 50922787
    .line 50922788
    move-result-object v1

    .line 50922789
    if-ne v3, v1, :cond_52f

    .line 50922790
    .line 50922791
    :cond_527
    new-instance v3, Ldz6/c;

    .line 50922792
    .line 50922793
    invoke-direct {v3, v0}, Ldz6/c;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 50922794
    .line 50922795
    .line 50922796
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922797
    .line 50922798
    .line 50922799
    :cond_52f
    move-object v1, v3

    .line 50922800
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50922801
    .line 50922802
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922803
    .line 50922804
    .line 50922805
    const/4 v3, 0x0

    .line 50922806
    const/4 v4, 0x0

    .line 50922807
    const/4 v5, 0x0

    .line 50922808
    const/4 v6, 0x0

    .line 50922809
    const/4 v7, 0x0

    .line 50922810
    const/4 v9, 0x0

    .line 50922811
    sget-object v0, Ldz6/a;->a:Ldz6/a;

    .line 50922812
    .line 50922813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922814
    .line 50922815
    .line 50922816
    sget-object v10, Ldz6/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922817
    .line 50922818
    const v12, 0x30006000

    .line 50922819
    .line 50922820
    .line 50922821
    const/16 v13, 0x16c

    .line 50922822
    .line 50922823
    move-object v11, v14

    .line 50922824
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922825
    .line 50922826
    .line 50922827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922828
    .line 50922829
    .line 50922830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922831
    .line 50922832
    .line 50922833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922834
    .line 50922835
    .line 50922836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922837
    .line 50922838
    .line 50922839
    move-result v0

    .line 50922840
    if-eqz v0, :cond_57f

    .line 50922841
    .line 50922842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922843
    .line 50922844
    .line 50922845
    goto :goto_57f

    .line 50922846
    :cond_55e
    move-object v2, v8

    .line 50922847
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922848
    .line 50922849
    .line 50922850
    throw v2

    .line 50922851
    :cond_563
    move-object v2, v8

    .line 50922852
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922853
    .line 50922854
    .line 50922855
    throw v2

    .line 50922856
    :cond_568
    const/4 v2, 0x0

    .line 50922857
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922858
    .line 50922859
    .line 50922860
    throw v2

    .line 50922861
    :cond_56d
    const/4 v2, 0x0

    .line 50922862
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922863
    .line 50922864
    .line 50922865
    throw v2

    .line 50922866
    :cond_572
    const/4 v2, 0x0

    .line 50922867
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922868
    .line 50922869
    .line 50922870
    throw v2

    .line 50922871
    :cond_577
    move-object v2, v13

    .line 50922872
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922873
    .line 50922874
    .line 50922875
    throw v2

    .line 50922876
    :cond_57c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922877
    .line 50922878
    .line 50922879
    :cond_57f
    :goto_57f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922880
    .line 50922881
    return-object v0
.end method


