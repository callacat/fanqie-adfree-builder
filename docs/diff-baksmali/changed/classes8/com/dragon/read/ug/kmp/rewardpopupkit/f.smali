## classes8/com/dragon/read/ug/kmp/rewardpopupkit/f.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x7e5bfaa0

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
    move v14, v6

    .line 67567638
    move-object/from16 v6, p3

    .line 67567640
    goto :goto_2e

    .line 67567641
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67567643
    if-nez v6, :cond_2b

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
    move v14, v7

    .line 67567658
    goto :goto_2e

    .line 67567659
    :cond_2b
    move-object/from16 v6, p3

    .line 67567661
    move v14, v0

    .line 67567662
    :goto_2e
    and-int/lit8 v7, v14, 0x3

    .line 67567664
    const/4 v12, 0x0

    .line 67567665
    if-eq v7, v5, :cond_35

    .line 67567667
    const/4 v5, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v5, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v7, v14, 0x1

    .line 67567672
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v5

    .line 67567676
    if-eqz v5, :cond_1a2

    .line 67567678
    const/4 v5, 0x0

    .line 67567679
    if-eqz v3, :cond_44

    .line 67567681
    move-object/from16 v28, v5

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    move-object/from16 v28, v6

    .line 67567686
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v6, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupCoinCluster (RewardPopupCoinCluster.kt:29)"

    .line 67567695
    invoke-static {v2, v14, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567705
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567707
    int-to-float v4, v4

    .line 67567708
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567716
    move-result-object v3

    .line 67567717
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567719
    const/16 v4, 0x36

    .line 67567721
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567724
    move-result-object v2

    .line 67567725
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    move-result-wide v3

    .line 67567729
    const/16 v6, 0x20

    .line 67567731
    ushr-long v6, v3, v6

    .line 67567733
    xor-long/2addr v3, v6

    .line 67567734
    long-to-int v4, v3

    .line 67567735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567738
    move-result-object v3

    .line 67567739
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567742
    move-result-object v6

    .line 67567743
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567753
    move-result-object v8

    .line 67567754
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567756
    if-eqz v8, :cond_19e

    .line 67567758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567764
    move-result v5

    .line 67567765
    if-eqz v5, :cond_9b

    .line 67567767
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567774
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567791
    move-result v3

    .line 67567792
    if-nez v3, :cond_c0

    .line 67567794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    move-result-object v3

    .line 67567798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    move-result v3

    .line 67567806
    if-nez v3, :cond_ce

    .line 67567808
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v3

    .line 67567819
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    :cond_ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567829
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 67567831
    sget-object v3, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567833
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567836
    sget-object v2, Lqa4/n4;->o:Lkotlin/Lazy;

    .line 67567838
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567841
    move-result-object v2

    .line 67567842
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567844
    invoke-static {v2, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567847
    move-result-object v3

    .line 67567848
    const/4 v4, 0x0

    .line 67567849
    const/16 v2, 0x6c

    .line 67567851
    int-to-float v2, v2

    .line 67567852
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567855
    move-result-object v5

    .line 67567856
    const/4 v6, 0x0

    .line 67567857
    const/4 v7, 0x0

    .line 67567858
    const/4 v8, 0x0

    .line 67567859
    const/16 v10, 0x1b0

    .line 67567861
    const/16 v2, 0xf8

    .line 67567863
    move-object v9, v15

    .line 67567864
    move-object v13, v11

    .line 67567865
    move v11, v2

    .line 67567866
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567869
    const v2, -0x51520b55

    .line 67567872
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567875
    if-eqz v28, :cond_10e

    .line 67567877
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 67567880
    move-result v2

    .line 67567881
    if-nez v2, :cond_10c

    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    const/4 v2, 0x0

    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    :goto_10e
    const/4 v2, 0x1

    .line 67567887
    :goto_10f
    if-nez v2, :cond_18a

    .line 67567889
    const/16 v2, 0x78

    .line 67567891
    int-to-float v2, v2

    .line 67567892
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567895
    move-result-object v4

    .line 67567896
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 67567898
    move-object/from16 v23, v29

    .line 67567900
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567908
    move-result-object v2

    .line 67567909
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 67567912
    move-result-wide v30

    .line 67567913
    const/16 v2, 0x14

    .line 67567915
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567918
    move-result-wide v32

    .line 67567919
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567924
    sget-object v34, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567926
    const/16 v35, 0x0

    .line 67567928
    const/16 v36, 0x0

    .line 67567930
    const/16 v37, 0x0

    .line 67567932
    const-wide/16 v38, 0x0

    .line 67567934
    const/16 v40, 0x0

    .line 67567936
    const/16 v41, 0x0

    .line 67567938
    const/16 v42, 0x0

    .line 67567940
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67567942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    sget v43, Lb1/i;->e:I

    .line 67567947
    const-wide/16 v44, 0x0

    .line 67567949
    const/16 v46, 0x0

    .line 67567951
    const/16 v47, 0x0

    .line 67567953
    const/16 v48, 0x0

    .line 67567955
    const v49, 0xff7ff8

    .line 67567958
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567961
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567966
    sget v18, Lb1/u;->d:I

    .line 67567968
    const-wide/16 v5, 0x0

    .line 67567970
    const-wide/16 v7, 0x0

    .line 67567972
    const/4 v9, 0x0

    .line 67567973
    const/4 v10, 0x0

    .line 67567974
    const/4 v11, 0x0

    .line 67567975
    const-wide/16 v12, 0x0

    .line 67567977
    const/4 v2, 0x0

    .line 67567978
    move v3, v14

    .line 67567979
    move-object v14, v2

    .line 67567980
    move-object/from16 v29, v15

    .line 67567982
    move-object v15, v2

    .line 67567983
    const-wide/16 v16, 0x0

    .line 67567985
    const/16 v19, 0x0

    .line 67567987
    const/16 v20, 0x1

    .line 67567989
    const/16 v21, 0x0

    .line 67567991
    const/16 v22, 0x0

    .line 67567993
    and-int/lit8 v2, v3, 0xe

    .line 67567995
    or-int/lit8 v25, v2, 0x30

    .line 67567997
    const/16 v26, 0xc30

    .line 67567999
    const v27, 0xd7fc

    .line 67568002
    move-object/from16 v3, v28

    .line 67568004
    move-object/from16 v24, v29

    .line 67568006
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568009
    goto :goto_18c

    .line 67568010
    :cond_18a
    move-object/from16 v29, v15

    .line 67568012
    :goto_18c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568015
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568021
    move-result v2

    .line 67568022
    if-eqz v2, :cond_19b

    .line 67568024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568027
    :cond_19b
    move-object/from16 v6, v28

    .line 67568029
    goto :goto_1a7

    .line 67568030
    :cond_19e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568033
    throw v5

    .line 67568034
    :cond_1a2
    move-object/from16 v29, v15

    .line 67568036
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568039
    :goto_1a7
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568042
    move-result-object v2

    .line 67568043
    if-eqz v2, :cond_1b5

    .line 67568045
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopupkit/e;

    .line 67568047
    invoke-direct {v3, v6, v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopupkit/e;-><init>(Ljava/lang/String;II)V

    .line 67568050
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568053
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, 0x7e5bfaa0

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
    move v14, v6

    .line 67567638
    move-object/from16 v6, p3

    .line 67567639
    .line 67567640
    goto :goto_2e

    .line 67567641
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67567642
    .line 67567643
    if-nez v6, :cond_2b

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
    move v14, v7

    .line 67567658
    goto :goto_2e

    .line 67567659
    :cond_2b
    move-object/from16 v6, p3

    .line 67567660
    .line 67567661
    move v14, v0

    .line 67567662
    :goto_2e
    and-int/lit8 v7, v14, 0x3

    .line 67567663
    .line 67567664
    const/4 v12, 0x0

    .line 67567665
    if-eq v7, v5, :cond_35

    .line 67567666
    .line 67567667
    const/4 v5, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v5, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v7, v14, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v5

    .line 67567676
    if-eqz v5, :cond_1a2

    .line 67567677
    .line 67567678
    const/4 v5, 0x0

    .line 67567679
    if-eqz v3, :cond_44

    .line 67567680
    .line 67567681
    move-object/from16 v28, v5

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    move-object/from16 v28, v6

    .line 67567685
    .line 67567686
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567691
    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v6, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupCoinCluster (RewardPopupCoinCluster.kt:29)"

    .line 67567694
    .line 67567695
    invoke-static {v2, v14, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567699
    .line 67567700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    .line 67567702
    .line 67567703
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567704
    .line 67567705
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    .line 67567707
    int-to-float v4, v4

    .line 67567708
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    .line 67567710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    .line 67567719
    const/16 v4, 0x36

    .line 67567720
    .line 67567721
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v2

    .line 67567725
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v3

    .line 67567729
    const/16 v6, 0x20

    .line 67567730
    .line 67567731
    ushr-long v6, v3, v6

    .line 67567732
    .line 67567733
    xor-long/2addr v3, v6

    .line 67567734
    long-to-int v4, v3

    .line 67567735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v6

    .line 67567743
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    .line 67567745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    .line 67567750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v8

    .line 67567754
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567755
    .line 67567756
    if-eqz v8, :cond_19e

    .line 67567757
    .line 67567758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v5

    .line 67567765
    if-eqz v5, :cond_9b

    .line 67567766
    .line 67567767
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567768
    .line 67567769
    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567772
    .line 67567773
    .line 67567774
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    .line 67567776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    .line 67567783
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    .line 67567788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v3

    .line 67567792
    if-nez v3, :cond_c0

    .line 67567793
    .line 67567794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v3

    .line 67567798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v3

    .line 67567806
    if-nez v3, :cond_ce

    .line 67567807
    .line 67567808
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v3

    .line 67567819
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    .line 67567821
    .line 67567822
    :cond_ce
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    .line 67567824
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567828
    .line 67567829
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 67567830
    .line 67567831
    sget-object v3, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567832
    .line 67567833
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v2, Lqa4/n4;->o:Lkotlin/Lazy;

    .line 67567837
    .line 67567838
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v2

    .line 67567842
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567843
    .line 67567844
    invoke-static {v2, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v3

    .line 67567848
    const/4 v4, 0x0

    .line 67567849
    const/16 v2, 0x6c

    .line 67567850
    .line 67567851
    int-to-float v2, v2

    .line 67567852
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v5

    .line 67567856
    const/4 v6, 0x0

    .line 67567857
    const/4 v7, 0x0

    .line 67567858
    const/4 v8, 0x0

    .line 67567859
    const/16 v10, 0x1b0

    .line 67567860
    .line 67567861
    const/16 v2, 0xf8

    .line 67567862
    .line 67567863
    move-object v9, v15

    .line 67567864
    move-object v13, v11

    .line 67567865
    move v11, v2

    .line 67567866
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567867
    .line 67567868
    .line 67567869
    const v2, -0x51520b55

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567873
    .line 67567874
    .line 67567875
    if-eqz v28, :cond_10e

    .line 67567876
    .line 67567877
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v2

    .line 67567881
    if-nez v2, :cond_10c

    .line 67567882
    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    const/4 v2, 0x0

    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    :goto_10e
    const/4 v2, 0x1

    .line 67567887
    :goto_10f
    if-nez v2, :cond_18a

    .line 67567888
    .line 67567889
    const/16 v2, 0x78

    .line 67567890
    .line 67567891
    int-to-float v2, v2

    .line 67567892
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v4

    .line 67567896
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 67567897
    .line 67567898
    move-object/from16 v23, v29

    .line 67567899
    .line 67567900
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567901
    .line 67567902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v2

    .line 67567909
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-wide v30

    .line 67567913
    const/16 v2, 0x14

    .line 67567914
    .line 67567915
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-wide v32

    .line 67567919
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567920
    .line 67567921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object v34, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567925
    .line 67567926
    const/16 v35, 0x0

    .line 67567927
    .line 67567928
    const/16 v36, 0x0

    .line 67567929
    .line 67567930
    const/16 v37, 0x0

    .line 67567931
    .line 67567932
    const-wide/16 v38, 0x0

    .line 67567933
    .line 67567934
    const/16 v40, 0x0

    .line 67567935
    .line 67567936
    const/16 v41, 0x0

    .line 67567937
    .line 67567938
    const/16 v42, 0x0

    .line 67567939
    .line 67567940
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67567941
    .line 67567942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567943
    .line 67567944
    .line 67567945
    sget v43, Lb1/i;->e:I

    .line 67567946
    .line 67567947
    const-wide/16 v44, 0x0

    .line 67567948
    .line 67567949
    const/16 v46, 0x0

    .line 67567950
    .line 67567951
    const/16 v47, 0x0

    .line 67567952
    .line 67567953
    const/16 v48, 0x0

    .line 67567954
    .line 67567955
    const v49, 0xff7ff8

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567959
    .line 67567960
    .line 67567961
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567962
    .line 67567963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567964
    .line 67567965
    .line 67567966
    sget v18, Lb1/u;->d:I

    .line 67567967
    .line 67567968
    const-wide/16 v5, 0x0

    .line 67567969
    .line 67567970
    const-wide/16 v7, 0x0

    .line 67567971
    .line 67567972
    const/4 v9, 0x0

    .line 67567973
    const/4 v10, 0x0

    .line 67567974
    const/4 v11, 0x0

    .line 67567975
    const-wide/16 v12, 0x0

    .line 67567976
    .line 67567977
    const/4 v2, 0x0

    .line 67567978
    move v3, v14

    .line 67567979
    move-object v14, v2

    .line 67567980
    move-object/from16 v29, v15

    .line 67567981
    .line 67567982
    move-object v15, v2

    .line 67567983
    const-wide/16 v16, 0x0

    .line 67567984
    .line 67567985
    const/16 v19, 0x0

    .line 67567986
    .line 67567987
    const/16 v20, 0x1

    .line 67567988
    .line 67567989
    const/16 v21, 0x0

    .line 67567990
    .line 67567991
    const/16 v22, 0x0

    .line 67567992
    .line 67567993
    and-int/lit8 v2, v3, 0xe

    .line 67567994
    .line 67567995
    or-int/lit8 v25, v2, 0x30

    .line 67567996
    .line 67567997
    const/16 v26, 0xc30

    .line 67567998
    .line 67567999
    const v27, 0xd7fc

    .line 67568000
    .line 67568001
    .line 67568002
    move-object/from16 v3, v28

    .line 67568003
    .line 67568004
    move-object/from16 v24, v29

    .line 67568005
    .line 67568006
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568007
    .line 67568008
    .line 67568009
    goto :goto_18c

    .line 67568010
    :cond_18a
    move-object/from16 v29, v15

    .line 67568011
    .line 67568012
    :goto_18c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568019
    .line 67568020
    .line 67568021
    move-result v2

    .line 67568022
    if-eqz v2, :cond_19b

    .line 67568023
    .line 67568024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568025
    .line 67568026
    .line 67568027
    :cond_19b
    move-object/from16 v6, v28

    .line 67568028
    .line 67568029
    goto :goto_1a7

    .line 67568030
    :cond_19e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568031
    .line 67568032
    .line 67568033
    throw v5

    .line 67568034
    :cond_1a2
    move-object/from16 v29, v15

    .line 67568035
    .line 67568036
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568037
    .line 67568038
    .line 67568039
    :goto_1a7
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568040
    .line 67568041
    .line 67568042
    move-result-object v2

    .line 67568043
    if-eqz v2, :cond_1b5

    .line 67568044
    .line 67568045
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopupkit/e;

    .line 67568046
    .line 67568047
    invoke-direct {v3, v6, v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopupkit/e;-><init>(Ljava/lang/String;II)V

    .line 67568048
    .line 67568049
    .line 67568050
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568051
    .line 67568052
    .line 67568053
    :cond_1b5
    return-void
.end method


