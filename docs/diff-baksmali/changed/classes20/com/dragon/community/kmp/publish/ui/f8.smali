## classes20/com/dragon/community/kmp/publish/ui/f8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 70

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

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
    const/16 v9, 0x12

    .line 50921512
    const/4 v10, 0x1

    .line 50921513
    if-eq v3, v9, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_744

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, 0x6ba4134f

    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayout.<anonymous>.<anonymous> (KmpShieldCommentLayout.kt:433)"

    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921544
    move-result v2

    .line 50921545
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50921547
    iget v3, v3, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 50921549
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921551
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50921554
    move-result v2

    .line 50921555
    if-lez v2, :cond_5f

    .line 50921557
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921560
    move-result v2

    .line 50921561
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50921563
    iget v3, v3, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 50921565
    sub-float/2addr v2, v3

    .line 50921566
    goto :goto_63

    .line 50921567
    :cond_5f
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921570
    move-result v2

    .line 50921571
    :goto_63
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921573
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921578
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50921580
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921583
    move-result-object v1

    .line 50921584
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921587
    move-result-object v1

    .line 50921588
    const/4 v13, 0x0

    .line 50921589
    invoke-static {v1, v13, v2, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921592
    move-result-object v16

    .line 50921593
    const/16 v17, 0x0

    .line 50921595
    const/16 v18, 0x0

    .line 50921597
    const/16 v19, 0x0

    .line 50921599
    const/16 v20, 0x0

    .line 50921601
    const v1, 0x6e3c21fe

    .line 50921604
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921610
    move-result-object v2

    .line 50921611
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921613
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921616
    move-result-object v3

    .line 50921617
    if-ne v2, v3, :cond_9b

    .line 50921619
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r7;

    .line 50921621
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/ui/r7;-><init>()V

    .line 50921624
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921627
    :cond_9b
    move-object/from16 v21, v2

    .line 50921629
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50921631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921634
    const/16 v22, 0xf

    .line 50921636
    const/16 v23, 0x0

    .line 50921638
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921641
    move-result-object v2

    .line 50921642
    const/16 v3, 0xc

    .line 50921644
    int-to-float v8, v3

    .line 50921645
    invoke-static {v8, v8, v13, v13, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 50921648
    move-result-object v3

    .line 50921649
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921652
    move-result-object v2

    .line 50921653
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50921655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921658
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921661
    move-result-object v3

    .line 50921662
    invoke-interface {v3}, Lfc2/i;->h()J

    .line 50921665
    move-result-wide v3

    .line 50921666
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921669
    move-result-object v2

    .line 50921670
    const v7, 0x4c5de2

    .line 50921673
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921676
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->b:Lkotlin/jvm/functions/Function0;

    .line 50921678
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921681
    move-result v3

    .line 50921682
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/f8;->b:Lkotlin/jvm/functions/Function0;

    .line 50921684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921687
    move-result-object v5

    .line 50921688
    if-nez v3, :cond_e0

    .line 50921690
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921693
    move-result-object v3

    .line 50921694
    if-ne v5, v3, :cond_e8

    .line 50921696
    :cond_e0
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/e8;

    .line 50921698
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp/publish/ui/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921701
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921704
    :cond_e8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921709
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921712
    move-result-object v2

    .line 50921713
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50921715
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->f:Lkotlin/jvm/functions/Function0;

    .line 50921717
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/f8;->g:Lkotlin/jvm/functions/Function3;

    .line 50921719
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/f8;->h:Ljava/util/List;

    .line 50921721
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50921723
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->j:Landroidx/compose/runtime/MutableState;

    .line 50921725
    move-object/from16 v16, v12

    .line 50921727
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->k:Landroidx/compose/runtime/MutableState;

    .line 50921729
    move-object/from16 v17, v12

    .line 50921731
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->l:Lkotlin/jvm/functions/Function1;

    .line 50921733
    move-object/from16 v18, v12

    .line 50921735
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->m:Lkotlin/jvm/functions/Function0;

    .line 50921737
    move-object/from16 v19, v12

    .line 50921739
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->n:Lkotlin/jvm/functions/Function2;

    .line 50921741
    move-object/from16 v20, v12

    .line 50921743
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921745
    move-object/from16 v21, v12

    .line 50921747
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921749
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921751
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921754
    move-object/from16 v22, v12

    .line 50921756
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921758
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921760
    invoke-static {v12, v10, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921763
    move-result-object v13

    .line 50921764
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921767
    move-result-wide v24

    .line 50921768
    move-object/from16 v26, v12

    .line 50921770
    const/16 v12, 0x20

    .line 50921772
    ushr-long v28, v24, v12

    .line 50921774
    move-object/from16 v31, v10

    .line 50921776
    xor-long v9, v24, v28

    .line 50921778
    long-to-int v10, v9

    .line 50921779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921782
    move-result-object v9

    .line 50921783
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921786
    move-result-object v2

    .line 50921787
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921789
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921792
    move/from16 v24, v8

    .line 50921794
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921799
    move-result-object v7

    .line 50921800
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921802
    const/16 v28, 0x0

    .line 50921804
    if-eqz v7, :cond_740

    .line 50921806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921812
    move-result v7

    .line 50921813
    if-eqz v7, :cond_15b

    .line 50921815
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921818
    goto :goto_15e

    .line 50921819
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921822
    :goto_15e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50921824
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921826
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921831
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921834
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921839
    move-result v9

    .line 50921840
    if-nez v9, :cond_180

    .line 50921842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921845
    move-result-object v9

    .line 50921846
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921849
    move-result-object v13

    .line 50921850
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921853
    move-result v9

    .line 50921854
    if-nez v9, :cond_18e

    .line 50921856
    :cond_180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921859
    move-result-object v9

    .line 50921860
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921863
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921866
    move-result-object v9

    .line 50921867
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921870
    :cond_18e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921872
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921875
    sget-object v10, Lj/x;->b:Lj/x;

    .line 50921877
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921880
    move-result-object v2

    .line 50921881
    const/16 v7, 0x38

    .line 50921883
    int-to-float v7, v7

    .line 50921884
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921887
    move-result-object v2

    .line 50921888
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921890
    invoke-static {v13, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921893
    move-result-object v7

    .line 50921894
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921897
    move-result-wide v32

    .line 50921898
    ushr-long v34, v32, v12

    .line 50921900
    move-object/from16 v36, v13

    .line 50921902
    xor-long v12, v32, v34

    .line 50921904
    long-to-int v9, v12

    .line 50921905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921908
    move-result-object v12

    .line 50921909
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921912
    move-result-object v2

    .line 50921913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921916
    move-result-object v13

    .line 50921917
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921919
    if-eqz v13, :cond_73c

    .line 50921921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921927
    move-result v13

    .line 50921928
    if-eqz v13, :cond_1ce

    .line 50921930
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921933
    goto :goto_1d1

    .line 50921934
    :cond_1ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921937
    :goto_1d1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921939
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921944
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921947
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921949
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921952
    move-result v12

    .line 50921953
    if-nez v12, :cond_1f1

    .line 50921955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921958
    move-result-object v12

    .line 50921959
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921962
    move-result-object v13

    .line 50921963
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921966
    move-result v12

    .line 50921967
    if-nez v12, :cond_1ff

    .line 50921969
    :cond_1f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921972
    move-result-object v12

    .line 50921973
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921979
    move-result-object v9

    .line 50921980
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921983
    :cond_1ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921985
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921988
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921990
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50921992
    invoke-virtual {v12, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921995
    move-result-object v37

    .line 50921996
    const/16 v13, 0x10

    .line 50921998
    int-to-float v9, v13

    .line 50921999
    const/16 v39, 0x0

    .line 50922001
    const/16 v40, 0x0

    .line 50922003
    const/16 v41, 0x0

    .line 50922005
    const/16 v42, 0xe

    .line 50922007
    move/from16 v38, v9

    .line 50922009
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922012
    move-result-object v2

    .line 50922013
    const/16 v7, 0x18

    .line 50922015
    invoke-static {v7, v15}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50922018
    move-result v7

    .line 50922019
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922022
    move-result-object v37

    .line 50922023
    const/16 v38, 0x0

    .line 50922025
    const/16 v39, 0x0

    .line 50922027
    const/16 v40, 0x0

    .line 50922029
    const/16 v41, 0x0

    .line 50922031
    const v7, 0x4c5de2

    .line 50922034
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922037
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922040
    move-result v2

    .line 50922041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922044
    move-result-object v7

    .line 50922045
    if-nez v2, :cond_245

    .line 50922047
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922050
    move-result-object v2

    .line 50922051
    if-ne v7, v2, :cond_24d

    .line 50922053
    :cond_245
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/s7;

    .line 50922055
    invoke-direct {v7, v3}, Lcom/dragon/community/kmp/publish/ui/s7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922058
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922061
    :cond_24d
    move-object/from16 v42, v7

    .line 50922063
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 50922065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922068
    const/16 v43, 0xf

    .line 50922070
    const/16 v44, 0x0

    .line 50922072
    invoke-static/range {v37 .. v44}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922075
    move-result-object v7

    .line 50922076
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 50922078
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50922080
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922083
    sget-object v2, Lrc2/w1;->X:Lkotlin/Lazy;

    .line 50922085
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922088
    move-result-object v2

    .line 50922089
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922091
    invoke-static {v2, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922094
    move-result-object v2

    .line 50922095
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922098
    move-result-object v3

    .line 50922099
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50922102
    move-result-wide v32

    .line 50922103
    const/4 v3, 0x0

    .line 50922104
    const/16 v34, 0x30

    .line 50922106
    move-object/from16 v45, v4

    .line 50922108
    move-object v4, v7

    .line 50922109
    move-object v7, v5

    .line 50922110
    move-object/from16 v46, v6

    .line 50922112
    move-wide/from16 v5, v32

    .line 50922114
    move-object/from16 v47, v7

    .line 50922116
    move-object v7, v15

    .line 50922117
    move-object/from16 v49, v8

    .line 50922119
    move/from16 v48, v24

    .line 50922121
    move/from16 v8, v34

    .line 50922123
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 50922126
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922128
    invoke-virtual {v12, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922131
    move-result-object v3

    .line 50922132
    const/16 v2, 0x12

    .line 50922134
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922137
    move-result-wide v6

    .line 50922138
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922141
    move-result-object v2

    .line 50922142
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50922145
    move-result-wide v4

    .line 50922146
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922151
    sget-object v2, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922153
    move v8, v9

    .line 50922154
    move-object v9, v2

    .line 50922155
    const-string v2, "\u5c4f\u853d\u8bc4\u8bba"

    .line 50922157
    const/16 v24, 0x0

    .line 50922159
    move-object/from16 v50, v36

    .line 50922161
    const/16 v30, 0x10

    .line 50922163
    move-object/from16 v13, v24

    .line 50922165
    move/from16 v32, v8

    .line 50922167
    move-object/from16 v8, v24

    .line 50922169
    move-object/from16 v51, v14

    .line 50922171
    move-object/from16 v14, v24

    .line 50922173
    move-object/from16 v52, v10

    .line 50922175
    move-object/from16 v53, v31

    .line 50922177
    move-object/from16 v10, v24

    .line 50922179
    const-wide/16 v23, 0x0

    .line 50922181
    move-object/from16 v59, v12

    .line 50922183
    move-object/from16 v29, v16

    .line 50922185
    move-object/from16 v31, v17

    .line 50922187
    move-object/from16 v54, v18

    .line 50922189
    move-object/from16 v55, v19

    .line 50922191
    move-object/from16 v56, v20

    .line 50922193
    move-object/from16 v57, v21

    .line 50922195
    move-object/from16 v58, v22

    .line 50922197
    move-object/from16 v60, v26

    .line 50922199
    move-wide/from16 v11, v23

    .line 50922201
    const-wide/16 v16, 0x0

    .line 50922203
    move-object/from16 p2, v15

    .line 50922205
    move-wide/from16 v15, v16

    .line 50922207
    const/16 v17, 0x0

    .line 50922209
    const/16 v18, 0x0

    .line 50922211
    const/16 v19, 0x0

    .line 50922213
    const/16 v20, 0x0

    .line 50922215
    const/16 v21, 0x0

    .line 50922217
    const/16 v22, 0x0

    .line 50922219
    const v24, 0x30c06

    .line 50922222
    const/16 v25, 0x0

    .line 50922224
    const v26, 0x1ffd0

    .line 50922227
    move-object/from16 v23, p2

    .line 50922229
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922232
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50922234
    move-object/from16 v6, v51

    .line 50922236
    move-object/from16 v3, v59

    .line 50922238
    invoke-virtual {v3, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922241
    move-result-object v38

    .line 50922242
    const/16 v39, 0x0

    .line 50922244
    const/16 v40, 0x0

    .line 50922246
    const/16 v42, 0x0

    .line 50922248
    const/16 v43, 0xb

    .line 50922250
    move/from16 v41, v32

    .line 50922252
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922255
    move-result-object v7

    .line 50922256
    const/4 v8, 0x0

    .line 50922257
    const/4 v9, 0x0

    .line 50922258
    const/4 v10, 0x0

    .line 50922259
    const/4 v11, 0x0

    .line 50922260
    const v2, -0x48fade91

    .line 50922263
    move-object/from16 v4, p2

    .line 50922265
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922268
    move-object/from16 v2, v46

    .line 50922270
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922273
    move-result v3

    .line 50922274
    move-object/from16 v5, v45

    .line 50922276
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922279
    move-result v12

    .line 50922280
    or-int/2addr v3, v12

    .line 50922281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922284
    move-result-object v12

    .line 50922285
    if-nez v3, :cond_335

    .line 50922287
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922290
    move-result-object v3

    .line 50922291
    if-ne v12, v3, :cond_349

    .line 50922293
    :cond_335
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/t7;

    .line 50922295
    move-object/from16 v16, v12

    .line 50922297
    move-object/from16 v17, v2

    .line 50922299
    move-object/from16 v18, v5

    .line 50922301
    move-object/from16 v19, v1

    .line 50922303
    move-object/from16 v20, v29

    .line 50922305
    move-object/from16 v21, v31

    .line 50922307
    invoke-direct/range {v16 .. v21}, Lcom/dragon/community/kmp/publish/ui/t7;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922310
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922313
    :cond_349
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922318
    const/16 v13, 0xf

    .line 50922320
    const/4 v14, 0x0

    .line 50922321
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922324
    move-result-object v3

    .line 50922325
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50922328
    move-result-wide v33

    .line 50922329
    sget v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 50922331
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922334
    move-result-object v2

    .line 50922335
    check-cast v2, Ljava/lang/Boolean;

    .line 50922337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922340
    move-result v2

    .line 50922341
    const/16 v7, 0xe

    .line 50922343
    if-eqz v2, :cond_37c

    .line 50922345
    const v2, -0x48b264e9

    .line 50922348
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922351
    const/4 v13, 0x0

    .line 50922352
    invoke-static {v4, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922355
    move-result-object v2

    .line 50922356
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50922359
    move-result-wide v8

    .line 50922360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922363
    goto :goto_395

    .line 50922364
    :cond_37c
    const/4 v13, 0x0

    .line 50922365
    const v2, -0x48b0f65c

    .line 50922368
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922371
    invoke-static {v4, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922374
    move-result-object v2

    .line 50922375
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50922378
    move-result-wide v8

    .line 50922379
    const v2, 0x3e99999a    # 0.3f

    .line 50922382
    invoke-static {v8, v9, v2, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922385
    move-result-wide v8

    .line 50922386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922389
    :goto_395
    move-wide/from16 v35, v8

    .line 50922391
    const-string v2, "\u63d0\u4ea4"

    .line 50922393
    const/4 v8, 0x0

    .line 50922394
    const/4 v9, 0x0

    .line 50922395
    const/4 v10, 0x0

    .line 50922396
    const-wide/16 v11, 0x0

    .line 50922398
    const/4 v14, 0x0

    .line 50922399
    const-wide/16 v15, 0x0

    .line 50922401
    const/16 v17, 0x0

    .line 50922403
    const/16 v18, 0x0

    .line 50922405
    const/16 v19, 0x0

    .line 50922407
    const/16 v20, 0x0

    .line 50922409
    const/16 v21, 0x0

    .line 50922411
    const/16 v22, 0x0

    .line 50922413
    const/16 v24, 0xc06

    .line 50922415
    const/16 v25, 0x0

    .line 50922417
    const v26, 0x1fff0

    .line 50922420
    const/16 v23, 0x0

    .line 50922422
    move-object/from16 v13, v23

    .line 50922424
    move-object/from16 p2, v4

    .line 50922426
    move-object/from16 v61, v5

    .line 50922428
    move-wide/from16 v4, v35

    .line 50922430
    move-object/from16 v51, v6

    .line 50922432
    move-wide/from16 v6, v33

    .line 50922434
    move-object/from16 v23, p2

    .line 50922436
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922439
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922442
    invoke-static/range {v51 .. v51}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922445
    move-result-object v2

    .line 50922446
    move-object/from16 v15, p2

    .line 50922448
    const/4 v13, 0x0

    .line 50922449
    const/4 v14, 0x1

    .line 50922450
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50922453
    move-result-object v3

    .line 50922454
    const/16 v11, 0xe

    .line 50922456
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50922459
    move-result-object v4

    .line 50922460
    const/4 v5, 0x0

    .line 50922461
    const/4 v6, 0x0

    .line 50922462
    const/4 v7, 0x0

    .line 50922463
    move-object/from16 v12, v47

    .line 50922465
    iget v8, v12, Lcom/dragon/community/kmp/publish/ui/h8;->g:F

    .line 50922467
    const/4 v9, 0x7

    .line 50922468
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922471
    move-result-object v2

    .line 50922472
    move-object/from16 v4, v53

    .line 50922474
    move-object/from16 v3, v60

    .line 50922476
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922479
    move-result-object v3

    .line 50922480
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922483
    move-result-wide v5

    .line 50922484
    const/16 v10, 0x20

    .line 50922486
    ushr-long v7, v5, v10

    .line 50922488
    xor-long/2addr v5, v7

    .line 50922489
    long-to-int v6, v5

    .line 50922490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922493
    move-result-object v5

    .line 50922494
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922497
    move-result-object v2

    .line 50922498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922501
    move-result-object v7

    .line 50922502
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922504
    if-eqz v7, :cond_738

    .line 50922506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922512
    move-result v7

    .line 50922513
    if-eqz v7, :cond_419

    .line 50922515
    move-object/from16 v8, v49

    .line 50922517
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922520
    goto :goto_41e

    .line 50922521
    :cond_419
    move-object/from16 v8, v49

    .line 50922523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922526
    :goto_41e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922528
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922531
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922533
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922536
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922541
    move-result v5

    .line 50922542
    if-nez v5, :cond_43e

    .line 50922544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922547
    move-result-object v5

    .line 50922548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922551
    move-result-object v7

    .line 50922552
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922555
    move-result v5

    .line 50922556
    if-nez v5, :cond_44c

    .line 50922558
    :cond_43e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922561
    move-result-object v5

    .line 50922562
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922568
    move-result-object v5

    .line 50922569
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922572
    :cond_44c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922574
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922577
    const/4 v2, 0x2

    .line 50922578
    int-to-float v3, v2

    .line 50922579
    move-object/from16 v9, v51

    .line 50922581
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922584
    move-result-object v3

    .line 50922585
    const/4 v5, 0x6

    .line 50922586
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922589
    move-object/from16 v3, v52

    .line 50922591
    invoke-virtual {v3, v9, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50922594
    move-result-object v38

    .line 50922595
    const/16 v40, 0x0

    .line 50922597
    const/16 v41, 0x0

    .line 50922599
    const/16 v42, 0x0

    .line 50922601
    const/16 v43, 0xe

    .line 50922603
    move/from16 v39, v32

    .line 50922605
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922608
    move-result-object v3

    .line 50922609
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50922612
    move-result-wide v6

    .line 50922613
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922616
    move-result-object v4

    .line 50922617
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 50922620
    move-result-wide v16

    .line 50922621
    move-wide/from16 v4, v16

    .line 50922623
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922625
    move-object/from16 v62, v9

    .line 50922627
    move-object/from16 v9, v16

    .line 50922629
    const-string v16, "\u4e0d\u559c\u6b22\u7406\u7531"

    .line 50922631
    move-object/from16 v2, v16

    .line 50922633
    const/16 v16, 0x0

    .line 50922635
    move-object/from16 v63, v8

    .line 50922637
    move-object/from16 v8, v16

    .line 50922639
    move-object/from16 v10, v16

    .line 50922641
    const-wide/16 v16, 0x0

    .line 50922643
    move-object/from16 v64, v12

    .line 50922645
    const/16 v29, 0xe

    .line 50922647
    move-wide/from16 v11, v16

    .line 50922649
    const/16 v16, 0x0

    .line 50922651
    move-object/from16 v13, v16

    .line 50922653
    const/16 v30, 0x1

    .line 50922655
    move-object/from16 v14, v16

    .line 50922657
    const-wide/16 v16, 0x0

    .line 50922659
    move-object/from16 p2, v15

    .line 50922661
    move-wide/from16 v15, v16

    .line 50922663
    const/16 v17, 0x0

    .line 50922665
    const/16 v18, 0x0

    .line 50922667
    const/16 v19, 0x0

    .line 50922669
    const/16 v20, 0x0

    .line 50922671
    const/16 v21, 0x0

    .line 50922673
    const/16 v22, 0x0

    .line 50922675
    const v24, 0x30c06

    .line 50922678
    const/16 v25, 0x0

    .line 50922680
    const v26, 0x1ffd0

    .line 50922683
    move-object/from16 v23, p2

    .line 50922685
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922688
    const/16 v2, 0x14

    .line 50922690
    int-to-float v2, v2

    .line 50922691
    move-object/from16 v6, v62

    .line 50922693
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922696
    move-result-object v2

    .line 50922697
    move-object/from16 v7, p2

    .line 50922699
    const/4 v4, 0x6

    .line 50922700
    invoke-static {v2, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922703
    const v2, -0x615d173a

    .line 50922706
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922709
    move-object/from16 v2, v54

    .line 50922711
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922714
    move-result v3

    .line 50922715
    move-object/from16 v5, v55

    .line 50922717
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922720
    move-result v8

    .line 50922721
    or-int/2addr v3, v8

    .line 50922722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922725
    move-result-object v8

    .line 50922726
    if-nez v3, :cond_4ee

    .line 50922728
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922731
    move-result-object v3

    .line 50922732
    if-ne v8, v3, :cond_4f6

    .line 50922734
    :cond_4ee
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/u7;

    .line 50922736
    invoke-direct {v8, v5, v2}, Lcom/dragon/community/kmp/publish/ui/u7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50922739
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922742
    :cond_4f6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50922744
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922747
    move-object/from16 v2, v61

    .line 50922749
    const/4 v3, 0x0

    .line 50922750
    invoke-static {v2, v8, v7, v3}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922753
    move/from16 v2, v48

    .line 50922755
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922758
    move-result-object v5

    .line 50922759
    invoke-static {v5, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922762
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922765
    move-result-object v5

    .line 50922766
    move/from16 v8, v32

    .line 50922768
    const/4 v9, 0x2

    .line 50922769
    const/4 v10, 0x0

    .line 50922770
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922773
    move-result-object v5

    .line 50922774
    int-to-float v8, v4

    .line 50922775
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50922778
    move-result-object v8

    .line 50922779
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922782
    move-result-object v5

    .line 50922783
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922786
    move-result-object v8

    .line 50922787
    invoke-interface {v8}, Lfc2/i;->m()J

    .line 50922790
    move-result-wide v8

    .line 50922791
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922794
    move-result-object v10

    .line 50922795
    const/4 v11, 0x0

    .line 50922796
    const/4 v12, 0x0

    .line 50922797
    const/4 v13, 0x0

    .line 50922798
    const/4 v14, 0x0

    .line 50922799
    new-instance v15, Lcom/dragon/community/kmp/publish/ui/v7;

    .line 50922801
    move-object/from16 v5, v57

    .line 50922803
    invoke-direct {v15, v5}, Lcom/dragon/community/kmp/publish/ui/v7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50922806
    const/16 v16, 0xf

    .line 50922808
    const/16 v17, 0x0

    .line 50922810
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922813
    move-result-object v5

    .line 50922814
    move-object/from16 v8, v50

    .line 50922816
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922819
    move-result-object v8

    .line 50922820
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922823
    move-result-wide v9

    .line 50922824
    const/16 v15, 0x20

    .line 50922826
    ushr-long v11, v9, v15

    .line 50922828
    xor-long/2addr v9, v11

    .line 50922829
    long-to-int v10, v9

    .line 50922830
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922833
    move-result-object v9

    .line 50922834
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922837
    move-result-object v5

    .line 50922838
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922841
    move-result-object v11

    .line 50922842
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922844
    if-eqz v11, :cond_734

    .line 50922846
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922849
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922852
    move-result v11

    .line 50922853
    if-eqz v11, :cond_56d

    .line 50922855
    move-object/from16 v11, v63

    .line 50922857
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922860
    goto :goto_570

    .line 50922861
    :cond_56d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922864
    :goto_570
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922866
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922869
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922871
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922874
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922876
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922879
    move-result v9

    .line 50922880
    if-nez v9, :cond_590

    .line 50922882
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922885
    move-result-object v9

    .line 50922886
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922889
    move-result-object v11

    .line 50922890
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922893
    move-result v9

    .line 50922894
    if-nez v9, :cond_59e

    .line 50922896
    :cond_590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922899
    move-result-object v9

    .line 50922900
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922903
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922906
    move-result-object v9

    .line 50922907
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922910
    :cond_59e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922912
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922915
    const/16 v5, 0xa

    .line 50922917
    int-to-float v5, v5

    .line 50922918
    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922921
    move-result-object v5

    .line 50922922
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922925
    move-result-object v2

    .line 50922926
    check-cast v2, Ljava/lang/String;

    .line 50922928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922931
    move-result v2

    .line 50922932
    if-nez v2, :cond_5b8

    .line 50922934
    const/4 v11, 0x1

    .line 50922935
    goto :goto_5b9

    .line 50922936
    :cond_5b8
    const/4 v11, 0x0

    .line 50922937
    :goto_5b9
    if-eqz v11, :cond_5be

    .line 50922939
    const-string v2, "\u6211\u8981\u53cd\u9988......"

    .line 50922941
    goto :goto_5c4

    .line 50922942
    :cond_5be
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922945
    move-result-object v2

    .line 50922946
    check-cast v2, Ljava/lang/String;

    .line 50922948
    :goto_5c4
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 50922951
    move-result-wide v28

    .line 50922952
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922955
    move-result-object v8

    .line 50922956
    check-cast v8, Ljava/lang/String;

    .line 50922958
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922961
    move-result v8

    .line 50922962
    if-nez v8, :cond_5d6

    .line 50922964
    const/4 v11, 0x1

    .line 50922965
    goto :goto_5d7

    .line 50922966
    :cond_5d6
    const/4 v11, 0x0

    .line 50922967
    :goto_5d7
    if-eqz v11, :cond_5eb

    .line 50922969
    const v8, 0x40c4d6e4

    .line 50922972
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922975
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922978
    move-result-object v3

    .line 50922979
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50922982
    move-result-wide v8

    .line 50922983
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922986
    goto :goto_5fc

    .line 50922987
    :cond_5eb
    const v8, 0x40c665e5    # 6.1999383f

    .line 50922990
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922993
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922996
    move-result-object v3

    .line 50922997
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50923000
    move-result-wide v8

    .line 50923001
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923004
    :goto_5fc
    move-wide/from16 v30, v8

    .line 50923006
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50923008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923011
    sget v17, Lb1/u;->d:I

    .line 50923013
    const/4 v8, 0x0

    .line 50923014
    const/4 v9, 0x0

    .line 50923015
    const/4 v10, 0x0

    .line 50923016
    const-wide/16 v11, 0x0

    .line 50923018
    const/4 v13, 0x0

    .line 50923019
    const/4 v14, 0x0

    .line 50923020
    const-wide/16 v18, 0x0

    .line 50923022
    const/16 v3, 0x20

    .line 50923024
    move-wide/from16 v15, v18

    .line 50923026
    const/16 v18, 0x0

    .line 50923028
    const/16 v19, 0x1

    .line 50923030
    const/16 v20, 0x0

    .line 50923032
    const/16 v21, 0x0

    .line 50923034
    const/16 v22, 0x0

    .line 50923036
    const/16 v24, 0xc30

    .line 50923038
    const/16 v25, 0xc30

    .line 50923040
    const v26, 0x1d7f0

    .line 50923043
    move-object v3, v5

    .line 50923044
    move-wide/from16 v4, v30

    .line 50923046
    move-object/from16 v65, v6

    .line 50923048
    move-object/from16 p2, v7

    .line 50923050
    move-wide/from16 v6, v28

    .line 50923052
    move-object/from16 v23, p2

    .line 50923054
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923060
    const v2, -0x2f3154ec

    .line 50923063
    move-object/from16 v14, p2

    .line 50923065
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923068
    move-object/from16 v2, v64

    .line 50923070
    iget-boolean v3, v2, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 50923072
    if-eqz v3, :cond_684

    .line 50923074
    const/16 v3, 0x20

    .line 50923076
    int-to-float v3, v3

    .line 50923077
    move-object/from16 v4, v65

    .line 50923079
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923082
    move-result-object v3

    .line 50923083
    const/4 v4, 0x6

    .line 50923084
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50923087
    iget v3, v2, Lcom/dragon/community/kmp/publish/ui/h8;->i:I

    .line 50923089
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/w7;

    .line 50923091
    move-object/from16 v2, v58

    .line 50923093
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/publish/ui/w7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50923096
    const v2, 0x4c5de2

    .line 50923099
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923102
    move-object/from16 v2, v56

    .line 50923104
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923107
    move-result v5

    .line 50923108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923111
    move-result-object v6

    .line 50923112
    if-nez v5, :cond_670

    .line 50923114
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923117
    move-result-object v5

    .line 50923118
    if-ne v6, v5, :cond_678

    .line 50923120
    :cond_670
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/x7;

    .line 50923122
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp/publish/ui/x7;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50923125
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923128
    :cond_678
    move-object v5, v6

    .line 50923129
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50923131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923134
    const/4 v7, 0x6

    .line 50923135
    move-object v2, v1

    .line 50923136
    move-object v6, v14

    .line 50923137
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50923140
    :cond_684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923149
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50923151
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50923153
    move-object v2, v1

    .line 50923154
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50923156
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->d:Lkotlinx/coroutines/flow/Flow;

    .line 50923158
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->k:Landroidx/compose/runtime/MutableState;

    .line 50923160
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923163
    move-result-object v1

    .line 50923164
    move-object v4, v1

    .line 50923165
    check-cast v4, Ljava/lang/String;

    .line 50923167
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50923169
    iget v5, v1, Lcom/dragon/community/kmp/publish/ui/h8;->h:I

    .line 50923171
    const-string v6, "\u6211\u8981\u53cd\u9988..."

    .line 50923173
    const/4 v7, 0x0

    .line 50923174
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50923176
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/f8;->k:Landroidx/compose/runtime/MutableState;

    .line 50923178
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/y7;

    .line 50923180
    invoke-direct {v9, v1, v8}, Lcom/dragon/community/kmp/publish/ui/y7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    .line 50923183
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/z7;

    .line 50923185
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/z7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50923188
    const v1, 0x6e3c21fe

    .line 50923191
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923197
    move-result-object v1

    .line 50923198
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923201
    move-result-object v8

    .line 50923202
    if-ne v1, v8, :cond_6cc

    .line 50923204
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/a8;

    .line 50923206
    invoke-direct {v1}, Lcom/dragon/community/kmp/publish/ui/a8;-><init>()V

    .line 50923209
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923212
    :cond_6cc
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50923214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923217
    const v12, 0x6036000

    .line 50923220
    const/4 v13, 0x0

    .line 50923221
    move-object v8, v9

    .line 50923222
    move-object v9, v10

    .line 50923223
    move-object v10, v1

    .line 50923224
    move-object v11, v14

    .line 50923225
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923228
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50923230
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 50923232
    if-eqz v2, :cond_72a

    .line 50923234
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/f8;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50923236
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50923238
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50923240
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/f8;->d:Lkotlinx/coroutines/flow/Flow;

    .line 50923242
    const/4 v5, 0x0

    .line 50923243
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->j:I

    .line 50923245
    const-string v6, "\u542b\u6709\u5173\u952e\u8bcd\u7684\u8bc4\u8bba\u5c06\u4e0d\u518d\u5c55\u793a"

    .line 50923247
    const/4 v7, 0x1

    .line 50923248
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/f8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923250
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/f8;->n:Lkotlin/jvm/functions/Function2;

    .line 50923252
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/b8;

    .line 50923254
    invoke-direct {v10, v2, v8, v9}, Lcom/dragon/community/kmp/publish/ui/b8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 50923257
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/c8;

    .line 50923259
    invoke-direct {v9, v2}, Lcom/dragon/community/kmp/publish/ui/c8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50923262
    const v2, 0x6e3c21fe

    .line 50923265
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923271
    move-result-object v2

    .line 50923272
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923275
    move-result-object v8

    .line 50923276
    if-ne v2, v8, :cond_716

    .line 50923278
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/d8;

    .line 50923280
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/ui/d8;-><init>()V

    .line 50923283
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923286
    :cond_716
    move-object v11, v2

    .line 50923287
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50923289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923292
    const v12, 0x6036000

    .line 50923295
    const/4 v13, 0x4

    .line 50923296
    move-object v2, v3

    .line 50923297
    move-object v3, v4

    .line 50923298
    move-object v4, v5

    .line 50923299
    move v5, v1

    .line 50923300
    move-object v8, v10

    .line 50923301
    move-object v10, v11

    .line 50923302
    move-object v11, v14

    .line 50923303
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923306
    :cond_72a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923309
    move-result v1

    .line 50923310
    if-eqz v1, :cond_748

    .line 50923312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923315
    goto :goto_748

    .line 50923316
    :cond_734
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923319
    throw v28

    .line 50923320
    :cond_738
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923323
    throw v28

    .line 50923324
    :cond_73c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923327
    throw v28

    .line 50923328
    :cond_740
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923331
    throw v28

    .line 50923332
    :cond_744
    move-object v14, v15

    .line 50923333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923336
    :cond_748
    :goto_748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923338
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 70

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

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
    const/16 v9, 0x12

    .line 50921511
    .line 50921512
    const/4 v10, 0x1

    .line 50921513
    if-eq v3, v9, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_744

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, 0x6ba4134f

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayout.<anonymous>.<anonymous> (KmpShieldCommentLayout.kt:433)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921542
    .line 50921543
    .line 50921544
    move-result v2

    .line 50921545
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50921546
    .line 50921547
    iget v3, v3, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 50921548
    .line 50921549
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921550
    .line 50921551
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50921552
    .line 50921553
    .line 50921554
    move-result v2

    .line 50921555
    if-lez v2, :cond_5f

    .line 50921556
    .line 50921557
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921558
    .line 50921559
    .line 50921560
    move-result v2

    .line 50921561
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50921562
    .line 50921563
    iget v3, v3, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 50921564
    .line 50921565
    sub-float/2addr v2, v3

    .line 50921566
    goto :goto_63

    .line 50921567
    :cond_5f
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921568
    .line 50921569
    .line 50921570
    move-result v2

    .line 50921571
    :goto_63
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921572
    .line 50921573
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921574
    .line 50921575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921576
    .line 50921577
    .line 50921578
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50921579
    .line 50921580
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v1

    .line 50921584
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v1

    .line 50921588
    const/4 v13, 0x0

    .line 50921589
    invoke-static {v1, v13, v2, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921590
    .line 50921591
    .line 50921592
    move-result-object v16

    .line 50921593
    const/16 v17, 0x0

    .line 50921594
    .line 50921595
    const/16 v18, 0x0

    .line 50921596
    .line 50921597
    const/16 v19, 0x0

    .line 50921598
    .line 50921599
    const/16 v20, 0x0

    .line 50921600
    .line 50921601
    const v1, 0x6e3c21fe

    .line 50921602
    .line 50921603
    .line 50921604
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921605
    .line 50921606
    .line 50921607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921608
    .line 50921609
    .line 50921610
    move-result-object v2

    .line 50921611
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921612
    .line 50921613
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v3

    .line 50921617
    if-ne v2, v3, :cond_9b

    .line 50921618
    .line 50921619
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r7;

    .line 50921620
    .line 50921621
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/ui/r7;-><init>()V

    .line 50921622
    .line 50921623
    .line 50921624
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921625
    .line 50921626
    .line 50921627
    :cond_9b
    move-object/from16 v21, v2

    .line 50921628
    .line 50921629
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50921630
    .line 50921631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921632
    .line 50921633
    .line 50921634
    const/16 v22, 0xf

    .line 50921635
    .line 50921636
    const/16 v23, 0x0

    .line 50921637
    .line 50921638
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v2

    .line 50921642
    const/16 v3, 0xc

    .line 50921643
    .line 50921644
    int-to-float v8, v3

    .line 50921645
    invoke-static {v8, v8, v13, v13, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 50921646
    .line 50921647
    .line 50921648
    move-result-object v3

    .line 50921649
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921650
    .line 50921651
    .line 50921652
    move-result-object v2

    .line 50921653
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50921654
    .line 50921655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921656
    .line 50921657
    .line 50921658
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v3

    .line 50921662
    invoke-interface {v3}, Lfc2/i;->h()J

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-wide v3

    .line 50921666
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v2

    .line 50921670
    const v7, 0x4c5de2

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921674
    .line 50921675
    .line 50921676
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->b:Lkotlin/jvm/functions/Function0;

    .line 50921677
    .line 50921678
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921679
    .line 50921680
    .line 50921681
    move-result v3

    .line 50921682
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/f8;->b:Lkotlin/jvm/functions/Function0;

    .line 50921683
    .line 50921684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v5

    .line 50921688
    if-nez v3, :cond_e0

    .line 50921689
    .line 50921690
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921691
    .line 50921692
    .line 50921693
    move-result-object v3

    .line 50921694
    if-ne v5, v3, :cond_e8

    .line 50921695
    .line 50921696
    :cond_e0
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/e8;

    .line 50921697
    .line 50921698
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp/publish/ui/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921699
    .line 50921700
    .line 50921701
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921702
    .line 50921703
    .line 50921704
    :cond_e8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921705
    .line 50921706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921707
    .line 50921708
    .line 50921709
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921710
    .line 50921711
    .line 50921712
    move-result-object v2

    .line 50921713
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50921714
    .line 50921715
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->f:Lkotlin/jvm/functions/Function0;

    .line 50921716
    .line 50921717
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/f8;->g:Lkotlin/jvm/functions/Function3;

    .line 50921718
    .line 50921719
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/f8;->h:Ljava/util/List;

    .line 50921720
    .line 50921721
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50921722
    .line 50921723
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->j:Landroidx/compose/runtime/MutableState;

    .line 50921724
    .line 50921725
    move-object/from16 v16, v12

    .line 50921726
    .line 50921727
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->k:Landroidx/compose/runtime/MutableState;

    .line 50921728
    .line 50921729
    move-object/from16 v17, v12

    .line 50921730
    .line 50921731
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->l:Lkotlin/jvm/functions/Function1;

    .line 50921732
    .line 50921733
    move-object/from16 v18, v12

    .line 50921734
    .line 50921735
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->m:Lkotlin/jvm/functions/Function0;

    .line 50921736
    .line 50921737
    move-object/from16 v19, v12

    .line 50921738
    .line 50921739
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->n:Lkotlin/jvm/functions/Function2;

    .line 50921740
    .line 50921741
    move-object/from16 v20, v12

    .line 50921742
    .line 50921743
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921744
    .line 50921745
    move-object/from16 v21, v12

    .line 50921746
    .line 50921747
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/f8;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921748
    .line 50921749
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921750
    .line 50921751
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921752
    .line 50921753
    .line 50921754
    move-object/from16 v22, v12

    .line 50921755
    .line 50921756
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921757
    .line 50921758
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921759
    .line 50921760
    invoke-static {v12, v10, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v13

    .line 50921764
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-wide v24

    .line 50921768
    move-object/from16 v26, v12

    .line 50921769
    .line 50921770
    const/16 v12, 0x20

    .line 50921771
    .line 50921772
    ushr-long v28, v24, v12

    .line 50921773
    .line 50921774
    move-object/from16 v31, v10

    .line 50921775
    .line 50921776
    xor-long v9, v24, v28

    .line 50921777
    .line 50921778
    long-to-int v10, v9

    .line 50921779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921780
    .line 50921781
    .line 50921782
    move-result-object v9

    .line 50921783
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921784
    .line 50921785
    .line 50921786
    move-result-object v2

    .line 50921787
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921788
    .line 50921789
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921790
    .line 50921791
    .line 50921792
    move/from16 v24, v8

    .line 50921793
    .line 50921794
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921795
    .line 50921796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921797
    .line 50921798
    .line 50921799
    move-result-object v7

    .line 50921800
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921801
    .line 50921802
    const/16 v28, 0x0

    .line 50921803
    .line 50921804
    if-eqz v7, :cond_740

    .line 50921805
    .line 50921806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921810
    .line 50921811
    .line 50921812
    move-result v7

    .line 50921813
    if-eqz v7, :cond_15b

    .line 50921814
    .line 50921815
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921816
    .line 50921817
    .line 50921818
    goto :goto_15e

    .line 50921819
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921820
    .line 50921821
    .line 50921822
    :goto_15e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50921823
    .line 50921824
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921825
    .line 50921826
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921827
    .line 50921828
    .line 50921829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921830
    .line 50921831
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921832
    .line 50921833
    .line 50921834
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921835
    .line 50921836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921837
    .line 50921838
    .line 50921839
    move-result v9

    .line 50921840
    if-nez v9, :cond_180

    .line 50921841
    .line 50921842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v9

    .line 50921846
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v13

    .line 50921850
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921851
    .line 50921852
    .line 50921853
    move-result v9

    .line 50921854
    if-nez v9, :cond_18e

    .line 50921855
    .line 50921856
    :cond_180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v9

    .line 50921860
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v9

    .line 50921867
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921868
    .line 50921869
    .line 50921870
    :cond_18e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921871
    .line 50921872
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921873
    .line 50921874
    .line 50921875
    sget-object v10, Lj/x;->b:Lj/x;

    .line 50921876
    .line 50921877
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v2

    .line 50921881
    const/16 v7, 0x38

    .line 50921882
    .line 50921883
    int-to-float v7, v7

    .line 50921884
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-object v2

    .line 50921888
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921889
    .line 50921890
    invoke-static {v13, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v7

    .line 50921894
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921895
    .line 50921896
    .line 50921897
    move-result-wide v32

    .line 50921898
    ushr-long v34, v32, v12

    .line 50921899
    .line 50921900
    move-object/from16 v36, v13

    .line 50921901
    .line 50921902
    xor-long v12, v32, v34

    .line 50921903
    .line 50921904
    long-to-int v9, v12

    .line 50921905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v12

    .line 50921909
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v2

    .line 50921913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v13

    .line 50921917
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50921918
    .line 50921919
    if-eqz v13, :cond_73c

    .line 50921920
    .line 50921921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921925
    .line 50921926
    .line 50921927
    move-result v13

    .line 50921928
    if-eqz v13, :cond_1ce

    .line 50921929
    .line 50921930
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921931
    .line 50921932
    .line 50921933
    goto :goto_1d1

    .line 50921934
    :cond_1ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921935
    .line 50921936
    .line 50921937
    :goto_1d1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921938
    .line 50921939
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921940
    .line 50921941
    .line 50921942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921943
    .line 50921944
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921945
    .line 50921946
    .line 50921947
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921948
    .line 50921949
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921950
    .line 50921951
    .line 50921952
    move-result v12

    .line 50921953
    if-nez v12, :cond_1f1

    .line 50921954
    .line 50921955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921956
    .line 50921957
    .line 50921958
    move-result-object v12

    .line 50921959
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object v13

    .line 50921963
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921964
    .line 50921965
    .line 50921966
    move-result v12

    .line 50921967
    if-nez v12, :cond_1ff

    .line 50921968
    .line 50921969
    :cond_1f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v12

    .line 50921973
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v9

    .line 50921980
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921981
    .line 50921982
    .line 50921983
    :cond_1ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921984
    .line 50921985
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921986
    .line 50921987
    .line 50921988
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921989
    .line 50921990
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50921991
    .line 50921992
    invoke-virtual {v12, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v37

    .line 50921996
    const/16 v13, 0x10

    .line 50921997
    .line 50921998
    int-to-float v9, v13

    .line 50921999
    const/16 v39, 0x0

    .line 50922000
    .line 50922001
    const/16 v40, 0x0

    .line 50922002
    .line 50922003
    const/16 v41, 0x0

    .line 50922004
    .line 50922005
    const/16 v42, 0xe

    .line 50922006
    .line 50922007
    move/from16 v38, v9

    .line 50922008
    .line 50922009
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v2

    .line 50922013
    const/16 v7, 0x18

    .line 50922014
    .line 50922015
    invoke-static {v7, v15}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50922016
    .line 50922017
    .line 50922018
    move-result v7

    .line 50922019
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922020
    .line 50922021
    .line 50922022
    move-result-object v37

    .line 50922023
    const/16 v38, 0x0

    .line 50922024
    .line 50922025
    const/16 v39, 0x0

    .line 50922026
    .line 50922027
    const/16 v40, 0x0

    .line 50922028
    .line 50922029
    const/16 v41, 0x0

    .line 50922030
    .line 50922031
    const v7, 0x4c5de2

    .line 50922032
    .line 50922033
    .line 50922034
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922035
    .line 50922036
    .line 50922037
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922038
    .line 50922039
    .line 50922040
    move-result v2

    .line 50922041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v7

    .line 50922045
    if-nez v2, :cond_245

    .line 50922046
    .line 50922047
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v2

    .line 50922051
    if-ne v7, v2, :cond_24d

    .line 50922052
    .line 50922053
    :cond_245
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/s7;

    .line 50922054
    .line 50922055
    invoke-direct {v7, v3}, Lcom/dragon/community/kmp/publish/ui/s7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922056
    .line 50922057
    .line 50922058
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922059
    .line 50922060
    .line 50922061
    :cond_24d
    move-object/from16 v42, v7

    .line 50922062
    .line 50922063
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 50922064
    .line 50922065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922066
    .line 50922067
    .line 50922068
    const/16 v43, 0xf

    .line 50922069
    .line 50922070
    const/16 v44, 0x0

    .line 50922071
    .line 50922072
    invoke-static/range {v37 .. v44}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v7

    .line 50922076
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 50922077
    .line 50922078
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50922079
    .line 50922080
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922081
    .line 50922082
    .line 50922083
    sget-object v2, Lrc2/w1;->X:Lkotlin/Lazy;

    .line 50922084
    .line 50922085
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v2

    .line 50922089
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922090
    .line 50922091
    invoke-static {v2, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v2

    .line 50922095
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v3

    .line 50922099
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-wide v32

    .line 50922103
    const/4 v3, 0x0

    .line 50922104
    const/16 v34, 0x30

    .line 50922105
    .line 50922106
    move-object/from16 v45, v4

    .line 50922107
    .line 50922108
    move-object v4, v7

    .line 50922109
    move-object v7, v5

    .line 50922110
    move-object/from16 v46, v6

    .line 50922111
    .line 50922112
    move-wide/from16 v5, v32

    .line 50922113
    .line 50922114
    move-object/from16 v47, v7

    .line 50922115
    .line 50922116
    move-object v7, v15

    .line 50922117
    move-object/from16 v49, v8

    .line 50922118
    .line 50922119
    move/from16 v48, v24

    .line 50922120
    .line 50922121
    move/from16 v8, v34

    .line 50922122
    .line 50922123
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 50922124
    .line 50922125
    .line 50922126
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922127
    .line 50922128
    invoke-virtual {v12, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-object v3

    .line 50922132
    const/16 v2, 0x12

    .line 50922133
    .line 50922134
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-wide v6

    .line 50922138
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object v2

    .line 50922142
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50922143
    .line 50922144
    .line 50922145
    move-result-wide v4

    .line 50922146
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922147
    .line 50922148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922149
    .line 50922150
    .line 50922151
    sget-object v2, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922152
    .line 50922153
    move v8, v9

    .line 50922154
    move-object v9, v2

    .line 50922155
    const-string v2, "\u5c4f\u853d\u8bc4\u8bba"

    .line 50922156
    .line 50922157
    const/16 v24, 0x0

    .line 50922158
    .line 50922159
    move-object/from16 v50, v36

    .line 50922160
    .line 50922161
    const/16 v30, 0x10

    .line 50922162
    .line 50922163
    move-object/from16 v13, v24

    .line 50922164
    .line 50922165
    move/from16 v32, v8

    .line 50922166
    .line 50922167
    move-object/from16 v8, v24

    .line 50922168
    .line 50922169
    move-object/from16 v51, v14

    .line 50922170
    .line 50922171
    move-object/from16 v14, v24

    .line 50922172
    .line 50922173
    move-object/from16 v52, v10

    .line 50922174
    .line 50922175
    move-object/from16 v53, v31

    .line 50922176
    .line 50922177
    move-object/from16 v10, v24

    .line 50922178
    .line 50922179
    const-wide/16 v23, 0x0

    .line 50922180
    .line 50922181
    move-object/from16 v59, v12

    .line 50922182
    .line 50922183
    move-object/from16 v29, v16

    .line 50922184
    .line 50922185
    move-object/from16 v31, v17

    .line 50922186
    .line 50922187
    move-object/from16 v54, v18

    .line 50922188
    .line 50922189
    move-object/from16 v55, v19

    .line 50922190
    .line 50922191
    move-object/from16 v56, v20

    .line 50922192
    .line 50922193
    move-object/from16 v57, v21

    .line 50922194
    .line 50922195
    move-object/from16 v58, v22

    .line 50922196
    .line 50922197
    move-object/from16 v60, v26

    .line 50922198
    .line 50922199
    move-wide/from16 v11, v23

    .line 50922200
    .line 50922201
    const-wide/16 v16, 0x0

    .line 50922202
    .line 50922203
    move-object/from16 p2, v15

    .line 50922204
    .line 50922205
    move-wide/from16 v15, v16

    .line 50922206
    .line 50922207
    const/16 v17, 0x0

    .line 50922208
    .line 50922209
    const/16 v18, 0x0

    .line 50922210
    .line 50922211
    const/16 v19, 0x0

    .line 50922212
    .line 50922213
    const/16 v20, 0x0

    .line 50922214
    .line 50922215
    const/16 v21, 0x0

    .line 50922216
    .line 50922217
    const/16 v22, 0x0

    .line 50922218
    .line 50922219
    const v24, 0x30c06

    .line 50922220
    .line 50922221
    .line 50922222
    const/16 v25, 0x0

    .line 50922223
    .line 50922224
    const v26, 0x1ffd0

    .line 50922225
    .line 50922226
    .line 50922227
    move-object/from16 v23, p2

    .line 50922228
    .line 50922229
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922230
    .line 50922231
    .line 50922232
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50922233
    .line 50922234
    move-object/from16 v6, v51

    .line 50922235
    .line 50922236
    move-object/from16 v3, v59

    .line 50922237
    .line 50922238
    invoke-virtual {v3, v6, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922239
    .line 50922240
    .line 50922241
    move-result-object v38

    .line 50922242
    const/16 v39, 0x0

    .line 50922243
    .line 50922244
    const/16 v40, 0x0

    .line 50922245
    .line 50922246
    const/16 v42, 0x0

    .line 50922247
    .line 50922248
    const/16 v43, 0xb

    .line 50922249
    .line 50922250
    move/from16 v41, v32

    .line 50922251
    .line 50922252
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object v7

    .line 50922256
    const/4 v8, 0x0

    .line 50922257
    const/4 v9, 0x0

    .line 50922258
    const/4 v10, 0x0

    .line 50922259
    const/4 v11, 0x0

    .line 50922260
    const v2, -0x48fade91

    .line 50922261
    .line 50922262
    .line 50922263
    move-object/from16 v4, p2

    .line 50922264
    .line 50922265
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922266
    .line 50922267
    .line 50922268
    move-object/from16 v2, v46

    .line 50922269
    .line 50922270
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922271
    .line 50922272
    .line 50922273
    move-result v3

    .line 50922274
    move-object/from16 v5, v45

    .line 50922275
    .line 50922276
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922277
    .line 50922278
    .line 50922279
    move-result v12

    .line 50922280
    or-int/2addr v3, v12

    .line 50922281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922282
    .line 50922283
    .line 50922284
    move-result-object v12

    .line 50922285
    if-nez v3, :cond_335

    .line 50922286
    .line 50922287
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922288
    .line 50922289
    .line 50922290
    move-result-object v3

    .line 50922291
    if-ne v12, v3, :cond_349

    .line 50922292
    .line 50922293
    :cond_335
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/t7;

    .line 50922294
    .line 50922295
    move-object/from16 v16, v12

    .line 50922296
    .line 50922297
    move-object/from16 v17, v2

    .line 50922298
    .line 50922299
    move-object/from16 v18, v5

    .line 50922300
    .line 50922301
    move-object/from16 v19, v1

    .line 50922302
    .line 50922303
    move-object/from16 v20, v29

    .line 50922304
    .line 50922305
    move-object/from16 v21, v31

    .line 50922306
    .line 50922307
    invoke-direct/range {v16 .. v21}, Lcom/dragon/community/kmp/publish/ui/t7;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922308
    .line 50922309
    .line 50922310
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922311
    .line 50922312
    .line 50922313
    :cond_349
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922314
    .line 50922315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922316
    .line 50922317
    .line 50922318
    const/16 v13, 0xf

    .line 50922319
    .line 50922320
    const/4 v14, 0x0

    .line 50922321
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922322
    .line 50922323
    .line 50922324
    move-result-object v3

    .line 50922325
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-wide v33

    .line 50922329
    sget v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 50922330
    .line 50922331
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v2

    .line 50922335
    check-cast v2, Ljava/lang/Boolean;

    .line 50922336
    .line 50922337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922338
    .line 50922339
    .line 50922340
    move-result v2

    .line 50922341
    const/16 v7, 0xe

    .line 50922342
    .line 50922343
    if-eqz v2, :cond_37c

    .line 50922344
    .line 50922345
    const v2, -0x48b264e9

    .line 50922346
    .line 50922347
    .line 50922348
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922349
    .line 50922350
    .line 50922351
    const/4 v13, 0x0

    .line 50922352
    invoke-static {v4, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v2

    .line 50922356
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50922357
    .line 50922358
    .line 50922359
    move-result-wide v8

    .line 50922360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922361
    .line 50922362
    .line 50922363
    goto :goto_395

    .line 50922364
    :cond_37c
    const/4 v13, 0x0

    .line 50922365
    const v2, -0x48b0f65c

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922369
    .line 50922370
    .line 50922371
    invoke-static {v4, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v2

    .line 50922375
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-wide v8

    .line 50922379
    const v2, 0x3e99999a    # 0.3f

    .line 50922380
    .line 50922381
    .line 50922382
    invoke-static {v8, v9, v2, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-wide v8

    .line 50922386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922387
    .line 50922388
    .line 50922389
    :goto_395
    move-wide/from16 v35, v8

    .line 50922390
    .line 50922391
    const-string v2, "\u63d0\u4ea4"

    .line 50922392
    .line 50922393
    const/4 v8, 0x0

    .line 50922394
    const/4 v9, 0x0

    .line 50922395
    const/4 v10, 0x0

    .line 50922396
    const-wide/16 v11, 0x0

    .line 50922397
    .line 50922398
    const/4 v14, 0x0

    .line 50922399
    const-wide/16 v15, 0x0

    .line 50922400
    .line 50922401
    const/16 v17, 0x0

    .line 50922402
    .line 50922403
    const/16 v18, 0x0

    .line 50922404
    .line 50922405
    const/16 v19, 0x0

    .line 50922406
    .line 50922407
    const/16 v20, 0x0

    .line 50922408
    .line 50922409
    const/16 v21, 0x0

    .line 50922410
    .line 50922411
    const/16 v22, 0x0

    .line 50922412
    .line 50922413
    const/16 v24, 0xc06

    .line 50922414
    .line 50922415
    const/16 v25, 0x0

    .line 50922416
    .line 50922417
    const v26, 0x1fff0

    .line 50922418
    .line 50922419
    .line 50922420
    const/16 v23, 0x0

    .line 50922421
    .line 50922422
    move-object/from16 v13, v23

    .line 50922423
    .line 50922424
    move-object/from16 p2, v4

    .line 50922425
    .line 50922426
    move-object/from16 v61, v5

    .line 50922427
    .line 50922428
    move-wide/from16 v4, v35

    .line 50922429
    .line 50922430
    move-object/from16 v51, v6

    .line 50922431
    .line 50922432
    move-wide/from16 v6, v33

    .line 50922433
    .line 50922434
    move-object/from16 v23, p2

    .line 50922435
    .line 50922436
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-static/range {v51 .. v51}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v2

    .line 50922446
    move-object/from16 v15, p2

    .line 50922447
    .line 50922448
    const/4 v13, 0x0

    .line 50922449
    const/4 v14, 0x1

    .line 50922450
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50922451
    .line 50922452
    .line 50922453
    move-result-object v3

    .line 50922454
    const/16 v11, 0xe

    .line 50922455
    .line 50922456
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v4

    .line 50922460
    const/4 v5, 0x0

    .line 50922461
    const/4 v6, 0x0

    .line 50922462
    const/4 v7, 0x0

    .line 50922463
    move-object/from16 v12, v47

    .line 50922464
    .line 50922465
    iget v8, v12, Lcom/dragon/community/kmp/publish/ui/h8;->g:F

    .line 50922466
    .line 50922467
    const/4 v9, 0x7

    .line 50922468
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922469
    .line 50922470
    .line 50922471
    move-result-object v2

    .line 50922472
    move-object/from16 v4, v53

    .line 50922473
    .line 50922474
    move-object/from16 v3, v60

    .line 50922475
    .line 50922476
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v3

    .line 50922480
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922481
    .line 50922482
    .line 50922483
    move-result-wide v5

    .line 50922484
    const/16 v10, 0x20

    .line 50922485
    .line 50922486
    ushr-long v7, v5, v10

    .line 50922487
    .line 50922488
    xor-long/2addr v5, v7

    .line 50922489
    long-to-int v6, v5

    .line 50922490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v5

    .line 50922494
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v2

    .line 50922498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922499
    .line 50922500
    .line 50922501
    move-result-object v7

    .line 50922502
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922503
    .line 50922504
    if-eqz v7, :cond_738

    .line 50922505
    .line 50922506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922510
    .line 50922511
    .line 50922512
    move-result v7

    .line 50922513
    if-eqz v7, :cond_419

    .line 50922514
    .line 50922515
    move-object/from16 v8, v49

    .line 50922516
    .line 50922517
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922518
    .line 50922519
    .line 50922520
    goto :goto_41e

    .line 50922521
    :cond_419
    move-object/from16 v8, v49

    .line 50922522
    .line 50922523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922524
    .line 50922525
    .line 50922526
    :goto_41e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922527
    .line 50922528
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922529
    .line 50922530
    .line 50922531
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922532
    .line 50922533
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922534
    .line 50922535
    .line 50922536
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922537
    .line 50922538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922539
    .line 50922540
    .line 50922541
    move-result v5

    .line 50922542
    if-nez v5, :cond_43e

    .line 50922543
    .line 50922544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922545
    .line 50922546
    .line 50922547
    move-result-object v5

    .line 50922548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922549
    .line 50922550
    .line 50922551
    move-result-object v7

    .line 50922552
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922553
    .line 50922554
    .line 50922555
    move-result v5

    .line 50922556
    if-nez v5, :cond_44c

    .line 50922557
    .line 50922558
    :cond_43e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object v5

    .line 50922562
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922563
    .line 50922564
    .line 50922565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922566
    .line 50922567
    .line 50922568
    move-result-object v5

    .line 50922569
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922570
    .line 50922571
    .line 50922572
    :cond_44c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922573
    .line 50922574
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922575
    .line 50922576
    .line 50922577
    const/4 v2, 0x2

    .line 50922578
    int-to-float v3, v2

    .line 50922579
    move-object/from16 v9, v51

    .line 50922580
    .line 50922581
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922582
    .line 50922583
    .line 50922584
    move-result-object v3

    .line 50922585
    const/4 v5, 0x6

    .line 50922586
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922587
    .line 50922588
    .line 50922589
    move-object/from16 v3, v52

    .line 50922590
    .line 50922591
    invoke-virtual {v3, v9, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v38

    .line 50922595
    const/16 v40, 0x0

    .line 50922596
    .line 50922597
    const/16 v41, 0x0

    .line 50922598
    .line 50922599
    const/16 v42, 0x0

    .line 50922600
    .line 50922601
    const/16 v43, 0xe

    .line 50922602
    .line 50922603
    move/from16 v39, v32

    .line 50922604
    .line 50922605
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object v3

    .line 50922609
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50922610
    .line 50922611
    .line 50922612
    move-result-wide v6

    .line 50922613
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922614
    .line 50922615
    .line 50922616
    move-result-object v4

    .line 50922617
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-wide v16

    .line 50922621
    move-wide/from16 v4, v16

    .line 50922622
    .line 50922623
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922624
    .line 50922625
    move-object/from16 v62, v9

    .line 50922626
    .line 50922627
    move-object/from16 v9, v16

    .line 50922628
    .line 50922629
    const-string v16, "\u4e0d\u559c\u6b22\u7406\u7531"

    .line 50922630
    .line 50922631
    move-object/from16 v2, v16

    .line 50922632
    .line 50922633
    const/16 v16, 0x0

    .line 50922634
    .line 50922635
    move-object/from16 v63, v8

    .line 50922636
    .line 50922637
    move-object/from16 v8, v16

    .line 50922638
    .line 50922639
    move-object/from16 v10, v16

    .line 50922640
    .line 50922641
    const-wide/16 v16, 0x0

    .line 50922642
    .line 50922643
    move-object/from16 v64, v12

    .line 50922644
    .line 50922645
    const/16 v29, 0xe

    .line 50922646
    .line 50922647
    move-wide/from16 v11, v16

    .line 50922648
    .line 50922649
    const/16 v16, 0x0

    .line 50922650
    .line 50922651
    move-object/from16 v13, v16

    .line 50922652
    .line 50922653
    const/16 v30, 0x1

    .line 50922654
    .line 50922655
    move-object/from16 v14, v16

    .line 50922656
    .line 50922657
    const-wide/16 v16, 0x0

    .line 50922658
    .line 50922659
    move-object/from16 p2, v15

    .line 50922660
    .line 50922661
    move-wide/from16 v15, v16

    .line 50922662
    .line 50922663
    const/16 v17, 0x0

    .line 50922664
    .line 50922665
    const/16 v18, 0x0

    .line 50922666
    .line 50922667
    const/16 v19, 0x0

    .line 50922668
    .line 50922669
    const/16 v20, 0x0

    .line 50922670
    .line 50922671
    const/16 v21, 0x0

    .line 50922672
    .line 50922673
    const/16 v22, 0x0

    .line 50922674
    .line 50922675
    const v24, 0x30c06

    .line 50922676
    .line 50922677
    .line 50922678
    const/16 v25, 0x0

    .line 50922679
    .line 50922680
    const v26, 0x1ffd0

    .line 50922681
    .line 50922682
    .line 50922683
    move-object/from16 v23, p2

    .line 50922684
    .line 50922685
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922686
    .line 50922687
    .line 50922688
    const/16 v2, 0x14

    .line 50922689
    .line 50922690
    int-to-float v2, v2

    .line 50922691
    move-object/from16 v6, v62

    .line 50922692
    .line 50922693
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922694
    .line 50922695
    .line 50922696
    move-result-object v2

    .line 50922697
    move-object/from16 v7, p2

    .line 50922698
    .line 50922699
    const/4 v4, 0x6

    .line 50922700
    invoke-static {v2, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922701
    .line 50922702
    .line 50922703
    const v2, -0x615d173a

    .line 50922704
    .line 50922705
    .line 50922706
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922707
    .line 50922708
    .line 50922709
    move-object/from16 v2, v54

    .line 50922710
    .line 50922711
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922712
    .line 50922713
    .line 50922714
    move-result v3

    .line 50922715
    move-object/from16 v5, v55

    .line 50922716
    .line 50922717
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922718
    .line 50922719
    .line 50922720
    move-result v8

    .line 50922721
    or-int/2addr v3, v8

    .line 50922722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922723
    .line 50922724
    .line 50922725
    move-result-object v8

    .line 50922726
    if-nez v3, :cond_4ee

    .line 50922727
    .line 50922728
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922729
    .line 50922730
    .line 50922731
    move-result-object v3

    .line 50922732
    if-ne v8, v3, :cond_4f6

    .line 50922733
    .line 50922734
    :cond_4ee
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/u7;

    .line 50922735
    .line 50922736
    invoke-direct {v8, v5, v2}, Lcom/dragon/community/kmp/publish/ui/u7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50922737
    .line 50922738
    .line 50922739
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922740
    .line 50922741
    .line 50922742
    :cond_4f6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50922743
    .line 50922744
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922745
    .line 50922746
    .line 50922747
    move-object/from16 v2, v61

    .line 50922748
    .line 50922749
    const/4 v3, 0x0

    .line 50922750
    invoke-static {v2, v8, v7, v3}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922751
    .line 50922752
    .line 50922753
    move/from16 v2, v48

    .line 50922754
    .line 50922755
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922756
    .line 50922757
    .line 50922758
    move-result-object v5

    .line 50922759
    invoke-static {v5, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922760
    .line 50922761
    .line 50922762
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922763
    .line 50922764
    .line 50922765
    move-result-object v5

    .line 50922766
    move/from16 v8, v32

    .line 50922767
    .line 50922768
    const/4 v9, 0x2

    .line 50922769
    const/4 v10, 0x0

    .line 50922770
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922771
    .line 50922772
    .line 50922773
    move-result-object v5

    .line 50922774
    int-to-float v8, v4

    .line 50922775
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50922776
    .line 50922777
    .line 50922778
    move-result-object v8

    .line 50922779
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922780
    .line 50922781
    .line 50922782
    move-result-object v5

    .line 50922783
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922784
    .line 50922785
    .line 50922786
    move-result-object v8

    .line 50922787
    invoke-interface {v8}, Lfc2/i;->m()J

    .line 50922788
    .line 50922789
    .line 50922790
    move-result-wide v8

    .line 50922791
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922792
    .line 50922793
    .line 50922794
    move-result-object v10

    .line 50922795
    const/4 v11, 0x0

    .line 50922796
    const/4 v12, 0x0

    .line 50922797
    const/4 v13, 0x0

    .line 50922798
    const/4 v14, 0x0

    .line 50922799
    new-instance v15, Lcom/dragon/community/kmp/publish/ui/v7;

    .line 50922800
    .line 50922801
    move-object/from16 v5, v57

    .line 50922802
    .line 50922803
    invoke-direct {v15, v5}, Lcom/dragon/community/kmp/publish/ui/v7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50922804
    .line 50922805
    .line 50922806
    const/16 v16, 0xf

    .line 50922807
    .line 50922808
    const/16 v17, 0x0

    .line 50922809
    .line 50922810
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922811
    .line 50922812
    .line 50922813
    move-result-object v5

    .line 50922814
    move-object/from16 v8, v50

    .line 50922815
    .line 50922816
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922817
    .line 50922818
    .line 50922819
    move-result-object v8

    .line 50922820
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922821
    .line 50922822
    .line 50922823
    move-result-wide v9

    .line 50922824
    const/16 v15, 0x20

    .line 50922825
    .line 50922826
    ushr-long v11, v9, v15

    .line 50922827
    .line 50922828
    xor-long/2addr v9, v11

    .line 50922829
    long-to-int v10, v9

    .line 50922830
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922831
    .line 50922832
    .line 50922833
    move-result-object v9

    .line 50922834
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922835
    .line 50922836
    .line 50922837
    move-result-object v5

    .line 50922838
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922839
    .line 50922840
    .line 50922841
    move-result-object v11

    .line 50922842
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922843
    .line 50922844
    if-eqz v11, :cond_734

    .line 50922845
    .line 50922846
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922847
    .line 50922848
    .line 50922849
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922850
    .line 50922851
    .line 50922852
    move-result v11

    .line 50922853
    if-eqz v11, :cond_56d

    .line 50922854
    .line 50922855
    move-object/from16 v11, v63

    .line 50922856
    .line 50922857
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922858
    .line 50922859
    .line 50922860
    goto :goto_570

    .line 50922861
    :cond_56d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922862
    .line 50922863
    .line 50922864
    :goto_570
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922865
    .line 50922866
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922867
    .line 50922868
    .line 50922869
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922870
    .line 50922871
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922872
    .line 50922873
    .line 50922874
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922875
    .line 50922876
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922877
    .line 50922878
    .line 50922879
    move-result v9

    .line 50922880
    if-nez v9, :cond_590

    .line 50922881
    .line 50922882
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922883
    .line 50922884
    .line 50922885
    move-result-object v9

    .line 50922886
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922887
    .line 50922888
    .line 50922889
    move-result-object v11

    .line 50922890
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922891
    .line 50922892
    .line 50922893
    move-result v9

    .line 50922894
    if-nez v9, :cond_59e

    .line 50922895
    .line 50922896
    :cond_590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922897
    .line 50922898
    .line 50922899
    move-result-object v9

    .line 50922900
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922901
    .line 50922902
    .line 50922903
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922904
    .line 50922905
    .line 50922906
    move-result-object v9

    .line 50922907
    invoke-interface {v7, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922908
    .line 50922909
    .line 50922910
    :cond_59e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922911
    .line 50922912
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922913
    .line 50922914
    .line 50922915
    const/16 v5, 0xa

    .line 50922916
    .line 50922917
    int-to-float v5, v5

    .line 50922918
    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922919
    .line 50922920
    .line 50922921
    move-result-object v5

    .line 50922922
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922923
    .line 50922924
    .line 50922925
    move-result-object v2

    .line 50922926
    check-cast v2, Ljava/lang/String;

    .line 50922927
    .line 50922928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922929
    .line 50922930
    .line 50922931
    move-result v2

    .line 50922932
    if-nez v2, :cond_5b8

    .line 50922933
    .line 50922934
    const/4 v11, 0x1

    .line 50922935
    goto :goto_5b9

    .line 50922936
    :cond_5b8
    const/4 v11, 0x0

    .line 50922937
    :goto_5b9
    if-eqz v11, :cond_5be

    .line 50922938
    .line 50922939
    const-string v2, "\u6211\u8981\u53cd\u9988......"

    .line 50922940
    .line 50922941
    goto :goto_5c4

    .line 50922942
    :cond_5be
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922943
    .line 50922944
    .line 50922945
    move-result-object v2

    .line 50922946
    check-cast v2, Ljava/lang/String;

    .line 50922947
    .line 50922948
    :goto_5c4
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 50922949
    .line 50922950
    .line 50922951
    move-result-wide v28

    .line 50922952
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922953
    .line 50922954
    .line 50922955
    move-result-object v8

    .line 50922956
    check-cast v8, Ljava/lang/String;

    .line 50922957
    .line 50922958
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922959
    .line 50922960
    .line 50922961
    move-result v8

    .line 50922962
    if-nez v8, :cond_5d6

    .line 50922963
    .line 50922964
    const/4 v11, 0x1

    .line 50922965
    goto :goto_5d7

    .line 50922966
    :cond_5d6
    const/4 v11, 0x0

    .line 50922967
    :goto_5d7
    if-eqz v11, :cond_5eb

    .line 50922968
    .line 50922969
    const v8, 0x40c4d6e4

    .line 50922970
    .line 50922971
    .line 50922972
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922973
    .line 50922974
    .line 50922975
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922976
    .line 50922977
    .line 50922978
    move-result-object v3

    .line 50922979
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50922980
    .line 50922981
    .line 50922982
    move-result-wide v8

    .line 50922983
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922984
    .line 50922985
    .line 50922986
    goto :goto_5fc

    .line 50922987
    :cond_5eb
    const v8, 0x40c665e5    # 6.1999383f

    .line 50922988
    .line 50922989
    .line 50922990
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922991
    .line 50922992
    .line 50922993
    invoke-static {v7, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50922994
    .line 50922995
    .line 50922996
    move-result-object v3

    .line 50922997
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50922998
    .line 50922999
    .line 50923000
    move-result-wide v8

    .line 50923001
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923002
    .line 50923003
    .line 50923004
    :goto_5fc
    move-wide/from16 v30, v8

    .line 50923005
    .line 50923006
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50923007
    .line 50923008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923009
    .line 50923010
    .line 50923011
    sget v17, Lb1/u;->d:I

    .line 50923012
    .line 50923013
    const/4 v8, 0x0

    .line 50923014
    const/4 v9, 0x0

    .line 50923015
    const/4 v10, 0x0

    .line 50923016
    const-wide/16 v11, 0x0

    .line 50923017
    .line 50923018
    const/4 v13, 0x0

    .line 50923019
    const/4 v14, 0x0

    .line 50923020
    const-wide/16 v18, 0x0

    .line 50923021
    .line 50923022
    const/16 v3, 0x20

    .line 50923023
    .line 50923024
    move-wide/from16 v15, v18

    .line 50923025
    .line 50923026
    const/16 v18, 0x0

    .line 50923027
    .line 50923028
    const/16 v19, 0x1

    .line 50923029
    .line 50923030
    const/16 v20, 0x0

    .line 50923031
    .line 50923032
    const/16 v21, 0x0

    .line 50923033
    .line 50923034
    const/16 v22, 0x0

    .line 50923035
    .line 50923036
    const/16 v24, 0xc30

    .line 50923037
    .line 50923038
    const/16 v25, 0xc30

    .line 50923039
    .line 50923040
    const v26, 0x1d7f0

    .line 50923041
    .line 50923042
    .line 50923043
    move-object v3, v5

    .line 50923044
    move-wide/from16 v4, v30

    .line 50923045
    .line 50923046
    move-object/from16 v65, v6

    .line 50923047
    .line 50923048
    move-object/from16 p2, v7

    .line 50923049
    .line 50923050
    move-wide/from16 v6, v28

    .line 50923051
    .line 50923052
    move-object/from16 v23, p2

    .line 50923053
    .line 50923054
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923055
    .line 50923056
    .line 50923057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923058
    .line 50923059
    .line 50923060
    const v2, -0x2f3154ec

    .line 50923061
    .line 50923062
    .line 50923063
    move-object/from16 v14, p2

    .line 50923064
    .line 50923065
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923066
    .line 50923067
    .line 50923068
    move-object/from16 v2, v64

    .line 50923069
    .line 50923070
    iget-boolean v3, v2, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 50923071
    .line 50923072
    if-eqz v3, :cond_684

    .line 50923073
    .line 50923074
    const/16 v3, 0x20

    .line 50923075
    .line 50923076
    int-to-float v3, v3

    .line 50923077
    move-object/from16 v4, v65

    .line 50923078
    .line 50923079
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923080
    .line 50923081
    .line 50923082
    move-result-object v3

    .line 50923083
    const/4 v4, 0x6

    .line 50923084
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50923085
    .line 50923086
    .line 50923087
    iget v3, v2, Lcom/dragon/community/kmp/publish/ui/h8;->i:I

    .line 50923088
    .line 50923089
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/w7;

    .line 50923090
    .line 50923091
    move-object/from16 v2, v58

    .line 50923092
    .line 50923093
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/publish/ui/w7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50923094
    .line 50923095
    .line 50923096
    const v2, 0x4c5de2

    .line 50923097
    .line 50923098
    .line 50923099
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923100
    .line 50923101
    .line 50923102
    move-object/from16 v2, v56

    .line 50923103
    .line 50923104
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923105
    .line 50923106
    .line 50923107
    move-result v5

    .line 50923108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923109
    .line 50923110
    .line 50923111
    move-result-object v6

    .line 50923112
    if-nez v5, :cond_670

    .line 50923113
    .line 50923114
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923115
    .line 50923116
    .line 50923117
    move-result-object v5

    .line 50923118
    if-ne v6, v5, :cond_678

    .line 50923119
    .line 50923120
    :cond_670
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/x7;

    .line 50923121
    .line 50923122
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp/publish/ui/x7;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50923123
    .line 50923124
    .line 50923125
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923126
    .line 50923127
    .line 50923128
    :cond_678
    move-object v5, v6

    .line 50923129
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50923130
    .line 50923131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923132
    .line 50923133
    .line 50923134
    const/4 v7, 0x6

    .line 50923135
    move-object v2, v1

    .line 50923136
    move-object v6, v14

    .line 50923137
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50923138
    .line 50923139
    .line 50923140
    :cond_684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923141
    .line 50923142
    .line 50923143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923144
    .line 50923145
    .line 50923146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923147
    .line 50923148
    .line 50923149
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50923150
    .line 50923151
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50923152
    .line 50923153
    move-object v2, v1

    .line 50923154
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50923155
    .line 50923156
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/f8;->d:Lkotlinx/coroutines/flow/Flow;

    .line 50923157
    .line 50923158
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->k:Landroidx/compose/runtime/MutableState;

    .line 50923159
    .line 50923160
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923161
    .line 50923162
    .line 50923163
    move-result-object v1

    .line 50923164
    move-object v4, v1

    .line 50923165
    check-cast v4, Ljava/lang/String;

    .line 50923166
    .line 50923167
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50923168
    .line 50923169
    iget v5, v1, Lcom/dragon/community/kmp/publish/ui/h8;->h:I

    .line 50923170
    .line 50923171
    const-string v6, "\u6211\u8981\u53cd\u9988..."

    .line 50923172
    .line 50923173
    const/4 v7, 0x0

    .line 50923174
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50923175
    .line 50923176
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/f8;->k:Landroidx/compose/runtime/MutableState;

    .line 50923177
    .line 50923178
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/y7;

    .line 50923179
    .line 50923180
    invoke-direct {v9, v1, v8}, Lcom/dragon/community/kmp/publish/ui/y7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;)V

    .line 50923181
    .line 50923182
    .line 50923183
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/z7;

    .line 50923184
    .line 50923185
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/z7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50923186
    .line 50923187
    .line 50923188
    const v1, 0x6e3c21fe

    .line 50923189
    .line 50923190
    .line 50923191
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923192
    .line 50923193
    .line 50923194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923195
    .line 50923196
    .line 50923197
    move-result-object v1

    .line 50923198
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923199
    .line 50923200
    .line 50923201
    move-result-object v8

    .line 50923202
    if-ne v1, v8, :cond_6cc

    .line 50923203
    .line 50923204
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/a8;

    .line 50923205
    .line 50923206
    invoke-direct {v1}, Lcom/dragon/community/kmp/publish/ui/a8;-><init>()V

    .line 50923207
    .line 50923208
    .line 50923209
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923210
    .line 50923211
    .line 50923212
    :cond_6cc
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50923213
    .line 50923214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923215
    .line 50923216
    .line 50923217
    const v12, 0x6036000

    .line 50923218
    .line 50923219
    .line 50923220
    const/4 v13, 0x0

    .line 50923221
    move-object v8, v9

    .line 50923222
    move-object v9, v10

    .line 50923223
    move-object v10, v1

    .line 50923224
    move-object v11, v14

    .line 50923225
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923226
    .line 50923227
    .line 50923228
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/f8;->a:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50923229
    .line 50923230
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 50923231
    .line 50923232
    if-eqz v2, :cond_72a

    .line 50923233
    .line 50923234
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/f8;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50923235
    .line 50923236
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50923237
    .line 50923238
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50923239
    .line 50923240
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/f8;->d:Lkotlinx/coroutines/flow/Flow;

    .line 50923241
    .line 50923242
    const/4 v5, 0x0

    .line 50923243
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->j:I

    .line 50923244
    .line 50923245
    const-string v6, "\u542b\u6709\u5173\u952e\u8bcd\u7684\u8bc4\u8bba\u5c06\u4e0d\u518d\u5c55\u793a"

    .line 50923246
    .line 50923247
    const/4 v7, 0x1

    .line 50923248
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/f8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50923249
    .line 50923250
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/f8;->n:Lkotlin/jvm/functions/Function2;

    .line 50923251
    .line 50923252
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/b8;

    .line 50923253
    .line 50923254
    invoke-direct {v10, v2, v8, v9}, Lcom/dragon/community/kmp/publish/ui/b8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 50923255
    .line 50923256
    .line 50923257
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/c8;

    .line 50923258
    .line 50923259
    invoke-direct {v9, v2}, Lcom/dragon/community/kmp/publish/ui/c8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50923260
    .line 50923261
    .line 50923262
    const v2, 0x6e3c21fe

    .line 50923263
    .line 50923264
    .line 50923265
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923266
    .line 50923267
    .line 50923268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923269
    .line 50923270
    .line 50923271
    move-result-object v2

    .line 50923272
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923273
    .line 50923274
    .line 50923275
    move-result-object v8

    .line 50923276
    if-ne v2, v8, :cond_716

    .line 50923277
    .line 50923278
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/d8;

    .line 50923279
    .line 50923280
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/ui/d8;-><init>()V

    .line 50923281
    .line 50923282
    .line 50923283
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923284
    .line 50923285
    .line 50923286
    :cond_716
    move-object v11, v2

    .line 50923287
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50923288
    .line 50923289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923290
    .line 50923291
    .line 50923292
    const v12, 0x6036000

    .line 50923293
    .line 50923294
    .line 50923295
    const/4 v13, 0x4

    .line 50923296
    move-object v2, v3

    .line 50923297
    move-object v3, v4

    .line 50923298
    move-object v4, v5

    .line 50923299
    move v5, v1

    .line 50923300
    move-object v8, v10

    .line 50923301
    move-object v10, v11

    .line 50923302
    move-object v11, v14

    .line 50923303
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923304
    .line 50923305
    .line 50923306
    :cond_72a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923307
    .line 50923308
    .line 50923309
    move-result v1

    .line 50923310
    if-eqz v1, :cond_748

    .line 50923311
    .line 50923312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923313
    .line 50923314
    .line 50923315
    goto :goto_748

    .line 50923316
    :cond_734
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923317
    .line 50923318
    .line 50923319
    throw v28

    .line 50923320
    :cond_738
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923321
    .line 50923322
    .line 50923323
    throw v28

    .line 50923324
    :cond_73c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923325
    .line 50923326
    .line 50923327
    throw v28

    .line 50923328
    :cond_740
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923329
    .line 50923330
    .line 50923331
    throw v28

    .line 50923332
    :cond_744
    move-object v14, v15

    .line 50923333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923334
    .line 50923335
    .line 50923336
    :cond_748
    :goto_748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923337
    .line 50923338
    return-object v1
.end method


