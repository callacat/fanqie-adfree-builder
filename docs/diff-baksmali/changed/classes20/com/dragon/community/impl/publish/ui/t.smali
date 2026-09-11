## classes20/com/dragon/community/impl/publish/ui/t.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/publish/ui/u;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/publish/ui/u;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v13, p1

    .line 101187588
    move/from16 v14, p4

    .line 101187590
    const/4 v1, 0x0

    .line 101187591
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v2, -0x6df62b5e

    .line 101187597
    move-object/from16 v3, p3

    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v12

    .line 101187603
    and-int/lit8 v3, p5, 0x1

    .line 101187605
    const/4 v5, 0x4

    .line 101187606
    if-eqz v3, :cond_1b

    .line 101187608
    or-int/lit8 v3, v14, 0x6

    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v3, v14, 0x6

    .line 101187613
    if-nez v3, :cond_2a

    .line 101187615
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    move-result v3

    .line 101187619
    if-eqz v3, :cond_27

    .line 101187621
    const/4 v3, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v3, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v3, v14

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v3, v14

    .line 101187627
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101187629
    const/16 v7, 0x10

    .line 101187631
    const/16 v8, 0x20

    .line 101187633
    if-eqz v6, :cond_36

    .line 101187635
    or-int/lit8 v3, v3, 0x30

    .line 101187637
    goto :goto_46

    .line 101187638
    :cond_36
    and-int/lit8 v6, v14, 0x30

    .line 101187640
    if-nez v6, :cond_46

    .line 101187642
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v6

    .line 101187646
    if-eqz v6, :cond_43

    .line 101187648
    const/16 v6, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v6, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v3, v6

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit16 v6, v14, 0x180

    .line 101187656
    if-nez v6, :cond_5f

    .line 101187658
    and-int/lit8 v6, p5, 0x4

    .line 101187660
    if-nez v6, :cond_59

    .line 101187662
    move-object/from16 v6, p2

    .line 101187664
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v9

    .line 101187668
    if-eqz v9, :cond_5b

    .line 101187670
    const/16 v9, 0x100

    .line 101187672
    goto :goto_5d

    .line 101187673
    :cond_59
    move-object/from16 v6, p2

    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v3, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    move-object/from16 v6, p2

    .line 101187681
    :goto_61
    and-int/lit16 v9, v3, 0x93

    .line 101187683
    const/16 v10, 0x92

    .line 101187685
    if-eq v9, v10, :cond_69

    .line 101187687
    const/4 v9, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v9, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v10, v3, 0x1

    .line 101187692
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v9

    .line 101187696
    if-eqz v9, :cond_262

    .line 101187698
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187701
    and-int/lit8 v9, v14, 0x1

    .line 101187703
    if-eqz v9, :cond_88

    .line 101187705
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187708
    move-result v9

    .line 101187709
    if-eqz v9, :cond_80

    .line 101187711
    goto :goto_88

    .line 101187712
    :cond_80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187715
    and-int/lit8 v9, p5, 0x4

    .line 101187717
    if-eqz v9, :cond_93

    .line 101187719
    goto :goto_91

    .line 101187720
    :cond_88
    :goto_88
    and-int/lit8 v9, p5, 0x4

    .line 101187722
    if-eqz v9, :cond_93

    .line 101187724
    new-instance v6, Lcom/dragon/community/impl/publish/ui/u;

    .line 101187726
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/ui/u;-><init>()V

    .line 101187729
    :goto_91
    and-int/lit16 v3, v3, -0x381

    .line 101187731
    :cond_93
    move v10, v3

    .line 101187732
    move-object v9, v6

    .line 101187733
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187739
    move-result v3

    .line 101187740
    if-eqz v3, :cond_a4

    .line 101187742
    const/4 v3, -0x1

    .line 101187743
    const-string v6, "com.dragon.community.impl.publish.ui.ParaCommentQuoteLayout (ParaCommentQuoteLayout.kt:35)"

    .line 101187745
    invoke-static {v2, v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187748
    :cond_a4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187750
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187753
    move-result-object v15

    .line 101187754
    int-to-float v3, v7

    .line 101187755
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187757
    const/16 v19, 0x0

    .line 101187759
    const/16 v20, 0x8

    .line 101187761
    move/from16 v16, v3

    .line 101187763
    move/from16 v17, v3

    .line 101187765
    move/from16 v18, v3

    .line 101187767
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187770
    move-result-object v3

    .line 101187771
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187776
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187778
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187783
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187785
    const/16 v15, 0x30

    .line 101187787
    invoke-static {v7, v6, v12, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187790
    move-result-object v6

    .line 101187791
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187794
    move-result-wide v15

    .line 101187795
    ushr-long v7, v15, v8

    .line 101187797
    xor-long/2addr v7, v15

    .line 101187798
    long-to-int v8, v7

    .line 101187799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187802
    move-result-object v7

    .line 101187803
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187806
    move-result-object v3

    .line 101187807
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187809
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187812
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187814
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187817
    move-result-object v11

    .line 101187818
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187820
    const/4 v4, 0x0

    .line 101187821
    if-eqz v11, :cond_25e

    .line 101187823
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187826
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187829
    move-result v11

    .line 101187830
    if-eqz v11, :cond_fc

    .line 101187832
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187835
    goto :goto_ff

    .line 101187836
    :cond_fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187839
    :goto_ff
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187841
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187843
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187856
    move-result v7

    .line 101187857
    if-nez v7, :cond_121

    .line 101187859
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187862
    move-result-object v7

    .line 101187863
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187866
    move-result-object v11

    .line 101187867
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187870
    move-result v7

    .line 101187871
    if-nez v7, :cond_12f

    .line 101187873
    :cond_121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187876
    move-result-object v7

    .line 101187877
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187883
    move-result-object v7

    .line 101187884
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187887
    :cond_12f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187889
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101187894
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 101187896
    double-to-float v3, v6

    .line 101187897
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187900
    move-result-object v3

    .line 101187901
    const/16 v6, 0xf

    .line 101187903
    int-to-float v6, v6

    .line 101187904
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187907
    move-result-object v3

    .line 101187908
    shr-int/lit8 v6, v10, 0x6

    .line 101187910
    const/16 v21, 0xe

    .line 101187912
    and-int/lit8 v6, v6, 0xe

    .line 101187914
    invoke-virtual {v9, v12, v6}, Lcom/dragon/community/impl/publish/ui/u;->a(Landroidx/compose/runtime/Composer;I)J

    .line 101187917
    move-result-wide v7

    .line 101187918
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187921
    move-result-object v3

    .line 101187922
    invoke-static {v3, v12, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187925
    if-eqz v13, :cond_160

    .line 101187927
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187930
    move-result v3

    .line 101187931
    if-eqz v3, :cond_15e

    .line 101187933
    goto :goto_160

    .line 101187934
    :cond_15e
    const/4 v11, 0x0

    .line 101187935
    goto :goto_161

    .line 101187936
    :cond_160
    :goto_160
    const/4 v11, 0x1

    .line 101187937
    :goto_161
    if-eqz v11, :cond_1c7

    .line 101187939
    const v1, -0x41c13b2a

    .line 101187942
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187945
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187948
    move-result-object v15

    .line 101187949
    int-to-float v1, v5

    .line 101187950
    const/16 v17, 0x0

    .line 101187952
    const/16 v18, 0x0

    .line 101187954
    const/16 v19, 0x0

    .line 101187956
    const/16 v20, 0xe

    .line 101187958
    move/from16 v16, v1

    .line 101187960
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187963
    move-result-object v1

    .line 101187964
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 101187967
    move-result-wide v4

    .line 101187968
    invoke-virtual {v9, v12, v6}, Lcom/dragon/community/impl/publish/ui/u;->b(Landroidx/compose/runtime/Composer;I)J

    .line 101187971
    move-result-wide v2

    .line 101187972
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101187974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    sget v15, Lb1/u;->d:I

    .line 101187979
    const/4 v6, 0x0

    .line 101187980
    const/4 v7, 0x0

    .line 101187981
    const/4 v8, 0x0

    .line 101187982
    const-wide/16 v16, 0x0

    .line 101187984
    move-object/from16 v25, v9

    .line 101187986
    move/from16 v22, v10

    .line 101187988
    move-wide/from16 v9, v16

    .line 101187990
    const/4 v11, 0x0

    .line 101187991
    const/16 v16, 0x0

    .line 101187993
    move-object/from16 p3, v12

    .line 101187995
    move-object/from16 v12, v16

    .line 101187997
    const-wide/16 v16, 0x0

    .line 101187999
    move-wide/from16 v13, v16

    .line 101188001
    const/16 v16, 0x0

    .line 101188003
    const/16 v17, 0x1

    .line 101188005
    const/16 v18, 0x0

    .line 101188007
    const/16 v19, 0x0

    .line 101188009
    const/16 v20, 0x0

    .line 101188011
    and-int/lit8 v6, v22, 0xe

    .line 101188013
    or-int/lit16 v6, v6, 0xc30

    .line 101188015
    move/from16 v22, v6

    .line 101188017
    const/16 v23, 0xc30

    .line 101188019
    const v24, 0x1d7f0

    .line 101188022
    move-object/from16 v0, p0

    .line 101188024
    move-object/from16 v21, p3

    .line 101188026
    const/4 v6, 0x0

    .line 101188027
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188030
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188033
    move-object/from16 v12, p1

    .line 101188035
    move-object/from16 v11, p3

    .line 101188037
    goto/16 :goto_24f

    .line 101188039
    :cond_1c7
    move-object/from16 v25, v9

    .line 101188041
    move-object/from16 p3, v12

    .line 101188043
    const v0, -0x41bb7211

    .line 101188046
    move-object/from16 v11, p3

    .line 101188048
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188051
    const v0, 0x6e3c21fe

    .line 101188054
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188060
    move-result-object v0

    .line 101188061
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188063
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188066
    move-result-object v3

    .line 101188067
    if-ne v0, v3, :cond_1f5

    .line 101188069
    const/16 v0, 0x24

    .line 101188071
    int-to-float v0, v0

    .line 101188072
    new-instance v3, Lc1/i;

    .line 101188074
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188077
    const/4 v0, 0x2

    .line 101188078
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101188081
    move-result-object v0

    .line 101188082
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188085
    :cond_1f5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101188087
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188090
    new-instance v3, Lav0/p;

    .line 101188092
    move-object/from16 v12, p1

    .line 101188094
    invoke-direct {v3, v12}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 101188097
    const/4 v4, 0x0

    .line 101188098
    const/4 v5, 0x0

    .line 101188099
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 101188101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188104
    new-instance v6, Lav0/i;

    .line 101188106
    invoke-direct {v6}, Lav0/i;-><init>()V

    .line 101188109
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 101188111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188114
    sget-object v7, Lav0/k;->d:Lav0/k;

    .line 101188116
    invoke-virtual {v6, v7}, Lav0/i;->a(Lav0/k;)V

    .line 101188119
    new-instance v7, Lcom/dragon/community/impl/publish/ui/t$a;

    .line 101188121
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/publish/ui/t$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188124
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188127
    iget-object v1, v6, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 101188129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101188132
    const/16 v1, 0x8

    .line 101188134
    int-to-float v14, v1

    .line 101188135
    const/4 v15, 0x0

    .line 101188136
    const/16 v16, 0x0

    .line 101188138
    const/16 v17, 0x0

    .line 101188140
    const/16 v18, 0xe

    .line 101188142
    move-object v13, v2

    .line 101188143
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188146
    move-result-object v1

    .line 101188147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188150
    move-result-object v0

    .line 101188151
    check-cast v0, Lc1/i;

    .line 101188153
    iget v0, v0, Lc1/i;->a:F

    .line 101188155
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188158
    move-result-object v0

    .line 101188159
    const/high16 v1, 0x42100000    # 36.0f

    .line 101188161
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188164
    move-result-object v7

    .line 101188165
    const/16 v9, 0x30

    .line 101188167
    const/4 v10, 0x4

    .line 101188168
    move-object v8, v11

    .line 101188169
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188175
    :goto_24f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188181
    move-result v0

    .line 101188182
    if-eqz v0, :cond_25b

    .line 101188184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188187
    :cond_25b
    move-object/from16 v3, v25

    .line 101188189
    goto :goto_268

    .line 101188190
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188193
    throw v4

    .line 101188194
    :cond_262
    move-object v11, v12

    .line 101188195
    move-object v12, v13

    .line 101188196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188199
    move-object v3, v6

    .line 101188200
    :goto_268
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188203
    move-result-object v6

    .line 101188204
    if-eqz v6, :cond_27f

    .line 101188206
    new-instance v7, Lcom/dragon/community/impl/publish/ui/s;

    .line 101188208
    move-object v0, v7

    .line 101188209
    move-object/from16 v1, p0

    .line 101188211
    move-object/from16 v2, p1

    .line 101188213
    move/from16 v4, p4

    .line 101188215
    move/from16 v5, p5

    .line 101188217
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/publish/ui/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/publish/ui/u;II)V

    .line 101188220
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188223
    :cond_27f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/publish/ui/u;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v13, p1

    .line 101187587
    .line 101187588
    move/from16 v14, p4

    .line 101187589
    .line 101187590
    const/4 v1, 0x0

    .line 101187591
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v2, -0x6df62b5e

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v3, p3

    .line 101187598
    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v12

    .line 101187603
    and-int/lit8 v3, p5, 0x1

    .line 101187604
    .line 101187605
    const/4 v5, 0x4

    .line 101187606
    if-eqz v3, :cond_1b

    .line 101187607
    .line 101187608
    or-int/lit8 v3, v14, 0x6

    .line 101187609
    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v3, v14, 0x6

    .line 101187612
    .line 101187613
    if-nez v3, :cond_2a

    .line 101187614
    .line 101187615
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v3

    .line 101187619
    if-eqz v3, :cond_27

    .line 101187620
    .line 101187621
    const/4 v3, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v3, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v3, v14

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v3, v14

    .line 101187627
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101187628
    .line 101187629
    const/16 v7, 0x10

    .line 101187630
    .line 101187631
    const/16 v8, 0x20

    .line 101187632
    .line 101187633
    if-eqz v6, :cond_36

    .line 101187634
    .line 101187635
    or-int/lit8 v3, v3, 0x30

    .line 101187636
    .line 101187637
    goto :goto_46

    .line 101187638
    :cond_36
    and-int/lit8 v6, v14, 0x30

    .line 101187639
    .line 101187640
    if-nez v6, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v6

    .line 101187646
    if-eqz v6, :cond_43

    .line 101187647
    .line 101187648
    const/16 v6, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v6, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v3, v6

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit16 v6, v14, 0x180

    .line 101187655
    .line 101187656
    if-nez v6, :cond_5f

    .line 101187657
    .line 101187658
    and-int/lit8 v6, p5, 0x4

    .line 101187659
    .line 101187660
    if-nez v6, :cond_59

    .line 101187661
    .line 101187662
    move-object/from16 v6, p2

    .line 101187663
    .line 101187664
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v9

    .line 101187668
    if-eqz v9, :cond_5b

    .line 101187669
    .line 101187670
    const/16 v9, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5d

    .line 101187673
    :cond_59
    move-object/from16 v6, p2

    .line 101187674
    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v3, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    move-object/from16 v6, p2

    .line 101187680
    .line 101187681
    :goto_61
    and-int/lit16 v9, v3, 0x93

    .line 101187682
    .line 101187683
    const/16 v10, 0x92

    .line 101187684
    .line 101187685
    if-eq v9, v10, :cond_69

    .line 101187686
    .line 101187687
    const/4 v9, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v9, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v10, v3, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v9

    .line 101187696
    if-eqz v9, :cond_262

    .line 101187697
    .line 101187698
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187699
    .line 101187700
    .line 101187701
    and-int/lit8 v9, v14, 0x1

    .line 101187702
    .line 101187703
    if-eqz v9, :cond_88

    .line 101187704
    .line 101187705
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v9

    .line 101187709
    if-eqz v9, :cond_80

    .line 101187710
    .line 101187711
    goto :goto_88

    .line 101187712
    :cond_80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187713
    .line 101187714
    .line 101187715
    and-int/lit8 v9, p5, 0x4

    .line 101187716
    .line 101187717
    if-eqz v9, :cond_93

    .line 101187718
    .line 101187719
    goto :goto_91

    .line 101187720
    :cond_88
    :goto_88
    and-int/lit8 v9, p5, 0x4

    .line 101187721
    .line 101187722
    if-eqz v9, :cond_93

    .line 101187723
    .line 101187724
    new-instance v6, Lcom/dragon/community/impl/publish/ui/u;

    .line 101187725
    .line 101187726
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/ui/u;-><init>()V

    .line 101187727
    .line 101187728
    .line 101187729
    :goto_91
    and-int/lit16 v3, v3, -0x381

    .line 101187730
    .line 101187731
    :cond_93
    move v10, v3

    .line 101187732
    move-object v9, v6

    .line 101187733
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187734
    .line 101187735
    .line 101187736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187737
    .line 101187738
    .line 101187739
    move-result v3

    .line 101187740
    if-eqz v3, :cond_a4

    .line 101187741
    .line 101187742
    const/4 v3, -0x1

    .line 101187743
    const-string v6, "com.dragon.community.impl.publish.ui.ParaCommentQuoteLayout (ParaCommentQuoteLayout.kt:35)"

    .line 101187744
    .line 101187745
    invoke-static {v2, v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187746
    .line 101187747
    .line 101187748
    :cond_a4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187749
    .line 101187750
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v15

    .line 101187754
    int-to-float v3, v7

    .line 101187755
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187756
    .line 101187757
    const/16 v19, 0x0

    .line 101187758
    .line 101187759
    const/16 v20, 0x8

    .line 101187760
    .line 101187761
    move/from16 v16, v3

    .line 101187762
    .line 101187763
    move/from16 v17, v3

    .line 101187764
    .line 101187765
    move/from16 v18, v3

    .line 101187766
    .line 101187767
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v3

    .line 101187771
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187772
    .line 101187773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187774
    .line 101187775
    .line 101187776
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187777
    .line 101187778
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187779
    .line 101187780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187781
    .line 101187782
    .line 101187783
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187784
    .line 101187785
    const/16 v15, 0x30

    .line 101187786
    .line 101187787
    invoke-static {v7, v6, v12, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v6

    .line 101187791
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-wide v15

    .line 101187795
    ushr-long v7, v15, v8

    .line 101187796
    .line 101187797
    xor-long/2addr v7, v15

    .line 101187798
    long-to-int v8, v7

    .line 101187799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v7

    .line 101187803
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v3

    .line 101187807
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187808
    .line 101187809
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187810
    .line 101187811
    .line 101187812
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187813
    .line 101187814
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v11

    .line 101187818
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187819
    .line 101187820
    const/4 v4, 0x0

    .line 101187821
    if-eqz v11, :cond_25e

    .line 101187822
    .line 101187823
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v11

    .line 101187830
    if-eqz v11, :cond_fc

    .line 101187831
    .line 101187832
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187833
    .line 101187834
    .line 101187835
    goto :goto_ff

    .line 101187836
    :cond_fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187837
    .line 101187838
    .line 101187839
    :goto_ff
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187840
    .line 101187841
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187842
    .line 101187843
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187852
    .line 101187853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v7

    .line 101187857
    if-nez v7, :cond_121

    .line 101187858
    .line 101187859
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v7

    .line 101187863
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v11

    .line 101187867
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187868
    .line 101187869
    .line 101187870
    move-result v7

    .line 101187871
    if-nez v7, :cond_12f

    .line 101187872
    .line 101187873
    :cond_121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v7

    .line 101187877
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187878
    .line 101187879
    .line 101187880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v7

    .line 101187884
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187885
    .line 101187886
    .line 101187887
    :cond_12f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187888
    .line 101187889
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187890
    .line 101187891
    .line 101187892
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101187893
    .line 101187894
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 101187895
    .line 101187896
    double-to-float v3, v6

    .line 101187897
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v3

    .line 101187901
    const/16 v6, 0xf

    .line 101187902
    .line 101187903
    int-to-float v6, v6

    .line 101187904
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v3

    .line 101187908
    shr-int/lit8 v6, v10, 0x6

    .line 101187909
    .line 101187910
    const/16 v21, 0xe

    .line 101187911
    .line 101187912
    and-int/lit8 v6, v6, 0xe

    .line 101187913
    .line 101187914
    invoke-virtual {v9, v12, v6}, Lcom/dragon/community/impl/publish/ui/u;->a(Landroidx/compose/runtime/Composer;I)J

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-wide v7

    .line 101187918
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v3

    .line 101187922
    invoke-static {v3, v12, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187923
    .line 101187924
    .line 101187925
    if-eqz v13, :cond_160

    .line 101187926
    .line 101187927
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v3

    .line 101187931
    if-eqz v3, :cond_15e

    .line 101187932
    .line 101187933
    goto :goto_160

    .line 101187934
    :cond_15e
    const/4 v11, 0x0

    .line 101187935
    goto :goto_161

    .line 101187936
    :cond_160
    :goto_160
    const/4 v11, 0x1

    .line 101187937
    :goto_161
    if-eqz v11, :cond_1c7

    .line 101187938
    .line 101187939
    const v1, -0x41c13b2a

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187943
    .line 101187944
    .line 101187945
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v15

    .line 101187949
    int-to-float v1, v5

    .line 101187950
    const/16 v17, 0x0

    .line 101187951
    .line 101187952
    const/16 v18, 0x0

    .line 101187953
    .line 101187954
    const/16 v19, 0x0

    .line 101187955
    .line 101187956
    const/16 v20, 0xe

    .line 101187957
    .line 101187958
    move/from16 v16, v1

    .line 101187959
    .line 101187960
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v1

    .line 101187964
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-wide v4

    .line 101187968
    invoke-virtual {v9, v12, v6}, Lcom/dragon/community/impl/publish/ui/u;->b(Landroidx/compose/runtime/Composer;I)J

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-wide v2

    .line 101187972
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101187973
    .line 101187974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    .line 101187976
    .line 101187977
    sget v15, Lb1/u;->d:I

    .line 101187978
    .line 101187979
    const/4 v6, 0x0

    .line 101187980
    const/4 v7, 0x0

    .line 101187981
    const/4 v8, 0x0

    .line 101187982
    const-wide/16 v16, 0x0

    .line 101187983
    .line 101187984
    move-object/from16 v25, v9

    .line 101187985
    .line 101187986
    move/from16 v22, v10

    .line 101187987
    .line 101187988
    move-wide/from16 v9, v16

    .line 101187989
    .line 101187990
    const/4 v11, 0x0

    .line 101187991
    const/16 v16, 0x0

    .line 101187992
    .line 101187993
    move-object/from16 p3, v12

    .line 101187994
    .line 101187995
    move-object/from16 v12, v16

    .line 101187996
    .line 101187997
    const-wide/16 v16, 0x0

    .line 101187998
    .line 101187999
    move-wide/from16 v13, v16

    .line 101188000
    .line 101188001
    const/16 v16, 0x0

    .line 101188002
    .line 101188003
    const/16 v17, 0x1

    .line 101188004
    .line 101188005
    const/16 v18, 0x0

    .line 101188006
    .line 101188007
    const/16 v19, 0x0

    .line 101188008
    .line 101188009
    const/16 v20, 0x0

    .line 101188010
    .line 101188011
    and-int/lit8 v6, v22, 0xe

    .line 101188012
    .line 101188013
    or-int/lit16 v6, v6, 0xc30

    .line 101188014
    .line 101188015
    move/from16 v22, v6

    .line 101188016
    .line 101188017
    const/16 v23, 0xc30

    .line 101188018
    .line 101188019
    const v24, 0x1d7f0

    .line 101188020
    .line 101188021
    .line 101188022
    move-object/from16 v0, p0

    .line 101188023
    .line 101188024
    move-object/from16 v21, p3

    .line 101188025
    .line 101188026
    const/4 v6, 0x0

    .line 101188027
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188028
    .line 101188029
    .line 101188030
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188031
    .line 101188032
    .line 101188033
    move-object/from16 v12, p1

    .line 101188034
    .line 101188035
    move-object/from16 v11, p3

    .line 101188036
    .line 101188037
    goto/16 :goto_24f

    .line 101188038
    .line 101188039
    :cond_1c7
    move-object/from16 v25, v9

    .line 101188040
    .line 101188041
    move-object/from16 p3, v12

    .line 101188042
    .line 101188043
    const v0, -0x41bb7211

    .line 101188044
    .line 101188045
    .line 101188046
    move-object/from16 v11, p3

    .line 101188047
    .line 101188048
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188049
    .line 101188050
    .line 101188051
    const v0, 0x6e3c21fe

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188058
    .line 101188059
    .line 101188060
    move-result-object v0

    .line 101188061
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188062
    .line 101188063
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v3

    .line 101188067
    if-ne v0, v3, :cond_1f5

    .line 101188068
    .line 101188069
    const/16 v0, 0x24

    .line 101188070
    .line 101188071
    int-to-float v0, v0

    .line 101188072
    new-instance v3, Lc1/i;

    .line 101188073
    .line 101188074
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188075
    .line 101188076
    .line 101188077
    const/4 v0, 0x2

    .line 101188078
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v0

    .line 101188082
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188083
    .line 101188084
    .line 101188085
    :cond_1f5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101188086
    .line 101188087
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188088
    .line 101188089
    .line 101188090
    new-instance v3, Lav0/p;

    .line 101188091
    .line 101188092
    move-object/from16 v12, p1

    .line 101188093
    .line 101188094
    invoke-direct {v3, v12}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 101188095
    .line 101188096
    .line 101188097
    const/4 v4, 0x0

    .line 101188098
    const/4 v5, 0x0

    .line 101188099
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 101188100
    .line 101188101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188102
    .line 101188103
    .line 101188104
    new-instance v6, Lav0/i;

    .line 101188105
    .line 101188106
    invoke-direct {v6}, Lav0/i;-><init>()V

    .line 101188107
    .line 101188108
    .line 101188109
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 101188110
    .line 101188111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188112
    .line 101188113
    .line 101188114
    sget-object v7, Lav0/k;->d:Lav0/k;

    .line 101188115
    .line 101188116
    invoke-virtual {v6, v7}, Lav0/i;->a(Lav0/k;)V

    .line 101188117
    .line 101188118
    .line 101188119
    new-instance v7, Lcom/dragon/community/impl/publish/ui/t$a;

    .line 101188120
    .line 101188121
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/publish/ui/t$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188122
    .line 101188123
    .line 101188124
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188125
    .line 101188126
    .line 101188127
    iget-object v1, v6, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 101188128
    .line 101188129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101188130
    .line 101188131
    .line 101188132
    const/16 v1, 0x8

    .line 101188133
    .line 101188134
    int-to-float v14, v1

    .line 101188135
    const/4 v15, 0x0

    .line 101188136
    const/16 v16, 0x0

    .line 101188137
    .line 101188138
    const/16 v17, 0x0

    .line 101188139
    .line 101188140
    const/16 v18, 0xe

    .line 101188141
    .line 101188142
    move-object v13, v2

    .line 101188143
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v1

    .line 101188147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v0

    .line 101188151
    check-cast v0, Lc1/i;

    .line 101188152
    .line 101188153
    iget v0, v0, Lc1/i;->a:F

    .line 101188154
    .line 101188155
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v0

    .line 101188159
    const/high16 v1, 0x42100000    # 36.0f

    .line 101188160
    .line 101188161
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v7

    .line 101188165
    const/16 v9, 0x30

    .line 101188166
    .line 101188167
    const/4 v10, 0x4

    .line 101188168
    move-object v8, v11

    .line 101188169
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188173
    .line 101188174
    .line 101188175
    :goto_24f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188176
    .line 101188177
    .line 101188178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188179
    .line 101188180
    .line 101188181
    move-result v0

    .line 101188182
    if-eqz v0, :cond_25b

    .line 101188183
    .line 101188184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188185
    .line 101188186
    .line 101188187
    :cond_25b
    move-object/from16 v3, v25

    .line 101188188
    .line 101188189
    goto :goto_268

    .line 101188190
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188191
    .line 101188192
    .line 101188193
    throw v4

    .line 101188194
    :cond_262
    move-object v11, v12

    .line 101188195
    move-object v12, v13

    .line 101188196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188197
    .line 101188198
    .line 101188199
    move-object v3, v6

    .line 101188200
    :goto_268
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v6

    .line 101188204
    if-eqz v6, :cond_27f

    .line 101188205
    .line 101188206
    new-instance v7, Lcom/dragon/community/impl/publish/ui/s;

    .line 101188207
    .line 101188208
    move-object v0, v7

    .line 101188209
    move-object/from16 v1, p0

    .line 101188210
    .line 101188211
    move-object/from16 v2, p1

    .line 101188212
    .line 101188213
    move/from16 v4, p4

    .line 101188214
    .line 101188215
    move/from16 v5, p5

    .line 101188216
    .line 101188217
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/publish/ui/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/publish/ui/u;II)V

    .line 101188218
    .line 101188219
    .line 101188220
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188221
    .line 101188222
    .line 101188223
    :cond_27f
    return-void
.end method


