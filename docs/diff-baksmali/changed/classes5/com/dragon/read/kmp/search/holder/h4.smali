## classes5/com/dragon/read/kmp/search/holder/h4.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, -0xd59eef3

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x4

    .line 67567632
    const/4 v5, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567635
    or-int/lit8 v6, v0, 0x6

    .line 67567637
    move v7, v6

    .line 67567638
    move-object/from16 v6, p3

    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67567643
    if-nez v6, :cond_2a

    .line 67567645
    move-object/from16 v6, p3

    .line 67567647
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v7

    .line 67567651
    if-eqz v7, :cond_27

    .line 67567653
    const/4 v7, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v7, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v7, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v6, p3

    .line 67567660
    move v7, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67567663
    const/4 v9, 0x0

    .line 67567664
    if-eq v8, v5, :cond_34

    .line 67567666
    const/4 v8, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v8, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v10, v7, 0x1

    .line 67567671
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v8

    .line 67567675
    if-eqz v8, :cond_12b

    .line 67567677
    if-eqz v3, :cond_43

    .line 67567679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567681
    move-object v14, v3

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v14, v6

    .line 67567684
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v6, "com.dragon.read.kmp.search.holder.ReadCount99Badge (ReadCount99Badge.kt:14)"

    .line 67567693
    invoke-static {v2, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567704
    move-result-object v2

    .line 67567705
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67567708
    move-result-wide v2

    .line 67567709
    int-to-float v4, v4

    .line 67567710
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567712
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567715
    move-result-object v6

    .line 67567716
    invoke-static {v14, v2, v3, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567719
    move-result-object v2

    .line 67567720
    int-to-float v3, v5

    .line 67567721
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567724
    move-result-object v2

    .line 67567725
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567732
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    move-result-wide v4

    .line 67567740
    const/16 v6, 0x20

    .line 67567742
    ushr-long v6, v4, v6

    .line 67567744
    xor-long/2addr v4, v6

    .line 67567745
    long-to-int v5, v4

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567749
    move-result-object v4

    .line 67567750
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v2

    .line 67567754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567764
    move-result-object v7

    .line 67567765
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567767
    if-eqz v7, :cond_126

    .line 67567769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    move-result v7

    .line 67567776
    if-eqz v7, :cond_a6

    .line 67567778
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567785
    :goto_a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567797
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    move-result v4

    .line 67567803
    if-nez v4, :cond_cb

    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    move-result v4

    .line 67567817
    if-nez v4, :cond_d9

    .line 67567819
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    move-result-object v4

    .line 67567830
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    :cond_d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567840
    const/16 v2, 0xa

    .line 67567842
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567845
    move-result-wide v7

    .line 67567846
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567849
    move-result-object v2

    .line 67567850
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567853
    move-result-wide v5

    .line 67567854
    const-string v3, "99+"

    .line 67567856
    const/4 v4, 0x0

    .line 67567857
    const/4 v9, 0x0

    .line 67567858
    const/4 v10, 0x0

    .line 67567859
    const/4 v11, 0x0

    .line 67567860
    const-wide/16 v12, 0x0

    .line 67567862
    const/4 v2, 0x0

    .line 67567863
    move-object/from16 v28, v14

    .line 67567865
    move-object v14, v2

    .line 67567866
    move-object/from16 v29, v15

    .line 67567868
    move-object v15, v2

    .line 67567869
    const-wide/16 v16, 0x0

    .line 67567871
    const/16 v18, 0x0

    .line 67567873
    const/16 v19, 0x0

    .line 67567875
    const/16 v20, 0x0

    .line 67567877
    const/16 v21, 0x0

    .line 67567879
    const/16 v22, 0x0

    .line 67567881
    const/16 v23, 0x0

    .line 67567883
    const/16 v25, 0xc06

    .line 67567885
    const/16 v26, 0x0

    .line 67567887
    const v27, 0x1fff2

    .line 67567890
    move-object/from16 v24, v29

    .line 67567892
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567895
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567901
    move-result v2

    .line 67567902
    if-eqz v2, :cond_123

    .line 67567904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567907
    :cond_123
    move-object/from16 v6, v28

    .line 67567909
    goto :goto_130

    .line 67567910
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567913
    const/4 v0, 0x0

    .line 67567914
    throw v0

    .line 67567915
    :cond_12b
    move-object/from16 v29, v15

    .line 67567917
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567920
    :goto_130
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567923
    move-result-object v2

    .line 67567924
    if-eqz v2, :cond_13e

    .line 67567926
    new-instance v3, Lcom/dragon/read/kmp/search/holder/g4;

    .line 67567928
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/search/holder/g4;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567931
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, -0xd59eef3

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x4

    .line 67567632
    const/4 v5, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567634
    .line 67567635
    or-int/lit8 v6, v0, 0x6

    .line 67567636
    .line 67567637
    move v7, v6

    .line 67567638
    move-object/from16 v6, p3

    .line 67567639
    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67567642
    .line 67567643
    if-nez v6, :cond_2a

    .line 67567644
    .line 67567645
    move-object/from16 v6, p3

    .line 67567646
    .line 67567647
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v7

    .line 67567651
    if-eqz v7, :cond_27

    .line 67567652
    .line 67567653
    const/4 v7, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v7, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v7, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v6, p3

    .line 67567659
    .line 67567660
    move v7, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67567662
    .line 67567663
    const/4 v9, 0x0

    .line 67567664
    if-eq v8, v5, :cond_34

    .line 67567665
    .line 67567666
    const/4 v8, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v8, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v10, v7, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v8

    .line 67567675
    if-eqz v8, :cond_12b

    .line 67567676
    .line 67567677
    if-eqz v3, :cond_43

    .line 67567678
    .line 67567679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    .line 67567681
    move-object v14, v3

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v14, v6

    .line 67567684
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567689
    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v6, "com.dragon.read.kmp.search.holder.ReadCount99Badge (ReadCount99Badge.kt:14)"

    .line 67567692
    .line 67567693
    invoke-static {v2, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567697
    .line 67567698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v2

    .line 67567705
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-wide v2

    .line 67567709
    int-to-float v4, v4

    .line 67567710
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567711
    .line 67567712
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v6

    .line 67567716
    invoke-static {v14, v2, v3, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    int-to-float v3, v5

    .line 67567721
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v2

    .line 67567725
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567726
    .line 67567727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    .line 67567729
    .line 67567730
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567731
    .line 67567732
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v4

    .line 67567740
    const/16 v6, 0x20

    .line 67567741
    .line 67567742
    ushr-long v6, v4, v6

    .line 67567743
    .line 67567744
    xor-long/2addr v4, v6

    .line 67567745
    long-to-int v5, v4

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v4

    .line 67567750
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v2

    .line 67567754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v7

    .line 67567765
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    if-eqz v7, :cond_126

    .line 67567768
    .line 67567769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v7

    .line 67567776
    if-eqz v7, :cond_a6

    .line 67567777
    .line 67567778
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567783
    .line 67567784
    .line 67567785
    :goto_a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567786
    .line 67567787
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567793
    .line 67567794
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567798
    .line 67567799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v4

    .line 67567803
    if-nez v4, :cond_cb

    .line 67567804
    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v4

    .line 67567817
    if-nez v4, :cond_d9

    .line 67567818
    .line 67567819
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v4

    .line 67567830
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567839
    .line 67567840
    const/16 v2, 0xa

    .line 67567841
    .line 67567842
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-wide v7

    .line 67567846
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v2

    .line 67567850
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-wide v5

    .line 67567854
    const-string v3, "99+"

    .line 67567855
    .line 67567856
    const/4 v4, 0x0

    .line 67567857
    const/4 v9, 0x0

    .line 67567858
    const/4 v10, 0x0

    .line 67567859
    const/4 v11, 0x0

    .line 67567860
    const-wide/16 v12, 0x0

    .line 67567861
    .line 67567862
    const/4 v2, 0x0

    .line 67567863
    move-object/from16 v28, v14

    .line 67567864
    .line 67567865
    move-object v14, v2

    .line 67567866
    move-object/from16 v29, v15

    .line 67567867
    .line 67567868
    move-object v15, v2

    .line 67567869
    const-wide/16 v16, 0x0

    .line 67567870
    .line 67567871
    const/16 v18, 0x0

    .line 67567872
    .line 67567873
    const/16 v19, 0x0

    .line 67567874
    .line 67567875
    const/16 v20, 0x0

    .line 67567876
    .line 67567877
    const/16 v21, 0x0

    .line 67567878
    .line 67567879
    const/16 v22, 0x0

    .line 67567880
    .line 67567881
    const/16 v23, 0x0

    .line 67567882
    .line 67567883
    const/16 v25, 0xc06

    .line 67567884
    .line 67567885
    const/16 v26, 0x0

    .line 67567886
    .line 67567887
    const v27, 0x1fff2

    .line 67567888
    .line 67567889
    .line 67567890
    move-object/from16 v24, v29

    .line 67567891
    .line 67567892
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v2

    .line 67567902
    if-eqz v2, :cond_123

    .line 67567903
    .line 67567904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    move-object/from16 v6, v28

    .line 67567908
    .line 67567909
    goto :goto_130

    .line 67567910
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567911
    .line 67567912
    .line 67567913
    const/4 v0, 0x0

    .line 67567914
    throw v0

    .line 67567915
    :cond_12b
    move-object/from16 v29, v15

    .line 67567916
    .line 67567917
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v2

    .line 67567924
    if-eqz v2, :cond_13e

    .line 67567925
    .line 67567926
    new-instance v3, Lcom/dragon/read/kmp/search/holder/g4;

    .line 67567927
    .line 67567928
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/search/holder/g4;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    return-void
.end method


