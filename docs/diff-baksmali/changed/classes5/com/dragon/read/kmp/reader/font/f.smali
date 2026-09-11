## classes5/com/dragon/read/kmp/reader/font/f.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 68

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v8, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, -0x1de1add4

    .line 101187595
    move-object/from16 v3, p2

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v7

    .line 101187601
    and-int/lit8 v3, p1, 0x1

    .line 101187603
    const/4 v4, 0x2

    .line 101187604
    if-eqz v3, :cond_1b

    .line 101187606
    or-int/lit8 v3, v1, 0x6

    .line 101187608
    move/from16 v6, p5

    .line 101187610
    goto :goto_2d

    .line 101187611
    :cond_1b
    and-int/lit8 v3, v1, 0x6

    .line 101187613
    move/from16 v6, p5

    .line 101187615
    if-nez v3, :cond_2c

    .line 101187617
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187620
    move-result v3

    .line 101187621
    if-eqz v3, :cond_29

    .line 101187623
    const/4 v3, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v3, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v3, v1

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v3, v1

    .line 101187629
    :goto_2d
    and-int/lit8 v5, p1, 0x2

    .line 101187631
    const/16 v34, 0x20

    .line 101187633
    const/16 v9, 0x10

    .line 101187635
    if-eqz v5, :cond_38

    .line 101187637
    or-int/lit8 v3, v3, 0x30

    .line 101187639
    goto :goto_4b

    .line 101187640
    :cond_38
    and-int/lit8 v10, v1, 0x30

    .line 101187642
    if-nez v10, :cond_4b

    .line 101187644
    move-object/from16 v10, p3

    .line 101187646
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187649
    move-result v11

    .line 101187650
    if-eqz v11, :cond_47

    .line 101187652
    const/16 v11, 0x20

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v11, 0x10

    .line 101187657
    :goto_49
    or-int/2addr v3, v11

    .line 101187658
    goto :goto_4d

    .line 101187659
    :cond_4b
    :goto_4b
    move-object/from16 v10, p3

    .line 101187661
    :goto_4d
    and-int/lit8 v11, p1, 0x4

    .line 101187663
    if-eqz v11, :cond_54

    .line 101187665
    or-int/lit16 v3, v3, 0x180

    .line 101187667
    goto :goto_64

    .line 101187668
    :cond_54
    and-int/lit16 v11, v1, 0x180

    .line 101187670
    if-nez v11, :cond_64

    .line 101187672
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187675
    move-result v11

    .line 101187676
    if-eqz v11, :cond_61

    .line 101187678
    const/16 v11, 0x100

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v11, 0x80

    .line 101187683
    :goto_63
    or-int/2addr v3, v11

    .line 101187684
    :cond_64
    :goto_64
    and-int/lit16 v11, v3, 0x93

    .line 101187686
    const/16 v12, 0x92

    .line 101187688
    if-eq v11, v12, :cond_6c

    .line 101187690
    const/4 v11, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v11, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v12, v3, 0x1

    .line 101187695
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v11

    .line 101187699
    if-eqz v11, :cond_325

    .line 101187701
    if-eqz v5, :cond_7c

    .line 101187703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object/from16 v35, v5

    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v35, v10

    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    move-result v5

    .line 101187714
    if-eqz v5, :cond_8a

    .line 101187716
    const/4 v5, -0x1

    .line 101187717
    const-string v10, "com.dragon.read.kmp.reader.font.ChineseOptionCpn (ChineseOptionCpn.kt:45)"

    .line 101187719
    invoke-static {v2, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187722
    :cond_8a
    const v2, 0x6e3c21fe

    .line 101187725
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187728
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187731
    move-result-object v2

    .line 101187732
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187734
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187737
    move-result-object v10

    .line 101187738
    const/4 v13, 0x0

    .line 101187739
    if-ne v2, v10, :cond_a9

    .line 101187741
    new-instance v2, Lhg5/n;

    .line 101187743
    invoke-direct {v2, v0}, Lhg5/n;-><init>(Z)V

    .line 101187746
    invoke-static {v2, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187749
    move-result-object v2

    .line 101187750
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187753
    :cond_a9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101187755
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187758
    int-to-float v4, v9

    .line 101187759
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187761
    const/16 v18, 0x0

    .line 101187763
    const/16 v20, 0x0

    .line 101187765
    const/16 v21, 0xa

    .line 101187767
    move-object/from16 v16, v35

    .line 101187769
    move/from16 v17, v4

    .line 101187771
    move/from16 v19, v4

    .line 101187773
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187776
    move-result-object v9

    .line 101187777
    const/16 v10, 0x2c

    .line 101187779
    int-to-float v10, v10

    .line 101187780
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187783
    move-result-object v9

    .line 101187784
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187786
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187791
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187793
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187796
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187798
    const/16 v11, 0x30

    .line 101187800
    invoke-static {v10, v14, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187803
    move-result-object v10

    .line 101187804
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187807
    move-result-wide v11

    .line 101187808
    ushr-long v16, v11, v34

    .line 101187810
    xor-long v11, v11, v16

    .line 101187812
    long-to-int v12, v11

    .line 101187813
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187816
    move-result-object v11

    .line 101187817
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187820
    move-result-object v9

    .line 101187821
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187823
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187826
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187831
    move-result-object v13

    .line 101187832
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187834
    if-eqz v13, :cond_31f

    .line 101187836
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187839
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187842
    move-result v13

    .line 101187843
    if-eqz v13, :cond_109

    .line 101187845
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187848
    goto :goto_10c

    .line 101187849
    :cond_109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187852
    :goto_10c
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187854
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187856
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187859
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187861
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187869
    move-result v11

    .line 101187870
    if-nez v11, :cond_12e

    .line 101187872
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187875
    move-result-object v11

    .line 101187876
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187879
    move-result-object v13

    .line 101187880
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187883
    move-result v11

    .line 101187884
    if-nez v11, :cond_13c

    .line 101187886
    :cond_12e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187889
    move-result-object v11

    .line 101187890
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187893
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187896
    move-result-object v11

    .line 101187897
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187900
    :cond_13c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187902
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187905
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101187907
    sget-object v11, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 101187909
    sget-object v9, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 101187911
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187914
    sget-object v9, Lcom/dragon/read/reader/w2;->d:Lkotlin/Lazy;

    .line 101187916
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187919
    move-result-object v9

    .line 101187920
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187922
    invoke-static {v9, v7, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187925
    move-result-object v9

    .line 101187926
    const/4 v10, 0x0

    .line 101187927
    const-wide/16 v16, 0x0

    .line 101187929
    move-object/from16 v36, v11

    .line 101187931
    move-wide/from16 v11, v16

    .line 101187933
    const/16 v0, 0xe

    .line 101187935
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187938
    move-result-wide v16

    .line 101187939
    move-object/from16 v37, v13

    .line 101187941
    move-object/from16 v38, v14

    .line 101187943
    const/16 v39, 0x0

    .line 101187945
    move-wide/from16 v13, v16

    .line 101187947
    const/16 v16, 0x0

    .line 101187949
    move-object/from16 v40, v15

    .line 101187951
    move-object/from16 v15, v16

    .line 101187953
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 101187955
    move-object/from16 v16, v0

    .line 101187957
    const/16 v10, 0x1f4

    .line 101187959
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 101187962
    const/16 v17, 0x0

    .line 101187964
    const-wide/16 v18, 0x0

    .line 101187966
    const/16 v20, 0x0

    .line 101187968
    const/16 v21, 0x0

    .line 101187970
    const-wide/16 v22, 0x0

    .line 101187972
    const/16 v24, 0x0

    .line 101187974
    const/16 v25, 0x0

    .line 101187976
    const/16 v26, 0x0

    .line 101187978
    const/16 v27, 0x0

    .line 101187980
    const/16 v28, 0x0

    .line 101187982
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 101187984
    move-object/from16 v29, v41

    .line 101187986
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101187988
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187991
    move-result-object v10

    .line 101187992
    check-cast v10, Ldn5/b;

    .line 101187994
    invoke-interface {v10}, Ldn5/b;->r()J

    .line 101187997
    move-result-wide v42

    .line 101187998
    const-wide/16 v44, 0x0

    .line 101188000
    const/16 v46, 0x0

    .line 101188002
    const/16 v47, 0x0

    .line 101188004
    const/16 v48, 0x0

    .line 101188006
    const/16 v49, 0x0

    .line 101188008
    const-wide/16 v50, 0x0

    .line 101188010
    const/16 v52, 0x0

    .line 101188012
    const/16 v53, 0x0

    .line 101188014
    const/16 v54, 0x0

    .line 101188016
    const/16 v55, 0x0

    .line 101188018
    const-wide/16 v56, 0x0

    .line 101188020
    const/16 v58, 0x0

    .line 101188022
    const/16 v59, 0x0

    .line 101188024
    const/16 v60, 0x0

    .line 101188026
    const v61, 0xfffffe

    .line 101188029
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188032
    const v31, 0x30c00

    .line 101188035
    const/16 v32, 0x0

    .line 101188037
    const v33, 0xffd6

    .line 101188040
    move-object/from16 v30, v7

    .line 101188042
    const/4 v10, 0x0

    .line 101188043
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188046
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188048
    const/4 v9, 0x6

    .line 101188049
    int-to-float v10, v9

    .line 101188050
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188053
    move-result-object v10

    .line 101188054
    invoke-static {v10, v7, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188057
    const/16 v9, 0xe

    .line 101188059
    int-to-float v9, v9

    .line 101188060
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188063
    move-result-object v9

    .line 101188064
    move-object/from16 v14, v37

    .line 101188066
    move-object/from16 v10, v38

    .line 101188068
    invoke-virtual {v14, v9, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101188071
    move-result-object v9

    .line 101188072
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188074
    const/4 v11, 0x0

    .line 101188075
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188078
    move-result-object v10

    .line 101188079
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188082
    move-result-wide v11

    .line 101188083
    ushr-long v16, v11, v34

    .line 101188085
    xor-long v11, v11, v16

    .line 101188087
    long-to-int v12, v11

    .line 101188088
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188091
    move-result-object v11

    .line 101188092
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188095
    move-result-object v9

    .line 101188096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188099
    move-result-object v13

    .line 101188100
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188102
    if-eqz v13, :cond_31b

    .line 101188104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188110
    move-result v13

    .line 101188111
    if-eqz v13, :cond_217

    .line 101188113
    move-object/from16 v13, v40

    .line 101188115
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188118
    goto :goto_21a

    .line 101188119
    :cond_217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188122
    :goto_21a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188124
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188129
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188137
    move-result v11

    .line 101188138
    if-nez v11, :cond_23a

    .line 101188140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188143
    move-result-object v11

    .line 101188144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188147
    move-result-object v13

    .line 101188148
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188151
    move-result v11

    .line 101188152
    if-nez v11, :cond_248

    .line 101188154
    :cond_23a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188157
    move-result-object v11

    .line 101188158
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188164
    move-result-object v11

    .line 101188165
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188168
    :cond_248
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188170
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188173
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188175
    sget-object v10, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 101188177
    sget-object v11, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 101188179
    const/4 v11, 0x0

    .line 101188180
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188183
    sget-object v10, Lcom/dragon/read/reader/d0;->c:Lkotlin/Lazy;

    .line 101188185
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188188
    move-result-object v10

    .line 101188189
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188191
    invoke-static {v10, v7, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188194
    move-result-object v10

    .line 101188195
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188197
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101188200
    move-result-object v0

    .line 101188201
    check-cast v0, Ldn5/b;

    .line 101188203
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 101188206
    move-result-wide v12

    .line 101188207
    const/16 v20, 0x0

    .line 101188209
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188212
    move-result-object v0

    .line 101188213
    invoke-virtual {v9, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188216
    move-result-object v16

    .line 101188217
    const/16 v17, 0x0

    .line 101188219
    const/16 v18, 0x0

    .line 101188221
    const/16 v19, 0x0

    .line 101188223
    const v9, 0x4c5de2

    .line 101188226
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188232
    move-result-object v9

    .line 101188233
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188236
    move-result-object v5

    .line 101188237
    if-ne v9, v5, :cond_297

    .line 101188239
    new-instance v9, Lcom/dragon/read/kmp/reader/font/d;

    .line 101188241
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/reader/font/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188244
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188247
    :cond_297
    move-object/from16 v21, v9

    .line 101188249
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101188251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188254
    const/16 v22, 0xf

    .line 101188256
    const/16 v23, 0x0

    .line 101188258
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188261
    move-result-object v11

    .line 101188262
    const/4 v5, 0x0

    .line 101188263
    const/4 v12, 0x0

    .line 101188264
    const/4 v13, 0x0

    .line 101188265
    const/16 v16, 0x30

    .line 101188267
    const/16 v17, 0xb8

    .line 101188269
    move-object v9, v10

    .line 101188270
    move-object v10, v5

    .line 101188271
    move-object v5, v14

    .line 101188272
    move-object v14, v0

    .line 101188273
    move-object v0, v15

    .line 101188274
    move-object v15, v7

    .line 101188275
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188278
    move-object/from16 v9, v36

    .line 101188280
    const/4 v10, 0x0

    .line 101188281
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188284
    sget-object v9, Lcom/dragon/read/reader/w2;->o0:Lkotlin/Lazy;

    .line 101188286
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188289
    move-result-object v9

    .line 101188290
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188292
    invoke-static {v9, v7, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188295
    move-result-object v9

    .line 101188296
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188299
    move-result-object v2

    .line 101188300
    move-object v10, v2

    .line 101188301
    check-cast v10, Lhg5/n;

    .line 101188303
    sget-object v12, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 101188305
    const/4 v11, 0x0

    .line 101188306
    const-wide/16 v14, 0x0

    .line 101188308
    const/16 v16, 0x0

    .line 101188310
    const/16 v17, 0x0

    .line 101188312
    sget v2, Lhg5/n;->b:I

    .line 101188314
    shl-int/lit8 v2, v2, 0x3

    .line 101188316
    or-int/lit16 v2, v2, 0x6c00

    .line 101188318
    const/16 v20, 0xe4

    .line 101188320
    move v13, v4

    .line 101188321
    move-object/from16 v18, v7

    .line 101188323
    move/from16 v19, v2

    .line 101188325
    invoke-static/range {v9 .. v20}, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt;->a(Ljava/lang/String;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188331
    sget v2, Lj/c2;->a:I

    .line 101188333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101188335
    const/4 v4, 0x1

    .line 101188336
    invoke-virtual {v5, v2, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188339
    move-result-object v0

    .line 101188340
    const/4 v2, 0x0

    .line 101188341
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188344
    and-int/lit8 v0, v3, 0xe

    .line 101188346
    and-int/lit8 v2, v3, 0x70

    .line 101188348
    or-int/2addr v0, v2

    .line 101188349
    and-int/lit16 v2, v3, 0x380

    .line 101188351
    or-int/2addr v2, v0

    .line 101188352
    const/4 v3, 0x0

    .line 101188353
    move-object v4, v7

    .line 101188354
    move-object/from16 v5, v35

    .line 101188356
    move-object/from16 v6, p4

    .line 101188358
    move-object v0, v7

    .line 101188359
    move/from16 v7, p5

    .line 101188361
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/font/f;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188364
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188370
    move-result v2

    .line 101188371
    if-eqz v2, :cond_318

    .line 101188373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188376
    :cond_318
    move-object/from16 v3, v35

    .line 101188378
    goto :goto_32a

    .line 101188379
    :cond_31b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188382
    throw v39

    .line 101188383
    :cond_31f
    const/16 v39, 0x0

    .line 101188385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188388
    throw v39

    .line 101188389
    :cond_325
    move-object v0, v7

    .line 101188390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188393
    move-object v3, v10

    .line 101188394
    :goto_32a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188397
    move-result-object v6

    .line 101188398
    if-eqz v6, :cond_341

    .line 101188400
    new-instance v7, Lcom/dragon/read/kmp/reader/font/e;

    .line 101188402
    move-object v0, v7

    .line 101188403
    move/from16 v1, p0

    .line 101188405
    move/from16 v2, p1

    .line 101188407
    move-object/from16 v4, p4

    .line 101188409
    move/from16 v5, p5

    .line 101188411
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/e;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188414
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188417
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 68

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v8, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, -0x1de1add4

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p2

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v7

    .line 101187601
    and-int/lit8 v3, p1, 0x1

    .line 101187602
    .line 101187603
    const/4 v4, 0x2

    .line 101187604
    if-eqz v3, :cond_1b

    .line 101187605
    .line 101187606
    or-int/lit8 v3, v1, 0x6

    .line 101187607
    .line 101187608
    move/from16 v6, p5

    .line 101187609
    .line 101187610
    goto :goto_2d

    .line 101187611
    :cond_1b
    and-int/lit8 v3, v1, 0x6

    .line 101187612
    .line 101187613
    move/from16 v6, p5

    .line 101187614
    .line 101187615
    if-nez v3, :cond_2c

    .line 101187616
    .line 101187617
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v3

    .line 101187621
    if-eqz v3, :cond_29

    .line 101187622
    .line 101187623
    const/4 v3, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v3, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v3, v1

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v3, v1

    .line 101187629
    :goto_2d
    and-int/lit8 v5, p1, 0x2

    .line 101187630
    .line 101187631
    const/16 v34, 0x20

    .line 101187632
    .line 101187633
    const/16 v9, 0x10

    .line 101187634
    .line 101187635
    if-eqz v5, :cond_38

    .line 101187636
    .line 101187637
    or-int/lit8 v3, v3, 0x30

    .line 101187638
    .line 101187639
    goto :goto_4b

    .line 101187640
    :cond_38
    and-int/lit8 v10, v1, 0x30

    .line 101187641
    .line 101187642
    if-nez v10, :cond_4b

    .line 101187643
    .line 101187644
    move-object/from16 v10, p3

    .line 101187645
    .line 101187646
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v11

    .line 101187650
    if-eqz v11, :cond_47

    .line 101187651
    .line 101187652
    const/16 v11, 0x20

    .line 101187653
    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v11, 0x10

    .line 101187656
    .line 101187657
    :goto_49
    or-int/2addr v3, v11

    .line 101187658
    goto :goto_4d

    .line 101187659
    :cond_4b
    :goto_4b
    move-object/from16 v10, p3

    .line 101187660
    .line 101187661
    :goto_4d
    and-int/lit8 v11, p1, 0x4

    .line 101187662
    .line 101187663
    if-eqz v11, :cond_54

    .line 101187664
    .line 101187665
    or-int/lit16 v3, v3, 0x180

    .line 101187666
    .line 101187667
    goto :goto_64

    .line 101187668
    :cond_54
    and-int/lit16 v11, v1, 0x180

    .line 101187669
    .line 101187670
    if-nez v11, :cond_64

    .line 101187671
    .line 101187672
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    .line 101187674
    .line 101187675
    move-result v11

    .line 101187676
    if-eqz v11, :cond_61

    .line 101187677
    .line 101187678
    const/16 v11, 0x100

    .line 101187679
    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v11, 0x80

    .line 101187682
    .line 101187683
    :goto_63
    or-int/2addr v3, v11

    .line 101187684
    :cond_64
    :goto_64
    and-int/lit16 v11, v3, 0x93

    .line 101187685
    .line 101187686
    const/16 v12, 0x92

    .line 101187687
    .line 101187688
    if-eq v11, v12, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v11, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v11, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v12, v3, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v11

    .line 101187699
    if-eqz v11, :cond_325

    .line 101187700
    .line 101187701
    if-eqz v5, :cond_7c

    .line 101187702
    .line 101187703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object/from16 v35, v5

    .line 101187706
    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v35, v10

    .line 101187709
    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v5

    .line 101187714
    if-eqz v5, :cond_8a

    .line 101187715
    .line 101187716
    const/4 v5, -0x1

    .line 101187717
    const-string v10, "com.dragon.read.kmp.reader.font.ChineseOptionCpn (ChineseOptionCpn.kt:45)"

    .line 101187718
    .line 101187719
    invoke-static {v2, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    :cond_8a
    const v2, 0x6e3c21fe

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v2

    .line 101187732
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187733
    .line 101187734
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v10

    .line 101187738
    const/4 v13, 0x0

    .line 101187739
    if-ne v2, v10, :cond_a9

    .line 101187740
    .line 101187741
    new-instance v2, Lhg5/n;

    .line 101187742
    .line 101187743
    invoke-direct {v2, v0}, Lhg5/n;-><init>(Z)V

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-static {v2, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v2

    .line 101187750
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187751
    .line 101187752
    .line 101187753
    :cond_a9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101187754
    .line 101187755
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187756
    .line 101187757
    .line 101187758
    int-to-float v4, v9

    .line 101187759
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187760
    .line 101187761
    const/16 v18, 0x0

    .line 101187762
    .line 101187763
    const/16 v20, 0x0

    .line 101187764
    .line 101187765
    const/16 v21, 0xa

    .line 101187766
    .line 101187767
    move-object/from16 v16, v35

    .line 101187768
    .line 101187769
    move/from16 v17, v4

    .line 101187770
    .line 101187771
    move/from16 v19, v4

    .line 101187772
    .line 101187773
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v9

    .line 101187777
    const/16 v10, 0x2c

    .line 101187778
    .line 101187779
    int-to-float v10, v10

    .line 101187780
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v9

    .line 101187784
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187785
    .line 101187786
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    .line 101187788
    .line 101187789
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187790
    .line 101187791
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187792
    .line 101187793
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    .line 101187795
    .line 101187796
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187797
    .line 101187798
    const/16 v11, 0x30

    .line 101187799
    .line 101187800
    invoke-static {v10, v14, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v10

    .line 101187804
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-wide v11

    .line 101187808
    ushr-long v16, v11, v34

    .line 101187809
    .line 101187810
    xor-long v11, v11, v16

    .line 101187811
    .line 101187812
    long-to-int v12, v11

    .line 101187813
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v11

    .line 101187817
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v9

    .line 101187821
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187822
    .line 101187823
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187824
    .line 101187825
    .line 101187826
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187827
    .line 101187828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v13

    .line 101187832
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187833
    .line 101187834
    if-eqz v13, :cond_31f

    .line 101187835
    .line 101187836
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v13

    .line 101187843
    if-eqz v13, :cond_109

    .line 101187844
    .line 101187845
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187846
    .line 101187847
    .line 101187848
    goto :goto_10c

    .line 101187849
    :cond_109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187850
    .line 101187851
    .line 101187852
    :goto_10c
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187853
    .line 101187854
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187855
    .line 101187856
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    .line 101187858
    .line 101187859
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187860
    .line 101187861
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    .line 101187863
    .line 101187864
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187865
    .line 101187866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187867
    .line 101187868
    .line 101187869
    move-result v11

    .line 101187870
    if-nez v11, :cond_12e

    .line 101187871
    .line 101187872
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v11

    .line 101187876
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v13

    .line 101187880
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v11

    .line 101187884
    if-nez v11, :cond_13c

    .line 101187885
    .line 101187886
    :cond_12e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v11

    .line 101187890
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187891
    .line 101187892
    .line 101187893
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v11

    .line 101187897
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    .line 101187899
    .line 101187900
    :cond_13c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187901
    .line 101187902
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    .line 101187904
    .line 101187905
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101187906
    .line 101187907
    sget-object v11, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 101187908
    .line 101187909
    sget-object v9, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 101187910
    .line 101187911
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187912
    .line 101187913
    .line 101187914
    sget-object v9, Lcom/dragon/read/reader/w2;->d:Lkotlin/Lazy;

    .line 101187915
    .line 101187916
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v9

    .line 101187920
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187921
    .line 101187922
    invoke-static {v9, v7, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v9

    .line 101187926
    const/4 v10, 0x0

    .line 101187927
    const-wide/16 v16, 0x0

    .line 101187928
    .line 101187929
    move-object/from16 v36, v11

    .line 101187930
    .line 101187931
    move-wide/from16 v11, v16

    .line 101187932
    .line 101187933
    const/16 v0, 0xe

    .line 101187934
    .line 101187935
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-wide v16

    .line 101187939
    move-object/from16 v37, v13

    .line 101187940
    .line 101187941
    move-object/from16 v38, v14

    .line 101187942
    .line 101187943
    const/16 v39, 0x0

    .line 101187944
    .line 101187945
    move-wide/from16 v13, v16

    .line 101187946
    .line 101187947
    const/16 v16, 0x0

    .line 101187948
    .line 101187949
    move-object/from16 v40, v15

    .line 101187950
    .line 101187951
    move-object/from16 v15, v16

    .line 101187952
    .line 101187953
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 101187954
    .line 101187955
    move-object/from16 v16, v0

    .line 101187956
    .line 101187957
    const/16 v10, 0x1f4

    .line 101187958
    .line 101187959
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 101187960
    .line 101187961
    .line 101187962
    const/16 v17, 0x0

    .line 101187963
    .line 101187964
    const-wide/16 v18, 0x0

    .line 101187965
    .line 101187966
    const/16 v20, 0x0

    .line 101187967
    .line 101187968
    const/16 v21, 0x0

    .line 101187969
    .line 101187970
    const-wide/16 v22, 0x0

    .line 101187971
    .line 101187972
    const/16 v24, 0x0

    .line 101187973
    .line 101187974
    const/16 v25, 0x0

    .line 101187975
    .line 101187976
    const/16 v26, 0x0

    .line 101187977
    .line 101187978
    const/16 v27, 0x0

    .line 101187979
    .line 101187980
    const/16 v28, 0x0

    .line 101187981
    .line 101187982
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 101187983
    .line 101187984
    move-object/from16 v29, v41

    .line 101187985
    .line 101187986
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101187987
    .line 101187988
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v10

    .line 101187992
    check-cast v10, Ldn5/b;

    .line 101187993
    .line 101187994
    invoke-interface {v10}, Ldn5/b;->r()J

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-wide v42

    .line 101187998
    const-wide/16 v44, 0x0

    .line 101187999
    .line 101188000
    const/16 v46, 0x0

    .line 101188001
    .line 101188002
    const/16 v47, 0x0

    .line 101188003
    .line 101188004
    const/16 v48, 0x0

    .line 101188005
    .line 101188006
    const/16 v49, 0x0

    .line 101188007
    .line 101188008
    const-wide/16 v50, 0x0

    .line 101188009
    .line 101188010
    const/16 v52, 0x0

    .line 101188011
    .line 101188012
    const/16 v53, 0x0

    .line 101188013
    .line 101188014
    const/16 v54, 0x0

    .line 101188015
    .line 101188016
    const/16 v55, 0x0

    .line 101188017
    .line 101188018
    const-wide/16 v56, 0x0

    .line 101188019
    .line 101188020
    const/16 v58, 0x0

    .line 101188021
    .line 101188022
    const/16 v59, 0x0

    .line 101188023
    .line 101188024
    const/16 v60, 0x0

    .line 101188025
    .line 101188026
    const v61, 0xfffffe

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188030
    .line 101188031
    .line 101188032
    const v31, 0x30c00

    .line 101188033
    .line 101188034
    .line 101188035
    const/16 v32, 0x0

    .line 101188036
    .line 101188037
    const v33, 0xffd6

    .line 101188038
    .line 101188039
    .line 101188040
    move-object/from16 v30, v7

    .line 101188041
    .line 101188042
    const/4 v10, 0x0

    .line 101188043
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188044
    .line 101188045
    .line 101188046
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188047
    .line 101188048
    const/4 v9, 0x6

    .line 101188049
    int-to-float v10, v9

    .line 101188050
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v10

    .line 101188054
    invoke-static {v10, v7, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188055
    .line 101188056
    .line 101188057
    const/16 v9, 0xe

    .line 101188058
    .line 101188059
    int-to-float v9, v9

    .line 101188060
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v9

    .line 101188064
    move-object/from16 v14, v37

    .line 101188065
    .line 101188066
    move-object/from16 v10, v38

    .line 101188067
    .line 101188068
    invoke-virtual {v14, v9, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v9

    .line 101188072
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188073
    .line 101188074
    const/4 v11, 0x0

    .line 101188075
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v10

    .line 101188079
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-wide v11

    .line 101188083
    ushr-long v16, v11, v34

    .line 101188084
    .line 101188085
    xor-long v11, v11, v16

    .line 101188086
    .line 101188087
    long-to-int v12, v11

    .line 101188088
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-object v11

    .line 101188092
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v9

    .line 101188096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v13

    .line 101188100
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188101
    .line 101188102
    if-eqz v13, :cond_31b

    .line 101188103
    .line 101188104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188108
    .line 101188109
    .line 101188110
    move-result v13

    .line 101188111
    if-eqz v13, :cond_217

    .line 101188112
    .line 101188113
    move-object/from16 v13, v40

    .line 101188114
    .line 101188115
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188116
    .line 101188117
    .line 101188118
    goto :goto_21a

    .line 101188119
    :cond_217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188120
    .line 101188121
    .line 101188122
    :goto_21a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188123
    .line 101188124
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    .line 101188126
    .line 101188127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188128
    .line 101188129
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188130
    .line 101188131
    .line 101188132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188133
    .line 101188134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188135
    .line 101188136
    .line 101188137
    move-result v11

    .line 101188138
    if-nez v11, :cond_23a

    .line 101188139
    .line 101188140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v11

    .line 101188144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v13

    .line 101188148
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188149
    .line 101188150
    .line 101188151
    move-result v11

    .line 101188152
    if-nez v11, :cond_248

    .line 101188153
    .line 101188154
    :cond_23a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v11

    .line 101188158
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188159
    .line 101188160
    .line 101188161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v11

    .line 101188165
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188166
    .line 101188167
    .line 101188168
    :cond_248
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188169
    .line 101188170
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188171
    .line 101188172
    .line 101188173
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188174
    .line 101188175
    sget-object v10, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 101188176
    .line 101188177
    sget-object v11, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 101188178
    .line 101188179
    const/4 v11, 0x0

    .line 101188180
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188181
    .line 101188182
    .line 101188183
    sget-object v10, Lcom/dragon/read/reader/d0;->c:Lkotlin/Lazy;

    .line 101188184
    .line 101188185
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188186
    .line 101188187
    .line 101188188
    move-result-object v10

    .line 101188189
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188190
    .line 101188191
    invoke-static {v10, v7, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188192
    .line 101188193
    .line 101188194
    move-result-object v10

    .line 101188195
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188196
    .line 101188197
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v0

    .line 101188201
    check-cast v0, Ldn5/b;

    .line 101188202
    .line 101188203
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-wide v12

    .line 101188207
    const/16 v20, 0x0

    .line 101188208
    .line 101188209
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188210
    .line 101188211
    .line 101188212
    move-result-object v0

    .line 101188213
    invoke-virtual {v9, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-object v16

    .line 101188217
    const/16 v17, 0x0

    .line 101188218
    .line 101188219
    const/16 v18, 0x0

    .line 101188220
    .line 101188221
    const/16 v19, 0x0

    .line 101188222
    .line 101188223
    const v9, 0x4c5de2

    .line 101188224
    .line 101188225
    .line 101188226
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188227
    .line 101188228
    .line 101188229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188230
    .line 101188231
    .line 101188232
    move-result-object v9

    .line 101188233
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v5

    .line 101188237
    if-ne v9, v5, :cond_297

    .line 101188238
    .line 101188239
    new-instance v9, Lcom/dragon/read/kmp/reader/font/d;

    .line 101188240
    .line 101188241
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/reader/font/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188242
    .line 101188243
    .line 101188244
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188245
    .line 101188246
    .line 101188247
    :cond_297
    move-object/from16 v21, v9

    .line 101188248
    .line 101188249
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101188250
    .line 101188251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188252
    .line 101188253
    .line 101188254
    const/16 v22, 0xf

    .line 101188255
    .line 101188256
    const/16 v23, 0x0

    .line 101188257
    .line 101188258
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188259
    .line 101188260
    .line 101188261
    move-result-object v11

    .line 101188262
    const/4 v5, 0x0

    .line 101188263
    const/4 v12, 0x0

    .line 101188264
    const/4 v13, 0x0

    .line 101188265
    const/16 v16, 0x30

    .line 101188266
    .line 101188267
    const/16 v17, 0xb8

    .line 101188268
    .line 101188269
    move-object v9, v10

    .line 101188270
    move-object v10, v5

    .line 101188271
    move-object v5, v14

    .line 101188272
    move-object v14, v0

    .line 101188273
    move-object v0, v15

    .line 101188274
    move-object v15, v7

    .line 101188275
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188276
    .line 101188277
    .line 101188278
    move-object/from16 v9, v36

    .line 101188279
    .line 101188280
    const/4 v10, 0x0

    .line 101188281
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188282
    .line 101188283
    .line 101188284
    sget-object v9, Lcom/dragon/read/reader/w2;->o0:Lkotlin/Lazy;

    .line 101188285
    .line 101188286
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188287
    .line 101188288
    .line 101188289
    move-result-object v9

    .line 101188290
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188291
    .line 101188292
    invoke-static {v9, v7, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188293
    .line 101188294
    .line 101188295
    move-result-object v9

    .line 101188296
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188297
    .line 101188298
    .line 101188299
    move-result-object v2

    .line 101188300
    move-object v10, v2

    .line 101188301
    check-cast v10, Lhg5/n;

    .line 101188302
    .line 101188303
    sget-object v12, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 101188304
    .line 101188305
    const/4 v11, 0x0

    .line 101188306
    const-wide/16 v14, 0x0

    .line 101188307
    .line 101188308
    const/16 v16, 0x0

    .line 101188309
    .line 101188310
    const/16 v17, 0x0

    .line 101188311
    .line 101188312
    sget v2, Lhg5/n;->b:I

    .line 101188313
    .line 101188314
    shl-int/lit8 v2, v2, 0x3

    .line 101188315
    .line 101188316
    or-int/lit16 v2, v2, 0x6c00

    .line 101188317
    .line 101188318
    const/16 v20, 0xe4

    .line 101188319
    .line 101188320
    move v13, v4

    .line 101188321
    move-object/from16 v18, v7

    .line 101188322
    .line 101188323
    move/from16 v19, v2

    .line 101188324
    .line 101188325
    invoke-static/range {v9 .. v20}, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt;->a(Ljava/lang/String;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188326
    .line 101188327
    .line 101188328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188329
    .line 101188330
    .line 101188331
    sget v2, Lj/c2;->a:I

    .line 101188332
    .line 101188333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101188334
    .line 101188335
    const/4 v4, 0x1

    .line 101188336
    invoke-virtual {v5, v2, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188337
    .line 101188338
    .line 101188339
    move-result-object v0

    .line 101188340
    const/4 v2, 0x0

    .line 101188341
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188342
    .line 101188343
    .line 101188344
    and-int/lit8 v0, v3, 0xe

    .line 101188345
    .line 101188346
    and-int/lit8 v2, v3, 0x70

    .line 101188347
    .line 101188348
    or-int/2addr v0, v2

    .line 101188349
    and-int/lit16 v2, v3, 0x380

    .line 101188350
    .line 101188351
    or-int/2addr v2, v0

    .line 101188352
    const/4 v3, 0x0

    .line 101188353
    move-object v4, v7

    .line 101188354
    move-object/from16 v5, v35

    .line 101188355
    .line 101188356
    move-object/from16 v6, p4

    .line 101188357
    .line 101188358
    move-object v0, v7

    .line 101188359
    move/from16 v7, p5

    .line 101188360
    .line 101188361
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/font/f;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188365
    .line 101188366
    .line 101188367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188368
    .line 101188369
    .line 101188370
    move-result v2

    .line 101188371
    if-eqz v2, :cond_318

    .line 101188372
    .line 101188373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188374
    .line 101188375
    .line 101188376
    :cond_318
    move-object/from16 v3, v35

    .line 101188377
    .line 101188378
    goto :goto_32a

    .line 101188379
    :cond_31b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188380
    .line 101188381
    .line 101188382
    throw v39

    .line 101188383
    :cond_31f
    const/16 v39, 0x0

    .line 101188384
    .line 101188385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188386
    .line 101188387
    .line 101188388
    throw v39

    .line 101188389
    :cond_325
    move-object v0, v7

    .line 101188390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188391
    .line 101188392
    .line 101188393
    move-object v3, v10

    .line 101188394
    :goto_32a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188395
    .line 101188396
    .line 101188397
    move-result-object v6

    .line 101188398
    if-eqz v6, :cond_341

    .line 101188399
    .line 101188400
    new-instance v7, Lcom/dragon/read/kmp/reader/font/e;

    .line 101188401
    .line 101188402
    move-object v0, v7

    .line 101188403
    move/from16 v1, p0

    .line 101188404
    .line 101188405
    move/from16 v2, p1

    .line 101188406
    .line 101188407
    move-object/from16 v4, p4

    .line 101188408
    .line 101188409
    move/from16 v5, p5

    .line 101188410
    .line 101188411
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/e;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188412
    .line 101188413
    .line 101188414
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188415
    .line 101188416
    .line 101188417
    :cond_341
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v2, -0x247f2980

    .line 101122061
    move-object/from16 v3, p2

    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v3

    .line 101122067
    and-int/lit8 v6, p1, 0x1

    .line 101122069
    if-eqz v6, :cond_1a

    .line 101122071
    or-int/lit8 v6, v1, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v6, v1, 0x6

    .line 101122076
    if-nez v6, :cond_29

    .line 101122078
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122081
    move-result v6

    .line 101122082
    if-eqz v6, :cond_26

    .line 101122084
    const/4 v6, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v6, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v6, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v6, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p1, 0x2

    .line 101122092
    if-eqz v7, :cond_31

    .line 101122094
    or-int/lit8 v6, v6, 0x30

    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v8, v1, 0x30

    .line 101122099
    if-nez v8, :cond_44

    .line 101122101
    move-object/from16 v8, p3

    .line 101122103
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v9

    .line 101122107
    if-eqz v9, :cond_40

    .line 101122109
    const/16 v9, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v9, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v6, v9

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v8, p3

    .line 101122118
    :goto_46
    and-int/lit8 v9, p1, 0x4

    .line 101122120
    const/16 v10, 0x100

    .line 101122122
    if-eqz v9, :cond_4f

    .line 101122124
    or-int/lit16 v6, v6, 0x180

    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v9, v1, 0x180

    .line 101122129
    if-nez v9, :cond_5f

    .line 101122131
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    move-result v9

    .line 101122135
    if-eqz v9, :cond_5c

    .line 101122137
    const/16 v9, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v9, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v6, v9

    .line 101122143
    :cond_5f
    :goto_5f
    and-int/lit16 v9, v6, 0x93

    .line 101122145
    const/16 v11, 0x92

    .line 101122147
    const/4 v12, 0x1

    .line 101122148
    if-eq v9, v11, :cond_68

    .line 101122150
    const/4 v9, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v9, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v6, 0x1

    .line 101122155
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v9

    .line 101122159
    if-eqz v9, :cond_115

    .line 101122161
    if-eqz v7, :cond_77

    .line 101122163
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object v15, v7

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v15, v8

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v8, "com.dragon.read.kmp.reader.font.ChineseOptionSwitchCpn (ChineseOptionCpn.kt:96)"

    .line 101122177
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    const-string v2, "\u7b80"

    .line 101122182
    const-string v7, "\u7e41"

    .line 101122184
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 101122187
    move-result-object v2

    .line 101122188
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122191
    move-result-object v2

    .line 101122192
    xor-int/lit8 v7, v5, 0x1

    .line 101122194
    const v8, 0x4c5de2

    .line 101122197
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122200
    and-int/lit16 v6, v6, 0x380

    .line 101122202
    if-ne v6, v10, :cond_9d

    .line 101122204
    const/4 v0, 0x1

    .line 101122205
    :cond_9d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122208
    move-result-object v6

    .line 101122209
    if-nez v0, :cond_ab

    .line 101122211
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122213
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122216
    move-result-object v0

    .line 101122217
    if-ne v6, v0, :cond_b3

    .line 101122219
    :cond_ab
    new-instance v6, Lcom/dragon/read/kmp/reader/font/b;

    .line 101122221
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/reader/font/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122224
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122227
    :cond_b3
    move-object v8, v6

    .line 101122228
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122233
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101122235
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122238
    move-result-object v6

    .line 101122239
    check-cast v6, Ldn5/b;

    .line 101122241
    invoke-interface {v6}, Ldn5/b;->a()J

    .line 101122244
    move-result-wide v9

    .line 101122245
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122248
    move-result-object v6

    .line 101122249
    check-cast v6, Ldn5/b;

    .line 101122251
    sget-object v11, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 101122253
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122256
    move-result-object v11

    .line 101122257
    check-cast v11, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 101122259
    invoke-interface {v6, v11}, Ldn5/b;->n(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 101122262
    move-result-wide v11

    .line 101122263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122266
    move-result-object v6

    .line 101122267
    check-cast v6, Ldn5/b;

    .line 101122269
    invoke-interface {v6}, Ldn5/b;->j()J

    .line 101122272
    move-result-wide v13

    .line 101122273
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122276
    move-result-object v0

    .line 101122277
    check-cast v0, Ldn5/b;

    .line 101122279
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 101122282
    move-result-wide v16

    .line 101122283
    const/16 v0, 0x50

    .line 101122285
    int-to-float v0, v0

    .line 101122286
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122288
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122291
    move-result-object v0

    .line 101122292
    const/16 v6, 0x1c

    .line 101122294
    int-to-float v6, v6

    .line 101122295
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122298
    move-result-object v0

    .line 101122299
    const/16 v19, 0x6

    .line 101122301
    const/16 v20, 0x0

    .line 101122303
    move-object v6, v2

    .line 101122304
    move-object v2, v15

    .line 101122305
    move-wide/from16 v15, v16

    .line 101122307
    move-object/from16 v17, v0

    .line 101122309
    move-object/from16 v18, v3

    .line 101122311
    invoke-static/range {v6 .. v20}, Lcom/dragon/read/kmp/reader/ui/t;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122317
    move-result v0

    .line 101122318
    if-eqz v0, :cond_113

    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122323
    :cond_113
    move-object v8, v2

    .line 101122324
    goto :goto_118

    .line 101122325
    :cond_115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122328
    :goto_118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122331
    move-result-object v6

    .line 101122332
    if-eqz v6, :cond_130

    .line 101122334
    new-instance v7, Lcom/dragon/read/kmp/reader/font/c;

    .line 101122336
    move-object v0, v7

    .line 101122337
    move/from16 v1, p0

    .line 101122339
    move/from16 v2, p1

    .line 101122341
    move-object v3, v8

    .line 101122342
    move-object/from16 v4, p4

    .line 101122344
    move/from16 v5, p5

    .line 101122346
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/c;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101122349
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 27

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v4, p4

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v2, -0x247f2980

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v3, p2

    .line 101122062
    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v3

    .line 101122067
    and-int/lit8 v6, p1, 0x1

    .line 101122068
    .line 101122069
    if-eqz v6, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v6, v1, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v6, v1, 0x6

    .line 101122075
    .line 101122076
    if-nez v6, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v6

    .line 101122082
    if-eqz v6, :cond_26

    .line 101122083
    .line 101122084
    const/4 v6, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v6, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v6, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v6, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p1, 0x2

    .line 101122091
    .line 101122092
    if-eqz v7, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v6, v6, 0x30

    .line 101122095
    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v8, v1, 0x30

    .line 101122098
    .line 101122099
    if-nez v8, :cond_44

    .line 101122100
    .line 101122101
    move-object/from16 v8, p3

    .line 101122102
    .line 101122103
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v9

    .line 101122107
    if-eqz v9, :cond_40

    .line 101122108
    .line 101122109
    const/16 v9, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v9, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v6, v9

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v8, p3

    .line 101122117
    .line 101122118
    :goto_46
    and-int/lit8 v9, p1, 0x4

    .line 101122119
    .line 101122120
    const/16 v10, 0x100

    .line 101122121
    .line 101122122
    if-eqz v9, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v6, v6, 0x180

    .line 101122125
    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v9, v1, 0x180

    .line 101122128
    .line 101122129
    if-nez v9, :cond_5f

    .line 101122130
    .line 101122131
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v9

    .line 101122135
    if-eqz v9, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v9, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v9, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v6, v9

    .line 101122143
    :cond_5f
    :goto_5f
    and-int/lit16 v9, v6, 0x93

    .line 101122144
    .line 101122145
    const/16 v11, 0x92

    .line 101122146
    .line 101122147
    const/4 v12, 0x1

    .line 101122148
    if-eq v9, v11, :cond_68

    .line 101122149
    .line 101122150
    const/4 v9, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v9, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v6, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v9

    .line 101122159
    if-eqz v9, :cond_115

    .line 101122160
    .line 101122161
    if-eqz v7, :cond_77

    .line 101122162
    .line 101122163
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    move-object v15, v7

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v15, v8

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122173
    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v8, "com.dragon.read.kmp.reader.font.ChineseOptionSwitchCpn (ChineseOptionCpn.kt:96)"

    .line 101122176
    .line 101122177
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    const-string v2, "\u7b80"

    .line 101122181
    .line 101122182
    const-string v7, "\u7e41"

    .line 101122183
    .line 101122184
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v2

    .line 101122188
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v2

    .line 101122192
    xor-int/lit8 v7, v5, 0x1

    .line 101122193
    .line 101122194
    const v8, 0x4c5de2

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122198
    .line 101122199
    .line 101122200
    and-int/lit16 v6, v6, 0x380

    .line 101122201
    .line 101122202
    if-ne v6, v10, :cond_9d

    .line 101122203
    .line 101122204
    const/4 v0, 0x1

    .line 101122205
    :cond_9d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v6

    .line 101122209
    if-nez v0, :cond_ab

    .line 101122210
    .line 101122211
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122212
    .line 101122213
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v0

    .line 101122217
    if-ne v6, v0, :cond_b3

    .line 101122218
    .line 101122219
    :cond_ab
    new-instance v6, Lcom/dragon/read/kmp/reader/font/b;

    .line 101122220
    .line 101122221
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/reader/font/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122225
    .line 101122226
    .line 101122227
    :cond_b3
    move-object v8, v6

    .line 101122228
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122229
    .line 101122230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122231
    .line 101122232
    .line 101122233
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101122234
    .line 101122235
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v6

    .line 101122239
    check-cast v6, Ldn5/b;

    .line 101122240
    .line 101122241
    invoke-interface {v6}, Ldn5/b;->a()J

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-wide v9

    .line 101122245
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v6

    .line 101122249
    check-cast v6, Ldn5/b;

    .line 101122250
    .line 101122251
    sget-object v11, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 101122252
    .line 101122253
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v11

    .line 101122257
    check-cast v11, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 101122258
    .line 101122259
    invoke-interface {v6, v11}, Ldn5/b;->n(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-wide v11

    .line 101122263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v6

    .line 101122267
    check-cast v6, Ldn5/b;

    .line 101122268
    .line 101122269
    invoke-interface {v6}, Ldn5/b;->j()J

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-wide v13

    .line 101122273
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v0

    .line 101122277
    check-cast v0, Ldn5/b;

    .line 101122278
    .line 101122279
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-wide v16

    .line 101122283
    const/16 v0, 0x50

    .line 101122284
    .line 101122285
    int-to-float v0, v0

    .line 101122286
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122287
    .line 101122288
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v0

    .line 101122292
    const/16 v6, 0x1c

    .line 101122293
    .line 101122294
    int-to-float v6, v6

    .line 101122295
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v0

    .line 101122299
    const/16 v19, 0x6

    .line 101122300
    .line 101122301
    const/16 v20, 0x0

    .line 101122302
    .line 101122303
    move-object v6, v2

    .line 101122304
    move-object v2, v15

    .line 101122305
    move-wide/from16 v15, v16

    .line 101122306
    .line 101122307
    move-object/from16 v17, v0

    .line 101122308
    .line 101122309
    move-object/from16 v18, v3

    .line 101122310
    .line 101122311
    invoke-static/range {v6 .. v20}, Lcom/dragon/read/kmp/reader/ui/t;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122312
    .line 101122313
    .line 101122314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v0

    .line 101122318
    if-eqz v0, :cond_113

    .line 101122319
    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122321
    .line 101122322
    .line 101122323
    :cond_113
    move-object v8, v2

    .line 101122324
    goto :goto_118

    .line 101122325
    :cond_115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122326
    .line 101122327
    .line 101122328
    :goto_118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v6

    .line 101122332
    if-eqz v6, :cond_130

    .line 101122333
    .line 101122334
    new-instance v7, Lcom/dragon/read/kmp/reader/font/c;

    .line 101122335
    .line 101122336
    move-object v0, v7

    .line 101122337
    move/from16 v1, p0

    .line 101122338
    .line 101122339
    move/from16 v2, p1

    .line 101122340
    .line 101122341
    move-object v3, v8

    .line 101122342
    move-object/from16 v4, p4

    .line 101122343
    .line 101122344
    move/from16 v5, p5

    .line 101122345
    .line 101122346
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/c;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122350
    .line 101122351
    .line 101122352
    :cond_130
    return-void
.end method


