## classes8/com/dragon/read/story/impl/tab/page/bookmall/o0.smali
# added=0 removed=0 changed=1

.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    const v0, -0xf5984e3

    .line 101187589
    move-object/from16 v2, p6

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v4

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187597
    if-eqz v2, :cond_14

    .line 101187599
    or-int/lit8 v2, v1, 0x6

    .line 101187601
    move-wide/from16 v8, p2

    .line 101187603
    goto :goto_26

    .line 101187604
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101187606
    move-wide/from16 v8, p2

    .line 101187608
    if-nez v2, :cond_25

    .line 101187610
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v1

    .line 101187622
    :goto_26
    and-int/lit8 v5, p1, 0x2

    .line 101187624
    const/16 v26, 0x20

    .line 101187626
    if-eqz v5, :cond_31

    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    move-wide/from16 v14, p4

    .line 101187632
    goto :goto_43

    .line 101187633
    :cond_31
    and-int/lit8 v5, v1, 0x30

    .line 101187635
    move-wide/from16 v14, p4

    .line 101187637
    if-nez v5, :cond_43

    .line 101187639
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187642
    move-result v5

    .line 101187643
    if-eqz v5, :cond_40

    .line 101187645
    const/16 v5, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v5, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v2, v5

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v5, p1, 0x4

    .line 101187653
    if-eqz v5, :cond_4a

    .line 101187655
    or-int/lit16 v2, v2, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v6, v1, 0x180

    .line 101187660
    if-nez v6, :cond_5d

    .line 101187662
    move-object/from16 v6, p7

    .line 101187664
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v7

    .line 101187668
    if-eqz v7, :cond_59

    .line 101187670
    const/16 v7, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v7, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v2, v7

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v6, p7

    .line 101187679
    :goto_5f
    and-int/lit16 v7, v2, 0x93

    .line 101187681
    const/16 v10, 0x92

    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    const/16 v27, 0x1

    .line 101187686
    if-eq v7, v10, :cond_6a

    .line 101187688
    const/4 v7, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v7, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v10, v2, 0x1

    .line 101187693
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v7

    .line 101187697
    if-eqz v7, :cond_20b

    .line 101187699
    if-eqz v5, :cond_79

    .line 101187701
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    move-object v12, v5

    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    move-object v12, v6

    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    move-result v5

    .line 101187710
    if-eqz v5, :cond_86

    .line 101187712
    const/4 v5, -0x1

    .line 101187713
    const-string v6, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallMoreHint (CommunityBookMallMoreHint.kt:25)"

    .line 101187715
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    :cond_86
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187723
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187726
    move-result-object v0

    .line 101187727
    invoke-interface {v0}, Lag5/k;->z()J

    .line 101187730
    move-result-wide v6

    .line 101187731
    invoke-static {v4, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187734
    move-result-object v0

    .line 101187735
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187738
    move-result v0

    .line 101187739
    if-eqz v0, :cond_a7

    .line 101187741
    const-wide v10, 0xff718aa7L

    .line 101187746
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187749
    move-result-wide v10

    .line 101187750
    goto :goto_b0

    .line 101187751
    :cond_a7
    const-wide v10, 0xff527eb0L

    .line 101187756
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187759
    move-result-wide v10

    .line 101187760
    :goto_b0
    move-wide/from16 v28, v10

    .line 101187762
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187767
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101187769
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 101187771
    move-object v5, v0

    .line 101187772
    const-wide/16 v16, 0x0

    .line 101187774
    move-wide/from16 v30, v6

    .line 101187776
    move-wide/from16 v6, v16

    .line 101187778
    const/4 v2, 0x0

    .line 101187779
    move-object v11, v2

    .line 101187780
    move-object v3, v12

    .line 101187781
    move-object v12, v2

    .line 101187782
    move-object v13, v2

    .line 101187783
    move-wide/from16 v14, v16

    .line 101187785
    const/16 v16, 0x0

    .line 101187787
    const/16 v17, 0x0

    .line 101187789
    const/16 v18, 0x0

    .line 101187791
    const/16 v19, 0x0

    .line 101187793
    const/16 v22, 0x0

    .line 101187795
    const/16 v23, 0x0

    .line 101187797
    const/16 v24, 0x0

    .line 101187799
    const v25, 0xfdfff9

    .line 101187802
    move-wide/from16 v8, p4

    .line 101187804
    move-wide/from16 v20, p2

    .line 101187806
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187809
    const/16 v2, 0x46

    .line 101187811
    const/4 v5, 0x6

    .line 101187812
    invoke-static {v2, v4, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187815
    move-result v2

    .line 101187816
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187819
    move-result-object v2

    .line 101187820
    invoke-static/range {p2 .. p3}, Lc1/w;->d(J)F

    .line 101187823
    move-result v6

    .line 101187824
    const/4 v7, 0x0

    .line 101187825
    invoke-static {v6, v4, v7}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101187828
    move-result v6

    .line 101187829
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187832
    move-result-object v2

    .line 101187833
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187838
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187840
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187843
    move-result-object v6

    .line 101187844
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187847
    move-result-wide v8

    .line 101187848
    ushr-long v10, v8, v26

    .line 101187850
    xor-long/2addr v8, v10

    .line 101187851
    long-to-int v9, v8

    .line 101187852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187855
    move-result-object v8

    .line 101187856
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187859
    move-result-object v2

    .line 101187860
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187862
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187865
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187870
    move-result-object v11

    .line 101187871
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187873
    const/4 v12, 0x0

    .line 101187874
    if-eqz v11, :cond_207

    .line 101187876
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187879
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187882
    move-result v11

    .line 101187883
    if-eqz v11, :cond_131

    .line 101187885
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187888
    goto :goto_134

    .line 101187889
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187892
    :goto_134
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187894
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187896
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187901
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187904
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187909
    move-result v8

    .line 101187910
    if-nez v8, :cond_156

    .line 101187912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187915
    move-result-object v8

    .line 101187916
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187919
    move-result-object v10

    .line 101187920
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187923
    move-result v8

    .line 101187924
    if-nez v8, :cond_164

    .line 101187926
    :cond_156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187929
    move-result-object v8

    .line 101187930
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187936
    move-result-object v8

    .line 101187937
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    :cond_164
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187942
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187947
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187949
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187952
    move-result-object v8

    .line 101187953
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187955
    const/4 v10, 0x3

    .line 101187956
    new-array v10, v10, [Lkotlin/Pair;

    .line 101187958
    const/4 v11, 0x0

    .line 101187959
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187962
    move-result-object v13

    .line 101187963
    const/16 v14, 0xe

    .line 101187965
    move-object v15, v6

    .line 101187966
    move-object/from16 v16, v8

    .line 101187968
    move-wide/from16 v5, v30

    .line 101187970
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187973
    move-result-wide v7

    .line 101187974
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101187976
    invoke-direct {v14, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187979
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187982
    move-result-object v7

    .line 101187983
    const/4 v8, 0x0

    .line 101187984
    aput-object v7, v10, v8

    .line 101187986
    const v7, 0x3ecccccd    # 0.4f

    .line 101187989
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187992
    move-result-object v7

    .line 101187993
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187995
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187998
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188001
    move-result-object v7

    .line 101188002
    aput-object v7, v10, v27

    .line 101188004
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188006
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188009
    move-result-object v7

    .line 101188010
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188012
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188015
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188018
    move-result-object v5

    .line 101188019
    const/4 v6, 0x2

    .line 101188020
    aput-object v5, v10, v6

    .line 101188022
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 101188025
    move-result-object v5

    .line 101188026
    move-object/from16 v6, v16

    .line 101188028
    const/4 v7, 0x6

    .line 101188029
    invoke-static {v6, v5, v12, v11, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188032
    move-result-object v5

    .line 101188033
    const/4 v6, 0x0

    .line 101188034
    invoke-static {v5, v4, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188037
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188039
    move-object v6, v15

    .line 101188040
    invoke-virtual {v2, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188043
    move-result-object v2

    .line 101188044
    move-object/from16 v27, v3

    .line 101188046
    move-object v3, v2

    .line 101188047
    const-string v2, "\u66f4\u591a"

    .line 101188049
    const-wide/16 v6, 0x0

    .line 101188051
    const/4 v8, 0x0

    .line 101188052
    const/4 v9, 0x0

    .line 101188053
    const/4 v10, 0x0

    .line 101188054
    const-wide/16 v11, 0x0

    .line 101188056
    const/4 v13, 0x0

    .line 101188057
    const/4 v14, 0x0

    .line 101188058
    const-wide/16 v15, 0x0

    .line 101188060
    const/16 v17, 0x0

    .line 101188062
    const/16 v18, 0x0

    .line 101188064
    const/16 v19, 0x1

    .line 101188066
    const/16 v20, 0x0

    .line 101188068
    const/16 v21, 0x0

    .line 101188070
    const/16 v24, 0x6

    .line 101188072
    const/16 v25, 0xc00

    .line 101188074
    const v26, 0xdff8

    .line 101188077
    move-object/from16 v30, v4

    .line 101188079
    move-wide/from16 v4, v28

    .line 101188081
    move-object/from16 v22, v0

    .line 101188083
    move-object/from16 v23, v30

    .line 101188085
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188088
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188094
    move-result v0

    .line 101188095
    if-eqz v0, :cond_204

    .line 101188097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188100
    :cond_204
    move-object/from16 v7, v27

    .line 101188102
    goto :goto_211

    .line 101188103
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188106
    throw v12

    .line 101188107
    :cond_20b
    move-object/from16 v30, v4

    .line 101188109
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188112
    move-object v7, v6

    .line 101188113
    :goto_211
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188116
    move-result-object v8

    .line 101188117
    if-eqz v8, :cond_228

    .line 101188119
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n0;

    .line 101188121
    move-object v0, v9

    .line 101188122
    move/from16 v1, p0

    .line 101188124
    move/from16 v2, p1

    .line 101188126
    move-wide/from16 v3, p2

    .line 101188128
    move-wide/from16 v5, p4

    .line 101188130
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/n0;-><init>(IIJJLandroidx/compose/ui/Modifier;)V

    .line 101188133
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188136
    :cond_228
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, -0xf5984e3

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p6

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v4

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187596
    .line 101187597
    if-eqz v2, :cond_14

    .line 101187598
    .line 101187599
    or-int/lit8 v2, v1, 0x6

    .line 101187600
    .line 101187601
    move-wide/from16 v8, p2

    .line 101187602
    .line 101187603
    goto :goto_26

    .line 101187604
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101187605
    .line 101187606
    move-wide/from16 v8, p2

    .line 101187607
    .line 101187608
    if-nez v2, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187615
    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v1

    .line 101187622
    :goto_26
    and-int/lit8 v5, p1, 0x2

    .line 101187623
    .line 101187624
    const/16 v26, 0x20

    .line 101187625
    .line 101187626
    if-eqz v5, :cond_31

    .line 101187627
    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187629
    .line 101187630
    move-wide/from16 v14, p4

    .line 101187631
    .line 101187632
    goto :goto_43

    .line 101187633
    :cond_31
    and-int/lit8 v5, v1, 0x30

    .line 101187634
    .line 101187635
    move-wide/from16 v14, p4

    .line 101187636
    .line 101187637
    if-nez v5, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v5

    .line 101187643
    if-eqz v5, :cond_40

    .line 101187644
    .line 101187645
    const/16 v5, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v5, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v2, v5

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v5, p1, 0x4

    .line 101187652
    .line 101187653
    if-eqz v5, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v2, v2, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v6, v1, 0x180

    .line 101187659
    .line 101187660
    if-nez v6, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v6, p7

    .line 101187663
    .line 101187664
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v7

    .line 101187668
    if-eqz v7, :cond_59

    .line 101187669
    .line 101187670
    const/16 v7, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v7, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v2, v7

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v6, p7

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v7, v2, 0x93

    .line 101187680
    .line 101187681
    const/16 v10, 0x92

    .line 101187682
    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    const/16 v27, 0x1

    .line 101187685
    .line 101187686
    if-eq v7, v10, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v7, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v7, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v10, v2, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v7

    .line 101187697
    if-eqz v7, :cond_20b

    .line 101187698
    .line 101187699
    if-eqz v5, :cond_79

    .line 101187700
    .line 101187701
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    .line 101187703
    move-object v12, v5

    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    move-object v12, v6

    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v5

    .line 101187710
    if-eqz v5, :cond_86

    .line 101187711
    .line 101187712
    const/4 v5, -0x1

    .line 101187713
    const-string v6, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallMoreHint (CommunityBookMallMoreHint.kt:25)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187719
    .line 101187720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v0

    .line 101187727
    invoke-interface {v0}, Lag5/k;->z()J

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-wide v6

    .line 101187731
    invoke-static {v4, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v0

    .line 101187735
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187736
    .line 101187737
    .line 101187738
    move-result v0

    .line 101187739
    if-eqz v0, :cond_a7

    .line 101187740
    .line 101187741
    const-wide v10, 0xff718aa7L

    .line 101187742
    .line 101187743
    .line 101187744
    .line 101187745
    .line 101187746
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-wide v10

    .line 101187750
    goto :goto_b0

    .line 101187751
    :cond_a7
    const-wide v10, 0xff527eb0L

    .line 101187752
    .line 101187753
    .line 101187754
    .line 101187755
    .line 101187756
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-wide v10

    .line 101187760
    :goto_b0
    move-wide/from16 v28, v10

    .line 101187761
    .line 101187762
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187763
    .line 101187764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187765
    .line 101187766
    .line 101187767
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101187768
    .line 101187769
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 101187770
    .line 101187771
    move-object v5, v0

    .line 101187772
    const-wide/16 v16, 0x0

    .line 101187773
    .line 101187774
    move-wide/from16 v30, v6

    .line 101187775
    .line 101187776
    move-wide/from16 v6, v16

    .line 101187777
    .line 101187778
    const/4 v2, 0x0

    .line 101187779
    move-object v11, v2

    .line 101187780
    move-object v3, v12

    .line 101187781
    move-object v12, v2

    .line 101187782
    move-object v13, v2

    .line 101187783
    move-wide/from16 v14, v16

    .line 101187784
    .line 101187785
    const/16 v16, 0x0

    .line 101187786
    .line 101187787
    const/16 v17, 0x0

    .line 101187788
    .line 101187789
    const/16 v18, 0x0

    .line 101187790
    .line 101187791
    const/16 v19, 0x0

    .line 101187792
    .line 101187793
    const/16 v22, 0x0

    .line 101187794
    .line 101187795
    const/16 v23, 0x0

    .line 101187796
    .line 101187797
    const/16 v24, 0x0

    .line 101187798
    .line 101187799
    const v25, 0xfdfff9

    .line 101187800
    .line 101187801
    .line 101187802
    move-wide/from16 v8, p4

    .line 101187803
    .line 101187804
    move-wide/from16 v20, p2

    .line 101187805
    .line 101187806
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187807
    .line 101187808
    .line 101187809
    const/16 v2, 0x46

    .line 101187810
    .line 101187811
    const/4 v5, 0x6

    .line 101187812
    invoke-static {v2, v4, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v2

    .line 101187816
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v2

    .line 101187820
    invoke-static/range {p2 .. p3}, Lc1/w;->d(J)F

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v6

    .line 101187824
    const/4 v7, 0x0

    .line 101187825
    invoke-static {v6, v4, v7}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v6

    .line 101187829
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v2

    .line 101187833
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187834
    .line 101187835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187836
    .line 101187837
    .line 101187838
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187839
    .line 101187840
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v6

    .line 101187844
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-wide v8

    .line 101187848
    ushr-long v10, v8, v26

    .line 101187849
    .line 101187850
    xor-long/2addr v8, v10

    .line 101187851
    long-to-int v9, v8

    .line 101187852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v8

    .line 101187856
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v2

    .line 101187860
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187861
    .line 101187862
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187863
    .line 101187864
    .line 101187865
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187866
    .line 101187867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v11

    .line 101187871
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187872
    .line 101187873
    const/4 v12, 0x0

    .line 101187874
    if-eqz v11, :cond_207

    .line 101187875
    .line 101187876
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187877
    .line 101187878
    .line 101187879
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187880
    .line 101187881
    .line 101187882
    move-result v11

    .line 101187883
    if-eqz v11, :cond_131

    .line 101187884
    .line 101187885
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187886
    .line 101187887
    .line 101187888
    goto :goto_134

    .line 101187889
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187890
    .line 101187891
    .line 101187892
    :goto_134
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187893
    .line 101187894
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187895
    .line 101187896
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187897
    .line 101187898
    .line 101187899
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187900
    .line 101187901
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187902
    .line 101187903
    .line 101187904
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187905
    .line 101187906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v8

    .line 101187910
    if-nez v8, :cond_156

    .line 101187911
    .line 101187912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v8

    .line 101187916
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v10

    .line 101187920
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v8

    .line 101187924
    if-nez v8, :cond_164

    .line 101187925
    .line 101187926
    :cond_156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v8

    .line 101187930
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187931
    .line 101187932
    .line 101187933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v8

    .line 101187937
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187938
    .line 101187939
    .line 101187940
    :cond_164
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187941
    .line 101187942
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187943
    .line 101187944
    .line 101187945
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187946
    .line 101187947
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187948
    .line 101187949
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v8

    .line 101187953
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187954
    .line 101187955
    const/4 v10, 0x3

    .line 101187956
    new-array v10, v10, [Lkotlin/Pair;

    .line 101187957
    .line 101187958
    const/4 v11, 0x0

    .line 101187959
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v13

    .line 101187963
    const/16 v14, 0xe

    .line 101187964
    .line 101187965
    move-object v15, v6

    .line 101187966
    move-object/from16 v16, v8

    .line 101187967
    .line 101187968
    move-wide/from16 v5, v30

    .line 101187969
    .line 101187970
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-wide v7

    .line 101187974
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101187975
    .line 101187976
    invoke-direct {v14, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187977
    .line 101187978
    .line 101187979
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v7

    .line 101187983
    const/4 v8, 0x0

    .line 101187984
    aput-object v7, v10, v8

    .line 101187985
    .line 101187986
    const v7, 0x3ecccccd    # 0.4f

    .line 101187987
    .line 101187988
    .line 101187989
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v7

    .line 101187993
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187994
    .line 101187995
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187996
    .line 101187997
    .line 101187998
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v7

    .line 101188002
    aput-object v7, v10, v27

    .line 101188003
    .line 101188004
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188005
    .line 101188006
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v7

    .line 101188010
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188011
    .line 101188012
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188013
    .line 101188014
    .line 101188015
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v5

    .line 101188019
    const/4 v6, 0x2

    .line 101188020
    aput-object v5, v10, v6

    .line 101188021
    .line 101188022
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v5

    .line 101188026
    move-object/from16 v6, v16

    .line 101188027
    .line 101188028
    const/4 v7, 0x6

    .line 101188029
    invoke-static {v6, v5, v12, v11, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v5

    .line 101188033
    const/4 v6, 0x0

    .line 101188034
    invoke-static {v5, v4, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188035
    .line 101188036
    .line 101188037
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188038
    .line 101188039
    move-object v6, v15

    .line 101188040
    invoke-virtual {v2, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v2

    .line 101188044
    move-object/from16 v27, v3

    .line 101188045
    .line 101188046
    move-object v3, v2

    .line 101188047
    const-string v2, "\u66f4\u591a"

    .line 101188048
    .line 101188049
    const-wide/16 v6, 0x0

    .line 101188050
    .line 101188051
    const/4 v8, 0x0

    .line 101188052
    const/4 v9, 0x0

    .line 101188053
    const/4 v10, 0x0

    .line 101188054
    const-wide/16 v11, 0x0

    .line 101188055
    .line 101188056
    const/4 v13, 0x0

    .line 101188057
    const/4 v14, 0x0

    .line 101188058
    const-wide/16 v15, 0x0

    .line 101188059
    .line 101188060
    const/16 v17, 0x0

    .line 101188061
    .line 101188062
    const/16 v18, 0x0

    .line 101188063
    .line 101188064
    const/16 v19, 0x1

    .line 101188065
    .line 101188066
    const/16 v20, 0x0

    .line 101188067
    .line 101188068
    const/16 v21, 0x0

    .line 101188069
    .line 101188070
    const/16 v24, 0x6

    .line 101188071
    .line 101188072
    const/16 v25, 0xc00

    .line 101188073
    .line 101188074
    const v26, 0xdff8

    .line 101188075
    .line 101188076
    .line 101188077
    move-object/from16 v30, v4

    .line 101188078
    .line 101188079
    move-wide/from16 v4, v28

    .line 101188080
    .line 101188081
    move-object/from16 v22, v0

    .line 101188082
    .line 101188083
    move-object/from16 v23, v30

    .line 101188084
    .line 101188085
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188086
    .line 101188087
    .line 101188088
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188089
    .line 101188090
    .line 101188091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188092
    .line 101188093
    .line 101188094
    move-result v0

    .line 101188095
    if-eqz v0, :cond_204

    .line 101188096
    .line 101188097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188098
    .line 101188099
    .line 101188100
    :cond_204
    move-object/from16 v7, v27

    .line 101188101
    .line 101188102
    goto :goto_211

    .line 101188103
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188104
    .line 101188105
    .line 101188106
    throw v12

    .line 101188107
    :cond_20b
    move-object/from16 v30, v4

    .line 101188108
    .line 101188109
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188110
    .line 101188111
    .line 101188112
    move-object v7, v6

    .line 101188113
    :goto_211
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v8

    .line 101188117
    if-eqz v8, :cond_228

    .line 101188118
    .line 101188119
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/n0;

    .line 101188120
    .line 101188121
    move-object v0, v9

    .line 101188122
    move/from16 v1, p0

    .line 101188123
    .line 101188124
    move/from16 v2, p1

    .line 101188125
    .line 101188126
    move-wide/from16 v3, p2

    .line 101188127
    .line 101188128
    move-wide/from16 v5, p4

    .line 101188129
    .line 101188130
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/n0;-><init>(IIJJLandroidx/compose/ui/Modifier;)V

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188134
    .line 101188135
    .line 101188136
    :cond_228
    return-void
.end method


