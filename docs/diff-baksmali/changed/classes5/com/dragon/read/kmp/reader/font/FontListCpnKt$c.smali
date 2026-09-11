## classes5/com/dragon/read/kmp/reader/font/FontListCpnKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    const/16 v12, 0x12

    .line 50921512
    if-eq v3, v12, :cond_2c

    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_464

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921531
    const v3, 0x5b71630c

    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.reader.font.FontListContent.<anonymous> (FontListCpn.kt:180)"

    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921542
    iget-wide v2, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->a:J

    .line 50921544
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921547
    move-result-object v2

    .line 50921548
    sget v3, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 50921550
    int-to-float v3, v3

    .line 50921551
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921553
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921556
    move-result-object v2

    .line 50921557
    iget v13, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->d:F

    .line 50921559
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->b:Lcom/dragon/read/kmp/reader/font/c1;

    .line 50921561
    iget-boolean v9, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->c:Z

    .line 50921563
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->e:Lkotlin/jvm/functions/Function1;

    .line 50921565
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921567
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->g:Lcom/dragon/read/kmp/reader/font/b1;

    .line 50921569
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->h:Landroidx/compose/material/k2;

    .line 50921571
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->i:Lcom/dragon/read/kmp/reader/font/t0;

    .line 50921573
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921578
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921580
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921582
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921585
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921587
    invoke-static {v4, v12, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921590
    move-result-object v4

    .line 50921591
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921594
    move-result-wide v16

    .line 50921595
    const/16 v12, 0x20

    .line 50921597
    ushr-long v18, v16, v12

    .line 50921599
    move/from16 v20, v13

    .line 50921601
    xor-long v12, v16, v18

    .line 50921603
    long-to-int v13, v12

    .line 50921604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921607
    move-result-object v12

    .line 50921608
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921611
    move-result-object v2

    .line 50921612
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921617
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921619
    move-object/from16 v16, v5

    .line 50921621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921624
    move-result-object v5

    .line 50921625
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921627
    move-object/from16 v17, v10

    .line 50921629
    if-eqz v5, :cond_45f

    .line 50921631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921637
    move-result v5

    .line 50921638
    if-eqz v5, :cond_ac

    .line 50921640
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921643
    goto :goto_af

    .line 50921644
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921647
    :goto_af
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50921649
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921651
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921654
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921656
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921659
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921664
    move-result v5

    .line 50921665
    if-nez v5, :cond_d1

    .line 50921667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921670
    move-result-object v5

    .line 50921671
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921674
    move-result-object v12

    .line 50921675
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921678
    move-result v5

    .line 50921679
    if-nez v5, :cond_df

    .line 50921681
    :cond_d1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921684
    move-result-object v5

    .line 50921685
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921688
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921691
    move-result-object v5

    .line 50921692
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921695
    :cond_df
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921697
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921700
    sget-object v13, Lj/x;->b:Lj/x;

    .line 50921702
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921705
    move-result-object v2

    .line 50921706
    const/16 v4, 0x38

    .line 50921708
    int-to-float v4, v4

    .line 50921709
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921712
    move-result-object v2

    .line 50921713
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921715
    const/4 v5, 0x0

    .line 50921716
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921719
    move-result-object v12

    .line 50921720
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921723
    move-result-wide v18

    .line 50921724
    const/16 v5, 0x20

    .line 50921726
    ushr-long v21, v18, v5

    .line 50921728
    move-object v5, v11

    .line 50921729
    xor-long v10, v18, v21

    .line 50921731
    long-to-int v11, v10

    .line 50921732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921735
    move-result-object v10

    .line 50921736
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921739
    move-result-object v2

    .line 50921740
    move-object/from16 v18, v6

    .line 50921742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921745
    move-result-object v6

    .line 50921746
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50921748
    if-eqz v6, :cond_45a

    .line 50921750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921756
    move-result v6

    .line 50921757
    if-eqz v6, :cond_123

    .line 50921759
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921762
    goto :goto_126

    .line 50921763
    :cond_123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921766
    :goto_126
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921768
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921771
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921773
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921776
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921781
    move-result v10

    .line 50921782
    if-nez v10, :cond_146

    .line 50921784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921787
    move-result-object v10

    .line 50921788
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921791
    move-result-object v12

    .line 50921792
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921795
    move-result v10

    .line 50921796
    if-nez v10, :cond_154

    .line 50921798
    :cond_146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921801
    move-result-object v10

    .line 50921802
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921808
    move-result-object v10

    .line 50921809
    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921812
    :cond_154
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921814
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921817
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921819
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50921821
    invoke-virtual {v11, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921824
    move-result-object v24

    .line 50921825
    const/16 v2, 0x14

    .line 50921827
    int-to-float v12, v2

    .line 50921828
    const/16 v26, 0x0

    .line 50921830
    const/16 v27, 0x0

    .line 50921832
    const/16 v28, 0x0

    .line 50921834
    const/16 v29, 0xe

    .line 50921836
    move/from16 v25, v12

    .line 50921838
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921841
    move-result-object v2

    .line 50921842
    const/16 v6, 0x18

    .line 50921844
    int-to-float v6, v6

    .line 50921845
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921848
    move-result-object v24

    .line 50921849
    const/16 v25, 0x0

    .line 50921851
    const/16 v26, 0x0

    .line 50921853
    const/16 v27, 0x0

    .line 50921855
    const/16 v28, 0x0

    .line 50921857
    const v2, 0x4c5de2

    .line 50921860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921863
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921866
    move-result v2

    .line 50921867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921870
    move-result-object v10

    .line 50921871
    if-nez v2, :cond_199

    .line 50921873
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921875
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921878
    move-result-object v2

    .line 50921879
    if-ne v10, v2, :cond_1a1

    .line 50921881
    :cond_199
    new-instance v10, Lcom/dragon/read/kmp/reader/font/j0;

    .line 50921883
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/reader/font/j0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 50921886
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921889
    :cond_1a1
    move-object/from16 v29, v10

    .line 50921891
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 50921893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921896
    const/16 v30, 0xf

    .line 50921898
    const/16 v31, 0x0

    .line 50921900
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921903
    move-result-object v2

    .line 50921904
    const/4 v3, 0x0

    .line 50921905
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921908
    move-result-object v4

    .line 50921909
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921912
    move-result-wide v21

    .line 50921913
    const/16 v3, 0x20

    .line 50921915
    ushr-long v24, v21, v3

    .line 50921917
    move-object/from16 v19, v7

    .line 50921919
    move-object v10, v8

    .line 50921920
    xor-long v7, v21, v24

    .line 50921922
    long-to-int v3, v7

    .line 50921923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921926
    move-result-object v7

    .line 50921927
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921930
    move-result-object v2

    .line 50921931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921934
    move-result-object v8

    .line 50921935
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921937
    if-eqz v8, :cond_455

    .line 50921939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921945
    move-result v8

    .line 50921946
    if-eqz v8, :cond_1e0

    .line 50921948
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921951
    goto :goto_1e3

    .line 50921952
    :cond_1e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921955
    :goto_1e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921957
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921960
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921962
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921970
    move-result v5

    .line 50921971
    if-nez v5, :cond_203

    .line 50921973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921976
    move-result-object v5

    .line 50921977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921984
    move-result v5

    .line 50921985
    if-nez v5, :cond_211

    .line 50921987
    :cond_203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921990
    move-result-object v5

    .line 50921991
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921997
    move-result-object v3

    .line 50921998
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922001
    :cond_211
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922003
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922006
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50922008
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50922010
    const/4 v3, 0x0

    .line 50922011
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922014
    sget-object v2, Lu93/u2;->w:Lkotlin/Lazy;

    .line 50922016
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922019
    move-result-object v2

    .line 50922020
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922022
    invoke-static {v2, v15, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922025
    move-result-object v2

    .line 50922026
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922028
    sget-object v8, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50922030
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922033
    move-result-object v4

    .line 50922034
    check-cast v4, Ldn5/b;

    .line 50922036
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 50922039
    move-result-wide v4

    .line 50922040
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922043
    move-result-object v7

    .line 50922044
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922047
    move-result-object v3

    .line 50922048
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922050
    invoke-virtual {v11, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922053
    move-result-object v4

    .line 50922054
    const/4 v3, 0x0

    .line 50922055
    const/4 v5, 0x0

    .line 50922056
    const/16 v21, 0x0

    .line 50922058
    const/16 v22, 0x30

    .line 50922060
    const/16 v24, 0xb8

    .line 50922062
    move-object/from16 v32, v16

    .line 50922064
    move-object/from16 v34, v6

    .line 50922066
    move-object/from16 v33, v18

    .line 50922068
    move-object/from16 v6, v21

    .line 50922070
    move-object/from16 v27, v19

    .line 50922072
    move-object/from16 v28, v10

    .line 50922074
    move-object v10, v8

    .line 50922075
    move-object v8, v15

    .line 50922076
    move/from16 p2, v9

    .line 50922078
    move/from16 v9, v22

    .line 50922080
    move-object/from16 v16, v13

    .line 50922082
    move-object/from16 v35, v17

    .line 50922084
    move-object v13, v10

    .line 50922085
    move/from16 v10, v24

    .line 50922087
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922093
    sget-object v2, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50922095
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50922097
    const/4 v3, 0x0

    .line 50922098
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922101
    sget-object v2, Lcom/dragon/read/reader/w2;->e0:Lkotlin/Lazy;

    .line 50922103
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922106
    move-result-object v2

    .line 50922107
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922109
    invoke-static {v2, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922112
    move-result-object v2

    .line 50922113
    const/16 v3, 0x12

    .line 50922115
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922118
    move-result-wide v6

    .line 50922119
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922122
    move-result-object v3

    .line 50922123
    check-cast v3, Ldn5/b;

    .line 50922125
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 50922128
    move-result-wide v4

    .line 50922129
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922134
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922136
    move-object/from16 v3, v34

    .line 50922138
    invoke-virtual {v11, v14, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922141
    move-result-object v3

    .line 50922142
    const/4 v8, 0x0

    .line 50922143
    const/4 v10, 0x0

    .line 50922144
    const-wide/16 v17, 0x0

    .line 50922146
    move-object/from16 v36, v11

    .line 50922148
    move/from16 v29, v12

    .line 50922150
    move-wide/from16 v11, v17

    .line 50922152
    const/16 v17, 0x0

    .line 50922154
    move-object/from16 v38, v13

    .line 50922156
    move-object/from16 v37, v16

    .line 50922158
    move/from16 v30, v20

    .line 50922160
    move-object/from16 v13, v17

    .line 50922162
    move-object/from16 v31, v14

    .line 50922164
    move-object/from16 v14, v17

    .line 50922166
    const-wide/16 v16, 0x0

    .line 50922168
    move-object/from16 p1, v15

    .line 50922170
    move-wide/from16 v15, v16

    .line 50922172
    const/16 v17, 0x0

    .line 50922174
    const/16 v18, 0x0

    .line 50922176
    const/16 v19, 0x0

    .line 50922178
    const/16 v20, 0x0

    .line 50922180
    const/16 v22, 0x0

    .line 50922182
    const v24, 0x30c00

    .line 50922185
    const/16 v25, 0x0

    .line 50922187
    const v26, 0x1ffd0

    .line 50922190
    move-object/from16 v23, p1

    .line 50922192
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922195
    const v2, 0x4e2d0b6a    # 7.258016E8f

    .line 50922198
    move-object/from16 v15, p1

    .line 50922200
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922203
    move-object/from16 v8, v35

    .line 50922205
    iget-boolean v2, v8, Lcom/dragon/read/kmp/reader/font/c1;->g:Z

    .line 50922207
    if-nez v2, :cond_313

    .line 50922209
    sget-object v2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50922211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922214
    sget-object v2, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50922216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922219
    invoke-static {}, Ln86/e;->c()Z

    .line 50922222
    move-result v2

    .line 50922223
    if-eqz v2, :cond_313

    .line 50922225
    const/16 v17, 0x0

    .line 50922227
    const/16 v18, 0x0

    .line 50922229
    const/16 v20, 0x0

    .line 50922231
    const/16 v21, 0xb

    .line 50922233
    move-object/from16 v16, v31

    .line 50922235
    move/from16 v19, v29

    .line 50922237
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922240
    move-result-object v2

    .line 50922241
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50922243
    move-object/from16 v4, v36

    .line 50922245
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922248
    move-result-object v5

    .line 50922249
    const/4 v2, 0x0

    .line 50922250
    const/4 v3, 0x0

    .line 50922251
    move-object v4, v15

    .line 50922252
    move-object/from16 v6, v28

    .line 50922254
    move/from16 v7, p2

    .line 50922256
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/font/f;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 50922259
    :cond_313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922265
    const/16 v2, 0x33

    .line 50922267
    int-to-float v2, v2

    .line 50922268
    sub-float v13, v30, v2

    .line 50922270
    const v2, 0x4f0aab3b

    .line 50922273
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922276
    iget-boolean v2, v8, Lcom/dragon/read/kmp/reader/font/c1;->g:Z

    .line 50922278
    if-eqz v2, :cond_348

    .line 50922280
    sget-object v2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50922282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922285
    sget-object v2, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50922287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922290
    invoke-static {}, Ln86/e;->c()Z

    .line 50922293
    move-result v2

    .line 50922294
    if-eqz v2, :cond_348

    .line 50922296
    const/4 v5, 0x0

    .line 50922297
    const/4 v2, 0x0

    .line 50922298
    const/4 v3, 0x2

    .line 50922299
    move-object v4, v15

    .line 50922300
    move-object/from16 v6, v28

    .line 50922302
    move/from16 v7, p2

    .line 50922304
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/font/f;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 50922307
    const/16 v2, 0x64

    .line 50922309
    int-to-float v2, v2

    .line 50922310
    sub-float v13, v30, v2

    .line 50922312
    :cond_348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922315
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 50922317
    iget v3, v8, Lcom/dragon/read/kmp/reader/font/c1;->f:I

    .line 50922319
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 50922322
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922325
    move-result-object v3

    .line 50922326
    const/4 v4, 0x3

    .line 50922327
    const/4 v5, 0x0

    .line 50922328
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922331
    move-result-object v16

    .line 50922332
    const/16 v3, 0xb

    .line 50922334
    int-to-float v3, v3

    .line 50922335
    const/4 v4, 0x0

    .line 50922336
    const/16 v20, 0x0

    .line 50922338
    const/16 v21, 0xa

    .line 50922340
    const/16 v18, 0x0

    .line 50922342
    move/from16 v17, v3

    .line 50922344
    move/from16 v19, v3

    .line 50922346
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922349
    move-result-object v3

    .line 50922350
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922353
    move-result-object v17

    .line 50922354
    const/16 v3, 0x10

    .line 50922356
    int-to-float v3, v3

    .line 50922357
    const/16 v22, 0x7

    .line 50922359
    move/from16 v19, v4

    .line 50922361
    move/from16 v21, v3

    .line 50922363
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922366
    move-result-object v3

    .line 50922367
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922369
    move-object/from16 v5, v37

    .line 50922371
    invoke-virtual {v5, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50922374
    move-result-object v3

    .line 50922375
    const/4 v5, 0x0

    .line 50922376
    const/4 v6, 0x0

    .line 50922377
    const/4 v7, 0x0

    .line 50922378
    const/4 v9, 0x0

    .line 50922379
    const/4 v10, 0x0

    .line 50922380
    const v4, -0x48fade91

    .line 50922383
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922386
    move-object/from16 v4, v33

    .line 50922388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922391
    move-result v11

    .line 50922392
    move/from16 v12, p2

    .line 50922394
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922397
    move-result v13

    .line 50922398
    or-int/2addr v11, v13

    .line 50922399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922402
    move-result v13

    .line 50922403
    or-int/2addr v11, v13

    .line 50922404
    move-object/from16 v13, v32

    .line 50922406
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922409
    move-result v14

    .line 50922410
    or-int/2addr v11, v14

    .line 50922411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922414
    move-result-object v14

    .line 50922415
    if-nez v11, :cond_3b9

    .line 50922417
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922419
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922422
    move-result-object v11

    .line 50922423
    if-ne v14, v11, :cond_3c1

    .line 50922425
    :cond_3b9
    new-instance v14, Lcom/dragon/read/kmp/reader/font/k0;

    .line 50922427
    invoke-direct {v14, v4, v12, v8, v13}, Lcom/dragon/read/kmp/reader/font/k0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;ZLcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;)V

    .line 50922430
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922433
    :cond_3c1
    move-object v12, v14

    .line 50922434
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50922436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922439
    const/4 v14, 0x0

    .line 50922440
    const/16 v16, 0x0

    .line 50922442
    const/16 v17, 0x3f8

    .line 50922444
    const/4 v11, 0x0

    .line 50922445
    const/4 v13, 0x0

    .line 50922446
    move-object/from16 v4, v27

    .line 50922448
    move-object v8, v9

    .line 50922449
    move-object v9, v10

    .line 50922450
    move v10, v11

    .line 50922451
    move-object v11, v13

    .line 50922452
    move-object v13, v15

    .line 50922453
    move-object/from16 p1, v15

    .line 50922455
    move/from16 v15, v16

    .line 50922457
    move/from16 v16, v17

    .line 50922459
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50922462
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922465
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->b:Lcom/dragon/read/kmp/reader/font/c1;

    .line 50922467
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/font/c1;->g:Z

    .line 50922469
    if-nez v2, :cond_44b

    .line 50922471
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->c:Z

    .line 50922473
    if-nez v2, :cond_44b

    .line 50922475
    sget-object v2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50922477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922480
    sget-object v2, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50922482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922485
    invoke-static {}, Ln86/e;->c()Z

    .line 50922488
    move-result v2

    .line 50922489
    if-eqz v2, :cond_44b

    .line 50922491
    const/16 v2, 0xc

    .line 50922493
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922496
    move-result-wide v6

    .line 50922497
    move-object/from16 v15, p1

    .line 50922499
    move-object/from16 v2, v38

    .line 50922501
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922504
    move-result-object v2

    .line 50922505
    check-cast v2, Ldn5/b;

    .line 50922507
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50922510
    move-result-wide v4

    .line 50922511
    const/16 v17, 0x0

    .line 50922513
    const/16 v18, 0x0

    .line 50922515
    const/16 v19, 0x0

    .line 50922517
    const/16 v21, 0x7

    .line 50922519
    const/16 v22, 0x0

    .line 50922521
    move-object/from16 v16, v31

    .line 50922523
    move/from16 v20, v29

    .line 50922525
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922528
    move-result-object v2

    .line 50922529
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922531
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922534
    move-result-object v3

    .line 50922535
    const-string v2, "\u56e0\u7248\u6743\u95ee\u9898\u90e8\u5206\u4e66\u6682\u4e0d\u652f\u6301\u7e41\u4f53"

    .line 50922537
    const/4 v8, 0x0

    .line 50922538
    const/4 v9, 0x0

    .line 50922539
    const/4 v10, 0x0

    .line 50922540
    const-wide/16 v11, 0x0

    .line 50922542
    const/4 v13, 0x0

    .line 50922543
    const/4 v14, 0x0

    .line 50922544
    const-wide/16 v16, 0x0

    .line 50922546
    move-object v1, v15

    .line 50922547
    move-wide/from16 v15, v16

    .line 50922549
    const/16 v17, 0x0

    .line 50922551
    const/16 v18, 0x0

    .line 50922553
    const/16 v19, 0x0

    .line 50922555
    const/16 v20, 0x0

    .line 50922557
    const/16 v21, 0x0

    .line 50922559
    const/16 v24, 0xc06

    .line 50922561
    const/16 v25, 0x0

    .line 50922563
    const v26, 0x1fff0

    .line 50922566
    move-object/from16 v23, v1

    .line 50922568
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922571
    :cond_44b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922574
    move-result v1

    .line 50922575
    if-eqz v1, :cond_468

    .line 50922577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922580
    goto :goto_468

    .line 50922581
    :cond_455
    const/4 v5, 0x0

    .line 50922582
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922585
    throw v5

    .line 50922586
    :cond_45a
    const/4 v5, 0x0

    .line 50922587
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922590
    throw v5

    .line 50922591
    :cond_45f
    const/4 v5, 0x0

    .line 50922592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922595
    throw v5

    .line 50922596
    :cond_464
    move-object v1, v15

    .line 50922597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922600
    :cond_468
    :goto_468
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922602
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/o;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921503
    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v12, 0x12

    .line 50921511
    .line 50921512
    if-eq v3, v12, :cond_2c

    .line 50921513
    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_464

    .line 50921524
    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921530
    .line 50921531
    const v3, 0x5b71630c

    .line 50921532
    .line 50921533
    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.reader.font.FontListContent.<anonymous> (FontListCpn.kt:180)"

    .line 50921536
    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921541
    .line 50921542
    iget-wide v2, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->a:J

    .line 50921543
    .line 50921544
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v2

    .line 50921548
    sget v3, Lcom/dragon/read/kmp/reader/font/FontListCpnKt;->a:I

    .line 50921549
    .line 50921550
    int-to-float v3, v3

    .line 50921551
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921552
    .line 50921553
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921554
    .line 50921555
    .line 50921556
    move-result-object v2

    .line 50921557
    iget v13, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->d:F

    .line 50921558
    .line 50921559
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->b:Lcom/dragon/read/kmp/reader/font/c1;

    .line 50921560
    .line 50921561
    iget-boolean v9, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->c:Z

    .line 50921562
    .line 50921563
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->e:Lkotlin/jvm/functions/Function1;

    .line 50921564
    .line 50921565
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921566
    .line 50921567
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->g:Lcom/dragon/read/kmp/reader/font/b1;

    .line 50921568
    .line 50921569
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->h:Landroidx/compose/material/k2;

    .line 50921570
    .line 50921571
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->i:Lcom/dragon/read/kmp/reader/font/t0;

    .line 50921572
    .line 50921573
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921574
    .line 50921575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921576
    .line 50921577
    .line 50921578
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921579
    .line 50921580
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921581
    .line 50921582
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921583
    .line 50921584
    .line 50921585
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921586
    .line 50921587
    invoke-static {v4, v12, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v4

    .line 50921591
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-wide v16

    .line 50921595
    const/16 v12, 0x20

    .line 50921596
    .line 50921597
    ushr-long v18, v16, v12

    .line 50921598
    .line 50921599
    move/from16 v20, v13

    .line 50921600
    .line 50921601
    xor-long v12, v16, v18

    .line 50921602
    .line 50921603
    long-to-int v13, v12

    .line 50921604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921605
    .line 50921606
    .line 50921607
    move-result-object v12

    .line 50921608
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-object v2

    .line 50921612
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921613
    .line 50921614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921615
    .line 50921616
    .line 50921617
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921618
    .line 50921619
    move-object/from16 v16, v5

    .line 50921620
    .line 50921621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v5

    .line 50921625
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921626
    .line 50921627
    move-object/from16 v17, v10

    .line 50921628
    .line 50921629
    if-eqz v5, :cond_45f

    .line 50921630
    .line 50921631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921635
    .line 50921636
    .line 50921637
    move-result v5

    .line 50921638
    if-eqz v5, :cond_ac

    .line 50921639
    .line 50921640
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921641
    .line 50921642
    .line 50921643
    goto :goto_af

    .line 50921644
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921645
    .line 50921646
    .line 50921647
    :goto_af
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50921648
    .line 50921649
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921650
    .line 50921651
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921652
    .line 50921653
    .line 50921654
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921655
    .line 50921656
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921657
    .line 50921658
    .line 50921659
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921660
    .line 50921661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921662
    .line 50921663
    .line 50921664
    move-result v5

    .line 50921665
    if-nez v5, :cond_d1

    .line 50921666
    .line 50921667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object v5

    .line 50921671
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v12

    .line 50921675
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921676
    .line 50921677
    .line 50921678
    move-result v5

    .line 50921679
    if-nez v5, :cond_df

    .line 50921680
    .line 50921681
    :cond_d1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v5

    .line 50921685
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921686
    .line 50921687
    .line 50921688
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v5

    .line 50921692
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921693
    .line 50921694
    .line 50921695
    :cond_df
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921696
    .line 50921697
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921698
    .line 50921699
    .line 50921700
    sget-object v13, Lj/x;->b:Lj/x;

    .line 50921701
    .line 50921702
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v2

    .line 50921706
    const/16 v4, 0x38

    .line 50921707
    .line 50921708
    int-to-float v4, v4

    .line 50921709
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921710
    .line 50921711
    .line 50921712
    move-result-object v2

    .line 50921713
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921714
    .line 50921715
    const/4 v5, 0x0

    .line 50921716
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v12

    .line 50921720
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-wide v18

    .line 50921724
    const/16 v5, 0x20

    .line 50921725
    .line 50921726
    ushr-long v21, v18, v5

    .line 50921727
    .line 50921728
    move-object v5, v11

    .line 50921729
    xor-long v10, v18, v21

    .line 50921730
    .line 50921731
    long-to-int v11, v10

    .line 50921732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v10

    .line 50921736
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-object v2

    .line 50921740
    move-object/from16 v18, v6

    .line 50921741
    .line 50921742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object v6

    .line 50921746
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50921747
    .line 50921748
    if-eqz v6, :cond_45a

    .line 50921749
    .line 50921750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921751
    .line 50921752
    .line 50921753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921754
    .line 50921755
    .line 50921756
    move-result v6

    .line 50921757
    if-eqz v6, :cond_123

    .line 50921758
    .line 50921759
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921760
    .line 50921761
    .line 50921762
    goto :goto_126

    .line 50921763
    :cond_123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921764
    .line 50921765
    .line 50921766
    :goto_126
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921767
    .line 50921768
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921769
    .line 50921770
    .line 50921771
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921772
    .line 50921773
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921774
    .line 50921775
    .line 50921776
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921777
    .line 50921778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921779
    .line 50921780
    .line 50921781
    move-result v10

    .line 50921782
    if-nez v10, :cond_146

    .line 50921783
    .line 50921784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v10

    .line 50921788
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v12

    .line 50921792
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921793
    .line 50921794
    .line 50921795
    move-result v10

    .line 50921796
    if-nez v10, :cond_154

    .line 50921797
    .line 50921798
    :cond_146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921799
    .line 50921800
    .line 50921801
    move-result-object v10

    .line 50921802
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921803
    .line 50921804
    .line 50921805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-object v10

    .line 50921809
    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921810
    .line 50921811
    .line 50921812
    :cond_154
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921813
    .line 50921814
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921815
    .line 50921816
    .line 50921817
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921818
    .line 50921819
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50921820
    .line 50921821
    invoke-virtual {v11, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v24

    .line 50921825
    const/16 v2, 0x14

    .line 50921826
    .line 50921827
    int-to-float v12, v2

    .line 50921828
    const/16 v26, 0x0

    .line 50921829
    .line 50921830
    const/16 v27, 0x0

    .line 50921831
    .line 50921832
    const/16 v28, 0x0

    .line 50921833
    .line 50921834
    const/16 v29, 0xe

    .line 50921835
    .line 50921836
    move/from16 v25, v12

    .line 50921837
    .line 50921838
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v2

    .line 50921842
    const/16 v6, 0x18

    .line 50921843
    .line 50921844
    int-to-float v6, v6

    .line 50921845
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921846
    .line 50921847
    .line 50921848
    move-result-object v24

    .line 50921849
    const/16 v25, 0x0

    .line 50921850
    .line 50921851
    const/16 v26, 0x0

    .line 50921852
    .line 50921853
    const/16 v27, 0x0

    .line 50921854
    .line 50921855
    const/16 v28, 0x0

    .line 50921856
    .line 50921857
    const v2, 0x4c5de2

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921864
    .line 50921865
    .line 50921866
    move-result v2

    .line 50921867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v10

    .line 50921871
    if-nez v2, :cond_199

    .line 50921872
    .line 50921873
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921874
    .line 50921875
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921876
    .line 50921877
    .line 50921878
    move-result-object v2

    .line 50921879
    if-ne v10, v2, :cond_1a1

    .line 50921880
    .line 50921881
    :cond_199
    new-instance v10, Lcom/dragon/read/kmp/reader/font/j0;

    .line 50921882
    .line 50921883
    invoke-direct {v10, v3}, Lcom/dragon/read/kmp/reader/font/j0;-><init>(Lcom/dragon/read/kmp/reader/font/t0;)V

    .line 50921884
    .line 50921885
    .line 50921886
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921887
    .line 50921888
    .line 50921889
    :cond_1a1
    move-object/from16 v29, v10

    .line 50921890
    .line 50921891
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 50921892
    .line 50921893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921894
    .line 50921895
    .line 50921896
    const/16 v30, 0xf

    .line 50921897
    .line 50921898
    const/16 v31, 0x0

    .line 50921899
    .line 50921900
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v2

    .line 50921904
    const/4 v3, 0x0

    .line 50921905
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v4

    .line 50921909
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-wide v21

    .line 50921913
    const/16 v3, 0x20

    .line 50921914
    .line 50921915
    ushr-long v24, v21, v3

    .line 50921916
    .line 50921917
    move-object/from16 v19, v7

    .line 50921918
    .line 50921919
    move-object v10, v8

    .line 50921920
    xor-long v7, v21, v24

    .line 50921921
    .line 50921922
    long-to-int v3, v7

    .line 50921923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921924
    .line 50921925
    .line 50921926
    move-result-object v7

    .line 50921927
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v2

    .line 50921931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v8

    .line 50921935
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921936
    .line 50921937
    if-eqz v8, :cond_455

    .line 50921938
    .line 50921939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921940
    .line 50921941
    .line 50921942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921943
    .line 50921944
    .line 50921945
    move-result v8

    .line 50921946
    if-eqz v8, :cond_1e0

    .line 50921947
    .line 50921948
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921949
    .line 50921950
    .line 50921951
    goto :goto_1e3

    .line 50921952
    :cond_1e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921953
    .line 50921954
    .line 50921955
    :goto_1e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921956
    .line 50921957
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921958
    .line 50921959
    .line 50921960
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921961
    .line 50921962
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921963
    .line 50921964
    .line 50921965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921966
    .line 50921967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921968
    .line 50921969
    .line 50921970
    move-result v5

    .line 50921971
    if-nez v5, :cond_203

    .line 50921972
    .line 50921973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v5

    .line 50921977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921982
    .line 50921983
    .line 50921984
    move-result v5

    .line 50921985
    if-nez v5, :cond_211

    .line 50921986
    .line 50921987
    :cond_203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921988
    .line 50921989
    .line 50921990
    move-result-object v5

    .line 50921991
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921992
    .line 50921993
    .line 50921994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v3

    .line 50921998
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921999
    .line 50922000
    .line 50922001
    :cond_211
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922002
    .line 50922003
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922004
    .line 50922005
    .line 50922006
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50922007
    .line 50922008
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50922009
    .line 50922010
    const/4 v3, 0x0

    .line 50922011
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922012
    .line 50922013
    .line 50922014
    sget-object v2, Lu93/u2;->w:Lkotlin/Lazy;

    .line 50922015
    .line 50922016
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922017
    .line 50922018
    .line 50922019
    move-result-object v2

    .line 50922020
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922021
    .line 50922022
    invoke-static {v2, v15, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v2

    .line 50922026
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922027
    .line 50922028
    sget-object v8, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50922029
    .line 50922030
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922031
    .line 50922032
    .line 50922033
    move-result-object v4

    .line 50922034
    check-cast v4, Ldn5/b;

    .line 50922035
    .line 50922036
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-wide v4

    .line 50922040
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v7

    .line 50922044
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object v3

    .line 50922048
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922049
    .line 50922050
    invoke-virtual {v11, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922051
    .line 50922052
    .line 50922053
    move-result-object v4

    .line 50922054
    const/4 v3, 0x0

    .line 50922055
    const/4 v5, 0x0

    .line 50922056
    const/16 v21, 0x0

    .line 50922057
    .line 50922058
    const/16 v22, 0x30

    .line 50922059
    .line 50922060
    const/16 v24, 0xb8

    .line 50922061
    .line 50922062
    move-object/from16 v32, v16

    .line 50922063
    .line 50922064
    move-object/from16 v34, v6

    .line 50922065
    .line 50922066
    move-object/from16 v33, v18

    .line 50922067
    .line 50922068
    move-object/from16 v6, v21

    .line 50922069
    .line 50922070
    move-object/from16 v27, v19

    .line 50922071
    .line 50922072
    move-object/from16 v28, v10

    .line 50922073
    .line 50922074
    move-object v10, v8

    .line 50922075
    move-object v8, v15

    .line 50922076
    move/from16 p2, v9

    .line 50922077
    .line 50922078
    move/from16 v9, v22

    .line 50922079
    .line 50922080
    move-object/from16 v16, v13

    .line 50922081
    .line 50922082
    move-object/from16 v35, v17

    .line 50922083
    .line 50922084
    move-object v13, v10

    .line 50922085
    move/from16 v10, v24

    .line 50922086
    .line 50922087
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922088
    .line 50922089
    .line 50922090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922091
    .line 50922092
    .line 50922093
    sget-object v2, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 50922094
    .line 50922095
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 50922096
    .line 50922097
    const/4 v3, 0x0

    .line 50922098
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922099
    .line 50922100
    .line 50922101
    sget-object v2, Lcom/dragon/read/reader/w2;->e0:Lkotlin/Lazy;

    .line 50922102
    .line 50922103
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v2

    .line 50922107
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922108
    .line 50922109
    invoke-static {v2, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v2

    .line 50922113
    const/16 v3, 0x12

    .line 50922114
    .line 50922115
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922116
    .line 50922117
    .line 50922118
    move-result-wide v6

    .line 50922119
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922120
    .line 50922121
    .line 50922122
    move-result-object v3

    .line 50922123
    check-cast v3, Ldn5/b;

    .line 50922124
    .line 50922125
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-wide v4

    .line 50922129
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922130
    .line 50922131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922132
    .line 50922133
    .line 50922134
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922135
    .line 50922136
    move-object/from16 v3, v34

    .line 50922137
    .line 50922138
    invoke-virtual {v11, v14, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object v3

    .line 50922142
    const/4 v8, 0x0

    .line 50922143
    const/4 v10, 0x0

    .line 50922144
    const-wide/16 v17, 0x0

    .line 50922145
    .line 50922146
    move-object/from16 v36, v11

    .line 50922147
    .line 50922148
    move/from16 v29, v12

    .line 50922149
    .line 50922150
    move-wide/from16 v11, v17

    .line 50922151
    .line 50922152
    const/16 v17, 0x0

    .line 50922153
    .line 50922154
    move-object/from16 v38, v13

    .line 50922155
    .line 50922156
    move-object/from16 v37, v16

    .line 50922157
    .line 50922158
    move/from16 v30, v20

    .line 50922159
    .line 50922160
    move-object/from16 v13, v17

    .line 50922161
    .line 50922162
    move-object/from16 v31, v14

    .line 50922163
    .line 50922164
    move-object/from16 v14, v17

    .line 50922165
    .line 50922166
    const-wide/16 v16, 0x0

    .line 50922167
    .line 50922168
    move-object/from16 p1, v15

    .line 50922169
    .line 50922170
    move-wide/from16 v15, v16

    .line 50922171
    .line 50922172
    const/16 v17, 0x0

    .line 50922173
    .line 50922174
    const/16 v18, 0x0

    .line 50922175
    .line 50922176
    const/16 v19, 0x0

    .line 50922177
    .line 50922178
    const/16 v20, 0x0

    .line 50922179
    .line 50922180
    const/16 v22, 0x0

    .line 50922181
    .line 50922182
    const v24, 0x30c00

    .line 50922183
    .line 50922184
    .line 50922185
    const/16 v25, 0x0

    .line 50922186
    .line 50922187
    const v26, 0x1ffd0

    .line 50922188
    .line 50922189
    .line 50922190
    move-object/from16 v23, p1

    .line 50922191
    .line 50922192
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922193
    .line 50922194
    .line 50922195
    const v2, 0x4e2d0b6a    # 7.258016E8f

    .line 50922196
    .line 50922197
    .line 50922198
    move-object/from16 v15, p1

    .line 50922199
    .line 50922200
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922201
    .line 50922202
    .line 50922203
    move-object/from16 v8, v35

    .line 50922204
    .line 50922205
    iget-boolean v2, v8, Lcom/dragon/read/kmp/reader/font/c1;->g:Z

    .line 50922206
    .line 50922207
    if-nez v2, :cond_313

    .line 50922208
    .line 50922209
    sget-object v2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50922210
    .line 50922211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922212
    .line 50922213
    .line 50922214
    sget-object v2, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50922215
    .line 50922216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922217
    .line 50922218
    .line 50922219
    invoke-static {}, Ln86/e;->c()Z

    .line 50922220
    .line 50922221
    .line 50922222
    move-result v2

    .line 50922223
    if-eqz v2, :cond_313

    .line 50922224
    .line 50922225
    const/16 v17, 0x0

    .line 50922226
    .line 50922227
    const/16 v18, 0x0

    .line 50922228
    .line 50922229
    const/16 v20, 0x0

    .line 50922230
    .line 50922231
    const/16 v21, 0xb

    .line 50922232
    .line 50922233
    move-object/from16 v16, v31

    .line 50922234
    .line 50922235
    move/from16 v19, v29

    .line 50922236
    .line 50922237
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v2

    .line 50922241
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50922242
    .line 50922243
    move-object/from16 v4, v36

    .line 50922244
    .line 50922245
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922246
    .line 50922247
    .line 50922248
    move-result-object v5

    .line 50922249
    const/4 v2, 0x0

    .line 50922250
    const/4 v3, 0x0

    .line 50922251
    move-object v4, v15

    .line 50922252
    move-object/from16 v6, v28

    .line 50922253
    .line 50922254
    move/from16 v7, p2

    .line 50922255
    .line 50922256
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/font/f;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 50922257
    .line 50922258
    .line 50922259
    :cond_313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922260
    .line 50922261
    .line 50922262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922263
    .line 50922264
    .line 50922265
    const/16 v2, 0x33

    .line 50922266
    .line 50922267
    int-to-float v2, v2

    .line 50922268
    sub-float v13, v30, v2

    .line 50922269
    .line 50922270
    const v2, 0x4f0aab3b

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922274
    .line 50922275
    .line 50922276
    iget-boolean v2, v8, Lcom/dragon/read/kmp/reader/font/c1;->g:Z

    .line 50922277
    .line 50922278
    if-eqz v2, :cond_348

    .line 50922279
    .line 50922280
    sget-object v2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50922281
    .line 50922282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922283
    .line 50922284
    .line 50922285
    sget-object v2, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50922286
    .line 50922287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922288
    .line 50922289
    .line 50922290
    invoke-static {}, Ln86/e;->c()Z

    .line 50922291
    .line 50922292
    .line 50922293
    move-result v2

    .line 50922294
    if-eqz v2, :cond_348

    .line 50922295
    .line 50922296
    const/4 v5, 0x0

    .line 50922297
    const/4 v2, 0x0

    .line 50922298
    const/4 v3, 0x2

    .line 50922299
    move-object v4, v15

    .line 50922300
    move-object/from16 v6, v28

    .line 50922301
    .line 50922302
    move/from16 v7, p2

    .line 50922303
    .line 50922304
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/font/f;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 50922305
    .line 50922306
    .line 50922307
    const/16 v2, 0x64

    .line 50922308
    .line 50922309
    int-to-float v2, v2

    .line 50922310
    sub-float v13, v30, v2

    .line 50922311
    .line 50922312
    :cond_348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922313
    .line 50922314
    .line 50922315
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 50922316
    .line 50922317
    iget v3, v8, Lcom/dragon/read/kmp/reader/font/c1;->f:I

    .line 50922318
    .line 50922319
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v3

    .line 50922326
    const/4 v4, 0x3

    .line 50922327
    const/4 v5, 0x0

    .line 50922328
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922329
    .line 50922330
    .line 50922331
    move-result-object v16

    .line 50922332
    const/16 v3, 0xb

    .line 50922333
    .line 50922334
    int-to-float v3, v3

    .line 50922335
    const/4 v4, 0x0

    .line 50922336
    const/16 v20, 0x0

    .line 50922337
    .line 50922338
    const/16 v21, 0xa

    .line 50922339
    .line 50922340
    const/16 v18, 0x0

    .line 50922341
    .line 50922342
    move/from16 v17, v3

    .line 50922343
    .line 50922344
    move/from16 v19, v3

    .line 50922345
    .line 50922346
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v3

    .line 50922350
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922351
    .line 50922352
    .line 50922353
    move-result-object v17

    .line 50922354
    const/16 v3, 0x10

    .line 50922355
    .line 50922356
    int-to-float v3, v3

    .line 50922357
    const/16 v22, 0x7

    .line 50922358
    .line 50922359
    move/from16 v19, v4

    .line 50922360
    .line 50922361
    move/from16 v21, v3

    .line 50922362
    .line 50922363
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v3

    .line 50922367
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922368
    .line 50922369
    move-object/from16 v5, v37

    .line 50922370
    .line 50922371
    invoke-virtual {v5, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v3

    .line 50922375
    const/4 v5, 0x0

    .line 50922376
    const/4 v6, 0x0

    .line 50922377
    const/4 v7, 0x0

    .line 50922378
    const/4 v9, 0x0

    .line 50922379
    const/4 v10, 0x0

    .line 50922380
    const v4, -0x48fade91

    .line 50922381
    .line 50922382
    .line 50922383
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922384
    .line 50922385
    .line 50922386
    move-object/from16 v4, v33

    .line 50922387
    .line 50922388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922389
    .line 50922390
    .line 50922391
    move-result v11

    .line 50922392
    move/from16 v12, p2

    .line 50922393
    .line 50922394
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922395
    .line 50922396
    .line 50922397
    move-result v13

    .line 50922398
    or-int/2addr v11, v13

    .line 50922399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922400
    .line 50922401
    .line 50922402
    move-result v13

    .line 50922403
    or-int/2addr v11, v13

    .line 50922404
    move-object/from16 v13, v32

    .line 50922405
    .line 50922406
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922407
    .line 50922408
    .line 50922409
    move-result v14

    .line 50922410
    or-int/2addr v11, v14

    .line 50922411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v14

    .line 50922415
    if-nez v11, :cond_3b9

    .line 50922416
    .line 50922417
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922418
    .line 50922419
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922420
    .line 50922421
    .line 50922422
    move-result-object v11

    .line 50922423
    if-ne v14, v11, :cond_3c1

    .line 50922424
    .line 50922425
    :cond_3b9
    new-instance v14, Lcom/dragon/read/kmp/reader/font/k0;

    .line 50922426
    .line 50922427
    invoke-direct {v14, v4, v12, v8, v13}, Lcom/dragon/read/kmp/reader/font/k0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;ZLcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;)V

    .line 50922428
    .line 50922429
    .line 50922430
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922431
    .line 50922432
    .line 50922433
    :cond_3c1
    move-object v12, v14

    .line 50922434
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50922435
    .line 50922436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922437
    .line 50922438
    .line 50922439
    const/4 v14, 0x0

    .line 50922440
    const/16 v16, 0x0

    .line 50922441
    .line 50922442
    const/16 v17, 0x3f8

    .line 50922443
    .line 50922444
    const/4 v11, 0x0

    .line 50922445
    const/4 v13, 0x0

    .line 50922446
    move-object/from16 v4, v27

    .line 50922447
    .line 50922448
    move-object v8, v9

    .line 50922449
    move-object v9, v10

    .line 50922450
    move v10, v11

    .line 50922451
    move-object v11, v13

    .line 50922452
    move-object v13, v15

    .line 50922453
    move-object/from16 p1, v15

    .line 50922454
    .line 50922455
    move/from16 v15, v16

    .line 50922456
    .line 50922457
    move/from16 v16, v17

    .line 50922458
    .line 50922459
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50922460
    .line 50922461
    .line 50922462
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922463
    .line 50922464
    .line 50922465
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->b:Lcom/dragon/read/kmp/reader/font/c1;

    .line 50922466
    .line 50922467
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/font/c1;->g:Z

    .line 50922468
    .line 50922469
    if-nez v2, :cond_44b

    .line 50922470
    .line 50922471
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/font/FontListCpnKt$c;->c:Z

    .line 50922472
    .line 50922473
    if-nez v2, :cond_44b

    .line 50922474
    .line 50922475
    sget-object v2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50922476
    .line 50922477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922478
    .line 50922479
    .line 50922480
    sget-object v2, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 50922481
    .line 50922482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922483
    .line 50922484
    .line 50922485
    invoke-static {}, Ln86/e;->c()Z

    .line 50922486
    .line 50922487
    .line 50922488
    move-result v2

    .line 50922489
    if-eqz v2, :cond_44b

    .line 50922490
    .line 50922491
    const/16 v2, 0xc

    .line 50922492
    .line 50922493
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922494
    .line 50922495
    .line 50922496
    move-result-wide v6

    .line 50922497
    move-object/from16 v15, p1

    .line 50922498
    .line 50922499
    move-object/from16 v2, v38

    .line 50922500
    .line 50922501
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922502
    .line 50922503
    .line 50922504
    move-result-object v2

    .line 50922505
    check-cast v2, Ldn5/b;

    .line 50922506
    .line 50922507
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50922508
    .line 50922509
    .line 50922510
    move-result-wide v4

    .line 50922511
    const/16 v17, 0x0

    .line 50922512
    .line 50922513
    const/16 v18, 0x0

    .line 50922514
    .line 50922515
    const/16 v19, 0x0

    .line 50922516
    .line 50922517
    const/16 v21, 0x7

    .line 50922518
    .line 50922519
    const/16 v22, 0x0

    .line 50922520
    .line 50922521
    move-object/from16 v16, v31

    .line 50922522
    .line 50922523
    move/from16 v20, v29

    .line 50922524
    .line 50922525
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v2

    .line 50922529
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922530
    .line 50922531
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922532
    .line 50922533
    .line 50922534
    move-result-object v3

    .line 50922535
    const-string v2, "\u56e0\u7248\u6743\u95ee\u9898\u90e8\u5206\u4e66\u6682\u4e0d\u652f\u6301\u7e41\u4f53"

    .line 50922536
    .line 50922537
    const/4 v8, 0x0

    .line 50922538
    const/4 v9, 0x0

    .line 50922539
    const/4 v10, 0x0

    .line 50922540
    const-wide/16 v11, 0x0

    .line 50922541
    .line 50922542
    const/4 v13, 0x0

    .line 50922543
    const/4 v14, 0x0

    .line 50922544
    const-wide/16 v16, 0x0

    .line 50922545
    .line 50922546
    move-object v1, v15

    .line 50922547
    move-wide/from16 v15, v16

    .line 50922548
    .line 50922549
    const/16 v17, 0x0

    .line 50922550
    .line 50922551
    const/16 v18, 0x0

    .line 50922552
    .line 50922553
    const/16 v19, 0x0

    .line 50922554
    .line 50922555
    const/16 v20, 0x0

    .line 50922556
    .line 50922557
    const/16 v21, 0x0

    .line 50922558
    .line 50922559
    const/16 v24, 0xc06

    .line 50922560
    .line 50922561
    const/16 v25, 0x0

    .line 50922562
    .line 50922563
    const v26, 0x1fff0

    .line 50922564
    .line 50922565
    .line 50922566
    move-object/from16 v23, v1

    .line 50922567
    .line 50922568
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922569
    .line 50922570
    .line 50922571
    :cond_44b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922572
    .line 50922573
    .line 50922574
    move-result v1

    .line 50922575
    if-eqz v1, :cond_468

    .line 50922576
    .line 50922577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922578
    .line 50922579
    .line 50922580
    goto :goto_468

    .line 50922581
    :cond_455
    const/4 v5, 0x0

    .line 50922582
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922583
    .line 50922584
    .line 50922585
    throw v5

    .line 50922586
    :cond_45a
    const/4 v5, 0x0

    .line 50922587
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922588
    .line 50922589
    .line 50922590
    throw v5

    .line 50922591
    :cond_45f
    const/4 v5, 0x0

    .line 50922592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922593
    .line 50922594
    .line 50922595
    throw v5

    .line 50922596
    :cond_464
    move-object v1, v15

    .line 50922597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922598
    .line 50922599
    .line 50922600
    :cond_468
    :goto_468
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922601
    .line 50922602
    return-object v1
.end method


