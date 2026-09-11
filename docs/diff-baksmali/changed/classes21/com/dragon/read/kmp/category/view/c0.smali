## classes21/com/dragon/read/kmp/category/view/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v7, p3

    .line 67567632
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    const/4 v5, 0x2

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567647
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_27

    .line 67567653
    const/4 v1, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v1, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v1, v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v1, v3

    .line 67567659
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    if-nez v3, :cond_3d

    .line 67567665
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567671
    const/16 v3, 0x20

    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x10

    .line 67567676
    :goto_3c
    or-int/2addr v1, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67567679
    const/16 v6, 0x92

    .line 67567681
    const/4 v8, 0x1

    .line 67567682
    const/4 v9, 0x0

    .line 67567683
    if-eq v3, v6, :cond_47

    .line 67567685
    const/4 v3, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v3, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v6, v1, 0x1

    .line 67567690
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_1b6

    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_5f

    .line 67567702
    const v3, 0x799532c4

    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567708
    invoke-static {v3, v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567711
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/kmp/category/view/c0;->a:Ljava/util/List;

    .line 67567713
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567716
    move-result-object v3

    .line 67567717
    and-int/lit8 v6, v1, 0xe

    .line 67567719
    and-int/lit8 v1, v1, 0x70

    .line 67567721
    or-int/2addr v1, v6

    .line 67567722
    check-cast v3, Lcom/bytedance/kmp/reading/model/n2;

    .line 67567724
    const v6, -0xad6e136

    .line 67567727
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567732
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v10

    .line 67567736
    const/16 v11, 0x32

    .line 67567738
    int-to-float v11, v11

    .line 67567739
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567741
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567744
    move-result-object v13

    .line 67567745
    const/4 v14, 0x0

    .line 67567746
    const/4 v15, 0x0

    .line 67567747
    const/16 v16, 0x0

    .line 67567749
    const/16 v17, 0x0

    .line 67567751
    const v10, -0x615d173a

    .line 67567754
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567757
    iget-object v10, v0, Lcom/dragon/read/kmp/category/view/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567759
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567762
    move-result v10

    .line 67567763
    and-int/lit8 v11, v1, 0x70

    .line 67567765
    xor-int/lit8 v11, v11, 0x30

    .line 67567767
    if-le v11, v4, :cond_9f

    .line 67567769
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567772
    move-result v11

    .line 67567773
    if-nez v11, :cond_a5

    .line 67567775
    :cond_9f
    and-int/lit8 v1, v1, 0x30

    .line 67567777
    if-ne v1, v4, :cond_a4

    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    const/4 v8, 0x0

    .line 67567781
    :cond_a5
    :goto_a5
    or-int v1, v10, v8

    .line 67567783
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    move-result-object v8

    .line 67567787
    if-nez v1, :cond_b5

    .line 67567789
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567794
    move-result-object v1

    .line 67567795
    if-ne v8, v1, :cond_bf

    .line 67567797
    :cond_b5
    new-instance v8, Lcom/dragon/read/kmp/category/view/a0;

    .line 67567799
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567801
    invoke-direct {v8, v2, v1}, Lcom/dragon/read/kmp/category/view/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67567804
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567807
    :cond_bf
    move-object/from16 v18, v8

    .line 67567809
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567811
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567814
    const/16 v19, 0xf

    .line 67567816
    const/16 v20, 0x0

    .line 67567818
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567821
    move-result-object v1

    .line 67567822
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567829
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567832
    move-result-object v8

    .line 67567833
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567836
    move-result-wide v9

    .line 67567837
    ushr-long v11, v9, v4

    .line 67567839
    xor-long/2addr v9, v11

    .line 67567840
    long-to-int v4, v9

    .line 67567841
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567844
    move-result-object v9

    .line 67567845
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567848
    move-result-object v1

    .line 67567849
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567851
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567856
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567859
    move-result-object v11

    .line 67567860
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567862
    if-eqz v11, :cond_1b1

    .line 67567864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567870
    move-result v11

    .line 67567871
    if-eqz v11, :cond_105

    .line 67567873
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567876
    goto :goto_108

    .line 67567877
    :cond_105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567880
    :goto_108
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567882
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567884
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567889
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567894
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567897
    move-result v9

    .line 67567898
    if-nez v9, :cond_12a

    .line 67567900
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567903
    move-result-object v9

    .line 67567904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    move-result-object v10

    .line 67567908
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567911
    move-result v9

    .line 67567912
    if-nez v9, :cond_138

    .line 67567914
    :cond_12a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    move-result-object v9

    .line 67567918
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567924
    move-result-object v4

    .line 67567925
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    :cond_138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567930
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567935
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 67567937
    if-nez v1, :cond_145

    .line 67567939
    const-string v1, ""

    .line 67567941
    :cond_145
    move-object v3, v1

    .line 67567942
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67567944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567947
    sget v1, Lb1/i;->e:I

    .line 67567949
    const/16 v4, 0xe

    .line 67567951
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567954
    move-result-wide v28

    .line 67567955
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67567957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567960
    sget v18, Lb1/u;->d:I

    .line 67567962
    iget v4, v0, Lcom/dragon/read/kmp/category/view/c0;->c:I

    .line 67567964
    if-ne v4, v2, :cond_165

    .line 67567966
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/c0;->d:Lag5/k;

    .line 67567968
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567971
    move-result-wide v8

    .line 67567972
    goto :goto_16b

    .line 67567973
    :cond_165
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/c0;->d:Lag5/k;

    .line 67567975
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567978
    move-result-wide v8

    .line 67567979
    :goto_16b
    move-wide/from16 v30, v8

    .line 67567981
    const/16 v2, 0x8

    .line 67567983
    int-to-float v2, v2

    .line 67567984
    const/4 v4, 0x0

    .line 67567985
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567988
    move-result-object v4

    .line 67567989
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 67567992
    move-result-object v11

    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const-wide/16 v12, 0x0

    .line 67567997
    const/4 v14, 0x0

    .line 67567998
    new-instance v2, Lb1/i;

    .line 67568000
    move-object v15, v2

    .line 67568001
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67568004
    const-wide/16 v16, 0x0

    .line 67568006
    const/16 v19, 0x0

    .line 67568008
    const/16 v20, 0x1

    .line 67568010
    const/16 v21, 0x0

    .line 67568012
    const/16 v22, 0x0

    .line 67568014
    const/16 v23, 0x0

    .line 67568016
    const/16 v25, 0xc30

    .line 67568018
    const/16 v26, 0xc30

    .line 67568020
    const v27, 0x1d5b0

    .line 67568023
    move-wide/from16 v5, v30

    .line 67568025
    move-object v1, v7

    .line 67568026
    move-wide/from16 v7, v28

    .line 67568028
    move-object/from16 v24, v1

    .line 67568030
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568042
    move-result v1

    .line 67568043
    if-eqz v1, :cond_1ba

    .line 67568045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568048
    goto :goto_1ba

    .line 67568049
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568052
    const/4 v1, 0x0

    .line 67568053
    throw v1

    .line 67568054
    :cond_1b6
    move-object v1, v7

    .line 67568055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568058
    :cond_1ba
    :goto_1ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568060
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v7, p3

    .line 67567631
    .line 67567632
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    const/4 v5, 0x2

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567646
    .line 67567647
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_27

    .line 67567652
    .line 67567653
    const/4 v1, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v1, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v1, v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v1, v3

    .line 67567659
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    if-nez v3, :cond_3d

    .line 67567664
    .line 67567665
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567670
    .line 67567671
    const/16 v3, 0x20

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x10

    .line 67567675
    .line 67567676
    :goto_3c
    or-int/2addr v1, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    .line 67567679
    const/16 v6, 0x92

    .line 67567680
    .line 67567681
    const/4 v8, 0x1

    .line 67567682
    const/4 v9, 0x0

    .line 67567683
    if-eq v3, v6, :cond_47

    .line 67567684
    .line 67567685
    const/4 v3, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v3, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v6, v1, 0x1

    .line 67567689
    .line 67567690
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_1b6

    .line 67567695
    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_5f

    .line 67567701
    .line 67567702
    const v3, 0x799532c4

    .line 67567703
    .line 67567704
    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    const-string v10, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567707
    .line 67567708
    invoke-static {v3, v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/kmp/category/view/c0;->a:Ljava/util/List;

    .line 67567712
    .line 67567713
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    and-int/lit8 v6, v1, 0xe

    .line 67567718
    .line 67567719
    and-int/lit8 v1, v1, 0x70

    .line 67567720
    .line 67567721
    or-int/2addr v1, v6

    .line 67567722
    check-cast v3, Lcom/bytedance/kmp/reading/model/n2;

    .line 67567723
    .line 67567724
    const v6, -0xad6e136

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567731
    .line 67567732
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v10

    .line 67567736
    const/16 v11, 0x32

    .line 67567737
    .line 67567738
    int-to-float v11, v11

    .line 67567739
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567740
    .line 67567741
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v13

    .line 67567745
    const/4 v14, 0x0

    .line 67567746
    const/4 v15, 0x0

    .line 67567747
    const/16 v16, 0x0

    .line 67567748
    .line 67567749
    const/16 v17, 0x0

    .line 67567750
    .line 67567751
    const v10, -0x615d173a

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567755
    .line 67567756
    .line 67567757
    iget-object v10, v0, Lcom/dragon/read/kmp/category/view/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567758
    .line 67567759
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v10

    .line 67567763
    and-int/lit8 v11, v1, 0x70

    .line 67567764
    .line 67567765
    xor-int/lit8 v11, v11, 0x30

    .line 67567766
    .line 67567767
    if-le v11, v4, :cond_9f

    .line 67567768
    .line 67567769
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v11

    .line 67567773
    if-nez v11, :cond_a5

    .line 67567774
    .line 67567775
    :cond_9f
    and-int/lit8 v1, v1, 0x30

    .line 67567776
    .line 67567777
    if-ne v1, v4, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    const/4 v8, 0x0

    .line 67567781
    :cond_a5
    :goto_a5
    or-int v1, v10, v8

    .line 67567782
    .line 67567783
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v8

    .line 67567787
    if-nez v1, :cond_b5

    .line 67567788
    .line 67567789
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567790
    .line 67567791
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    if-ne v8, v1, :cond_bf

    .line 67567796
    .line 67567797
    :cond_b5
    new-instance v8, Lcom/dragon/read/kmp/category/view/a0;

    .line 67567798
    .line 67567799
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567800
    .line 67567801
    invoke-direct {v8, v2, v1}, Lcom/dragon/read/kmp/category/view/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567805
    .line 67567806
    .line 67567807
    :cond_bf
    move-object/from16 v18, v8

    .line 67567808
    .line 67567809
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67567810
    .line 67567811
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    .line 67567813
    .line 67567814
    const/16 v19, 0xf

    .line 67567815
    .line 67567816
    const/16 v20, 0x0

    .line 67567817
    .line 67567818
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v1

    .line 67567822
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567823
    .line 67567824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567828
    .line 67567829
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v8

    .line 67567833
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-wide v9

    .line 67567837
    ushr-long v11, v9, v4

    .line 67567838
    .line 67567839
    xor-long/2addr v9, v11

    .line 67567840
    long-to-int v4, v9

    .line 67567841
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v9

    .line 67567845
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v1

    .line 67567849
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567850
    .line 67567851
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    .line 67567853
    .line 67567854
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567855
    .line 67567856
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v11

    .line 67567860
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567861
    .line 67567862
    if-eqz v11, :cond_1b1

    .line 67567863
    .line 67567864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v11

    .line 67567871
    if-eqz v11, :cond_105

    .line 67567872
    .line 67567873
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_108

    .line 67567877
    :cond_105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567878
    .line 67567879
    .line 67567880
    :goto_108
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567881
    .line 67567882
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567883
    .line 67567884
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567888
    .line 67567889
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    .line 67567891
    .line 67567892
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567893
    .line 67567894
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v9

    .line 67567898
    if-nez v9, :cond_12a

    .line 67567899
    .line 67567900
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v9

    .line 67567904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v10

    .line 67567908
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v9

    .line 67567912
    if-nez v9, :cond_138

    .line 67567913
    .line 67567914
    :cond_12a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v9

    .line 67567918
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v4

    .line 67567925
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567929
    .line 67567930
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567934
    .line 67567935
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 67567936
    .line 67567937
    if-nez v1, :cond_145

    .line 67567938
    .line 67567939
    const-string v1, ""

    .line 67567940
    .line 67567941
    :cond_145
    move-object v3, v1

    .line 67567942
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67567943
    .line 67567944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    .line 67567946
    .line 67567947
    sget v1, Lb1/i;->e:I

    .line 67567948
    .line 67567949
    const/16 v4, 0xe

    .line 67567950
    .line 67567951
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-wide v28

    .line 67567955
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67567956
    .line 67567957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567958
    .line 67567959
    .line 67567960
    sget v18, Lb1/u;->d:I

    .line 67567961
    .line 67567962
    iget v4, v0, Lcom/dragon/read/kmp/category/view/c0;->c:I

    .line 67567963
    .line 67567964
    if-ne v4, v2, :cond_165

    .line 67567965
    .line 67567966
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/c0;->d:Lag5/k;

    .line 67567967
    .line 67567968
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-wide v8

    .line 67567972
    goto :goto_16b

    .line 67567973
    :cond_165
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/c0;->d:Lag5/k;

    .line 67567974
    .line 67567975
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-wide v8

    .line 67567979
    :goto_16b
    move-wide/from16 v30, v8

    .line 67567980
    .line 67567981
    const/16 v2, 0x8

    .line 67567982
    .line 67567983
    int-to-float v2, v2

    .line 67567984
    const/4 v4, 0x0

    .line 67567985
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v4

    .line 67567989
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v11

    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const-wide/16 v12, 0x0

    .line 67567996
    .line 67567997
    const/4 v14, 0x0

    .line 67567998
    new-instance v2, Lb1/i;

    .line 67567999
    .line 67568000
    move-object v15, v2

    .line 67568001
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 67568002
    .line 67568003
    .line 67568004
    const-wide/16 v16, 0x0

    .line 67568005
    .line 67568006
    const/16 v19, 0x0

    .line 67568007
    .line 67568008
    const/16 v20, 0x1

    .line 67568009
    .line 67568010
    const/16 v21, 0x0

    .line 67568011
    .line 67568012
    const/16 v22, 0x0

    .line 67568013
    .line 67568014
    const/16 v23, 0x0

    .line 67568015
    .line 67568016
    const/16 v25, 0xc30

    .line 67568017
    .line 67568018
    const/16 v26, 0xc30

    .line 67568019
    .line 67568020
    const v27, 0x1d5b0

    .line 67568021
    .line 67568022
    .line 67568023
    move-wide/from16 v5, v30

    .line 67568024
    .line 67568025
    move-object v1, v7

    .line 67568026
    move-wide/from16 v7, v28

    .line 67568027
    .line 67568028
    move-object/from16 v24, v1

    .line 67568029
    .line 67568030
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568040
    .line 67568041
    .line 67568042
    move-result v1

    .line 67568043
    if-eqz v1, :cond_1ba

    .line 67568044
    .line 67568045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568046
    .line 67568047
    .line 67568048
    goto :goto_1ba

    .line 67568049
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568050
    .line 67568051
    .line 67568052
    const/4 v1, 0x0

    .line 67568053
    throw v1

    .line 67568054
    :cond_1b6
    move-object v1, v7

    .line 67568055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568056
    .line 67568057
    .line 67568058
    :cond_1ba
    :goto_1ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568059
    .line 67568060
    return-object v1
.end method


