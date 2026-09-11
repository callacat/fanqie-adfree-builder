## classes19/com/dragon/read/ug/kmp/treasurebox/retain/ui/p.smali
# added=0 removed=0 changed=6

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const v3, 0x18ef37c7

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v1, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v1

    .line 67567648
    :goto_20
    and-int/lit8 v6, v1, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v6, :cond_32

    .line 67567654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567660
    const/16 v6, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    move v14, v4

    .line 67567667
    and-int/lit8 v4, v14, 0x13

    .line 67567669
    const/16 v6, 0x12

    .line 67567671
    const/4 v8, 0x0

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v14, 0x1

    .line 67567679
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_149

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.retain.ui.CountdownDigitBox (TreasureBoxRetainDialog.kt:280)"

    .line 67567694
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    int-to-float v4, v0

    .line 67567700
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567705
    move-result-object v3

    .line 67567706
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567714
    move-result-object v4

    .line 67567715
    invoke-interface {v4}, Lag5/k;->g4()J

    .line 67567718
    move-result-wide v9

    .line 67567719
    int-to-float v4, v5

    .line 67567720
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567723
    move-result-object v4

    .line 67567724
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v3

    .line 67567728
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567735
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567742
    move-result-wide v5

    .line 67567743
    ushr-long v9, v5, v7

    .line 67567745
    xor-long/2addr v5, v9

    .line 67567746
    long-to-int v6, v5

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567750
    move-result-object v5

    .line 67567751
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567754
    move-result-object v3

    .line 67567755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567765
    move-result-object v9

    .line 67567766
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567768
    if-eqz v9, :cond_144

    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    move-result v9

    .line 67567777
    if-eqz v9, :cond_a7

    .line 67567779
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    :goto_aa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v5

    .line 67567804
    if-nez v5, :cond_cc

    .line 67567806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v7

    .line 67567814
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    move-result v5

    .line 67567818
    if-nez v5, :cond_da

    .line 67567820
    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v5

    .line 67567831
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    :cond_da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567841
    const/16 v23, 0xe

    .line 67567843
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 67567846
    move-result-wide v6

    .line 67567847
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 67567854
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-interface {v3}, Lag5/k;->n0()J

    .line 67567861
    move-result-wide v4

    .line 67567862
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67567864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    sget v13, Lb1/i;->e:I

    .line 67567869
    const/4 v3, 0x0

    .line 67567870
    const/4 v8, 0x0

    .line 67567871
    const/4 v10, 0x0

    .line 67567872
    const-wide/16 v11, 0x0

    .line 67567874
    const/16 v16, 0x0

    .line 67567876
    move v3, v13

    .line 67567877
    move-object/from16 v13, v16

    .line 67567879
    new-instance v8, Lb1/i;

    .line 67567881
    move/from16 v24, v14

    .line 67567883
    move-object v14, v8

    .line 67567884
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 67567887
    const-wide/16 v16, 0x0

    .line 67567889
    move-object/from16 v27, v15

    .line 67567891
    move-wide/from16 v15, v16

    .line 67567893
    const/16 v17, 0x0

    .line 67567895
    const/16 v18, 0x0

    .line 67567897
    const/16 v19, 0x0

    .line 67567899
    const/16 v20, 0x0

    .line 67567901
    const/16 v21, 0x0

    .line 67567903
    const/16 v22, 0x0

    .line 67567905
    const v3, 0x30c00

    .line 67567908
    and-int/lit8 v8, v24, 0xe

    .line 67567910
    or-int v24, v8, v3

    .line 67567912
    const/16 v25, 0x0

    .line 67567914
    const v26, 0x1fdd2

    .line 67567917
    move-object v3, v2

    .line 67567918
    move-object/from16 v2, p3

    .line 67567920
    move-object/from16 v23, v27

    .line 67567922
    const/4 v3, 0x0

    .line 67567923
    const/4 v8, 0x0

    .line 67567924
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567927
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567933
    move-result v2

    .line 67567934
    if-eqz v2, :cond_14e

    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567939
    goto :goto_14e

    .line 67567940
    :cond_144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567943
    const/4 v0, 0x0

    .line 67567944
    throw v0

    .line 67567945
    :cond_149
    move-object/from16 v27, v15

    .line 67567947
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567950
    :cond_14e
    :goto_14e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567953
    move-result-object v2

    .line 67567954
    if-eqz v2, :cond_15e

    .line 67567956
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/a;

    .line 67567958
    move-object/from16 v4, p3

    .line 67567960
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/a;-><init>(Ljava/lang/String;II)V

    .line 67567963
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x18ef37c7

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v1, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v1

    .line 67567648
    :goto_20
    and-int/lit8 v6, v1, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v6, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    move v14, v4

    .line 67567667
    and-int/lit8 v4, v14, 0x13

    .line 67567668
    .line 67567669
    const/16 v6, 0x12

    .line 67567670
    .line 67567671
    const/4 v8, 0x0

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v14, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_149

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567690
    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.retain.ui.CountdownDigitBox (TreasureBoxRetainDialog.kt:280)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    int-to-float v4, v0

    .line 67567700
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567701
    .line 67567702
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v3

    .line 67567706
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567707
    .line 67567708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v4

    .line 67567715
    invoke-interface {v4}, Lag5/k;->g4()J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v9

    .line 67567719
    int-to-float v4, v5

    .line 67567720
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v4

    .line 67567724
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v3

    .line 67567728
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567729
    .line 67567730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567734
    .line 67567735
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-wide v5

    .line 67567743
    ushr-long v9, v5, v7

    .line 67567744
    .line 67567745
    xor-long/2addr v5, v9

    .line 67567746
    long-to-int v6, v5

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v5

    .line 67567751
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v3

    .line 67567755
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    .line 67567757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v9

    .line 67567766
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567767
    .line 67567768
    if-eqz v9, :cond_144

    .line 67567769
    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v9

    .line 67567777
    if-eqz v9, :cond_a7

    .line 67567778
    .line 67567779
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    :goto_aa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    .line 67567788
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v5

    .line 67567804
    if-nez v5, :cond_cc

    .line 67567805
    .line 67567806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v7

    .line 67567814
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v5

    .line 67567818
    if-nez v5, :cond_da

    .line 67567819
    .line 67567820
    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v5

    .line 67567831
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567840
    .line 67567841
    const/16 v23, 0xe

    .line 67567842
    .line 67567843
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-wide v6

    .line 67567847
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567848
    .line 67567849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    .line 67567851
    .line 67567852
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 67567853
    .line 67567854
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-interface {v3}, Lag5/k;->n0()J

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-wide v4

    .line 67567862
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67567863
    .line 67567864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    sget v13, Lb1/i;->e:I

    .line 67567868
    .line 67567869
    const/4 v3, 0x0

    .line 67567870
    const/4 v8, 0x0

    .line 67567871
    const/4 v10, 0x0

    .line 67567872
    const-wide/16 v11, 0x0

    .line 67567873
    .line 67567874
    const/16 v16, 0x0

    .line 67567875
    .line 67567876
    move v3, v13

    .line 67567877
    move-object/from16 v13, v16

    .line 67567878
    .line 67567879
    new-instance v8, Lb1/i;

    .line 67567880
    .line 67567881
    move/from16 v24, v14

    .line 67567882
    .line 67567883
    move-object v14, v8

    .line 67567884
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 67567885
    .line 67567886
    .line 67567887
    const-wide/16 v16, 0x0

    .line 67567888
    .line 67567889
    move-object/from16 v27, v15

    .line 67567890
    .line 67567891
    move-wide/from16 v15, v16

    .line 67567892
    .line 67567893
    const/16 v17, 0x0

    .line 67567894
    .line 67567895
    const/16 v18, 0x0

    .line 67567896
    .line 67567897
    const/16 v19, 0x0

    .line 67567898
    .line 67567899
    const/16 v20, 0x0

    .line 67567900
    .line 67567901
    const/16 v21, 0x0

    .line 67567902
    .line 67567903
    const/16 v22, 0x0

    .line 67567904
    .line 67567905
    const v3, 0x30c00

    .line 67567906
    .line 67567907
    .line 67567908
    and-int/lit8 v8, v24, 0xe

    .line 67567909
    .line 67567910
    or-int v24, v8, v3

    .line 67567911
    .line 67567912
    const/16 v25, 0x0

    .line 67567913
    .line 67567914
    const v26, 0x1fdd2

    .line 67567915
    .line 67567916
    .line 67567917
    move-object v3, v2

    .line 67567918
    move-object/from16 v2, p3

    .line 67567919
    .line 67567920
    move-object/from16 v23, v27

    .line 67567921
    .line 67567922
    const/4 v3, 0x0

    .line 67567923
    const/4 v8, 0x0

    .line 67567924
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v2

    .line 67567934
    if-eqz v2, :cond_14e

    .line 67567935
    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567937
    .line 67567938
    .line 67567939
    goto :goto_14e

    .line 67567940
    :cond_144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567941
    .line 67567942
    .line 67567943
    const/4 v0, 0x0

    .line 67567944
    throw v0

    .line 67567945
    :cond_149
    move-object/from16 v27, v15

    .line 67567946
    .line 67567947
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567948
    .line 67567949
    .line 67567950
    :cond_14e
    :goto_14e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v2

    .line 67567954
    if-eqz v2, :cond_15e

    .line 67567955
    .line 67567956
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/a;

    .line 67567957
    .line 67567958
    move-object/from16 v4, p3

    .line 67567959
    .line 67567960
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/a;-><init>(Ljava/lang/String;II)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    .line 67567965
    .line 67567966
    :cond_15e
    return-void
.end method


.method public static final b(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(JLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-wide/from16 v0, p0

    .line 50790402
    move/from16 v2, p3

    .line 50790404
    const v3, 0x137e0e39

    .line 50790407
    move-object/from16 v4, p2

    .line 50790409
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v4, v2, 0x6

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790418
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v2

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v2

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    if-eq v6, v5, :cond_24

    .line 50790434
    const/4 v6, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v6, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v8, v4, 0x1

    .line 50790439
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v6

    .line 50790443
    if-eqz v6, :cond_146

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_39

    .line 50790451
    const/4 v6, -0x1

    .line 50790452
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.retain.ui.CountdownRow (TreasureBoxRetainDialog.kt:248)"

    .line 50790454
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    :cond_39
    const/16 v3, 0x3c

    .line 50790459
    int-to-long v3, v3

    .line 50790460
    div-long v8, v0, v3

    .line 50790462
    rem-long v3, v0, v3

    .line 50790464
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790471
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790478
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790480
    const/16 v12, 0x8

    .line 50790482
    int-to-float v12, v12

    .line 50790483
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50790485
    const/4 v13, 0x0

    .line 50790486
    invoke-static {v11, v12, v13, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790489
    move-result-object v13

    .line 50790490
    const/16 v14, 0x36

    .line 50790492
    invoke-static {v10, v6, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790495
    move-result-object v6

    .line 50790496
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790499
    move-result-wide v16

    .line 50790500
    const/16 v10, 0x20

    .line 50790502
    ushr-long v18, v16, v10

    .line 50790504
    move-wide/from16 v20, v8

    .line 50790506
    xor-long v7, v16, v18

    .line 50790508
    long-to-int v8, v7

    .line 50790509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790512
    move-result-object v7

    .line 50790513
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790516
    move-result-object v9

    .line 50790517
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790527
    move-result-object v13

    .line 50790528
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790530
    if-eqz v13, :cond_141

    .line 50790532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790538
    move-result v13

    .line 50790539
    if-eqz v13, :cond_91

    .line 50790541
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    goto :goto_94

    .line 50790545
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790548
    :goto_94
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790550
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790565
    move-result v7

    .line 50790566
    if-nez v7, :cond_b6

    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    move-result-object v10

    .line 50790576
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    move-result v7

    .line 50790580
    if-nez v7, :cond_c4

    .line 50790582
    :cond_b6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    move-result-object v7

    .line 50790586
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object v7

    .line 50790593
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    :cond_c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790598
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 50790603
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790606
    move-result-object v6

    .line 50790607
    const/16 v7, 0x30

    .line 50790609
    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50790612
    move-result-object v6

    .line 50790613
    const/16 v8, 0x18

    .line 50790615
    invoke-static {v8, v7, v15, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790618
    const/4 v6, 0x0

    .line 50790619
    invoke-static {v15, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50790622
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790625
    move-result-object v3

    .line 50790626
    invoke-static {v3, v5, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50790629
    move-result-object v3

    .line 50790630
    invoke-static {v8, v7, v15, v3}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790633
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790636
    move-result-object v3

    .line 50790637
    const/4 v4, 0x6

    .line 50790638
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790641
    const/16 v3, 0xe

    .line 50790643
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790646
    move-result-wide v8

    .line 50790647
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790654
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    const/4 v3, 0x0

    .line 50790660
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-interface {v3}, Lag5/k;->u3()J

    .line 50790667
    move-result-wide v6

    .line 50790668
    const-string v4, "\u540e\u5f00\u542f"

    .line 50790670
    const/4 v5, 0x0

    .line 50790671
    const/4 v10, 0x0

    .line 50790672
    const/4 v12, 0x0

    .line 50790673
    const-wide/16 v13, 0x0

    .line 50790675
    const/4 v3, 0x0

    .line 50790676
    move-object/from16 v29, v15

    .line 50790678
    move-object v15, v3

    .line 50790679
    const/16 v16, 0x0

    .line 50790681
    const-wide/16 v17, 0x0

    .line 50790683
    const/16 v19, 0x0

    .line 50790685
    const/16 v20, 0x0

    .line 50790687
    const/16 v21, 0x0

    .line 50790689
    const/16 v22, 0x0

    .line 50790691
    const/16 v23, 0x0

    .line 50790693
    const/16 v24, 0x0

    .line 50790695
    const v26, 0x30c06

    .line 50790698
    const/16 v27, 0x0

    .line 50790700
    const v28, 0x1ffd2

    .line 50790703
    move-object/from16 v25, v29

    .line 50790705
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790708
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790714
    move-result v3

    .line 50790715
    if-eqz v3, :cond_14b

    .line 50790717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790720
    goto :goto_14b

    .line 50790721
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790724
    const/4 v0, 0x0

    .line 50790725
    throw v0

    .line 50790726
    :cond_146
    move-object/from16 v29, v15

    .line 50790728
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790731
    :cond_14b
    :goto_14b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790734
    move-result-object v3

    .line 50790735
    if-eqz v3, :cond_159

    .line 50790737
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/i;

    .line 50790739
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/i;-><init>(JI)V

    .line 50790742
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790745
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-wide/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v2, p3

    .line 50790403
    .line 50790404
    const v3, 0x137e0e39

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v4, p2

    .line 50790408
    .line 50790409
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v4, v2, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v2

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v2

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790431
    .line 50790432
    if-eq v6, v5, :cond_24

    .line 50790433
    .line 50790434
    const/4 v6, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v6, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v8, v4, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v6

    .line 50790443
    if-eqz v6, :cond_146

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_39

    .line 50790450
    .line 50790451
    const/4 v6, -0x1

    .line 50790452
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.retain.ui.CountdownRow (TreasureBoxRetainDialog.kt:248)"

    .line 50790453
    .line 50790454
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    :cond_39
    const/16 v3, 0x3c

    .line 50790458
    .line 50790459
    int-to-long v3, v3

    .line 50790460
    div-long v8, v0, v3

    .line 50790461
    .line 50790462
    rem-long v3, v0, v3

    .line 50790463
    .line 50790464
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790465
    .line 50790466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    .line 50790468
    .line 50790469
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790470
    .line 50790471
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790472
    .line 50790473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790477
    .line 50790478
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790479
    .line 50790480
    const/16 v12, 0x8

    .line 50790481
    .line 50790482
    int-to-float v12, v12

    .line 50790483
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50790484
    .line 50790485
    const/4 v13, 0x0

    .line 50790486
    invoke-static {v11, v12, v13, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v13

    .line 50790490
    const/16 v14, 0x36

    .line 50790491
    .line 50790492
    invoke-static {v10, v6, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v6

    .line 50790496
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-wide v16

    .line 50790500
    const/16 v10, 0x20

    .line 50790501
    .line 50790502
    ushr-long v18, v16, v10

    .line 50790503
    .line 50790504
    move-wide/from16 v20, v8

    .line 50790505
    .line 50790506
    xor-long v7, v16, v18

    .line 50790507
    .line 50790508
    long-to-int v8, v7

    .line 50790509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v7

    .line 50790513
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v9

    .line 50790517
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790518
    .line 50790519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790523
    .line 50790524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v13

    .line 50790528
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790529
    .line 50790530
    if-eqz v13, :cond_141

    .line 50790531
    .line 50790532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v13

    .line 50790539
    if-eqz v13, :cond_91

    .line 50790540
    .line 50790541
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790542
    .line 50790543
    .line 50790544
    goto :goto_94

    .line 50790545
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790546
    .line 50790547
    .line 50790548
    :goto_94
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790549
    .line 50790550
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v7

    .line 50790566
    if-nez v7, :cond_b6

    .line 50790567
    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v10

    .line 50790576
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v7

    .line 50790580
    if-nez v7, :cond_c4

    .line 50790581
    .line 50790582
    :cond_b6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v7

    .line 50790586
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v7

    .line 50790593
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790597
    .line 50790598
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 50790602
    .line 50790603
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v6

    .line 50790607
    const/16 v7, 0x30

    .line 50790608
    .line 50790609
    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v6

    .line 50790613
    const/16 v8, 0x18

    .line 50790614
    .line 50790615
    invoke-static {v8, v7, v15, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    const/4 v6, 0x0

    .line 50790619
    invoke-static {v15, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    invoke-static {v3, v5, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v3

    .line 50790630
    invoke-static {v8, v7, v15, v3}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v3

    .line 50790637
    const/4 v4, 0x6

    .line 50790638
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790639
    .line 50790640
    .line 50790641
    const/16 v3, 0xe

    .line 50790642
    .line 50790643
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-wide v8

    .line 50790647
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790648
    .line 50790649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790653
    .line 50790654
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790655
    .line 50790656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    const/4 v3, 0x0

    .line 50790660
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-interface {v3}, Lag5/k;->u3()J

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-wide v6

    .line 50790668
    const-string v4, "\u540e\u5f00\u542f"

    .line 50790669
    .line 50790670
    const/4 v5, 0x0

    .line 50790671
    const/4 v10, 0x0

    .line 50790672
    const/4 v12, 0x0

    .line 50790673
    const-wide/16 v13, 0x0

    .line 50790674
    .line 50790675
    const/4 v3, 0x0

    .line 50790676
    move-object/from16 v29, v15

    .line 50790677
    .line 50790678
    move-object v15, v3

    .line 50790679
    const/16 v16, 0x0

    .line 50790680
    .line 50790681
    const-wide/16 v17, 0x0

    .line 50790682
    .line 50790683
    const/16 v19, 0x0

    .line 50790684
    .line 50790685
    const/16 v20, 0x0

    .line 50790686
    .line 50790687
    const/16 v21, 0x0

    .line 50790688
    .line 50790689
    const/16 v22, 0x0

    .line 50790690
    .line 50790691
    const/16 v23, 0x0

    .line 50790692
    .line 50790693
    const/16 v24, 0x0

    .line 50790694
    .line 50790695
    const v26, 0x30c06

    .line 50790696
    .line 50790697
    .line 50790698
    const/16 v27, 0x0

    .line 50790699
    .line 50790700
    const v28, 0x1ffd2

    .line 50790701
    .line 50790702
    .line 50790703
    move-object/from16 v25, v29

    .line 50790704
    .line 50790705
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v3

    .line 50790715
    if-eqz v3, :cond_14b

    .line 50790716
    .line 50790717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790718
    .line 50790719
    .line 50790720
    goto :goto_14b

    .line 50790721
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790722
    .line 50790723
    .line 50790724
    const/4 v0, 0x0

    .line 50790725
    throw v0

    .line 50790726
    :cond_146
    move-object/from16 v29, v15

    .line 50790727
    .line 50790728
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    :goto_14b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v3

    .line 50790735
    if-eqz v3, :cond_159

    .line 50790736
    .line 50790737
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/i;

    .line 50790738
    .line 50790739
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/i;-><init>(JI)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947650
    const v1, 0x4103d72

    .line 33947653
    move-object/from16 v2, p0

    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947658
    move-result-object v15

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_10

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v3, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 33947667
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_7b

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_25

    .line 33947679
    const/4 v3, -0x1

    .line 33947680
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.retain.ui.CountdownSeparator (TreasureBoxRetainDialog.kt:304)"

    .line 33947682
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    :cond_25
    const/16 v1, 0xe

    .line 33947687
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947690
    move-result-wide v6

    .line 33947691
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 33947698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-interface {v1}, Lag5/k;->n0()J

    .line 33947710
    move-result-wide v4

    .line 33947711
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947713
    const/4 v2, 0x4

    .line 33947714
    int-to-float v2, v2

    .line 33947715
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947717
    const/4 v10, 0x0

    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    const/4 v8, 0x2

    .line 33947720
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947723
    move-result-object v3

    .line 33947724
    const-string v2, ":"

    .line 33947726
    const/4 v8, 0x0

    .line 33947727
    const-wide/16 v11, 0x0

    .line 33947729
    const/4 v13, 0x0

    .line 33947730
    const/4 v14, 0x0

    .line 33947731
    const-wide/16 v16, 0x0

    .line 33947733
    move-object v1, v15

    .line 33947734
    move-wide/from16 v15, v16

    .line 33947736
    const/16 v17, 0x0

    .line 33947738
    const/16 v18, 0x0

    .line 33947740
    const/16 v19, 0x0

    .line 33947742
    const/16 v20, 0x0

    .line 33947744
    const/16 v21, 0x0

    .line 33947746
    const/16 v22, 0x0

    .line 33947748
    const v24, 0x30c36

    .line 33947751
    const/16 v25, 0x0

    .line 33947753
    const v26, 0x1ffd0

    .line 33947756
    move-object/from16 v23, v1

    .line 33947758
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947764
    move-result v2

    .line 33947765
    if-eqz v2, :cond_7f

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    move-object v1, v15

    .line 33947772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947775
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947778
    move-result-object v1

    .line 33947779
    if-eqz v1, :cond_8d

    .line 33947781
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/b;

    .line 33947783
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/b;-><init>(I)V

    .line 33947786
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947789
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947649
    .line 33947650
    const v1, 0x4103d72

    .line 33947651
    .line 33947652
    .line 33947653
    move-object/from16 v2, p0

    .line 33947654
    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v15

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v3, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_7b

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_25

    .line 33947678
    .line 33947679
    const/4 v3, -0x1

    .line 33947680
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.retain.ui.CountdownSeparator (TreasureBoxRetainDialog.kt:304)"

    .line 33947681
    .line 33947682
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    const/16 v1, 0xe

    .line 33947686
    .line 33947687
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v6

    .line 33947691
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 33947697
    .line 33947698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-interface {v1}, Lag5/k;->n0()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v4

    .line 33947711
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947712
    .line 33947713
    const/4 v2, 0x4

    .line 33947714
    int-to-float v2, v2

    .line 33947715
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947716
    .line 33947717
    const/4 v10, 0x0

    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    const/4 v8, 0x2

    .line 33947720
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    const-string v2, ":"

    .line 33947725
    .line 33947726
    const/4 v8, 0x0

    .line 33947727
    const-wide/16 v11, 0x0

    .line 33947728
    .line 33947729
    const/4 v13, 0x0

    .line 33947730
    const/4 v14, 0x0

    .line 33947731
    const-wide/16 v16, 0x0

    .line 33947732
    .line 33947733
    move-object v1, v15

    .line 33947734
    move-wide/from16 v15, v16

    .line 33947735
    .line 33947736
    const/16 v17, 0x0

    .line 33947737
    .line 33947738
    const/16 v18, 0x0

    .line 33947739
    .line 33947740
    const/16 v19, 0x0

    .line 33947741
    .line 33947742
    const/16 v20, 0x0

    .line 33947743
    .line 33947744
    const/16 v21, 0x0

    .line 33947745
    .line 33947746
    const/16 v22, 0x0

    .line 33947747
    .line 33947748
    const v24, 0x30c36

    .line 33947749
    .line 33947750
    .line 33947751
    const/16 v25, 0x0

    .line 33947752
    .line 33947753
    const v26, 0x1ffd0

    .line 33947754
    .line 33947755
    .line 33947756
    move-object/from16 v23, v1

    .line 33947757
    .line 33947758
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    if-eqz v2, :cond_7f

    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    move-object v1, v15

    .line 33947772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    if-eqz v1, :cond_8d

    .line 33947780
    .line 33947781
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/b;

    .line 33947782
    .line 33947783
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/b;-><init>(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-void
.end method


.method public static final d(Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x31a28321

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v7, 0x2

    .line 67633171
    if-nez v5, :cond_24

    .line 67633173
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67633176
    move-result v5

    .line 67633177
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633180
    move-result v5

    .line 67633181
    if-eqz v5, :cond_21

    .line 67633183
    const/4 v5, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v5, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v5, v2

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v5, v2

    .line 67633189
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67633191
    const/16 v9, 0x20

    .line 67633193
    if-nez v8, :cond_37

    .line 67633195
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633198
    move-result v8

    .line 67633199
    if-eqz v8, :cond_34

    .line 67633201
    const/16 v8, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v8, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v5, v8

    .line 67633207
    :cond_37
    and-int/lit8 v8, v5, 0x13

    .line 67633209
    const/16 v11, 0x12

    .line 67633211
    const/4 v12, 0x0

    .line 67633212
    const/4 v13, 0x1

    .line 67633213
    if-eq v8, v11, :cond_41

    .line 67633215
    const/4 v8, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v8, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v11, v5, 0x1

    .line 67633220
    invoke-interface {v4, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    move-result v8

    .line 67633224
    if-eqz v8, :cond_1fc

    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    move-result v8

    .line 67633230
    if-eqz v8, :cond_56

    .line 67633232
    const/4 v8, -0x1

    .line 67633233
    const-string v11, "com.dragon.read.ug.kmp.treasurebox.retain.ui.PrimaryActionButton (TreasureBoxRetainDialog.kt:321)"

    .line 67633235
    invoke-static {v3, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    :cond_56
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$b;->a:[I

    .line 67633240
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67633243
    move-result v8

    .line 67633244
    aget v3, v3, v8

    .line 67633246
    if-eq v3, v13, :cond_76

    .line 67633248
    if-eq v3, v7, :cond_73

    .line 67633250
    const/4 v8, 0x3

    .line 67633251
    if-eq v3, v8, :cond_70

    .line 67633253
    if-ne v3, v6, :cond_6a

    .line 67633255
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 67633257
    goto :goto_78

    .line 67633258
    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633263
    throw v0

    .line 67633264
    :cond_70
    const-string v3, "\u7acb\u5373\u9886\u53d6"

    .line 67633266
    goto :goto_78

    .line 67633267
    :cond_73
    const-string v3, "\u7559\u4e0b\u7b49\u5f85"

    .line 67633269
    goto :goto_78

    .line 67633270
    :cond_76
    const-string v3, "\u770b\u89c6\u9891\u76f4\u63a5\u9886\u53d6"

    .line 67633272
    :goto_78
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633274
    const/16 v11, 0xc4

    .line 67633276
    int-to-float v11, v11

    .line 67633277
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633279
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633282
    move-result-object v8

    .line 67633283
    const/16 v11, 0x2c

    .line 67633285
    int-to-float v11, v11

    .line 67633286
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633289
    move-result-object v8

    .line 67633290
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633292
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 67633294
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 67633296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633302
    move-result-object v14

    .line 67633303
    invoke-interface {v14}, Lag5/k;->s0()J

    .line 67633306
    move-result-wide v14

    .line 67633307
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 67633309
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633312
    aput-object v10, v7, v12

    .line 67633314
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633317
    move-result-object v10

    .line 67633318
    invoke-interface {v10}, Lag5/k;->y0()J

    .line 67633321
    move-result-wide v14

    .line 67633322
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 67633324
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633327
    aput-object v10, v7, v13

    .line 67633329
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633332
    move-result-object v7

    .line 67633333
    const/16 v10, 0xe

    .line 67633335
    const/4 v14, 0x0

    .line 67633336
    invoke-static {v11, v7, v14, v14, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633339
    move-result-object v7

    .line 67633340
    sget-object v10, Lkz6/b;->b:Lkz6/b;

    .line 67633342
    invoke-virtual {v10}, Lkz6/b;->x2()I

    .line 67633345
    move-result v10

    .line 67633346
    int-to-float v10, v10

    .line 67633347
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633350
    move-result-object v10

    .line 67633351
    invoke-static {v8, v7, v10, v14, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633354
    move-result-object v15

    .line 67633355
    const v6, 0x6e3c21fe

    .line 67633358
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    move-result-object v6

    .line 67633365
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633367
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633370
    move-result-object v8

    .line 67633371
    if-ne v6, v8, :cond_e7

    .line 67633373
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633375
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 67633377
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633380
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633383
    :cond_e7
    move-object/from16 v16, v6

    .line 67633385
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 67633387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633390
    sget-object v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->LOADING:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 67633392
    if-eq v0, v6, :cond_f5

    .line 67633394
    const/16 v18, 0x1

    .line 67633396
    goto :goto_f7

    .line 67633397
    :cond_f5
    const/16 v18, 0x0

    .line 67633399
    :goto_f7
    const/16 v17, 0x0

    .line 67633401
    const/16 v19, 0x0

    .line 67633403
    const/16 v20, 0x0

    .line 67633405
    const v6, 0x4c5de2

    .line 67633408
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633411
    and-int/lit8 v5, v5, 0x70

    .line 67633413
    if-ne v5, v9, :cond_108

    .line 67633415
    goto :goto_109

    .line 67633416
    :cond_108
    const/4 v13, 0x0

    .line 67633417
    :goto_109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633420
    move-result-object v5

    .line 67633421
    if-nez v13, :cond_115

    .line 67633423
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633426
    move-result-object v6

    .line 67633427
    if-ne v5, v6, :cond_11d

    .line 67633429
    :cond_115
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/g;

    .line 67633431
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633434
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633437
    :cond_11d
    move-object/from16 v21, v5

    .line 67633439
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633444
    const/16 v22, 0x18

    .line 67633446
    const/16 v23, 0x0

    .line 67633448
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633451
    move-result-object v5

    .line 67633452
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633457
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633459
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633462
    move-result-object v6

    .line 67633463
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633466
    move-result-wide v7

    .line 67633467
    ushr-long v9, v7, v9

    .line 67633469
    xor-long/2addr v7, v9

    .line 67633470
    long-to-int v8, v7

    .line 67633471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633474
    move-result-object v7

    .line 67633475
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633478
    move-result-object v5

    .line 67633479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633489
    move-result-object v10

    .line 67633490
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633492
    if-eqz v10, :cond_1f7

    .line 67633494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633497
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633500
    move-result v10

    .line 67633501
    if-eqz v10, :cond_163

    .line 67633503
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633506
    goto :goto_166

    .line 67633507
    :cond_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633510
    :goto_166
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633512
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633514
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633519
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633527
    move-result v7

    .line 67633528
    if-nez v7, :cond_188

    .line 67633530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633533
    move-result-object v7

    .line 67633534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633537
    move-result-object v9

    .line 67633538
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633541
    move-result v7

    .line 67633542
    if-nez v7, :cond_196

    .line 67633544
    :cond_188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633547
    move-result-object v7

    .line 67633548
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633554
    move-result-object v7

    .line 67633555
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633558
    :cond_196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633560
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633563
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633565
    const/16 v5, 0x10

    .line 67633567
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633570
    move-result-wide v8

    .line 67633571
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633576
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633578
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633581
    move-result-object v5

    .line 67633582
    invoke-interface {v5}, Lag5/k;->h4()J

    .line 67633585
    move-result-wide v6

    .line 67633586
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633591
    sget v15, Lb1/i;->e:I

    .line 67633593
    const/4 v5, 0x0

    .line 67633594
    const/4 v10, 0x0

    .line 67633595
    const/4 v12, 0x0

    .line 67633596
    const-wide/16 v13, 0x0

    .line 67633598
    const/16 v16, 0x0

    .line 67633600
    move v5, v15

    .line 67633601
    move-object/from16 v15, v16

    .line 67633603
    new-instance v10, Lb1/i;

    .line 67633605
    move-object/from16 v16, v10

    .line 67633607
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 67633610
    const-wide/16 v17, 0x0

    .line 67633612
    const/16 v19, 0x0

    .line 67633614
    const/16 v20, 0x0

    .line 67633616
    const/16 v21, 0x0

    .line 67633618
    const/16 v22, 0x0

    .line 67633620
    const/16 v23, 0x0

    .line 67633622
    const/16 v24, 0x0

    .line 67633624
    const v26, 0x30c00

    .line 67633627
    const/16 v27, 0x0

    .line 67633629
    const v28, 0x1fdd2

    .line 67633632
    move-object/from16 v29, v4

    .line 67633634
    move-object v4, v3

    .line 67633635
    move-object/from16 v25, v29

    .line 67633637
    const/4 v5, 0x0

    .line 67633638
    const/4 v10, 0x0

    .line 67633639
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633642
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633648
    move-result v3

    .line 67633649
    if-eqz v3, :cond_201

    .line 67633651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633654
    goto :goto_201

    .line 67633655
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633658
    const/4 v0, 0x0

    .line 67633659
    throw v0

    .line 67633660
    :cond_1fc
    move-object/from16 v29, v4

    .line 67633662
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633665
    :cond_201
    :goto_201
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633668
    move-result-object v3

    .line 67633669
    if-eqz v3, :cond_20f

    .line 67633671
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/h;

    .line 67633673
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 67633676
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633679
    :cond_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x31a28321

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v7, 0x2

    .line 67633171
    if-nez v5, :cond_24

    .line 67633172
    .line 67633173
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v5

    .line 67633177
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v5

    .line 67633181
    if-eqz v5, :cond_21

    .line 67633182
    .line 67633183
    const/4 v5, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v5, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v5, v2

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v5, v2

    .line 67633189
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67633190
    .line 67633191
    const/16 v9, 0x20

    .line 67633192
    .line 67633193
    if-nez v8, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v8

    .line 67633199
    if-eqz v8, :cond_34

    .line 67633200
    .line 67633201
    const/16 v8, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v8, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v5, v8

    .line 67633207
    :cond_37
    and-int/lit8 v8, v5, 0x13

    .line 67633208
    .line 67633209
    const/16 v11, 0x12

    .line 67633210
    .line 67633211
    const/4 v12, 0x0

    .line 67633212
    const/4 v13, 0x1

    .line 67633213
    if-eq v8, v11, :cond_41

    .line 67633214
    .line 67633215
    const/4 v8, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v8, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v11, v5, 0x1

    .line 67633219
    .line 67633220
    invoke-interface {v4, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v8

    .line 67633224
    if-eqz v8, :cond_1fc

    .line 67633225
    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v8

    .line 67633230
    if-eqz v8, :cond_56

    .line 67633231
    .line 67633232
    const/4 v8, -0x1

    .line 67633233
    const-string v11, "com.dragon.read.ug.kmp.treasurebox.retain.ui.PrimaryActionButton (TreasureBoxRetainDialog.kt:321)"

    .line 67633234
    .line 67633235
    invoke-static {v3, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$b;->a:[I

    .line 67633239
    .line 67633240
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v8

    .line 67633244
    aget v3, v3, v8

    .line 67633245
    .line 67633246
    if-eq v3, v13, :cond_76

    .line 67633247
    .line 67633248
    if-eq v3, v7, :cond_73

    .line 67633249
    .line 67633250
    const/4 v8, 0x3

    .line 67633251
    if-eq v3, v8, :cond_70

    .line 67633252
    .line 67633253
    if-ne v3, v6, :cond_6a

    .line 67633254
    .line 67633255
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 67633256
    .line 67633257
    goto :goto_78

    .line 67633258
    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633259
    .line 67633260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633261
    .line 67633262
    .line 67633263
    throw v0

    .line 67633264
    :cond_70
    const-string v3, "\u7acb\u5373\u9886\u53d6"

    .line 67633265
    .line 67633266
    goto :goto_78

    .line 67633267
    :cond_73
    const-string v3, "\u7559\u4e0b\u7b49\u5f85"

    .line 67633268
    .line 67633269
    goto :goto_78

    .line 67633270
    :cond_76
    const-string v3, "\u770b\u89c6\u9891\u76f4\u63a5\u9886\u53d6"

    .line 67633271
    .line 67633272
    :goto_78
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633273
    .line 67633274
    const/16 v11, 0xc4

    .line 67633275
    .line 67633276
    int-to-float v11, v11

    .line 67633277
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633278
    .line 67633279
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v8

    .line 67633283
    const/16 v11, 0x2c

    .line 67633284
    .line 67633285
    int-to-float v11, v11

    .line 67633286
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v8

    .line 67633290
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633291
    .line 67633292
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 67633293
    .line 67633294
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 67633295
    .line 67633296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v14

    .line 67633303
    invoke-interface {v14}, Lag5/k;->s0()J

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-wide v14

    .line 67633307
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 67633308
    .line 67633309
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633310
    .line 67633311
    .line 67633312
    aput-object v10, v7, v12

    .line 67633313
    .line 67633314
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v10

    .line 67633318
    invoke-interface {v10}, Lag5/k;->y0()J

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-wide v14

    .line 67633322
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 67633323
    .line 67633324
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633325
    .line 67633326
    .line 67633327
    aput-object v10, v7, v13

    .line 67633328
    .line 67633329
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v7

    .line 67633333
    const/16 v10, 0xe

    .line 67633334
    .line 67633335
    const/4 v14, 0x0

    .line 67633336
    invoke-static {v11, v7, v14, v14, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v7

    .line 67633340
    sget-object v10, Lkz6/b;->b:Lkz6/b;

    .line 67633341
    .line 67633342
    invoke-virtual {v10}, Lkz6/b;->x2()I

    .line 67633343
    .line 67633344
    .line 67633345
    move-result v10

    .line 67633346
    int-to-float v10, v10

    .line 67633347
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v10

    .line 67633351
    invoke-static {v8, v7, v10, v14, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v15

    .line 67633355
    const v6, 0x6e3c21fe

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v6

    .line 67633365
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633366
    .line 67633367
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v8

    .line 67633371
    if-ne v6, v8, :cond_e7

    .line 67633372
    .line 67633373
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633374
    .line 67633375
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 67633376
    .line 67633377
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633381
    .line 67633382
    .line 67633383
    :cond_e7
    move-object/from16 v16, v6

    .line 67633384
    .line 67633385
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 67633386
    .line 67633387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633388
    .line 67633389
    .line 67633390
    sget-object v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->LOADING:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 67633391
    .line 67633392
    if-eq v0, v6, :cond_f5

    .line 67633393
    .line 67633394
    const/16 v18, 0x1

    .line 67633395
    .line 67633396
    goto :goto_f7

    .line 67633397
    :cond_f5
    const/16 v18, 0x0

    .line 67633398
    .line 67633399
    :goto_f7
    const/16 v17, 0x0

    .line 67633400
    .line 67633401
    const/16 v19, 0x0

    .line 67633402
    .line 67633403
    const/16 v20, 0x0

    .line 67633404
    .line 67633405
    const v6, 0x4c5de2

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633409
    .line 67633410
    .line 67633411
    and-int/lit8 v5, v5, 0x70

    .line 67633412
    .line 67633413
    if-ne v5, v9, :cond_108

    .line 67633414
    .line 67633415
    goto :goto_109

    .line 67633416
    :cond_108
    const/4 v13, 0x0

    .line 67633417
    :goto_109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v5

    .line 67633421
    if-nez v13, :cond_115

    .line 67633422
    .line 67633423
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v6

    .line 67633427
    if-ne v5, v6, :cond_11d

    .line 67633428
    .line 67633429
    :cond_115
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/g;

    .line 67633430
    .line 67633431
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633435
    .line 67633436
    .line 67633437
    :cond_11d
    move-object/from16 v21, v5

    .line 67633438
    .line 67633439
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633440
    .line 67633441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633442
    .line 67633443
    .line 67633444
    const/16 v22, 0x18

    .line 67633445
    .line 67633446
    const/16 v23, 0x0

    .line 67633447
    .line 67633448
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v5

    .line 67633452
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633453
    .line 67633454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633455
    .line 67633456
    .line 67633457
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633458
    .line 67633459
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v6

    .line 67633463
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-wide v7

    .line 67633467
    ushr-long v9, v7, v9

    .line 67633468
    .line 67633469
    xor-long/2addr v7, v9

    .line 67633470
    long-to-int v8, v7

    .line 67633471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v7

    .line 67633475
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v5

    .line 67633479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633480
    .line 67633481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633485
    .line 67633486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v10

    .line 67633490
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633491
    .line 67633492
    if-eqz v10, :cond_1f7

    .line 67633493
    .line 67633494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v10

    .line 67633501
    if-eqz v10, :cond_163

    .line 67633502
    .line 67633503
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633504
    .line 67633505
    .line 67633506
    goto :goto_166

    .line 67633507
    :cond_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633508
    .line 67633509
    .line 67633510
    :goto_166
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633511
    .line 67633512
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633513
    .line 67633514
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633515
    .line 67633516
    .line 67633517
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633518
    .line 67633519
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    .line 67633521
    .line 67633522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633523
    .line 67633524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633525
    .line 67633526
    .line 67633527
    move-result v7

    .line 67633528
    if-nez v7, :cond_188

    .line 67633529
    .line 67633530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v7

    .line 67633534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v9

    .line 67633538
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v7

    .line 67633542
    if-nez v7, :cond_196

    .line 67633543
    .line 67633544
    :cond_188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v7

    .line 67633548
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v7

    .line 67633555
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633556
    .line 67633557
    .line 67633558
    :cond_196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633559
    .line 67633560
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    .line 67633562
    .line 67633563
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633564
    .line 67633565
    const/16 v5, 0x10

    .line 67633566
    .line 67633567
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-wide v8

    .line 67633571
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633572
    .line 67633573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633574
    .line 67633575
    .line 67633576
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633577
    .line 67633578
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v5

    .line 67633582
    invoke-interface {v5}, Lag5/k;->h4()J

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-wide v6

    .line 67633586
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633587
    .line 67633588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633589
    .line 67633590
    .line 67633591
    sget v15, Lb1/i;->e:I

    .line 67633592
    .line 67633593
    const/4 v5, 0x0

    .line 67633594
    const/4 v10, 0x0

    .line 67633595
    const/4 v12, 0x0

    .line 67633596
    const-wide/16 v13, 0x0

    .line 67633597
    .line 67633598
    const/16 v16, 0x0

    .line 67633599
    .line 67633600
    move v5, v15

    .line 67633601
    move-object/from16 v15, v16

    .line 67633602
    .line 67633603
    new-instance v10, Lb1/i;

    .line 67633604
    .line 67633605
    move-object/from16 v16, v10

    .line 67633606
    .line 67633607
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 67633608
    .line 67633609
    .line 67633610
    const-wide/16 v17, 0x0

    .line 67633611
    .line 67633612
    const/16 v19, 0x0

    .line 67633613
    .line 67633614
    const/16 v20, 0x0

    .line 67633615
    .line 67633616
    const/16 v21, 0x0

    .line 67633617
    .line 67633618
    const/16 v22, 0x0

    .line 67633619
    .line 67633620
    const/16 v23, 0x0

    .line 67633621
    .line 67633622
    const/16 v24, 0x0

    .line 67633623
    .line 67633624
    const v26, 0x30c00

    .line 67633625
    .line 67633626
    .line 67633627
    const/16 v27, 0x0

    .line 67633628
    .line 67633629
    const v28, 0x1fdd2

    .line 67633630
    .line 67633631
    .line 67633632
    move-object/from16 v29, v4

    .line 67633633
    .line 67633634
    move-object v4, v3

    .line 67633635
    move-object/from16 v25, v29

    .line 67633636
    .line 67633637
    const/4 v5, 0x0

    .line 67633638
    const/4 v10, 0x0

    .line 67633639
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633640
    .line 67633641
    .line 67633642
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633646
    .line 67633647
    .line 67633648
    move-result v3

    .line 67633649
    if-eqz v3, :cond_201

    .line 67633650
    .line 67633651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633652
    .line 67633653
    .line 67633654
    goto :goto_201

    .line 67633655
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633656
    .line 67633657
    .line 67633658
    const/4 v0, 0x0

    .line 67633659
    throw v0

    .line 67633660
    :cond_1fc
    move-object/from16 v29, v4

    .line 67633661
    .line 67633662
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633663
    .line 67633664
    .line 67633665
    :cond_201
    :goto_201
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v3

    .line 67633669
    if-eqz v3, :cond_20f

    .line 67633670
    .line 67633671
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/h;

    .line 67633672
    .line 67633673
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633677
    .line 67633678
    .line 67633679
    :cond_20f
    return-void
.end method


.method public static final e(JJLcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(JJLcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;",
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
    .line 118030336
    move-wide/from16 v1, p0

    .line 118030338
    move-object/from16 v6, p5

    .line 118030340
    move-object/from16 v7, p6

    .line 118030342
    move/from16 v8, p8

    .line 118030344
    const v0, -0x1ffad23d

    .line 118030347
    move-object/from16 v3, p7

    .line 118030349
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v4, v8, 0x6

    .line 118030355
    if-nez v4, :cond_20

    .line 118030357
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030360
    move-result v4

    .line 118030361
    if-eqz v4, :cond_1d

    .line 118030363
    const/4 v4, 0x4

    .line 118030364
    goto :goto_1e

    .line 118030365
    :cond_1d
    const/4 v4, 0x2

    .line 118030366
    :goto_1e
    or-int/2addr v4, v8

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    move v4, v8

    .line 118030369
    :goto_21
    and-int/lit8 v9, v8, 0x30

    .line 118030371
    const/16 v34, 0x20

    .line 118030373
    move-wide/from16 v12, p2

    .line 118030375
    if-nez v9, :cond_35

    .line 118030377
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030380
    move-result v9

    .line 118030381
    if-eqz v9, :cond_32

    .line 118030383
    const/16 v9, 0x20

    .line 118030385
    goto :goto_34

    .line 118030386
    :cond_32
    const/16 v9, 0x10

    .line 118030388
    :goto_34
    or-int/2addr v4, v9

    .line 118030389
    :cond_35
    and-int/lit16 v9, v8, 0x180

    .line 118030391
    if-nez v9, :cond_49

    .line 118030393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 118030396
    move-result v9

    .line 118030397
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030400
    move-result v9

    .line 118030401
    if-eqz v9, :cond_46

    .line 118030403
    const/16 v9, 0x100

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    const/16 v9, 0x80

    .line 118030408
    :goto_48
    or-int/2addr v4, v9

    .line 118030409
    :cond_49
    and-int/lit16 v9, v8, 0xc00

    .line 118030411
    if-nez v9, :cond_59

    .line 118030413
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030416
    move-result v9

    .line 118030417
    if-eqz v9, :cond_56

    .line 118030419
    const/16 v9, 0x800

    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v9, 0x400

    .line 118030424
    :goto_58
    or-int/2addr v4, v9

    .line 118030425
    :cond_59
    and-int/lit16 v9, v8, 0x6000

    .line 118030427
    if-nez v9, :cond_69

    .line 118030429
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030432
    move-result v9

    .line 118030433
    if-eqz v9, :cond_66

    .line 118030435
    const/16 v9, 0x4000

    .line 118030437
    goto :goto_68

    .line 118030438
    :cond_66
    const/16 v9, 0x2000

    .line 118030440
    :goto_68
    or-int/2addr v4, v9

    .line 118030441
    :cond_69
    and-int/lit16 v9, v4, 0x2493

    .line 118030443
    const/16 v10, 0x2492

    .line 118030445
    const/4 v5, 0x0

    .line 118030446
    if-eq v9, v10, :cond_72

    .line 118030448
    const/4 v9, 0x1

    .line 118030449
    goto :goto_73

    .line 118030450
    :cond_72
    const/4 v9, 0x0

    .line 118030451
    :goto_73
    and-int/lit8 v10, v4, 0x1

    .line 118030453
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030456
    move-result v9

    .line 118030457
    if-eqz v9, :cond_59c

    .line 118030459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030462
    move-result v9

    .line 118030463
    if-eqz v9, :cond_87

    .line 118030465
    const/4 v9, -0x1

    .line 118030466
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainContent (TreasureBoxRetainDialog.kt:127)"

    .line 118030468
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030471
    :cond_87
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030473
    const/16 v9, 0x138

    .line 118030475
    int-to-float v10, v9

    .line 118030476
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118030478
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030481
    move-result-object v16

    .line 118030482
    const v9, 0x6e3c21fe

    .line 118030485
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030491
    move-result-object v11

    .line 118030492
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030494
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030497
    move-result-object v14

    .line 118030498
    if-ne v11, v14, :cond_ae

    .line 118030500
    sget v11, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030502
    new-instance v11, Landroidx/compose/foundation/interaction/n;

    .line 118030504
    invoke-direct {v11}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030507
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030510
    :cond_ae
    move-object/from16 v17, v11

    .line 118030512
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 118030514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030517
    const/16 v18, 0x0

    .line 118030519
    const/16 v19, 0x0

    .line 118030521
    const/16 v20, 0x0

    .line 118030523
    const/16 v21, 0x0

    .line 118030525
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030531
    move-result-object v11

    .line 118030532
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030535
    move-result-object v14

    .line 118030536
    if-ne v11, v14, :cond_d2

    .line 118030538
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/d;

    .line 118030540
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/d;-><init>()V

    .line 118030543
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030546
    :cond_d2
    move-object/from16 v22, v11

    .line 118030548
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118030550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030553
    const/16 v23, 0x18

    .line 118030555
    const/16 v24, 0x0

    .line 118030557
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030560
    move-result-object v11

    .line 118030561
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030566
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030568
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030571
    move-result-object v9

    .line 118030572
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030575
    move-result-wide v17

    .line 118030576
    ushr-long v19, v17, v34

    .line 118030578
    xor-long v5, v17, v19

    .line 118030580
    long-to-int v6, v5

    .line 118030581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030584
    move-result-object v5

    .line 118030585
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030588
    move-result-object v11

    .line 118030589
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030591
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030594
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030596
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030599
    move-result-object v8

    .line 118030600
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030602
    const/16 v37, 0x0

    .line 118030604
    if-eqz v8, :cond_598

    .line 118030606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030612
    move-result v8

    .line 118030613
    if-eqz v8, :cond_11b

    .line 118030615
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030618
    goto :goto_11e

    .line 118030619
    :cond_11b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030622
    :goto_11e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118030624
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030626
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030629
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030631
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030634
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030639
    move-result v8

    .line 118030640
    if-nez v8, :cond_140

    .line 118030642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030645
    move-result-object v8

    .line 118030646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030649
    move-result-object v9

    .line 118030650
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030653
    move-result v8

    .line 118030654
    if-nez v8, :cond_14e

    .line 118030656
    :cond_140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030659
    move-result-object v8

    .line 118030660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030666
    move-result-object v6

    .line 118030667
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030670
    :cond_14e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030672
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030675
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030677
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030680
    move-result-object v6

    .line 118030681
    const/16 v8, 0x128

    .line 118030683
    int-to-float v8, v8

    .line 118030684
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030687
    move-result-object v6

    .line 118030688
    sget-object v8, Lkz6/b;->b:Lkz6/b;

    .line 118030690
    invoke-virtual {v8}, Lkz6/b;->oc()I

    .line 118030693
    move-result v9

    .line 118030694
    int-to-float v9, v9

    .line 118030695
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118030698
    move-result-object v9

    .line 118030699
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030702
    move-result-object v6

    .line 118030703
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030705
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030708
    const/4 v9, 0x0

    .line 118030709
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030712
    move-result-object v11

    .line 118030713
    move/from16 v18, v10

    .line 118030715
    invoke-interface {v11}, Lag5/k;->M2()J

    .line 118030718
    move-result-wide v10

    .line 118030719
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030722
    move-result-object v6

    .line 118030723
    invoke-static {v14, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030726
    move-result-object v10

    .line 118030727
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030730
    move-result-wide v19

    .line 118030731
    ushr-long v21, v19, v34

    .line 118030733
    xor-long v11, v19, v21

    .line 118030735
    long-to-int v9, v11

    .line 118030736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030739
    move-result-object v11

    .line 118030740
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030743
    move-result-object v6

    .line 118030744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030747
    move-result-object v12

    .line 118030748
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030750
    if-eqz v12, :cond_594

    .line 118030752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030758
    move-result v12

    .line 118030759
    if-eqz v12, :cond_1ad

    .line 118030761
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030764
    goto :goto_1b0

    .line 118030765
    :cond_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030768
    :goto_1b0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030770
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030773
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030775
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030778
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030783
    move-result v11

    .line 118030784
    if-nez v11, :cond_1d0

    .line 118030786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030789
    move-result-object v11

    .line 118030790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030793
    move-result-object v12

    .line 118030794
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030797
    move-result v11

    .line 118030798
    if-nez v11, :cond_1de

    .line 118030800
    :cond_1d0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030803
    move-result-object v11

    .line 118030804
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030810
    move-result-object v9

    .line 118030811
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030814
    :cond_1de
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030816
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030819
    invoke-virtual {v8}, Lkz6/b;->Y1()Ljava/lang/String;

    .line 118030822
    move-result-object v9

    .line 118030823
    const v6, -0x2f0960c9

    .line 118030826
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030829
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118030832
    move-result v6

    .line 118030833
    if-lez v6, :cond_1f5

    .line 118030835
    const/4 v6, 0x1

    .line 118030836
    goto :goto_1f6

    .line 118030837
    :cond_1f5
    const/4 v6, 0x0

    .line 118030838
    :goto_1f6
    if-eqz v6, :cond_231

    .line 118030840
    const/4 v10, 0x0

    .line 118030841
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118030843
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118030846
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 118030848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030851
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 118030853
    invoke-virtual {v11, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118030856
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030858
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030861
    move-result-object v6

    .line 118030862
    const/16 v12, 0xcb

    .line 118030864
    int-to-float v12, v12

    .line 118030865
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030868
    move-result-object v6

    .line 118030869
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118030871
    invoke-virtual {v5, v6, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030874
    move-result-object v12

    .line 118030875
    const/4 v13, 0x0

    .line 118030876
    const/4 v14, 0x0

    .line 118030877
    const/4 v6, 0x0

    .line 118030878
    const/16 v19, 0x30

    .line 118030880
    const/16 v20, 0x70

    .line 118030882
    move/from16 v38, v18

    .line 118030884
    move-object/from16 v40, v15

    .line 118030886
    move-object v15, v6

    .line 118030887
    move-object/from16 v16, v3

    .line 118030889
    move/from16 v17, v19

    .line 118030891
    move/from16 v18, v20

    .line 118030893
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030896
    goto :goto_235

    .line 118030897
    :cond_231
    move-object/from16 v40, v15

    .line 118030899
    move/from16 v38, v18

    .line 118030901
    :goto_235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030907
    sget-object v6, Lzs1/b;->a:Lzs1/b;

    .line 118030909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030912
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 118030914
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$b;->b:[I

    .line 118030916
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118030919
    move-result v6

    .line 118030920
    aget v6, v9, v6

    .line 118030922
    const/4 v9, 0x1

    .line 118030923
    if-eq v6, v9, :cond_25a

    .line 118030925
    const/4 v15, 0x2

    .line 118030926
    if-eq v6, v15, :cond_255

    .line 118030928
    invoke-virtual {v8}, Lkz6/b;->G1()Ljava/lang/String;

    .line 118030931
    move-result-object v6

    .line 118030932
    goto :goto_25f

    .line 118030933
    :cond_255
    invoke-virtual {v8}, Lkz6/b;->Ba()Ljava/lang/String;

    .line 118030936
    move-result-object v6

    .line 118030937
    goto :goto_25f

    .line 118030938
    :cond_25a
    const/4 v15, 0x2

    .line 118030939
    invoke-virtual {v8}, Lkz6/b;->G1()Ljava/lang/String;

    .line 118030942
    move-result-object v6

    .line 118030943
    :goto_25f
    move-object v9, v6

    .line 118030944
    const v6, 0x116b2eab

    .line 118030947
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030950
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118030953
    move-result v6

    .line 118030954
    if-lez v6, :cond_26e

    .line 118030956
    const/4 v6, 0x1

    .line 118030957
    goto :goto_26f

    .line 118030958
    :cond_26e
    const/4 v6, 0x0

    .line 118030959
    :goto_26f
    const/4 v8, 0x0

    .line 118030960
    if-eqz v6, :cond_2b5

    .line 118030962
    const-string v10, "\u9876\u90e8\u5b9d\u7bb1"

    .line 118030964
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118030966
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118030969
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 118030971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030974
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 118030976
    invoke-virtual {v11, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118030979
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030981
    const/16 v6, 0xac

    .line 118030983
    int-to-float v6, v6

    .line 118030984
    const/16 v12, 0x5c

    .line 118030986
    int-to-float v12, v12

    .line 118030987
    invoke-static {v0, v6, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030990
    move-result-object v6

    .line 118030991
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118030993
    invoke-virtual {v5, v6, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030996
    move-result-object v5

    .line 118030997
    const/16 v6, -0x4d

    .line 118030999
    int-to-float v6, v6

    .line 118031000
    const/4 v14, 0x1

    .line 118031001
    invoke-static {v5, v8, v6, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031004
    move-result-object v5

    .line 118031005
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031007
    invoke-static {v5, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031010
    move-result-object v12

    .line 118031011
    const/4 v13, 0x0

    .line 118031012
    const/4 v5, 0x0

    .line 118031013
    const/4 v6, 0x0

    .line 118031014
    const/16 v17, 0x30

    .line 118031016
    const/16 v18, 0x70

    .line 118031018
    const/16 v35, 0x1

    .line 118031020
    move-object v14, v5

    .line 118031021
    const/4 v5, 0x2

    .line 118031022
    move-object v15, v6

    .line 118031023
    move-object/from16 v16, v3

    .line 118031025
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031028
    goto :goto_2b8

    .line 118031029
    :cond_2b5
    const/4 v5, 0x2

    .line 118031030
    const/16 v35, 0x1

    .line 118031032
    :goto_2b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031035
    move/from16 v6, v38

    .line 118031037
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031040
    move-result-object v9

    .line 118031041
    const/4 v10, 0x0

    .line 118031042
    const/4 v11, 0x0

    .line 118031043
    const/4 v12, 0x0

    .line 118031044
    const/16 v6, 0x18

    .line 118031046
    int-to-float v6, v6

    .line 118031047
    const/4 v14, 0x7

    .line 118031048
    move v13, v6

    .line 118031049
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031052
    move-result-object v9

    .line 118031053
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031055
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031057
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031060
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031062
    const/16 v15, 0x30

    .line 118031064
    invoke-static {v11, v10, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031067
    move-result-object v10

    .line 118031068
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031071
    move-result-wide v11

    .line 118031072
    ushr-long v13, v11, v34

    .line 118031074
    xor-long/2addr v11, v13

    .line 118031075
    long-to-int v12, v11

    .line 118031076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031079
    move-result-object v11

    .line 118031080
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031083
    move-result-object v9

    .line 118031084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031087
    move-result-object v13

    .line 118031088
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031090
    if-eqz v13, :cond_590

    .line 118031092
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031098
    move-result v13

    .line 118031099
    if-eqz v13, :cond_303

    .line 118031101
    move-object/from16 v13, v40

    .line 118031103
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031106
    goto :goto_308

    .line 118031107
    :cond_303
    move-object/from16 v13, v40

    .line 118031109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031112
    :goto_308
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031114
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031117
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031119
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031122
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031127
    move-result v11

    .line 118031128
    if-nez v11, :cond_328

    .line 118031130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031133
    move-result-object v11

    .line 118031134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031137
    move-result-object v14

    .line 118031138
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031141
    move-result v11

    .line 118031142
    if-nez v11, :cond_336

    .line 118031144
    :cond_328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031147
    move-result-object v11

    .line 118031148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031154
    move-result-object v11

    .line 118031155
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031158
    :cond_336
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031160
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031163
    sget-object v9, Lj/x;->b:Lj/x;

    .line 118031165
    const/16 v9, 0x1e

    .line 118031167
    int-to-float v9, v9

    .line 118031168
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031171
    move-result-object v9

    .line 118031172
    const/4 v10, 0x6

    .line 118031173
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031176
    const-wide/16 v40, 0x0

    .line 118031178
    cmp-long v38, v1, v40

    .line 118031180
    if-gtz v38, :cond_351

    .line 118031182
    const-string v9, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u5f00\u542f\u5b9d\u7bb1"

    .line 118031184
    goto :goto_353

    .line 118031185
    :cond_351
    const-string v9, "\u4f60\u6709\u5b9d\u7bb1\u5956\u52b1\u5f85\u9886\u53d6"

    .line 118031187
    :goto_353
    const/16 v11, 0x12

    .line 118031189
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 118031192
    move-result-wide v11

    .line 118031193
    move-object/from16 v42, v13

    .line 118031195
    move-wide v13, v11

    .line 118031196
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031201
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031203
    const/4 v11, 0x0

    .line 118031204
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031207
    move-result-object v12

    .line 118031208
    invoke-interface {v12}, Lag5/k;->E1()J

    .line 118031211
    move-result-wide v11

    .line 118031212
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 118031214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031217
    sget v5, Lb1/i;->e:I

    .line 118031219
    const/16 v17, 0x0

    .line 118031221
    const/4 v8, 0x6

    .line 118031222
    move-object/from16 v10, v17

    .line 118031224
    const/16 v43, 0x30

    .line 118031226
    move-object/from16 v15, v17

    .line 118031228
    const-wide/16 v18, 0x0

    .line 118031230
    const/16 v20, 0x0

    .line 118031232
    new-instance v8, Lb1/i;

    .line 118031234
    move-object/from16 v21, v8

    .line 118031236
    invoke-direct {v8, v5}, Lb1/i;-><init>(I)V

    .line 118031239
    const-wide/16 v22, 0x0

    .line 118031241
    const/16 v24, 0x0

    .line 118031243
    const/16 v25, 0x0

    .line 118031245
    const/16 v26, 0x0

    .line 118031247
    const/16 v27, 0x0

    .line 118031249
    const/16 v28, 0x0

    .line 118031251
    const/16 v29, 0x0

    .line 118031253
    const v31, 0x30c00

    .line 118031256
    const/16 v32, 0x0

    .line 118031258
    const v33, 0x1fdd2

    .line 118031261
    move-object/from16 v30, v3

    .line 118031263
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031266
    const/16 v8, 0x8

    .line 118031268
    int-to-float v8, v8

    .line 118031269
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031272
    move-result-object v9

    .line 118031273
    const/4 v10, 0x6

    .line 118031274
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031277
    if-lez v38, :cond_3b1

    .line 118031279
    move-wide v11, v1

    .line 118031280
    goto :goto_3b3

    .line 118031281
    :cond_3b1
    move-wide/from16 v11, v40

    .line 118031283
    :goto_3b3
    const/4 v9, 0x0

    .line 118031284
    invoke-static {v11, v12, v3, v9}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->b(JLandroidx/compose/runtime/Composer;I)V

    .line 118031287
    const/16 v15, 0x10

    .line 118031289
    int-to-float v11, v15

    .line 118031290
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031293
    move-result-object v9

    .line 118031294
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031297
    sget-object v9, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 118031299
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 118031301
    const/4 v12, 0x0

    .line 118031302
    const/4 v13, 0x2

    .line 118031303
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031306
    move-result-object v8

    .line 118031307
    const/16 v12, 0x36

    .line 118031309
    invoke-static {v10, v9, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031312
    move-result-object v9

    .line 118031313
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031316
    move-result-wide v12

    .line 118031317
    ushr-long v16, v12, v34

    .line 118031319
    xor-long v12, v12, v16

    .line 118031321
    long-to-int v10, v12

    .line 118031322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031325
    move-result-object v12

    .line 118031326
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031329
    move-result-object v8

    .line 118031330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031333
    move-result-object v13

    .line 118031334
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031336
    if-eqz v13, :cond_58c

    .line 118031338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031344
    move-result v13

    .line 118031345
    if-eqz v13, :cond_3f9

    .line 118031347
    move-object/from16 v13, v42

    .line 118031349
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031352
    goto :goto_3fc

    .line 118031353
    :cond_3f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031356
    :goto_3fc
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031358
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031361
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031363
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031366
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031371
    move-result v12

    .line 118031372
    if-nez v12, :cond_41c

    .line 118031374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031377
    move-result-object v12

    .line 118031378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031381
    move-result-object v13

    .line 118031382
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031385
    move-result v12

    .line 118031386
    if-nez v12, :cond_42a

    .line 118031388
    :cond_41c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031391
    move-result-object v12

    .line 118031392
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031398
    move-result-object v10

    .line 118031399
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031402
    :cond_42a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031404
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031407
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 118031409
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118031412
    move-result-object v9

    .line 118031413
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 118031416
    move-result-wide v13

    .line 118031417
    sget-object v16, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031419
    const/4 v8, 0x0

    .line 118031420
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031423
    move-result-object v10

    .line 118031424
    invoke-interface {v10}, Lag5/k;->n0()J

    .line 118031427
    move-result-wide v17

    .line 118031428
    move v8, v11

    .line 118031429
    move-wide/from16 v11, v17

    .line 118031431
    sget v10, Lb1/i;->d:I

    .line 118031433
    const/16 v17, 0x0

    .line 118031435
    move/from16 v44, v10

    .line 118031437
    move-object/from16 v10, v17

    .line 118031439
    const/16 v34, 0x10

    .line 118031441
    move-object/from16 v15, v17

    .line 118031443
    const-wide/16 v18, 0x0

    .line 118031445
    const/16 v20, 0x0

    .line 118031447
    new-instance v10, Lb1/i;

    .line 118031449
    move-object/from16 v21, v10

    .line 118031451
    move/from16 v15, v44

    .line 118031453
    invoke-direct {v10, v15}, Lb1/i;-><init>(I)V

    .line 118031456
    const-wide/16 v22, 0x0

    .line 118031458
    const/16 v24, 0x0

    .line 118031460
    const/16 v25, 0x0

    .line 118031462
    const/16 v26, 0x0

    .line 118031464
    const/16 v27, 0x0

    .line 118031466
    const/16 v28, 0x0

    .line 118031468
    const/16 v29, 0x0

    .line 118031470
    const v31, 0x30c00

    .line 118031473
    const/16 v32, 0x0

    .line 118031475
    const v33, 0x1fdd2

    .line 118031478
    move-object/from16 v30, v3

    .line 118031480
    const/4 v10, 0x0

    .line 118031481
    const/4 v15, 0x0

    .line 118031482
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031485
    const/4 v9, 0x4

    .line 118031486
    int-to-float v9, v9

    .line 118031487
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031490
    move-result-object v9

    .line 118031491
    const/4 v10, 0x6

    .line 118031492
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031495
    const/16 v9, 0xe

    .line 118031497
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 118031500
    move-result-wide v13

    .line 118031501
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031503
    const/4 v9, 0x0

    .line 118031504
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031507
    move-result-object v10

    .line 118031508
    invoke-interface {v10}, Lag5/k;->n0()J

    .line 118031511
    move-result-wide v11

    .line 118031512
    const/16 v18, 0x0

    .line 118031514
    const/16 v19, 0x0

    .line 118031516
    const/16 v20, 0x0

    .line 118031518
    const/16 v9, 0xb

    .line 118031520
    int-to-float v9, v9

    .line 118031521
    const/16 v22, 0x7

    .line 118031523
    move-object/from16 v17, v0

    .line 118031525
    move/from16 v21, v9

    .line 118031527
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031530
    move-result-object v10

    .line 118031531
    const-string v9, "\u91d1\u5e01"

    .line 118031533
    const/4 v15, 0x0

    .line 118031534
    const/16 v17, 0x0

    .line 118031536
    const-wide/16 v18, 0x0

    .line 118031538
    const/16 v20, 0x0

    .line 118031540
    const/16 v21, 0x0

    .line 118031542
    const-wide/16 v22, 0x0

    .line 118031544
    const v31, 0x30c36

    .line 118031547
    const v33, 0x1ffd0

    .line 118031550
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031556
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031559
    move-result-object v6

    .line 118031560
    const/4 v9, 0x6

    .line 118031561
    invoke-static {v6, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031564
    shr-int/lit8 v6, v4, 0x6

    .line 118031566
    and-int/lit8 v10, v6, 0xe

    .line 118031568
    and-int/lit8 v6, v6, 0x70

    .line 118031570
    or-int/2addr v6, v10

    .line 118031571
    move-object/from16 v13, p4

    .line 118031573
    move-object/from16 v14, p5

    .line 118031575
    invoke-static {v13, v14, v3, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->d(Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031578
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031581
    move-result-object v6

    .line 118031582
    invoke-static {v6, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031585
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 118031588
    move-result-wide v39

    .line 118031589
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031591
    const/4 v8, 0x0

    .line 118031592
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031595
    move-result-object v9

    .line 118031596
    invoke-interface {v9}, Lag5/k;->u3()J

    .line 118031599
    move-result-wide v11

    .line 118031600
    const v9, 0x6e3c21fe

    .line 118031603
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031609
    move-result-object v9

    .line 118031610
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031613
    move-result-object v10

    .line 118031614
    if-ne v9, v10, :cond_50a

    .line 118031616
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118031618
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 118031620
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118031623
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031626
    :cond_50a
    move-object/from16 v17, v9

    .line 118031628
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 118031630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031633
    const/16 v18, 0x0

    .line 118031635
    const/16 v19, 0x0

    .line 118031637
    const/16 v20, 0x0

    .line 118031639
    const/16 v21, 0x0

    .line 118031641
    const v9, 0x4c5de2

    .line 118031644
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031647
    const v9, 0xe000

    .line 118031650
    and-int/2addr v4, v9

    .line 118031651
    const/16 v9, 0x4000

    .line 118031653
    if-ne v4, v9, :cond_528

    .line 118031655
    const/4 v8, 0x1

    .line 118031656
    :cond_528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031659
    move-result-object v4

    .line 118031660
    if-nez v8, :cond_534

    .line 118031662
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031665
    move-result-object v8

    .line 118031666
    if-ne v4, v8, :cond_53c

    .line 118031668
    :cond_534
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/e;

    .line 118031670
    invoke-direct {v4, v7}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031673
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031676
    :cond_53c
    move-object/from16 v22, v4

    .line 118031678
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118031680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031683
    const/16 v23, 0x1c

    .line 118031685
    const/16 v24, 0x0

    .line 118031687
    move-object/from16 v16, v0

    .line 118031689
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031692
    move-result-object v10

    .line 118031693
    const-string v9, "\u7a0d\u540e\u518d\u9886"

    .line 118031695
    const/4 v15, 0x0

    .line 118031696
    const/16 v17, 0x0

    .line 118031698
    const-wide/16 v18, 0x0

    .line 118031700
    const/16 v20, 0x0

    .line 118031702
    new-instance v0, Lb1/i;

    .line 118031704
    move-object/from16 v21, v0

    .line 118031706
    invoke-direct {v0, v5}, Lb1/i;-><init>(I)V

    .line 118031709
    const-wide/16 v22, 0x0

    .line 118031711
    const/16 v24, 0x0

    .line 118031713
    const/16 v25, 0x0

    .line 118031715
    const/16 v26, 0x0

    .line 118031717
    const/16 v27, 0x0

    .line 118031719
    const/16 v28, 0x0

    .line 118031721
    const/16 v29, 0x0

    .line 118031723
    const v31, 0x30c06

    .line 118031726
    const/16 v32, 0x0

    .line 118031728
    const v33, 0x1fdd0

    .line 118031731
    move-wide/from16 v13, v39

    .line 118031733
    move-object/from16 v16, v6

    .line 118031735
    move-object/from16 v30, v3

    .line 118031737
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031749
    move-result v0

    .line 118031750
    if-eqz v0, :cond_59f

    .line 118031752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031755
    goto :goto_59f

    .line 118031756
    :cond_58c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031759
    throw v37

    .line 118031760
    :cond_590
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031763
    throw v37

    .line 118031764
    :cond_594
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031767
    throw v37

    .line 118031768
    :cond_598
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031771
    throw v37

    .line 118031772
    :cond_59c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031775
    :cond_59f
    :goto_59f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031778
    move-result-object v9

    .line 118031779
    if-eqz v9, :cond_5ba

    .line 118031781
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/f;

    .line 118031783
    move-object v0, v10

    .line 118031784
    move-wide/from16 v1, p0

    .line 118031786
    move-wide/from16 v3, p2

    .line 118031788
    move-object/from16 v5, p4

    .line 118031790
    move-object/from16 v6, p5

    .line 118031792
    move-object/from16 v7, p6

    .line 118031794
    move/from16 v8, p8

    .line 118031796
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/f;-><init>(JJLcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031799
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031802
    :cond_5ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(JJLcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;",
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
    .line 118030336
    move-wide/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v6, p5

    .line 118030339
    .line 118030340
    move-object/from16 v7, p6

    .line 118030341
    .line 118030342
    move/from16 v8, p8

    .line 118030343
    .line 118030344
    const v0, -0x1ffad23d

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v3, p7

    .line 118030348
    .line 118030349
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v4, v8, 0x6

    .line 118030354
    .line 118030355
    if-nez v4, :cond_20

    .line 118030356
    .line 118030357
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030358
    .line 118030359
    .line 118030360
    move-result v4

    .line 118030361
    if-eqz v4, :cond_1d

    .line 118030362
    .line 118030363
    const/4 v4, 0x4

    .line 118030364
    goto :goto_1e

    .line 118030365
    :cond_1d
    const/4 v4, 0x2

    .line 118030366
    :goto_1e
    or-int/2addr v4, v8

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    move v4, v8

    .line 118030369
    :goto_21
    and-int/lit8 v9, v8, 0x30

    .line 118030370
    .line 118030371
    const/16 v34, 0x20

    .line 118030372
    .line 118030373
    move-wide/from16 v12, p2

    .line 118030374
    .line 118030375
    if-nez v9, :cond_35

    .line 118030376
    .line 118030377
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030378
    .line 118030379
    .line 118030380
    move-result v9

    .line 118030381
    if-eqz v9, :cond_32

    .line 118030382
    .line 118030383
    const/16 v9, 0x20

    .line 118030384
    .line 118030385
    goto :goto_34

    .line 118030386
    :cond_32
    const/16 v9, 0x10

    .line 118030387
    .line 118030388
    :goto_34
    or-int/2addr v4, v9

    .line 118030389
    :cond_35
    and-int/lit16 v9, v8, 0x180

    .line 118030390
    .line 118030391
    if-nez v9, :cond_49

    .line 118030392
    .line 118030393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v9

    .line 118030397
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030398
    .line 118030399
    .line 118030400
    move-result v9

    .line 118030401
    if-eqz v9, :cond_46

    .line 118030402
    .line 118030403
    const/16 v9, 0x100

    .line 118030404
    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    const/16 v9, 0x80

    .line 118030407
    .line 118030408
    :goto_48
    or-int/2addr v4, v9

    .line 118030409
    :cond_49
    and-int/lit16 v9, v8, 0xc00

    .line 118030410
    .line 118030411
    if-nez v9, :cond_59

    .line 118030412
    .line 118030413
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030414
    .line 118030415
    .line 118030416
    move-result v9

    .line 118030417
    if-eqz v9, :cond_56

    .line 118030418
    .line 118030419
    const/16 v9, 0x800

    .line 118030420
    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v9, 0x400

    .line 118030423
    .line 118030424
    :goto_58
    or-int/2addr v4, v9

    .line 118030425
    :cond_59
    and-int/lit16 v9, v8, 0x6000

    .line 118030426
    .line 118030427
    if-nez v9, :cond_69

    .line 118030428
    .line 118030429
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030430
    .line 118030431
    .line 118030432
    move-result v9

    .line 118030433
    if-eqz v9, :cond_66

    .line 118030434
    .line 118030435
    const/16 v9, 0x4000

    .line 118030436
    .line 118030437
    goto :goto_68

    .line 118030438
    :cond_66
    const/16 v9, 0x2000

    .line 118030439
    .line 118030440
    :goto_68
    or-int/2addr v4, v9

    .line 118030441
    :cond_69
    and-int/lit16 v9, v4, 0x2493

    .line 118030442
    .line 118030443
    const/16 v10, 0x2492

    .line 118030444
    .line 118030445
    const/4 v5, 0x0

    .line 118030446
    if-eq v9, v10, :cond_72

    .line 118030447
    .line 118030448
    const/4 v9, 0x1

    .line 118030449
    goto :goto_73

    .line 118030450
    :cond_72
    const/4 v9, 0x0

    .line 118030451
    :goto_73
    and-int/lit8 v10, v4, 0x1

    .line 118030452
    .line 118030453
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030454
    .line 118030455
    .line 118030456
    move-result v9

    .line 118030457
    if-eqz v9, :cond_59c

    .line 118030458
    .line 118030459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030460
    .line 118030461
    .line 118030462
    move-result v9

    .line 118030463
    if-eqz v9, :cond_87

    .line 118030464
    .line 118030465
    const/4 v9, -0x1

    .line 118030466
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainContent (TreasureBoxRetainDialog.kt:127)"

    .line 118030467
    .line 118030468
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030469
    .line 118030470
    .line 118030471
    :cond_87
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030472
    .line 118030473
    const/16 v9, 0x138

    .line 118030474
    .line 118030475
    int-to-float v10, v9

    .line 118030476
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118030477
    .line 118030478
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030479
    .line 118030480
    .line 118030481
    move-result-object v16

    .line 118030482
    const v9, 0x6e3c21fe

    .line 118030483
    .line 118030484
    .line 118030485
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030486
    .line 118030487
    .line 118030488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030489
    .line 118030490
    .line 118030491
    move-result-object v11

    .line 118030492
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030493
    .line 118030494
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030495
    .line 118030496
    .line 118030497
    move-result-object v14

    .line 118030498
    if-ne v11, v14, :cond_ae

    .line 118030499
    .line 118030500
    sget v11, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030501
    .line 118030502
    new-instance v11, Landroidx/compose/foundation/interaction/n;

    .line 118030503
    .line 118030504
    invoke-direct {v11}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030505
    .line 118030506
    .line 118030507
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030508
    .line 118030509
    .line 118030510
    :cond_ae
    move-object/from16 v17, v11

    .line 118030511
    .line 118030512
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 118030513
    .line 118030514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030515
    .line 118030516
    .line 118030517
    const/16 v18, 0x0

    .line 118030518
    .line 118030519
    const/16 v19, 0x0

    .line 118030520
    .line 118030521
    const/16 v20, 0x0

    .line 118030522
    .line 118030523
    const/16 v21, 0x0

    .line 118030524
    .line 118030525
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030526
    .line 118030527
    .line 118030528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030529
    .line 118030530
    .line 118030531
    move-result-object v11

    .line 118030532
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030533
    .line 118030534
    .line 118030535
    move-result-object v14

    .line 118030536
    if-ne v11, v14, :cond_d2

    .line 118030537
    .line 118030538
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/d;

    .line 118030539
    .line 118030540
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/d;-><init>()V

    .line 118030541
    .line 118030542
    .line 118030543
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030544
    .line 118030545
    .line 118030546
    :cond_d2
    move-object/from16 v22, v11

    .line 118030547
    .line 118030548
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118030549
    .line 118030550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030551
    .line 118030552
    .line 118030553
    const/16 v23, 0x18

    .line 118030554
    .line 118030555
    const/16 v24, 0x0

    .line 118030556
    .line 118030557
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030558
    .line 118030559
    .line 118030560
    move-result-object v11

    .line 118030561
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030562
    .line 118030563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030564
    .line 118030565
    .line 118030566
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030567
    .line 118030568
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030569
    .line 118030570
    .line 118030571
    move-result-object v9

    .line 118030572
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030573
    .line 118030574
    .line 118030575
    move-result-wide v17

    .line 118030576
    ushr-long v19, v17, v34

    .line 118030577
    .line 118030578
    xor-long v5, v17, v19

    .line 118030579
    .line 118030580
    long-to-int v6, v5

    .line 118030581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030582
    .line 118030583
    .line 118030584
    move-result-object v5

    .line 118030585
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030586
    .line 118030587
    .line 118030588
    move-result-object v11

    .line 118030589
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030590
    .line 118030591
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030592
    .line 118030593
    .line 118030594
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030595
    .line 118030596
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030597
    .line 118030598
    .line 118030599
    move-result-object v8

    .line 118030600
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030601
    .line 118030602
    const/16 v37, 0x0

    .line 118030603
    .line 118030604
    if-eqz v8, :cond_598

    .line 118030605
    .line 118030606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030607
    .line 118030608
    .line 118030609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030610
    .line 118030611
    .line 118030612
    move-result v8

    .line 118030613
    if-eqz v8, :cond_11b

    .line 118030614
    .line 118030615
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030616
    .line 118030617
    .line 118030618
    goto :goto_11e

    .line 118030619
    :cond_11b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030620
    .line 118030621
    .line 118030622
    :goto_11e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118030623
    .line 118030624
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030625
    .line 118030626
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030627
    .line 118030628
    .line 118030629
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030630
    .line 118030631
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030632
    .line 118030633
    .line 118030634
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030635
    .line 118030636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030637
    .line 118030638
    .line 118030639
    move-result v8

    .line 118030640
    if-nez v8, :cond_140

    .line 118030641
    .line 118030642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030643
    .line 118030644
    .line 118030645
    move-result-object v8

    .line 118030646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030647
    .line 118030648
    .line 118030649
    move-result-object v9

    .line 118030650
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030651
    .line 118030652
    .line 118030653
    move-result v8

    .line 118030654
    if-nez v8, :cond_14e

    .line 118030655
    .line 118030656
    :cond_140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030657
    .line 118030658
    .line 118030659
    move-result-object v8

    .line 118030660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030661
    .line 118030662
    .line 118030663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v6

    .line 118030667
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030668
    .line 118030669
    .line 118030670
    :cond_14e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030671
    .line 118030672
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030673
    .line 118030674
    .line 118030675
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030676
    .line 118030677
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030678
    .line 118030679
    .line 118030680
    move-result-object v6

    .line 118030681
    const/16 v8, 0x128

    .line 118030682
    .line 118030683
    int-to-float v8, v8

    .line 118030684
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030685
    .line 118030686
    .line 118030687
    move-result-object v6

    .line 118030688
    sget-object v8, Lkz6/b;->b:Lkz6/b;

    .line 118030689
    .line 118030690
    invoke-virtual {v8}, Lkz6/b;->oc()I

    .line 118030691
    .line 118030692
    .line 118030693
    move-result v9

    .line 118030694
    int-to-float v9, v9

    .line 118030695
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118030696
    .line 118030697
    .line 118030698
    move-result-object v9

    .line 118030699
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030700
    .line 118030701
    .line 118030702
    move-result-object v6

    .line 118030703
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030704
    .line 118030705
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030706
    .line 118030707
    .line 118030708
    const/4 v9, 0x0

    .line 118030709
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030710
    .line 118030711
    .line 118030712
    move-result-object v11

    .line 118030713
    move/from16 v18, v10

    .line 118030714
    .line 118030715
    invoke-interface {v11}, Lag5/k;->M2()J

    .line 118030716
    .line 118030717
    .line 118030718
    move-result-wide v10

    .line 118030719
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030720
    .line 118030721
    .line 118030722
    move-result-object v6

    .line 118030723
    invoke-static {v14, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030724
    .line 118030725
    .line 118030726
    move-result-object v10

    .line 118030727
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-wide v19

    .line 118030731
    ushr-long v21, v19, v34

    .line 118030732
    .line 118030733
    xor-long v11, v19, v21

    .line 118030734
    .line 118030735
    long-to-int v9, v11

    .line 118030736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030737
    .line 118030738
    .line 118030739
    move-result-object v11

    .line 118030740
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030741
    .line 118030742
    .line 118030743
    move-result-object v6

    .line 118030744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030745
    .line 118030746
    .line 118030747
    move-result-object v12

    .line 118030748
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030749
    .line 118030750
    if-eqz v12, :cond_594

    .line 118030751
    .line 118030752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030753
    .line 118030754
    .line 118030755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030756
    .line 118030757
    .line 118030758
    move-result v12

    .line 118030759
    if-eqz v12, :cond_1ad

    .line 118030760
    .line 118030761
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030762
    .line 118030763
    .line 118030764
    goto :goto_1b0

    .line 118030765
    :cond_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030766
    .line 118030767
    .line 118030768
    :goto_1b0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030769
    .line 118030770
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030771
    .line 118030772
    .line 118030773
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030774
    .line 118030775
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030776
    .line 118030777
    .line 118030778
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030779
    .line 118030780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030781
    .line 118030782
    .line 118030783
    move-result v11

    .line 118030784
    if-nez v11, :cond_1d0

    .line 118030785
    .line 118030786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030787
    .line 118030788
    .line 118030789
    move-result-object v11

    .line 118030790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030791
    .line 118030792
    .line 118030793
    move-result-object v12

    .line 118030794
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030795
    .line 118030796
    .line 118030797
    move-result v11

    .line 118030798
    if-nez v11, :cond_1de

    .line 118030799
    .line 118030800
    :cond_1d0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030801
    .line 118030802
    .line 118030803
    move-result-object v11

    .line 118030804
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030805
    .line 118030806
    .line 118030807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030808
    .line 118030809
    .line 118030810
    move-result-object v9

    .line 118030811
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030812
    .line 118030813
    .line 118030814
    :cond_1de
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030815
    .line 118030816
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030817
    .line 118030818
    .line 118030819
    invoke-virtual {v8}, Lkz6/b;->Y1()Ljava/lang/String;

    .line 118030820
    .line 118030821
    .line 118030822
    move-result-object v9

    .line 118030823
    const v6, -0x2f0960c9

    .line 118030824
    .line 118030825
    .line 118030826
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030827
    .line 118030828
    .line 118030829
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118030830
    .line 118030831
    .line 118030832
    move-result v6

    .line 118030833
    if-lez v6, :cond_1f5

    .line 118030834
    .line 118030835
    const/4 v6, 0x1

    .line 118030836
    goto :goto_1f6

    .line 118030837
    :cond_1f5
    const/4 v6, 0x0

    .line 118030838
    :goto_1f6
    if-eqz v6, :cond_231

    .line 118030839
    .line 118030840
    const/4 v10, 0x0

    .line 118030841
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118030842
    .line 118030843
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118030844
    .line 118030845
    .line 118030846
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 118030847
    .line 118030848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030849
    .line 118030850
    .line 118030851
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 118030852
    .line 118030853
    invoke-virtual {v11, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118030854
    .line 118030855
    .line 118030856
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030857
    .line 118030858
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030859
    .line 118030860
    .line 118030861
    move-result-object v6

    .line 118030862
    const/16 v12, 0xcb

    .line 118030863
    .line 118030864
    int-to-float v12, v12

    .line 118030865
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030866
    .line 118030867
    .line 118030868
    move-result-object v6

    .line 118030869
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118030870
    .line 118030871
    invoke-virtual {v5, v6, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030872
    .line 118030873
    .line 118030874
    move-result-object v12

    .line 118030875
    const/4 v13, 0x0

    .line 118030876
    const/4 v14, 0x0

    .line 118030877
    const/4 v6, 0x0

    .line 118030878
    const/16 v19, 0x30

    .line 118030879
    .line 118030880
    const/16 v20, 0x70

    .line 118030881
    .line 118030882
    move/from16 v38, v18

    .line 118030883
    .line 118030884
    move-object/from16 v40, v15

    .line 118030885
    .line 118030886
    move-object v15, v6

    .line 118030887
    move-object/from16 v16, v3

    .line 118030888
    .line 118030889
    move/from16 v17, v19

    .line 118030890
    .line 118030891
    move/from16 v18, v20

    .line 118030892
    .line 118030893
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030894
    .line 118030895
    .line 118030896
    goto :goto_235

    .line 118030897
    :cond_231
    move-object/from16 v40, v15

    .line 118030898
    .line 118030899
    move/from16 v38, v18

    .line 118030900
    .line 118030901
    :goto_235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030902
    .line 118030903
    .line 118030904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030905
    .line 118030906
    .line 118030907
    sget-object v6, Lzs1/b;->a:Lzs1/b;

    .line 118030908
    .line 118030909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030910
    .line 118030911
    .line 118030912
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 118030913
    .line 118030914
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$b;->b:[I

    .line 118030915
    .line 118030916
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118030917
    .line 118030918
    .line 118030919
    move-result v6

    .line 118030920
    aget v6, v9, v6

    .line 118030921
    .line 118030922
    const/4 v9, 0x1

    .line 118030923
    if-eq v6, v9, :cond_25a

    .line 118030924
    .line 118030925
    const/4 v15, 0x2

    .line 118030926
    if-eq v6, v15, :cond_255

    .line 118030927
    .line 118030928
    invoke-virtual {v8}, Lkz6/b;->G1()Ljava/lang/String;

    .line 118030929
    .line 118030930
    .line 118030931
    move-result-object v6

    .line 118030932
    goto :goto_25f

    .line 118030933
    :cond_255
    invoke-virtual {v8}, Lkz6/b;->Ba()Ljava/lang/String;

    .line 118030934
    .line 118030935
    .line 118030936
    move-result-object v6

    .line 118030937
    goto :goto_25f

    .line 118030938
    :cond_25a
    const/4 v15, 0x2

    .line 118030939
    invoke-virtual {v8}, Lkz6/b;->G1()Ljava/lang/String;

    .line 118030940
    .line 118030941
    .line 118030942
    move-result-object v6

    .line 118030943
    :goto_25f
    move-object v9, v6

    .line 118030944
    const v6, 0x116b2eab

    .line 118030945
    .line 118030946
    .line 118030947
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030948
    .line 118030949
    .line 118030950
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118030951
    .line 118030952
    .line 118030953
    move-result v6

    .line 118030954
    if-lez v6, :cond_26e

    .line 118030955
    .line 118030956
    const/4 v6, 0x1

    .line 118030957
    goto :goto_26f

    .line 118030958
    :cond_26e
    const/4 v6, 0x0

    .line 118030959
    :goto_26f
    const/4 v8, 0x0

    .line 118030960
    if-eqz v6, :cond_2b5

    .line 118030961
    .line 118030962
    const-string v10, "\u9876\u90e8\u5b9d\u7bb1"

    .line 118030963
    .line 118030964
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118030965
    .line 118030966
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118030967
    .line 118030968
    .line 118030969
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 118030970
    .line 118030971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030972
    .line 118030973
    .line 118030974
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 118030975
    .line 118030976
    invoke-virtual {v11, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118030977
    .line 118030978
    .line 118030979
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030980
    .line 118030981
    const/16 v6, 0xac

    .line 118030982
    .line 118030983
    int-to-float v6, v6

    .line 118030984
    const/16 v12, 0x5c

    .line 118030985
    .line 118030986
    int-to-float v12, v12

    .line 118030987
    invoke-static {v0, v6, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030988
    .line 118030989
    .line 118030990
    move-result-object v6

    .line 118030991
    sget-object v12, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118030992
    .line 118030993
    invoke-virtual {v5, v6, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118030994
    .line 118030995
    .line 118030996
    move-result-object v5

    .line 118030997
    const/16 v6, -0x4d

    .line 118030998
    .line 118030999
    int-to-float v6, v6

    .line 118031000
    const/4 v14, 0x1

    .line 118031001
    invoke-static {v5, v8, v6, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031002
    .line 118031003
    .line 118031004
    move-result-object v5

    .line 118031005
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031006
    .line 118031007
    invoke-static {v5, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031008
    .line 118031009
    .line 118031010
    move-result-object v12

    .line 118031011
    const/4 v13, 0x0

    .line 118031012
    const/4 v5, 0x0

    .line 118031013
    const/4 v6, 0x0

    .line 118031014
    const/16 v17, 0x30

    .line 118031015
    .line 118031016
    const/16 v18, 0x70

    .line 118031017
    .line 118031018
    const/16 v35, 0x1

    .line 118031019
    .line 118031020
    move-object v14, v5

    .line 118031021
    const/4 v5, 0x2

    .line 118031022
    move-object v15, v6

    .line 118031023
    move-object/from16 v16, v3

    .line 118031024
    .line 118031025
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031026
    .line 118031027
    .line 118031028
    goto :goto_2b8

    .line 118031029
    :cond_2b5
    const/4 v5, 0x2

    .line 118031030
    const/16 v35, 0x1

    .line 118031031
    .line 118031032
    :goto_2b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031033
    .line 118031034
    .line 118031035
    move/from16 v6, v38

    .line 118031036
    .line 118031037
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031038
    .line 118031039
    .line 118031040
    move-result-object v9

    .line 118031041
    const/4 v10, 0x0

    .line 118031042
    const/4 v11, 0x0

    .line 118031043
    const/4 v12, 0x0

    .line 118031044
    const/16 v6, 0x18

    .line 118031045
    .line 118031046
    int-to-float v6, v6

    .line 118031047
    const/4 v14, 0x7

    .line 118031048
    move v13, v6

    .line 118031049
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031050
    .line 118031051
    .line 118031052
    move-result-object v9

    .line 118031053
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031054
    .line 118031055
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031056
    .line 118031057
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031058
    .line 118031059
    .line 118031060
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031061
    .line 118031062
    const/16 v15, 0x30

    .line 118031063
    .line 118031064
    invoke-static {v11, v10, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031065
    .line 118031066
    .line 118031067
    move-result-object v10

    .line 118031068
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031069
    .line 118031070
    .line 118031071
    move-result-wide v11

    .line 118031072
    ushr-long v13, v11, v34

    .line 118031073
    .line 118031074
    xor-long/2addr v11, v13

    .line 118031075
    long-to-int v12, v11

    .line 118031076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031077
    .line 118031078
    .line 118031079
    move-result-object v11

    .line 118031080
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031081
    .line 118031082
    .line 118031083
    move-result-object v9

    .line 118031084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031085
    .line 118031086
    .line 118031087
    move-result-object v13

    .line 118031088
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031089
    .line 118031090
    if-eqz v13, :cond_590

    .line 118031091
    .line 118031092
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031093
    .line 118031094
    .line 118031095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031096
    .line 118031097
    .line 118031098
    move-result v13

    .line 118031099
    if-eqz v13, :cond_303

    .line 118031100
    .line 118031101
    move-object/from16 v13, v40

    .line 118031102
    .line 118031103
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031104
    .line 118031105
    .line 118031106
    goto :goto_308

    .line 118031107
    :cond_303
    move-object/from16 v13, v40

    .line 118031108
    .line 118031109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031110
    .line 118031111
    .line 118031112
    :goto_308
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031113
    .line 118031114
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031115
    .line 118031116
    .line 118031117
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031118
    .line 118031119
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031120
    .line 118031121
    .line 118031122
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031123
    .line 118031124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031125
    .line 118031126
    .line 118031127
    move-result v11

    .line 118031128
    if-nez v11, :cond_328

    .line 118031129
    .line 118031130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031131
    .line 118031132
    .line 118031133
    move-result-object v11

    .line 118031134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031135
    .line 118031136
    .line 118031137
    move-result-object v14

    .line 118031138
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031139
    .line 118031140
    .line 118031141
    move-result v11

    .line 118031142
    if-nez v11, :cond_336

    .line 118031143
    .line 118031144
    :cond_328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031145
    .line 118031146
    .line 118031147
    move-result-object v11

    .line 118031148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031149
    .line 118031150
    .line 118031151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-object v11

    .line 118031155
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031156
    .line 118031157
    .line 118031158
    :cond_336
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031159
    .line 118031160
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031161
    .line 118031162
    .line 118031163
    sget-object v9, Lj/x;->b:Lj/x;

    .line 118031164
    .line 118031165
    const/16 v9, 0x1e

    .line 118031166
    .line 118031167
    int-to-float v9, v9

    .line 118031168
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031169
    .line 118031170
    .line 118031171
    move-result-object v9

    .line 118031172
    const/4 v10, 0x6

    .line 118031173
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031174
    .line 118031175
    .line 118031176
    const-wide/16 v40, 0x0

    .line 118031177
    .line 118031178
    cmp-long v38, v1, v40

    .line 118031179
    .line 118031180
    if-gtz v38, :cond_351

    .line 118031181
    .line 118031182
    const-string v9, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u5f00\u542f\u5b9d\u7bb1"

    .line 118031183
    .line 118031184
    goto :goto_353

    .line 118031185
    :cond_351
    const-string v9, "\u4f60\u6709\u5b9d\u7bb1\u5956\u52b1\u5f85\u9886\u53d6"

    .line 118031186
    .line 118031187
    :goto_353
    const/16 v11, 0x12

    .line 118031188
    .line 118031189
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 118031190
    .line 118031191
    .line 118031192
    move-result-wide v11

    .line 118031193
    move-object/from16 v42, v13

    .line 118031194
    .line 118031195
    move-wide v13, v11

    .line 118031196
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031197
    .line 118031198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031199
    .line 118031200
    .line 118031201
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031202
    .line 118031203
    const/4 v11, 0x0

    .line 118031204
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031205
    .line 118031206
    .line 118031207
    move-result-object v12

    .line 118031208
    invoke-interface {v12}, Lag5/k;->E1()J

    .line 118031209
    .line 118031210
    .line 118031211
    move-result-wide v11

    .line 118031212
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 118031213
    .line 118031214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031215
    .line 118031216
    .line 118031217
    sget v5, Lb1/i;->e:I

    .line 118031218
    .line 118031219
    const/16 v17, 0x0

    .line 118031220
    .line 118031221
    const/4 v8, 0x6

    .line 118031222
    move-object/from16 v10, v17

    .line 118031223
    .line 118031224
    const/16 v43, 0x30

    .line 118031225
    .line 118031226
    move-object/from16 v15, v17

    .line 118031227
    .line 118031228
    const-wide/16 v18, 0x0

    .line 118031229
    .line 118031230
    const/16 v20, 0x0

    .line 118031231
    .line 118031232
    new-instance v8, Lb1/i;

    .line 118031233
    .line 118031234
    move-object/from16 v21, v8

    .line 118031235
    .line 118031236
    invoke-direct {v8, v5}, Lb1/i;-><init>(I)V

    .line 118031237
    .line 118031238
    .line 118031239
    const-wide/16 v22, 0x0

    .line 118031240
    .line 118031241
    const/16 v24, 0x0

    .line 118031242
    .line 118031243
    const/16 v25, 0x0

    .line 118031244
    .line 118031245
    const/16 v26, 0x0

    .line 118031246
    .line 118031247
    const/16 v27, 0x0

    .line 118031248
    .line 118031249
    const/16 v28, 0x0

    .line 118031250
    .line 118031251
    const/16 v29, 0x0

    .line 118031252
    .line 118031253
    const v31, 0x30c00

    .line 118031254
    .line 118031255
    .line 118031256
    const/16 v32, 0x0

    .line 118031257
    .line 118031258
    const v33, 0x1fdd2

    .line 118031259
    .line 118031260
    .line 118031261
    move-object/from16 v30, v3

    .line 118031262
    .line 118031263
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031264
    .line 118031265
    .line 118031266
    const/16 v8, 0x8

    .line 118031267
    .line 118031268
    int-to-float v8, v8

    .line 118031269
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031270
    .line 118031271
    .line 118031272
    move-result-object v9

    .line 118031273
    const/4 v10, 0x6

    .line 118031274
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031275
    .line 118031276
    .line 118031277
    if-lez v38, :cond_3b1

    .line 118031278
    .line 118031279
    move-wide v11, v1

    .line 118031280
    goto :goto_3b3

    .line 118031281
    :cond_3b1
    move-wide/from16 v11, v40

    .line 118031282
    .line 118031283
    :goto_3b3
    const/4 v9, 0x0

    .line 118031284
    invoke-static {v11, v12, v3, v9}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->b(JLandroidx/compose/runtime/Composer;I)V

    .line 118031285
    .line 118031286
    .line 118031287
    const/16 v15, 0x10

    .line 118031288
    .line 118031289
    int-to-float v11, v15

    .line 118031290
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v9

    .line 118031294
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031295
    .line 118031296
    .line 118031297
    sget-object v9, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 118031298
    .line 118031299
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 118031300
    .line 118031301
    const/4 v12, 0x0

    .line 118031302
    const/4 v13, 0x2

    .line 118031303
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031304
    .line 118031305
    .line 118031306
    move-result-object v8

    .line 118031307
    const/16 v12, 0x36

    .line 118031308
    .line 118031309
    invoke-static {v10, v9, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031310
    .line 118031311
    .line 118031312
    move-result-object v9

    .line 118031313
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031314
    .line 118031315
    .line 118031316
    move-result-wide v12

    .line 118031317
    ushr-long v16, v12, v34

    .line 118031318
    .line 118031319
    xor-long v12, v12, v16

    .line 118031320
    .line 118031321
    long-to-int v10, v12

    .line 118031322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031323
    .line 118031324
    .line 118031325
    move-result-object v12

    .line 118031326
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031327
    .line 118031328
    .line 118031329
    move-result-object v8

    .line 118031330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031331
    .line 118031332
    .line 118031333
    move-result-object v13

    .line 118031334
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031335
    .line 118031336
    if-eqz v13, :cond_58c

    .line 118031337
    .line 118031338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031339
    .line 118031340
    .line 118031341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031342
    .line 118031343
    .line 118031344
    move-result v13

    .line 118031345
    if-eqz v13, :cond_3f9

    .line 118031346
    .line 118031347
    move-object/from16 v13, v42

    .line 118031348
    .line 118031349
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031350
    .line 118031351
    .line 118031352
    goto :goto_3fc

    .line 118031353
    :cond_3f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031354
    .line 118031355
    .line 118031356
    :goto_3fc
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031357
    .line 118031358
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031359
    .line 118031360
    .line 118031361
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031362
    .line 118031363
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031364
    .line 118031365
    .line 118031366
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031367
    .line 118031368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031369
    .line 118031370
    .line 118031371
    move-result v12

    .line 118031372
    if-nez v12, :cond_41c

    .line 118031373
    .line 118031374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031375
    .line 118031376
    .line 118031377
    move-result-object v12

    .line 118031378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031379
    .line 118031380
    .line 118031381
    move-result-object v13

    .line 118031382
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031383
    .line 118031384
    .line 118031385
    move-result v12

    .line 118031386
    if-nez v12, :cond_42a

    .line 118031387
    .line 118031388
    :cond_41c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031389
    .line 118031390
    .line 118031391
    move-result-object v12

    .line 118031392
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031393
    .line 118031394
    .line 118031395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031396
    .line 118031397
    .line 118031398
    move-result-object v10

    .line 118031399
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031400
    .line 118031401
    .line 118031402
    :cond_42a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031403
    .line 118031404
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031405
    .line 118031406
    .line 118031407
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 118031408
    .line 118031409
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118031410
    .line 118031411
    .line 118031412
    move-result-object v9

    .line 118031413
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 118031414
    .line 118031415
    .line 118031416
    move-result-wide v13

    .line 118031417
    sget-object v16, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031418
    .line 118031419
    const/4 v8, 0x0

    .line 118031420
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031421
    .line 118031422
    .line 118031423
    move-result-object v10

    .line 118031424
    invoke-interface {v10}, Lag5/k;->n0()J

    .line 118031425
    .line 118031426
    .line 118031427
    move-result-wide v17

    .line 118031428
    move v8, v11

    .line 118031429
    move-wide/from16 v11, v17

    .line 118031430
    .line 118031431
    sget v10, Lb1/i;->d:I

    .line 118031432
    .line 118031433
    const/16 v17, 0x0

    .line 118031434
    .line 118031435
    move/from16 v44, v10

    .line 118031436
    .line 118031437
    move-object/from16 v10, v17

    .line 118031438
    .line 118031439
    const/16 v34, 0x10

    .line 118031440
    .line 118031441
    move-object/from16 v15, v17

    .line 118031442
    .line 118031443
    const-wide/16 v18, 0x0

    .line 118031444
    .line 118031445
    const/16 v20, 0x0

    .line 118031446
    .line 118031447
    new-instance v10, Lb1/i;

    .line 118031448
    .line 118031449
    move-object/from16 v21, v10

    .line 118031450
    .line 118031451
    move/from16 v15, v44

    .line 118031452
    .line 118031453
    invoke-direct {v10, v15}, Lb1/i;-><init>(I)V

    .line 118031454
    .line 118031455
    .line 118031456
    const-wide/16 v22, 0x0

    .line 118031457
    .line 118031458
    const/16 v24, 0x0

    .line 118031459
    .line 118031460
    const/16 v25, 0x0

    .line 118031461
    .line 118031462
    const/16 v26, 0x0

    .line 118031463
    .line 118031464
    const/16 v27, 0x0

    .line 118031465
    .line 118031466
    const/16 v28, 0x0

    .line 118031467
    .line 118031468
    const/16 v29, 0x0

    .line 118031469
    .line 118031470
    const v31, 0x30c00

    .line 118031471
    .line 118031472
    .line 118031473
    const/16 v32, 0x0

    .line 118031474
    .line 118031475
    const v33, 0x1fdd2

    .line 118031476
    .line 118031477
    .line 118031478
    move-object/from16 v30, v3

    .line 118031479
    .line 118031480
    const/4 v10, 0x0

    .line 118031481
    const/4 v15, 0x0

    .line 118031482
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031483
    .line 118031484
    .line 118031485
    const/4 v9, 0x4

    .line 118031486
    int-to-float v9, v9

    .line 118031487
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031488
    .line 118031489
    .line 118031490
    move-result-object v9

    .line 118031491
    const/4 v10, 0x6

    .line 118031492
    invoke-static {v9, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031493
    .line 118031494
    .line 118031495
    const/16 v9, 0xe

    .line 118031496
    .line 118031497
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 118031498
    .line 118031499
    .line 118031500
    move-result-wide v13

    .line 118031501
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031502
    .line 118031503
    const/4 v9, 0x0

    .line 118031504
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031505
    .line 118031506
    .line 118031507
    move-result-object v10

    .line 118031508
    invoke-interface {v10}, Lag5/k;->n0()J

    .line 118031509
    .line 118031510
    .line 118031511
    move-result-wide v11

    .line 118031512
    const/16 v18, 0x0

    .line 118031513
    .line 118031514
    const/16 v19, 0x0

    .line 118031515
    .line 118031516
    const/16 v20, 0x0

    .line 118031517
    .line 118031518
    const/16 v9, 0xb

    .line 118031519
    .line 118031520
    int-to-float v9, v9

    .line 118031521
    const/16 v22, 0x7

    .line 118031522
    .line 118031523
    move-object/from16 v17, v0

    .line 118031524
    .line 118031525
    move/from16 v21, v9

    .line 118031526
    .line 118031527
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031528
    .line 118031529
    .line 118031530
    move-result-object v10

    .line 118031531
    const-string v9, "\u91d1\u5e01"

    .line 118031532
    .line 118031533
    const/4 v15, 0x0

    .line 118031534
    const/16 v17, 0x0

    .line 118031535
    .line 118031536
    const-wide/16 v18, 0x0

    .line 118031537
    .line 118031538
    const/16 v20, 0x0

    .line 118031539
    .line 118031540
    const/16 v21, 0x0

    .line 118031541
    .line 118031542
    const-wide/16 v22, 0x0

    .line 118031543
    .line 118031544
    const v31, 0x30c36

    .line 118031545
    .line 118031546
    .line 118031547
    const v33, 0x1ffd0

    .line 118031548
    .line 118031549
    .line 118031550
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031551
    .line 118031552
    .line 118031553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031554
    .line 118031555
    .line 118031556
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031557
    .line 118031558
    .line 118031559
    move-result-object v6

    .line 118031560
    const/4 v9, 0x6

    .line 118031561
    invoke-static {v6, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031562
    .line 118031563
    .line 118031564
    shr-int/lit8 v6, v4, 0x6

    .line 118031565
    .line 118031566
    and-int/lit8 v10, v6, 0xe

    .line 118031567
    .line 118031568
    and-int/lit8 v6, v6, 0x70

    .line 118031569
    .line 118031570
    or-int/2addr v6, v10

    .line 118031571
    move-object/from16 v13, p4

    .line 118031572
    .line 118031573
    move-object/from16 v14, p5

    .line 118031574
    .line 118031575
    invoke-static {v13, v14, v3, v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->d(Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031576
    .line 118031577
    .line 118031578
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031579
    .line 118031580
    .line 118031581
    move-result-object v6

    .line 118031582
    invoke-static {v6, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031583
    .line 118031584
    .line 118031585
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 118031586
    .line 118031587
    .line 118031588
    move-result-wide v39

    .line 118031589
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031590
    .line 118031591
    const/4 v8, 0x0

    .line 118031592
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031593
    .line 118031594
    .line 118031595
    move-result-object v9

    .line 118031596
    invoke-interface {v9}, Lag5/k;->u3()J

    .line 118031597
    .line 118031598
    .line 118031599
    move-result-wide v11

    .line 118031600
    const v9, 0x6e3c21fe

    .line 118031601
    .line 118031602
    .line 118031603
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031604
    .line 118031605
    .line 118031606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031607
    .line 118031608
    .line 118031609
    move-result-object v9

    .line 118031610
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031611
    .line 118031612
    .line 118031613
    move-result-object v10

    .line 118031614
    if-ne v9, v10, :cond_50a

    .line 118031615
    .line 118031616
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118031617
    .line 118031618
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 118031619
    .line 118031620
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118031621
    .line 118031622
    .line 118031623
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031624
    .line 118031625
    .line 118031626
    :cond_50a
    move-object/from16 v17, v9

    .line 118031627
    .line 118031628
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 118031629
    .line 118031630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031631
    .line 118031632
    .line 118031633
    const/16 v18, 0x0

    .line 118031634
    .line 118031635
    const/16 v19, 0x0

    .line 118031636
    .line 118031637
    const/16 v20, 0x0

    .line 118031638
    .line 118031639
    const/16 v21, 0x0

    .line 118031640
    .line 118031641
    const v9, 0x4c5de2

    .line 118031642
    .line 118031643
    .line 118031644
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031645
    .line 118031646
    .line 118031647
    const v9, 0xe000

    .line 118031648
    .line 118031649
    .line 118031650
    and-int/2addr v4, v9

    .line 118031651
    const/16 v9, 0x4000

    .line 118031652
    .line 118031653
    if-ne v4, v9, :cond_528

    .line 118031654
    .line 118031655
    const/4 v8, 0x1

    .line 118031656
    :cond_528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031657
    .line 118031658
    .line 118031659
    move-result-object v4

    .line 118031660
    if-nez v8, :cond_534

    .line 118031661
    .line 118031662
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031663
    .line 118031664
    .line 118031665
    move-result-object v8

    .line 118031666
    if-ne v4, v8, :cond_53c

    .line 118031667
    .line 118031668
    :cond_534
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/e;

    .line 118031669
    .line 118031670
    invoke-direct {v4, v7}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118031671
    .line 118031672
    .line 118031673
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031674
    .line 118031675
    .line 118031676
    :cond_53c
    move-object/from16 v22, v4

    .line 118031677
    .line 118031678
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118031679
    .line 118031680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031681
    .line 118031682
    .line 118031683
    const/16 v23, 0x1c

    .line 118031684
    .line 118031685
    const/16 v24, 0x0

    .line 118031686
    .line 118031687
    move-object/from16 v16, v0

    .line 118031688
    .line 118031689
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031690
    .line 118031691
    .line 118031692
    move-result-object v10

    .line 118031693
    const-string v9, "\u7a0d\u540e\u518d\u9886"

    .line 118031694
    .line 118031695
    const/4 v15, 0x0

    .line 118031696
    const/16 v17, 0x0

    .line 118031697
    .line 118031698
    const-wide/16 v18, 0x0

    .line 118031699
    .line 118031700
    const/16 v20, 0x0

    .line 118031701
    .line 118031702
    new-instance v0, Lb1/i;

    .line 118031703
    .line 118031704
    move-object/from16 v21, v0

    .line 118031705
    .line 118031706
    invoke-direct {v0, v5}, Lb1/i;-><init>(I)V

    .line 118031707
    .line 118031708
    .line 118031709
    const-wide/16 v22, 0x0

    .line 118031710
    .line 118031711
    const/16 v24, 0x0

    .line 118031712
    .line 118031713
    const/16 v25, 0x0

    .line 118031714
    .line 118031715
    const/16 v26, 0x0

    .line 118031716
    .line 118031717
    const/16 v27, 0x0

    .line 118031718
    .line 118031719
    const/16 v28, 0x0

    .line 118031720
    .line 118031721
    const/16 v29, 0x0

    .line 118031722
    .line 118031723
    const v31, 0x30c06

    .line 118031724
    .line 118031725
    .line 118031726
    const/16 v32, 0x0

    .line 118031727
    .line 118031728
    const v33, 0x1fdd0

    .line 118031729
    .line 118031730
    .line 118031731
    move-wide/from16 v13, v39

    .line 118031732
    .line 118031733
    move-object/from16 v16, v6

    .line 118031734
    .line 118031735
    move-object/from16 v30, v3

    .line 118031736
    .line 118031737
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031738
    .line 118031739
    .line 118031740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031741
    .line 118031742
    .line 118031743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031744
    .line 118031745
    .line 118031746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031747
    .line 118031748
    .line 118031749
    move-result v0

    .line 118031750
    if-eqz v0, :cond_59f

    .line 118031751
    .line 118031752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031753
    .line 118031754
    .line 118031755
    goto :goto_59f

    .line 118031756
    :cond_58c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031757
    .line 118031758
    .line 118031759
    throw v37

    .line 118031760
    :cond_590
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031761
    .line 118031762
    .line 118031763
    throw v37

    .line 118031764
    :cond_594
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031765
    .line 118031766
    .line 118031767
    throw v37

    .line 118031768
    :cond_598
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031769
    .line 118031770
    .line 118031771
    throw v37

    .line 118031772
    :cond_59c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031773
    .line 118031774
    .line 118031775
    :cond_59f
    :goto_59f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031776
    .line 118031777
    .line 118031778
    move-result-object v9

    .line 118031779
    if-eqz v9, :cond_5ba

    .line 118031780
    .line 118031781
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/f;

    .line 118031782
    .line 118031783
    move-object v0, v10

    .line 118031784
    move-wide/from16 v1, p0

    .line 118031785
    .line 118031786
    move-wide/from16 v3, p2

    .line 118031787
    .line 118031788
    move-object/from16 v5, p4

    .line 118031789
    .line 118031790
    move-object/from16 v6, p5

    .line 118031791
    .line 118031792
    move-object/from16 v7, p6

    .line 118031793
    .line 118031794
    move/from16 v8, p8

    .line 118031795
    .line 118031796
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/f;-><init>(JJLcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031797
    .line 118031798
    .line 118031799
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031800
    .line 118031801
    .line 118031802
    :cond_5ba
    return-void
.end method


.method public static final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x147b8fba

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056554
    if-nez v2, :cond_38

    .line 101056556
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    move-result v2

    .line 101056560
    if-eqz v2, :cond_35

    .line 101056562
    const/16 v2, 0x20

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v2, 0x10

    .line 101056567
    :goto_37
    or-int/2addr v1, v2

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit16 v2, p4, 0x180

    .line 101056570
    if-nez v2, :cond_4c

    .line 101056572
    and-int/lit8 v2, p5, 0x4

    .line 101056574
    if-nez v2, :cond_49

    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056579
    move-result v2

    .line 101056580
    if-eqz v2, :cond_49

    .line 101056582
    const/16 v2, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, v1, 0x93

    .line 101056590
    const/16 v3, 0x92

    .line 101056592
    if-eq v2, v3, :cond_54

    .line 101056594
    const/4 v2, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v2, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v3, v1, 0x1

    .line 101056599
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    move-result v2

    .line 101056603
    if-eqz v2, :cond_b4

    .line 101056605
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056608
    and-int/lit8 v2, p4, 0x1

    .line 101056610
    if-eqz v2, :cond_73

    .line 101056612
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056615
    move-result v2

    .line 101056616
    if-eqz v2, :cond_6b

    .line 101056618
    goto :goto_73

    .line 101056619
    :cond_6b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056622
    and-int/lit8 v2, p5, 0x4

    .line 101056624
    if-eqz v2, :cond_82

    .line 101056626
    goto :goto_80

    .line 101056627
    :cond_73
    :goto_73
    and-int/lit8 v2, p5, 0x4

    .line 101056629
    if-eqz v2, :cond_82

    .line 101056631
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 101056633
    const v2, 0xfffdf

    .line 101056636
    const/4 v3, 0x0

    .line 101056637
    invoke-direct {p2, v3, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 101056640
    :goto_80
    and-int/lit16 v1, v1, -0x381

    .line 101056642
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056648
    move-result v2

    .line 101056649
    if-eqz v2, :cond_91

    .line 101056651
    const/4 v2, -0x1

    .line 101056652
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainPopup (TreasureBoxRetainDialog.kt:64)"

    .line 101056654
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056657
    :cond_91
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/q;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/q;

    .line 101056659
    const/4 v2, 0x0

    .line 101056660
    const/4 v3, 0x0

    .line 101056661
    const/4 v4, 0x0

    .line 101056662
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;

    .line 101056664
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 101056667
    const v5, 0x2b78bc19

    .line 101056670
    invoke-static {v5, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056673
    move-result-object v5

    .line 101056674
    const/16 v7, 0x6006

    .line 101056676
    const/16 v8, 0xe

    .line 101056678
    move-object v6, p3

    .line 101056679
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056685
    move-result v0

    .line 101056686
    if-eqz v0, :cond_b7

    .line 101056688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056691
    goto :goto_b7

    .line 101056692
    :cond_b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056695
    :cond_b7
    :goto_b7
    move-object v4, p2

    .line 101056696
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056699
    move-result-object p2

    .line 101056700
    if-eqz p2, :cond_cb

    .line 101056702
    new-instance p3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/c;

    .line 101056704
    move-object v1, p3

    .line 101056705
    move-object v2, p0

    .line 101056706
    move-object v3, p1

    .line 101056707
    move v5, p4

    .line 101056708
    move v6, p5

    .line 101056709
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 101056712
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056715
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x147b8fba

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    .line 101056531
    if-nez v1, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056546
    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056553
    .line 101056554
    if-nez v2, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v2

    .line 101056560
    if-eqz v2, :cond_35

    .line 101056561
    .line 101056562
    const/16 v2, 0x20

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v2, 0x10

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v1, v2

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit16 v2, p4, 0x180

    .line 101056569
    .line 101056570
    if-nez v2, :cond_4c

    .line 101056571
    .line 101056572
    and-int/lit8 v2, p5, 0x4

    .line 101056573
    .line 101056574
    if-nez v2, :cond_49

    .line 101056575
    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v2

    .line 101056580
    if-eqz v2, :cond_49

    .line 101056581
    .line 101056582
    const/16 v2, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, v1, 0x93

    .line 101056589
    .line 101056590
    const/16 v3, 0x92

    .line 101056591
    .line 101056592
    if-eq v2, v3, :cond_54

    .line 101056593
    .line 101056594
    const/4 v2, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v2, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v3, v1, 0x1

    .line 101056598
    .line 101056599
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v2

    .line 101056603
    if-eqz v2, :cond_b4

    .line 101056604
    .line 101056605
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056606
    .line 101056607
    .line 101056608
    and-int/lit8 v2, p4, 0x1

    .line 101056609
    .line 101056610
    if-eqz v2, :cond_73

    .line 101056611
    .line 101056612
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v2

    .line 101056616
    if-eqz v2, :cond_6b

    .line 101056617
    .line 101056618
    goto :goto_73

    .line 101056619
    :cond_6b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056620
    .line 101056621
    .line 101056622
    and-int/lit8 v2, p5, 0x4

    .line 101056623
    .line 101056624
    if-eqz v2, :cond_82

    .line 101056625
    .line 101056626
    goto :goto_80

    .line 101056627
    :cond_73
    :goto_73
    and-int/lit8 v2, p5, 0x4

    .line 101056628
    .line 101056629
    if-eqz v2, :cond_82

    .line 101056630
    .line 101056631
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 101056632
    .line 101056633
    const v2, 0xfffdf

    .line 101056634
    .line 101056635
    .line 101056636
    const/4 v3, 0x0

    .line 101056637
    invoke-direct {p2, v3, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 101056638
    .line 101056639
    .line 101056640
    :goto_80
    and-int/lit16 v1, v1, -0x381

    .line 101056641
    .line 101056642
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056646
    .line 101056647
    .line 101056648
    move-result v2

    .line 101056649
    if-eqz v2, :cond_91

    .line 101056650
    .line 101056651
    const/4 v2, -0x1

    .line 101056652
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainPopup (TreasureBoxRetainDialog.kt:64)"

    .line 101056653
    .line 101056654
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056655
    .line 101056656
    .line 101056657
    :cond_91
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/q;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/q;

    .line 101056658
    .line 101056659
    const/4 v2, 0x0

    .line 101056660
    const/4 v3, 0x0

    .line 101056661
    const/4 v4, 0x0

    .line 101056662
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;

    .line 101056663
    .line 101056664
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 101056665
    .line 101056666
    .line 101056667
    const v5, 0x2b78bc19

    .line 101056668
    .line 101056669
    .line 101056670
    invoke-static {v5, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-object v5

    .line 101056674
    const/16 v7, 0x6006

    .line 101056675
    .line 101056676
    const/16 v8, 0xe

    .line 101056677
    .line 101056678
    move-object v6, p3

    .line 101056679
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056680
    .line 101056681
    .line 101056682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056683
    .line 101056684
    .line 101056685
    move-result v0

    .line 101056686
    if-eqz v0, :cond_b7

    .line 101056687
    .line 101056688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056689
    .line 101056690
    .line 101056691
    goto :goto_b7

    .line 101056692
    :cond_b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056693
    .line 101056694
    .line 101056695
    :cond_b7
    :goto_b7
    move-object v4, p2

    .line 101056696
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object p2

    .line 101056700
    if-eqz p2, :cond_cb

    .line 101056701
    .line 101056702
    new-instance p3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/c;

    .line 101056703
    .line 101056704
    move-object v1, p3

    .line 101056705
    move-object v2, p0

    .line 101056706
    move-object v3, p1

    .line 101056707
    move v5, p4

    .line 101056708
    move v6, p5

    .line 101056709
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 101056710
    .line 101056711
    .line 101056712
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056713
    .line 101056714
    .line 101056715
    :cond_cb
    return-void
.end method


