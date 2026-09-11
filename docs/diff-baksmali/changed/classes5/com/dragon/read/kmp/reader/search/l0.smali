## classes5/com/dragon/read/kmp/reader/search/l0.smali
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
    const v2, 0x5d6455b2

    .line 67567623
    move-object/from16 v3, p2

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
    move-object/from16 v5, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p3

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
    move-object/from16 v5, p3

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
    if-eqz v4, :cond_127

    .line 67567676
    if-eqz v3, :cond_43

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object/from16 v28, v3

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v28, v5

    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchEmptyPanel (KmpReaderSearchEmptyPanel.kt:20)"

    .line 67567694
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567708
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567711
    move-result-object v3

    .line 67567712
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    move-result-wide v4

    .line 67567716
    const/16 v6, 0x20

    .line 67567718
    ushr-long v6, v4, v6

    .line 67567720
    xor-long/2addr v4, v6

    .line 67567721
    long-to-int v5, v4

    .line 67567722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    move-result-object v4

    .line 67567726
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v2

    .line 67567730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    move-result-object v7

    .line 67567741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567743
    if-eqz v7, :cond_122

    .line 67567745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567751
    move-result v7

    .line 67567752
    if-eqz v7, :cond_8e

    .line 67567754
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567765
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567768
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567770
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567773
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    move-result v4

    .line 67567779
    if-nez v4, :cond_b3

    .line 67567781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    move-result-object v4

    .line 67567785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567792
    move-result v4

    .line 67567793
    if-nez v4, :cond_c1

    .line 67567795
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v4

    .line 67567806
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567811
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567816
    sget-object v2, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 67567818
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 67567820
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567823
    sget-object v2, Lcom/dragon/read/reader/w2;->X:Lkotlin/Lazy;

    .line 67567825
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567828
    move-result-object v2

    .line 67567829
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567831
    invoke-static {v2, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567834
    move-result-object v3

    .line 67567835
    const/4 v4, 0x0

    .line 67567836
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 67567838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567841
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67567844
    move-result-object v2

    .line 67567845
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 67567848
    move-result-wide v5

    .line 67567849
    const/16 v2, 0xe

    .line 67567851
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567854
    move-result-wide v7

    .line 67567855
    const/4 v9, 0x0

    .line 67567856
    const/4 v10, 0x0

    .line 67567857
    const/4 v11, 0x0

    .line 67567858
    const-wide/16 v12, 0x0

    .line 67567860
    const/4 v2, 0x0

    .line 67567861
    move-object v14, v2

    .line 67567862
    move-object/from16 v29, v15

    .line 67567864
    move-object v15, v2

    .line 67567865
    const-wide/16 v16, 0x0

    .line 67567867
    const/16 v18, 0x0

    .line 67567869
    const/16 v19, 0x0

    .line 67567871
    const/16 v20, 0x0

    .line 67567873
    const/16 v21, 0x0

    .line 67567875
    const/16 v22, 0x0

    .line 67567877
    const/16 v23, 0x0

    .line 67567879
    const/16 v25, 0xc00

    .line 67567881
    const/16 v26, 0x0

    .line 67567883
    const v27, 0x1fff2

    .line 67567886
    move-object/from16 v24, v29

    .line 67567888
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567891
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567897
    move-result v2

    .line 67567898
    if-eqz v2, :cond_11f

    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567903
    :cond_11f
    move-object/from16 v5, v28

    .line 67567905
    goto :goto_12c

    .line 67567906
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567909
    const/4 v0, 0x0

    .line 67567910
    throw v0

    .line 67567911
    :cond_127
    move-object/from16 v29, v15

    .line 67567913
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567916
    :goto_12c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567919
    move-result-object v2

    .line 67567920
    if-eqz v2, :cond_13a

    .line 67567922
    new-instance v3, Lcom/dragon/read/kmp/reader/search/k0;

    .line 67567924
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/reader/search/k0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567927
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    :cond_13a
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
    const v2, 0x5d6455b2

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
    move-object/from16 v5, p3

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
    move-object/from16 v5, p3

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
    move-object/from16 v5, p3

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
    if-eqz v4, :cond_127

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_43

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object/from16 v28, v3

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v28, v5

    .line 67567684
    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567690
    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchEmptyPanel (KmpReaderSearchEmptyPanel.kt:20)"

    .line 67567693
    .line 67567694
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567702
    .line 67567703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567707
    .line 67567708
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v3

    .line 67567712
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-wide v4

    .line 67567716
    const/16 v6, 0x20

    .line 67567717
    .line 67567718
    ushr-long v6, v4, v6

    .line 67567719
    .line 67567720
    xor-long/2addr v4, v6

    .line 67567721
    long-to-int v5, v4

    .line 67567722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v4

    .line 67567726
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v2

    .line 67567730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567731
    .line 67567732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567736
    .line 67567737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v7

    .line 67567741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    if-eqz v7, :cond_122

    .line 67567744
    .line 67567745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v7

    .line 67567752
    if-eqz v7, :cond_8e

    .line 67567753
    .line 67567754
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567755
    .line 67567756
    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567762
    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567764
    .line 67567765
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567769
    .line 67567770
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v4

    .line 67567779
    if-nez v4, :cond_b3

    .line 67567780
    .line 67567781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v4

    .line 67567785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v4

    .line 67567793
    if-nez v4, :cond_c1

    .line 67567794
    .line 67567795
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v4

    .line 67567806
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567810
    .line 67567811
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567815
    .line 67567816
    sget-object v2, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 67567817
    .line 67567818
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 67567819
    .line 67567820
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v2, Lcom/dragon/read/reader/w2;->X:Lkotlin/Lazy;

    .line 67567824
    .line 67567825
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v2

    .line 67567829
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567830
    .line 67567831
    invoke-static {v2, v15, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v3

    .line 67567835
    const/4 v4, 0x0

    .line 67567836
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 67567837
    .line 67567838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v2

    .line 67567845
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-wide v5

    .line 67567849
    const/16 v2, 0xe

    .line 67567850
    .line 67567851
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-wide v7

    .line 67567855
    const/4 v9, 0x0

    .line 67567856
    const/4 v10, 0x0

    .line 67567857
    const/4 v11, 0x0

    .line 67567858
    const-wide/16 v12, 0x0

    .line 67567859
    .line 67567860
    const/4 v2, 0x0

    .line 67567861
    move-object v14, v2

    .line 67567862
    move-object/from16 v29, v15

    .line 67567863
    .line 67567864
    move-object v15, v2

    .line 67567865
    const-wide/16 v16, 0x0

    .line 67567866
    .line 67567867
    const/16 v18, 0x0

    .line 67567868
    .line 67567869
    const/16 v19, 0x0

    .line 67567870
    .line 67567871
    const/16 v20, 0x0

    .line 67567872
    .line 67567873
    const/16 v21, 0x0

    .line 67567874
    .line 67567875
    const/16 v22, 0x0

    .line 67567876
    .line 67567877
    const/16 v23, 0x0

    .line 67567878
    .line 67567879
    const/16 v25, 0xc00

    .line 67567880
    .line 67567881
    const/16 v26, 0x0

    .line 67567882
    .line 67567883
    const v27, 0x1fff2

    .line 67567884
    .line 67567885
    .line 67567886
    move-object/from16 v24, v29

    .line 67567887
    .line 67567888
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v2

    .line 67567898
    if-eqz v2, :cond_11f

    .line 67567899
    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    move-object/from16 v5, v28

    .line 67567904
    .line 67567905
    goto :goto_12c

    .line 67567906
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567907
    .line 67567908
    .line 67567909
    const/4 v0, 0x0

    .line 67567910
    throw v0

    .line 67567911
    :cond_127
    move-object/from16 v29, v15

    .line 67567912
    .line 67567913
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567914
    .line 67567915
    .line 67567916
    :goto_12c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v2

    .line 67567920
    if-eqz v2, :cond_13a

    .line 67567921
    .line 67567922
    new-instance v3, Lcom/dragon/read/kmp/reader/search/k0;

    .line 67567923
    .line 67567924
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/reader/search/k0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    return-void
.end method


