## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/f0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x5923a5fe

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v13, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v4, v0, 0x6

    .line 67567636
    move v5, v4

    .line 67567637
    move-object/from16 v4, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67567642
    if-nez v4, :cond_29

    .line 67567644
    move-object/from16 v4, p3

    .line 67567646
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v5

    .line 67567650
    if-eqz v5, :cond_26

    .line 67567652
    const/4 v5, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v5, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v5, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v4, p3

    .line 67567659
    move v5, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v6, v5, 0x3

    .line 67567662
    const/4 v7, 0x0

    .line 67567663
    if-eq v6, v13, :cond_33

    .line 67567665
    const/4 v6, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v6, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v8, v5, 0x1

    .line 67567670
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v6

    .line 67567674
    if-eqz v6, :cond_160

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
    move-object v14, v4

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
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileEntryPrivacyMark (ProfileEntryPrivacyMark.kt:19)"

    .line 67567692
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567707
    move-result-wide v28

    .line 67567708
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567715
    and-int/lit8 v3, v5, 0xe

    .line 67567717
    or-int/lit16 v3, v3, 0x180

    .line 67567719
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567726
    shr-int/lit8 v3, v3, 0x3

    .line 67567728
    and-int/lit8 v5, v3, 0xe

    .line 67567730
    and-int/lit8 v3, v3, 0x70

    .line 67567732
    or-int/2addr v3, v5

    .line 67567733
    invoke-static {v4, v2, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567736
    move-result-object v2

    .line 67567737
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567740
    move-result-wide v3

    .line 67567741
    const/16 v5, 0x20

    .line 67567743
    ushr-long v5, v3, v5

    .line 67567745
    xor-long/2addr v3, v5

    .line 67567746
    long-to-int v4, v3

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567754
    move-result-object v5

    .line 67567755
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567765
    move-result-object v8

    .line 67567766
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567768
    if-eqz v8, :cond_15b

    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    move-result v8

    .line 67567777
    if-eqz v8, :cond_a7

    .line 67567779
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    :goto_aa
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v3

    .line 67567804
    if-nez v3, :cond_cc

    .line 67567806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v3

    .line 67567810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v6

    .line 67567814
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    move-result v3

    .line 67567818
    if-nez v3, :cond_da

    .line 67567820
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    :cond_da
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567841
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67567843
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567845
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567848
    sget-object v2, Lny3/j6;->x0:Lkotlin/Lazy;

    .line 67567850
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567853
    move-result-object v2

    .line 67567854
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567856
    invoke-static {v2, v15, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567859
    move-result-object v3

    .line 67567860
    const-string v4, "private"

    .line 67567862
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567864
    const/16 v5, 0x14

    .line 67567866
    int-to-float v5, v5

    .line 67567867
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567869
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567872
    move-result-object v5

    .line 67567873
    const/4 v6, 0x0

    .line 67567874
    const/4 v7, 0x0

    .line 67567875
    const/4 v8, 0x0

    .line 67567876
    const/4 v9, 0x0

    .line 67567877
    const/16 v11, 0x1b0

    .line 67567879
    const/16 v12, 0x78

    .line 67567881
    move-object v10, v15

    .line 67567882
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567885
    int-to-float v6, v13

    .line 67567886
    const/4 v7, 0x0

    .line 67567887
    const/4 v9, 0x0

    .line 67567888
    const/16 v10, 0xe

    .line 67567890
    move-object v5, v2

    .line 67567891
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567894
    move-result-object v4

    .line 67567895
    const/16 v2, 0xc

    .line 67567897
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567900
    move-result-wide v7

    .line 67567901
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567906
    sget v18, Lb1/u;->d:I

    .line 67567908
    const-string v3, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 67567910
    const/4 v9, 0x0

    .line 67567911
    const/4 v10, 0x0

    .line 67567912
    const/4 v11, 0x0

    .line 67567913
    const-wide/16 v12, 0x0

    .line 67567915
    const/4 v2, 0x0

    .line 67567916
    move-object/from16 v30, v14

    .line 67567918
    move-object v14, v2

    .line 67567919
    move-object/from16 v31, v15

    .line 67567921
    move-object v15, v2

    .line 67567922
    const-wide/16 v16, 0x0

    .line 67567924
    const/16 v19, 0x0

    .line 67567926
    const/16 v20, 0x1

    .line 67567928
    const/16 v21, 0x0

    .line 67567930
    const/16 v22, 0x0

    .line 67567932
    const/16 v23, 0x0

    .line 67567934
    const/16 v25, 0xc36

    .line 67567936
    const/16 v26, 0xc30

    .line 67567938
    const v27, 0x1d7f0

    .line 67567941
    move-wide/from16 v5, v28

    .line 67567943
    move-object/from16 v24, v31

    .line 67567945
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567948
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    move-result v2

    .line 67567955
    if-eqz v2, :cond_158

    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    :cond_158
    move-object/from16 v4, v30

    .line 67567962
    goto :goto_165

    .line 67567963
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567966
    const/4 v0, 0x0

    .line 67567967
    throw v0

    .line 67567968
    :cond_160
    move-object/from16 v31, v15

    .line 67567970
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567973
    :goto_165
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567976
    move-result-object v2

    .line 67567977
    if-eqz v2, :cond_173

    .line 67567979
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e0;

    .line 67567981
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567984
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567987
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 36

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, 0x5923a5fe

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
    const/4 v13, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v4, v0, 0x6

    .line 67567635
    .line 67567636
    move v5, v4

    .line 67567637
    move-object/from16 v4, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v4, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v4, p3

    .line 67567645
    .line 67567646
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v5

    .line 67567650
    if-eqz v5, :cond_26

    .line 67567651
    .line 67567652
    const/4 v5, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v5, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v5, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v4, p3

    .line 67567658
    .line 67567659
    move v5, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v6, v5, 0x3

    .line 67567661
    .line 67567662
    const/4 v7, 0x0

    .line 67567663
    if-eq v6, v13, :cond_33

    .line 67567664
    .line 67567665
    const/4 v6, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v6, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v8, v5, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v6

    .line 67567674
    if-eqz v6, :cond_160

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
    move-object v14, v4

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
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileEntryPrivacyMark (ProfileEntryPrivacyMark.kt:19)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567696
    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-wide v28

    .line 67567708
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567709
    .line 67567710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    .line 67567712
    .line 67567713
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567714
    .line 67567715
    and-int/lit8 v3, v5, 0xe

    .line 67567716
    .line 67567717
    or-int/lit16 v3, v3, 0x180

    .line 67567718
    .line 67567719
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567720
    .line 67567721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567725
    .line 67567726
    shr-int/lit8 v3, v3, 0x3

    .line 67567727
    .line 67567728
    and-int/lit8 v5, v3, 0xe

    .line 67567729
    .line 67567730
    and-int/lit8 v3, v3, 0x70

    .line 67567731
    .line 67567732
    or-int/2addr v3, v5

    .line 67567733
    invoke-static {v4, v2, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-wide v3

    .line 67567741
    const/16 v5, 0x20

    .line 67567742
    .line 67567743
    ushr-long v5, v3, v5

    .line 67567744
    .line 67567745
    xor-long/2addr v3, v5

    .line 67567746
    long-to-int v4, v3

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v5

    .line 67567755
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    .line 67567757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v8

    .line 67567766
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567767
    .line 67567768
    if-eqz v8, :cond_15b

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
    move-result v8

    .line 67567777
    if-eqz v8, :cond_a7

    .line 67567778
    .line 67567779
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v3

    .line 67567804
    if-nez v3, :cond_cc

    .line 67567805
    .line 67567806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v3

    .line 67567810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v6

    .line 67567814
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v3

    .line 67567818
    if-nez v3, :cond_da

    .line 67567819
    .line 67567820
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567840
    .line 67567841
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67567842
    .line 67567843
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567844
    .line 67567845
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v2, Lny3/j6;->x0:Lkotlin/Lazy;

    .line 67567849
    .line 67567850
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v2

    .line 67567854
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567855
    .line 67567856
    invoke-static {v2, v15, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    const-string v4, "private"

    .line 67567861
    .line 67567862
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567863
    .line 67567864
    const/16 v5, 0x14

    .line 67567865
    .line 67567866
    int-to-float v5, v5

    .line 67567867
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567868
    .line 67567869
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v5

    .line 67567873
    const/4 v6, 0x0

    .line 67567874
    const/4 v7, 0x0

    .line 67567875
    const/4 v8, 0x0

    .line 67567876
    const/4 v9, 0x0

    .line 67567877
    const/16 v11, 0x1b0

    .line 67567878
    .line 67567879
    const/16 v12, 0x78

    .line 67567880
    .line 67567881
    move-object v10, v15

    .line 67567882
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567883
    .line 67567884
    .line 67567885
    int-to-float v6, v13

    .line 67567886
    const/4 v7, 0x0

    .line 67567887
    const/4 v9, 0x0

    .line 67567888
    const/16 v10, 0xe

    .line 67567889
    .line 67567890
    move-object v5, v2

    .line 67567891
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v4

    .line 67567895
    const/16 v2, 0xc

    .line 67567896
    .line 67567897
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-wide v7

    .line 67567901
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567902
    .line 67567903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    .line 67567905
    .line 67567906
    sget v18, Lb1/u;->d:I

    .line 67567907
    .line 67567908
    const-string v3, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 67567909
    .line 67567910
    const/4 v9, 0x0

    .line 67567911
    const/4 v10, 0x0

    .line 67567912
    const/4 v11, 0x0

    .line 67567913
    const-wide/16 v12, 0x0

    .line 67567914
    .line 67567915
    const/4 v2, 0x0

    .line 67567916
    move-object/from16 v30, v14

    .line 67567917
    .line 67567918
    move-object v14, v2

    .line 67567919
    move-object/from16 v31, v15

    .line 67567920
    .line 67567921
    move-object v15, v2

    .line 67567922
    const-wide/16 v16, 0x0

    .line 67567923
    .line 67567924
    const/16 v19, 0x0

    .line 67567925
    .line 67567926
    const/16 v20, 0x1

    .line 67567927
    .line 67567928
    const/16 v21, 0x0

    .line 67567929
    .line 67567930
    const/16 v22, 0x0

    .line 67567931
    .line 67567932
    const/16 v23, 0x0

    .line 67567933
    .line 67567934
    const/16 v25, 0xc36

    .line 67567935
    .line 67567936
    const/16 v26, 0xc30

    .line 67567937
    .line 67567938
    const v27, 0x1d7f0

    .line 67567939
    .line 67567940
    .line 67567941
    move-wide/from16 v5, v28

    .line 67567942
    .line 67567943
    move-object/from16 v24, v31

    .line 67567944
    .line 67567945
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v2

    .line 67567955
    if-eqz v2, :cond_158

    .line 67567956
    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    .line 67567959
    .line 67567960
    :cond_158
    move-object/from16 v4, v30

    .line 67567961
    .line 67567962
    goto :goto_165

    .line 67567963
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567964
    .line 67567965
    .line 67567966
    const/4 v0, 0x0

    .line 67567967
    throw v0

    .line 67567968
    :cond_160
    move-object/from16 v31, v15

    .line 67567969
    .line 67567970
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567971
    .line 67567972
    .line 67567973
    :goto_165
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v2

    .line 67567977
    if-eqz v2, :cond_173

    .line 67567978
    .line 67567979
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e0;

    .line 67567980
    .line 67567981
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567985
    .line 67567986
    .line 67567987
    :cond_173
    return-void
.end method


