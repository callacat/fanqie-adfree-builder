## classes5/com/dragon/read/kmp/nps/a1.smali
# added=0 removed=0 changed=2

.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    const v2, 0x11aeca75

    .line 67567623
    move-object/from16 v3, p3

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p4

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p4

    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p4

    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567670
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_15c

    .line 67567676
    if-eqz v3, :cond_42

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.nps.SeriesNpsFeedbackBackground.Header (SeriesNpsFeedbackBackground.kt:50)"

    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    const/16 v2, 0x18

    .line 67567697
    int-to-float v2, v2

    .line 67567698
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567700
    const/16 v3, 0xb

    .line 67567702
    const/4 v4, 0x0

    .line 67567703
    invoke-static {v4, v4, v2, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567706
    move-result-object v2

    .line 67567707
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567710
    move-result-object v2

    .line 67567711
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567718
    const v5, 0x3d8f5c29    # 0.07f

    .line 67567721
    const/16 v6, 0xe

    .line 67567723
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567726
    move-result-wide v3

    .line 67567727
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567730
    move-result-object v2

    .line 67567731
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567738
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567741
    move-result-object v3

    .line 67567742
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567745
    move-result-wide v4

    .line 67567746
    const/16 v6, 0x20

    .line 67567748
    ushr-long v6, v4, v6

    .line 67567750
    xor-long/2addr v4, v6

    .line 67567751
    long-to-int v5, v4

    .line 67567752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567755
    move-result-object v4

    .line 67567756
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567759
    move-result-object v2

    .line 67567760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567770
    move-result-object v7

    .line 67567771
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567773
    if-eqz v7, :cond_157

    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    move-result v7

    .line 67567782
    if-eqz v7, :cond_ac

    .line 67567784
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567791
    :goto_af
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567808
    move-result v4

    .line 67567809
    if-nez v4, :cond_d1

    .line 67567811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v6

    .line 67567819
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567822
    move-result v4

    .line 67567823
    if-nez v4, :cond_df

    .line 67567825
    :cond_d1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    move-result-object v4

    .line 67567829
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    :cond_df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567841
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567846
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 67567848
    sget-object v3, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67567850
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567853
    sget-object v2, Lzy4/rb;->b:Lkotlin/Lazy;

    .line 67567855
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567858
    move-result-object v2

    .line 67567859
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567861
    invoke-static {v2, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567864
    move-result-object v3

    .line 67567865
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567867
    const/16 v4, 0xf

    .line 67567869
    int-to-float v4, v4

    .line 67567870
    const/16 v5, 0xd

    .line 67567872
    int-to-float v5, v5

    .line 67567873
    const/16 v6, 0x8

    .line 67567875
    int-to-float v6, v6

    .line 67567876
    invoke-static {v2, v4, v6, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567879
    move-result-object v4

    .line 67567880
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567888
    move-result-object v2

    .line 67567889
    invoke-interface {v2}, Lag5/k;->J()J

    .line 67567892
    move-result-wide v5

    .line 67567893
    const/16 v2, 0xc

    .line 67567895
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567898
    move-result-wide v7

    .line 67567899
    const/4 v9, 0x0

    .line 67567900
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567907
    const/4 v11, 0x0

    .line 67567908
    const-wide/16 v12, 0x0

    .line 67567910
    const/4 v2, 0x0

    .line 67567911
    move-object/from16 v28, v14

    .line 67567913
    move-object v14, v2

    .line 67567914
    move-object/from16 v29, v15

    .line 67567916
    move-object v15, v2

    .line 67567917
    const-wide/16 v16, 0x0

    .line 67567919
    const/16 v18, 0x0

    .line 67567921
    const/16 v19, 0x0

    .line 67567923
    const/16 v20, 0x0

    .line 67567925
    const/16 v21, 0x0

    .line 67567927
    const/16 v22, 0x0

    .line 67567929
    const/16 v23, 0x0

    .line 67567931
    const v25, 0x30c00

    .line 67567934
    const/16 v26, 0x0

    .line 67567936
    const v27, 0x1ffd0

    .line 67567939
    move-object/from16 v24, v29

    .line 67567941
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567944
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567950
    move-result v2

    .line 67567951
    if-eqz v2, :cond_154

    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567956
    :cond_154
    move-object/from16 v5, v28

    .line 67567958
    goto :goto_161

    .line 67567959
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567962
    const/4 v0, 0x0

    .line 67567963
    throw v0

    .line 67567964
    :cond_15c
    move-object/from16 v29, v15

    .line 67567966
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567969
    :goto_161
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567972
    move-result-object v2

    .line 67567973
    if-eqz v2, :cond_172

    .line 67567975
    new-instance v3, Lcom/dragon/read/kmp/nps/z0;

    .line 67567977
    move-object/from16 v4, p0

    .line 67567979
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/nps/z0;-><init>(Lcom/dragon/read/kmp/nps/a1;Landroidx/compose/ui/Modifier;II)V

    .line 67567982
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567985
    goto :goto_174

    .line 67567986
    :cond_172
    move-object/from16 v4, p0

    .line 67567988
    :goto_174
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    const v2, 0x11aeca75

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p3

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
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567635
    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p4

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v5, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v5, p4

    .line 67567645
    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567651
    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p4

    .line 67567658
    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567661
    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_15c

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_42

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.nps.SeriesNpsFeedbackBackground.Header (SeriesNpsFeedbackBackground.kt:50)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    const/16 v2, 0x18

    .line 67567696
    .line 67567697
    int-to-float v2, v2

    .line 67567698
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567699
    .line 67567700
    const/16 v3, 0xb

    .line 67567701
    .line 67567702
    const/4 v4, 0x0

    .line 67567703
    invoke-static {v4, v4, v2, v4, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v2

    .line 67567707
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v2

    .line 67567711
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567712
    .line 67567713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567717
    .line 67567718
    const v5, 0x3d8f5c29    # 0.07f

    .line 67567719
    .line 67567720
    .line 67567721
    const/16 v6, 0xe

    .line 67567722
    .line 67567723
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-wide v3

    .line 67567727
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v2

    .line 67567731
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567732
    .line 67567733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567737
    .line 67567738
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-wide v4

    .line 67567746
    const/16 v6, 0x20

    .line 67567747
    .line 67567748
    ushr-long v6, v4, v6

    .line 67567749
    .line 67567750
    xor-long/2addr v4, v6

    .line 67567751
    long-to-int v5, v4

    .line 67567752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v4

    .line 67567756
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v2

    .line 67567760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567761
    .line 67567762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567766
    .line 67567767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v7

    .line 67567771
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567772
    .line 67567773
    if-eqz v7, :cond_157

    .line 67567774
    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v7

    .line 67567782
    if-eqz v7, :cond_ac

    .line 67567783
    .line 67567784
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567789
    .line 67567790
    .line 67567791
    :goto_af
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567792
    .line 67567793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567804
    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v4

    .line 67567809
    if-nez v4, :cond_d1

    .line 67567810
    .line 67567811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v6

    .line 67567819
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v4

    .line 67567823
    if-nez v4, :cond_df

    .line 67567824
    .line 67567825
    :cond_d1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v4

    .line 67567829
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    :cond_df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567840
    .line 67567841
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567845
    .line 67567846
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 67567847
    .line 67567848
    sget-object v3, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67567849
    .line 67567850
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567851
    .line 67567852
    .line 67567853
    sget-object v2, Lzy4/rb;->b:Lkotlin/Lazy;

    .line 67567854
    .line 67567855
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v2

    .line 67567859
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567860
    .line 67567861
    invoke-static {v2, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v3

    .line 67567865
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567866
    .line 67567867
    const/16 v4, 0xf

    .line 67567868
    .line 67567869
    int-to-float v4, v4

    .line 67567870
    const/16 v5, 0xd

    .line 67567871
    .line 67567872
    int-to-float v5, v5

    .line 67567873
    const/16 v6, 0x8

    .line 67567874
    .line 67567875
    int-to-float v6, v6

    .line 67567876
    invoke-static {v2, v4, v6, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v4

    .line 67567880
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567881
    .line 67567882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v2

    .line 67567889
    invoke-interface {v2}, Lag5/k;->J()J

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-wide v5

    .line 67567893
    const/16 v2, 0xc

    .line 67567894
    .line 67567895
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-wide v7

    .line 67567899
    const/4 v9, 0x0

    .line 67567900
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567901
    .line 67567902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567906
    .line 67567907
    const/4 v11, 0x0

    .line 67567908
    const-wide/16 v12, 0x0

    .line 67567909
    .line 67567910
    const/4 v2, 0x0

    .line 67567911
    move-object/from16 v28, v14

    .line 67567912
    .line 67567913
    move-object v14, v2

    .line 67567914
    move-object/from16 v29, v15

    .line 67567915
    .line 67567916
    move-object v15, v2

    .line 67567917
    const-wide/16 v16, 0x0

    .line 67567918
    .line 67567919
    const/16 v18, 0x0

    .line 67567920
    .line 67567921
    const/16 v19, 0x0

    .line 67567922
    .line 67567923
    const/16 v20, 0x0

    .line 67567924
    .line 67567925
    const/16 v21, 0x0

    .line 67567926
    .line 67567927
    const/16 v22, 0x0

    .line 67567928
    .line 67567929
    const/16 v23, 0x0

    .line 67567930
    .line 67567931
    const v25, 0x30c00

    .line 67567932
    .line 67567933
    .line 67567934
    const/16 v26, 0x0

    .line 67567935
    .line 67567936
    const v27, 0x1ffd0

    .line 67567937
    .line 67567938
    .line 67567939
    move-object/from16 v24, v29

    .line 67567940
    .line 67567941
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v2

    .line 67567951
    if-eqz v2, :cond_154

    .line 67567952
    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567954
    .line 67567955
    .line 67567956
    :cond_154
    move-object/from16 v5, v28

    .line 67567957
    .line 67567958
    goto :goto_161

    .line 67567959
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567960
    .line 67567961
    .line 67567962
    const/4 v0, 0x0

    .line 67567963
    throw v0

    .line 67567964
    :cond_15c
    move-object/from16 v29, v15

    .line 67567965
    .line 67567966
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567967
    .line 67567968
    .line 67567969
    :goto_161
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v2

    .line 67567973
    if-eqz v2, :cond_172

    .line 67567974
    .line 67567975
    new-instance v3, Lcom/dragon/read/kmp/nps/z0;

    .line 67567976
    .line 67567977
    move-object/from16 v4, p0

    .line 67567978
    .line 67567979
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/nps/z0;-><init>(Lcom/dragon/read/kmp/nps/a1;Landroidx/compose/ui/Modifier;II)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567983
    .line 67567984
    .line 67567985
    goto :goto_174

    .line 67567986
    :cond_172
    move-object/from16 v4, p0

    .line 67567987
    .line 67567988
    :goto_174
    return-void
.end method


.method public final b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v5, p5

    .line 101122050
    const v0, -0x45a01784

    .line 101122053
    move-object/from16 v1, p4

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p6, 0x1

    .line 101122061
    const/4 v3, 0x2

    .line 101122062
    if-eqz v2, :cond_16

    .line 101122064
    or-int/lit8 v4, v5, 0x6

    .line 101122066
    move v6, v4

    .line 101122067
    move-object/from16 v4, p1

    .line 101122069
    goto :goto_2a

    .line 101122070
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 101122072
    if-nez v4, :cond_27

    .line 101122074
    move-object/from16 v4, p1

    .line 101122076
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v6

    .line 101122080
    if-eqz v6, :cond_24

    .line 101122082
    const/4 v6, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v6, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v6, v5

    .line 101122086
    goto :goto_2a

    .line 101122087
    :cond_27
    move-object/from16 v4, p1

    .line 101122089
    move v6, v5

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 101122092
    const/16 v8, 0x20

    .line 101122094
    if-eqz v7, :cond_33

    .line 101122096
    or-int/lit8 v6, v6, 0x30

    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v9, v5, 0x30

    .line 101122101
    if-nez v9, :cond_46

    .line 101122103
    move/from16 v9, p2

    .line 101122105
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122108
    move-result v10

    .line 101122109
    if-eqz v10, :cond_42

    .line 101122111
    const/16 v10, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v10, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v6, v10

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move/from16 v9, p2

    .line 101122120
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 101122122
    if-eqz v10, :cond_4f

    .line 101122124
    or-int/lit16 v6, v6, 0x180

    .line 101122126
    goto :goto_62

    .line 101122127
    :cond_4f
    and-int/lit16 v11, v5, 0x180

    .line 101122129
    if-nez v11, :cond_62

    .line 101122131
    move-object/from16 v11, p3

    .line 101122133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    move-result v12

    .line 101122137
    if-eqz v12, :cond_5e

    .line 101122139
    const/16 v12, 0x100

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v12, 0x80

    .line 101122144
    :goto_60
    or-int/2addr v6, v12

    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    :goto_62
    move-object/from16 v11, p3

    .line 101122148
    :goto_64
    and-int/lit16 v12, v6, 0x93

    .line 101122150
    const/16 v13, 0x92

    .line 101122152
    const/4 v14, 0x0

    .line 101122153
    if-eq v12, v13, :cond_6d

    .line 101122155
    const/4 v12, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v12, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v13, v6, 0x1

    .line 101122160
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v12

    .line 101122164
    if-eqz v12, :cond_15f

    .line 101122166
    if-eqz v2, :cond_7b

    .line 101122168
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v2, v4

    .line 101122172
    :goto_7c
    if-eqz v7, :cond_82

    .line 101122174
    int-to-float v4, v8

    .line 101122175
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122177
    move v9, v4

    .line 101122178
    :cond_82
    if-eqz v10, :cond_8c

    .line 101122180
    sget-object v4, Lcom/dragon/read/kmp/nps/a;->a:Lcom/dragon/read/kmp/nps/a;

    .line 101122182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    sget-object v4, Lcom/dragon/read/kmp/nps/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122187
    move-object v11, v4

    .line 101122188
    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122191
    move-result v4

    .line 101122192
    if-eqz v4, :cond_98

    .line 101122194
    const/4 v4, -0x1

    .line 101122195
    const-string v7, "com.dragon.read.kmp.nps.SeriesNpsFeedbackBackground.Render (SeriesNpsFeedbackBackground.kt:33)"

    .line 101122197
    invoke-static {v0, v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122200
    :cond_98
    const/4 v0, 0x0

    .line 101122201
    invoke-static {v2, v9, v0, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122204
    move-result-object v0

    .line 101122205
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122208
    move-result-object v0

    .line 101122209
    const/16 v3, 0x18

    .line 101122211
    int-to-float v3, v3

    .line 101122212
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122214
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122217
    move-result-object v3

    .line 101122218
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122221
    move-result-object v0

    .line 101122222
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122227
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122229
    const v7, 0x3d8f5c29    # 0.07f

    .line 101122232
    const/16 v10, 0xe

    .line 101122234
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122237
    move-result-wide v3

    .line 101122238
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122241
    move-result-object v0

    .line 101122242
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122247
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122249
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122252
    move-result-object v4

    .line 101122253
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122256
    move-result-wide v12

    .line 101122257
    ushr-long v7, v12, v8

    .line 101122259
    xor-long/2addr v7, v12

    .line 101122260
    long-to-int v8, v7

    .line 101122261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122264
    move-result-object v7

    .line 101122265
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122268
    move-result-object v0

    .line 101122269
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122274
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122279
    move-result-object v12

    .line 101122280
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122282
    if-eqz v12, :cond_15a

    .line 101122284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122290
    move-result v12

    .line 101122291
    if-eqz v12, :cond_f9

    .line 101122293
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122296
    goto :goto_fc

    .line 101122297
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122300
    :goto_fc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122302
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122304
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122309
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122317
    move-result v7

    .line 101122318
    if-nez v7, :cond_11e

    .line 101122320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122323
    move-result-object v7

    .line 101122324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122327
    move-result-object v10

    .line 101122328
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122331
    move-result v7

    .line 101122332
    if-nez v7, :cond_12c

    .line 101122334
    :cond_11e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122337
    move-result-object v7

    .line 101122338
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122344
    move-result-object v7

    .line 101122345
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122348
    :cond_12c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122350
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122353
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122355
    shr-int/lit8 v4, v6, 0x3

    .line 101122357
    and-int/lit8 v4, v4, 0x70

    .line 101122359
    or-int/lit8 v4, v4, 0x6

    .line 101122361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122364
    move-result-object v4

    .line 101122365
    invoke-interface {v11, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122368
    sget-object v4, Lcom/dragon/read/kmp/nps/a1;->a:Lcom/dragon/read/kmp/nps/a1;

    .line 101122370
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122372
    invoke-virtual {v0, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122375
    move-result-object v0

    .line 101122376
    const/16 v3, 0x30

    .line 101122378
    invoke-virtual {v4, v3, v14, v1, v0}, Lcom/dragon/read/kmp/nps/a1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122387
    move-result v0

    .line 101122388
    if-eqz v0, :cond_163

    .line 101122390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122393
    goto :goto_163

    .line 101122394
    :cond_15a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122397
    const/4 v0, 0x0

    .line 101122398
    throw v0

    .line 101122399
    :cond_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122402
    move-object v2, v4

    .line 101122403
    :cond_163
    :goto_163
    move v3, v9

    .line 101122404
    move-object v4, v11

    .line 101122405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122408
    move-result-object v7

    .line 101122409
    if-eqz v7, :cond_179

    .line 101122411
    new-instance v8, Lcom/dragon/read/kmp/nps/y0;

    .line 101122413
    move-object v0, v8

    .line 101122414
    move-object v1, p0

    .line 101122415
    move/from16 v5, p5

    .line 101122417
    move/from16 v6, p6

    .line 101122419
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/y0;-><init>(Lcom/dragon/read/kmp/nps/a1;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 101122422
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122425
    :cond_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v5, p5

    .line 101122049
    .line 101122050
    const v0, -0x45a01784

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p4

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p6, 0x1

    .line 101122060
    .line 101122061
    const/4 v3, 0x2

    .line 101122062
    if-eqz v2, :cond_16

    .line 101122063
    .line 101122064
    or-int/lit8 v4, v5, 0x6

    .line 101122065
    .line 101122066
    move v6, v4

    .line 101122067
    move-object/from16 v4, p1

    .line 101122068
    .line 101122069
    goto :goto_2a

    .line 101122070
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 101122071
    .line 101122072
    if-nez v4, :cond_27

    .line 101122073
    .line 101122074
    move-object/from16 v4, p1

    .line 101122075
    .line 101122076
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v6

    .line 101122080
    if-eqz v6, :cond_24

    .line 101122081
    .line 101122082
    const/4 v6, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v6, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v6, v5

    .line 101122086
    goto :goto_2a

    .line 101122087
    :cond_27
    move-object/from16 v4, p1

    .line 101122088
    .line 101122089
    move v6, v5

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 101122091
    .line 101122092
    const/16 v8, 0x20

    .line 101122093
    .line 101122094
    if-eqz v7, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v6, v6, 0x30

    .line 101122097
    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v9, v5, 0x30

    .line 101122100
    .line 101122101
    if-nez v9, :cond_46

    .line 101122102
    .line 101122103
    move/from16 v9, p2

    .line 101122104
    .line 101122105
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v10

    .line 101122109
    if-eqz v10, :cond_42

    .line 101122110
    .line 101122111
    const/16 v10, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v10, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v6, v10

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move/from16 v9, p2

    .line 101122119
    .line 101122120
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 101122121
    .line 101122122
    if-eqz v10, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v6, v6, 0x180

    .line 101122125
    .line 101122126
    goto :goto_62

    .line 101122127
    :cond_4f
    and-int/lit16 v11, v5, 0x180

    .line 101122128
    .line 101122129
    if-nez v11, :cond_62

    .line 101122130
    .line 101122131
    move-object/from16 v11, p3

    .line 101122132
    .line 101122133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v12

    .line 101122137
    if-eqz v12, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v12, 0x100

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v12, 0x80

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v6, v12

    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    :goto_62
    move-object/from16 v11, p3

    .line 101122147
    .line 101122148
    :goto_64
    and-int/lit16 v12, v6, 0x93

    .line 101122149
    .line 101122150
    const/16 v13, 0x92

    .line 101122151
    .line 101122152
    const/4 v14, 0x0

    .line 101122153
    if-eq v12, v13, :cond_6d

    .line 101122154
    .line 101122155
    const/4 v12, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v12, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v13, v6, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v12

    .line 101122164
    if-eqz v12, :cond_15f

    .line 101122165
    .line 101122166
    if-eqz v2, :cond_7b

    .line 101122167
    .line 101122168
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v2, v4

    .line 101122172
    :goto_7c
    if-eqz v7, :cond_82

    .line 101122173
    .line 101122174
    int-to-float v4, v8

    .line 101122175
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122176
    .line 101122177
    move v9, v4

    .line 101122178
    :cond_82
    if-eqz v10, :cond_8c

    .line 101122179
    .line 101122180
    sget-object v4, Lcom/dragon/read/kmp/nps/a;->a:Lcom/dragon/read/kmp/nps/a;

    .line 101122181
    .line 101122182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    .line 101122184
    .line 101122185
    sget-object v4, Lcom/dragon/read/kmp/nps/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122186
    .line 101122187
    move-object v11, v4

    .line 101122188
    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v4

    .line 101122192
    if-eqz v4, :cond_98

    .line 101122193
    .line 101122194
    const/4 v4, -0x1

    .line 101122195
    const-string v7, "com.dragon.read.kmp.nps.SeriesNpsFeedbackBackground.Render (SeriesNpsFeedbackBackground.kt:33)"

    .line 101122196
    .line 101122197
    invoke-static {v0, v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122198
    .line 101122199
    .line 101122200
    :cond_98
    const/4 v0, 0x0

    .line 101122201
    invoke-static {v2, v9, v0, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v0

    .line 101122205
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v0

    .line 101122209
    const/16 v3, 0x18

    .line 101122210
    .line 101122211
    int-to-float v3, v3

    .line 101122212
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122213
    .line 101122214
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v3

    .line 101122218
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v0

    .line 101122222
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122223
    .line 101122224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122225
    .line 101122226
    .line 101122227
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122228
    .line 101122229
    const v7, 0x3d8f5c29    # 0.07f

    .line 101122230
    .line 101122231
    .line 101122232
    const/16 v10, 0xe

    .line 101122233
    .line 101122234
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-wide v3

    .line 101122238
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v0

    .line 101122242
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122243
    .line 101122244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    .line 101122246
    .line 101122247
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122248
    .line 101122249
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v4

    .line 101122253
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-wide v12

    .line 101122257
    ushr-long v7, v12, v8

    .line 101122258
    .line 101122259
    xor-long/2addr v7, v12

    .line 101122260
    long-to-int v8, v7

    .line 101122261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v7

    .line 101122265
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v0

    .line 101122269
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122270
    .line 101122271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122272
    .line 101122273
    .line 101122274
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122275
    .line 101122276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v12

    .line 101122280
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122281
    .line 101122282
    if-eqz v12, :cond_15a

    .line 101122283
    .line 101122284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122288
    .line 101122289
    .line 101122290
    move-result v12

    .line 101122291
    if-eqz v12, :cond_f9

    .line 101122292
    .line 101122293
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122294
    .line 101122295
    .line 101122296
    goto :goto_fc

    .line 101122297
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122298
    .line 101122299
    .line 101122300
    :goto_fc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122301
    .line 101122302
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122303
    .line 101122304
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    .line 101122306
    .line 101122307
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122308
    .line 101122309
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    .line 101122311
    .line 101122312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122313
    .line 101122314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v7

    .line 101122318
    if-nez v7, :cond_11e

    .line 101122319
    .line 101122320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v7

    .line 101122324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v10

    .line 101122328
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v7

    .line 101122332
    if-nez v7, :cond_12c

    .line 101122333
    .line 101122334
    :cond_11e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v7

    .line 101122338
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v7

    .line 101122345
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122346
    .line 101122347
    .line 101122348
    :cond_12c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122349
    .line 101122350
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122351
    .line 101122352
    .line 101122353
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122354
    .line 101122355
    shr-int/lit8 v4, v6, 0x3

    .line 101122356
    .line 101122357
    and-int/lit8 v4, v4, 0x70

    .line 101122358
    .line 101122359
    or-int/lit8 v4, v4, 0x6

    .line 101122360
    .line 101122361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v4

    .line 101122365
    invoke-interface {v11, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122366
    .line 101122367
    .line 101122368
    sget-object v4, Lcom/dragon/read/kmp/nps/a1;->a:Lcom/dragon/read/kmp/nps/a1;

    .line 101122369
    .line 101122370
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122371
    .line 101122372
    invoke-virtual {v0, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v0

    .line 101122376
    const/16 v3, 0x30

    .line 101122377
    .line 101122378
    invoke-virtual {v4, v3, v14, v1, v0}, Lcom/dragon/read/kmp/nps/a1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122379
    .line 101122380
    .line 101122381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122385
    .line 101122386
    .line 101122387
    move-result v0

    .line 101122388
    if-eqz v0, :cond_163

    .line 101122389
    .line 101122390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122391
    .line 101122392
    .line 101122393
    goto :goto_163

    .line 101122394
    :cond_15a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122395
    .line 101122396
    .line 101122397
    const/4 v0, 0x0

    .line 101122398
    throw v0

    .line 101122399
    :cond_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122400
    .line 101122401
    .line 101122402
    move-object v2, v4

    .line 101122403
    :cond_163
    :goto_163
    move v3, v9

    .line 101122404
    move-object v4, v11

    .line 101122405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v7

    .line 101122409
    if-eqz v7, :cond_179

    .line 101122410
    .line 101122411
    new-instance v8, Lcom/dragon/read/kmp/nps/y0;

    .line 101122412
    .line 101122413
    move-object v0, v8

    .line 101122414
    move-object v1, p0

    .line 101122415
    move/from16 v5, p5

    .line 101122416
    .line 101122417
    move/from16 v6, p6

    .line 101122418
    .line 101122419
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/y0;-><init>(Lcom/dragon/read/kmp/nps/a1;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 101122420
    .line 101122421
    .line 101122422
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122423
    .line 101122424
    .line 101122425
    :cond_179
    return-void
.end method


