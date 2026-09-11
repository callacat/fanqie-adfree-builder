## classes20/com/dragon/community/kmp/multilevel/ui/s.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/f;ZLcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/q1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/f;ZLcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/q1;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, -0x220fdf5d

    .line 101187600
    move-object/from16 v6, p4

    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v6

    .line 101187606
    and-int/lit8 v7, v5, 0x6

    .line 101187608
    if-nez v7, :cond_2e

    .line 101187610
    and-int/lit8 v7, v5, 0x8

    .line 101187612
    if-nez v7, :cond_23

    .line 101187614
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    move-result v7

    .line 101187618
    goto :goto_27

    .line 101187619
    :cond_23
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187622
    move-result v7

    .line 101187623
    :goto_27
    if-eqz v7, :cond_2b

    .line 101187625
    const/4 v7, 0x4

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    const/4 v7, 0x2

    .line 101187628
    :goto_2c
    or-int/2addr v7, v5

    .line 101187629
    goto :goto_2f

    .line 101187630
    :cond_2e
    move v7, v5

    .line 101187631
    :goto_2f
    and-int/lit8 v8, v5, 0x30

    .line 101187633
    const/16 v9, 0x20

    .line 101187635
    if-nez v8, :cond_41

    .line 101187637
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187640
    move-result v8

    .line 101187641
    if-eqz v8, :cond_3e

    .line 101187643
    const/16 v8, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v7, v8

    .line 101187649
    :cond_41
    and-int/lit16 v8, v5, 0x180

    .line 101187651
    if-nez v8, :cond_51

    .line 101187653
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187656
    move-result v8

    .line 101187657
    if-eqz v8, :cond_4e

    .line 101187659
    const/16 v8, 0x100

    .line 101187661
    goto :goto_50

    .line 101187662
    :cond_4e
    const/16 v8, 0x80

    .line 101187664
    :goto_50
    or-int/2addr v7, v8

    .line 101187665
    :cond_51
    and-int/lit16 v8, v5, 0xc00

    .line 101187667
    if-nez v8, :cond_6a

    .line 101187669
    and-int/lit16 v8, v5, 0x1000

    .line 101187671
    if-nez v8, :cond_5e

    .line 101187673
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187676
    move-result v8

    .line 101187677
    goto :goto_62

    .line 101187678
    :cond_5e
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187681
    move-result v8

    .line 101187682
    :goto_62
    if-eqz v8, :cond_67

    .line 101187684
    const/16 v8, 0x800

    .line 101187686
    goto :goto_69

    .line 101187687
    :cond_67
    const/16 v8, 0x400

    .line 101187689
    :goto_69
    or-int/2addr v7, v8

    .line 101187690
    :cond_6a
    move v14, v7

    .line 101187691
    and-int/lit16 v7, v14, 0x493

    .line 101187693
    const/16 v8, 0x492

    .line 101187695
    if-eq v7, v8, :cond_73

    .line 101187697
    const/4 v7, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v7, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v8, v14, 0x1

    .line 101187702
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187705
    move-result v7

    .line 101187706
    if-eqz v7, :cond_1f6

    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v7

    .line 101187712
    if-eqz v7, :cond_88

    .line 101187714
    const/4 v7, -0x1

    .line 101187715
    const-string v8, "com.dragon.community.kmp.multilevel.ui.CommentBottomBar (CommentBottomBar.kt:27)"

    .line 101187717
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    :cond_88
    invoke-interface/range {p0 .. p0}, Lzn2/f;->g()J

    .line 101187723
    move-result-wide v7

    .line 101187724
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187729
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187731
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187733
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187735
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187740
    const/16 v12, 0x30

    .line 101187742
    invoke-static {v11, v0, v6, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187745
    move-result-object v0

    .line 101187746
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187749
    move-result-wide v11

    .line 101187750
    ushr-long v16, v11, v9

    .line 101187752
    xor-long v11, v11, v16

    .line 101187754
    long-to-int v9, v11

    .line 101187755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187758
    move-result-object v11

    .line 101187759
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187762
    move-result-object v12

    .line 101187763
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187765
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187770
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187773
    move-result-object v15

    .line 101187774
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187776
    move/from16 v18, v14

    .line 101187778
    const/4 v14, 0x0

    .line 101187779
    if-eqz v15, :cond_1f1

    .line 101187781
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187787
    move-result v15

    .line 101187788
    if-eqz v15, :cond_d2

    .line 101187790
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187793
    goto :goto_d5

    .line 101187794
    :cond_d2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187797
    :goto_d5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187799
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187801
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187804
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187806
    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187809
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187811
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187814
    move-result v11

    .line 101187815
    if-nez v11, :cond_f7

    .line 101187817
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187820
    move-result-object v11

    .line 101187821
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187828
    move-result v11

    .line 101187829
    if-nez v11, :cond_105

    .line 101187831
    :cond_f7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187834
    move-result-object v11

    .line 101187835
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187838
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    move-result-object v9

    .line 101187842
    invoke-interface {v6, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    :cond_105
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187847
    invoke-static {v6, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187852
    sget-object v9, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 101187854
    const/16 v11, 0x3e8

    .line 101187856
    int-to-long v11, v11

    .line 101187857
    mul-long v7, v7, v11

    .line 101187859
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187862
    move-result-object v7

    .line 101187863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187866
    invoke-static {v7}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 101187869
    move-result-object v27

    .line 101187870
    const v7, -0x755cb72c

    .line 101187873
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187876
    const/16 v15, 0xc

    .line 101187878
    if-nez v27, :cond_12f

    .line 101187880
    move-object/from16 p4, v6

    .line 101187882
    move-object/from16 v31, v10

    .line 101187884
    move/from16 v32, v18

    .line 101187886
    goto :goto_17d

    .line 101187887
    :cond_12f
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101187890
    move-result-wide v7

    .line 101187891
    move-object v12, v10

    .line 101187892
    move-wide v10, v7

    .line 101187893
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187898
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101187900
    const/4 v7, 0x0

    .line 101187901
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187906
    invoke-static {v6, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187909
    move-result-object v8

    .line 101187910
    invoke-interface {v8}, Lfc2/i;->b()J

    .line 101187913
    move-result-wide v8

    .line 101187914
    const/16 v16, 0x0

    .line 101187916
    move-object/from16 v7, v16

    .line 101187918
    move-object/from16 v31, v12

    .line 101187920
    move-object/from16 v12, v16

    .line 101187922
    move/from16 v32, v18

    .line 101187924
    move-object/from16 v14, v16

    .line 101187926
    const-wide/16 v18, 0x0

    .line 101187928
    move-wide/from16 v15, v18

    .line 101187930
    const/16 v17, 0x0

    .line 101187932
    const/16 v18, 0x0

    .line 101187934
    const-wide/16 v19, 0x0

    .line 101187936
    const/16 v21, 0x0

    .line 101187938
    const/16 v22, 0x0

    .line 101187940
    const/16 v23, 0x0

    .line 101187942
    const/16 v24, 0x0

    .line 101187944
    const/16 v25, 0x0

    .line 101187946
    const/16 v26, 0x0

    .line 101187948
    const v28, 0x30c00

    .line 101187951
    const/16 v29, 0x0

    .line 101187953
    const v30, 0x1ffd2

    .line 101187956
    move-object/from16 p4, v6

    .line 101187958
    move-object/from16 v6, v27

    .line 101187960
    move-object/from16 v27, p4

    .line 101187962
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187965
    :goto_17d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187968
    const/16 v6, 0xc

    .line 101187970
    int-to-float v6, v6

    .line 101187971
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187973
    move-object/from16 v15, v31

    .line 101187975
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187978
    move-result-object v6

    .line 101187979
    const/4 v7, 0x6

    .line 101187980
    move-object/from16 v14, p4

    .line 101187982
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187985
    xor-int/lit8 v7, v2, 0x1

    .line 101187987
    const/16 v6, 0x12c

    .line 101187989
    const/4 v8, 0x5

    .line 101187990
    const/4 v9, 0x0

    .line 101187991
    const/4 v13, 0x0

    .line 101187992
    invoke-static {v13, v6, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187995
    move-result-object v10

    .line 101187996
    const/4 v11, 0x2

    .line 101187997
    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101188000
    move-result-object v10

    .line 101188001
    invoke-static {v13, v6, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188004
    move-result-object v6

    .line 101188005
    invoke-static {v6, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101188008
    move-result-object v11

    .line 101188009
    const/4 v12, 0x0

    .line 101188010
    sget-object v6, Lcom/dragon/community/kmp/multilevel/ui/g0;->a:Lcom/dragon/community/kmp/multilevel/ui/g0;

    .line 101188012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188015
    sget-object v16, Lcom/dragon/community/kmp/multilevel/ui/g0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188017
    const v17, 0x186c06

    .line 101188020
    const/16 v18, 0x12

    .line 101188022
    const/4 v8, 0x0

    .line 101188023
    move-object v6, v0

    .line 101188024
    move-object v9, v10

    .line 101188025
    move-object v10, v11

    .line 101188026
    move-object v11, v12

    .line 101188027
    move-object/from16 v12, v16

    .line 101188029
    move-object v13, v14

    .line 101188030
    move-object/from16 v33, v14

    .line 101188032
    move/from16 v14, v17

    .line 101188034
    move-object v2, v15

    .line 101188035
    move/from16 v15, v18

    .line 101188037
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188040
    sget v6, Lj/c2;->a:I

    .line 101188042
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188044
    const/4 v7, 0x1

    .line 101188045
    invoke-virtual {v0, v6, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188048
    move-result-object v0

    .line 101188049
    move-object/from16 v2, v33

    .line 101188051
    const/4 v6, 0x0

    .line 101188052
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188055
    and-int/lit8 v0, v32, 0xe

    .line 101188057
    shr-int/lit8 v6, v32, 0x3

    .line 101188059
    and-int/lit8 v7, v6, 0x70

    .line 101188061
    or-int/2addr v0, v7

    .line 101188062
    and-int/lit16 v6, v6, 0x380

    .line 101188064
    or-int/2addr v0, v6

    .line 101188065
    invoke-static {v1, v3, v4, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/t0;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/u1;Landroidx/compose/runtime/Composer;I)V

    .line 101188068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188074
    move-result v0

    .line 101188075
    if-eqz v0, :cond_1fa

    .line 101188077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188080
    goto :goto_1fa

    .line 101188081
    :cond_1f1
    move-object v9, v14

    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188085
    throw v9

    .line 101188086
    :cond_1f6
    move-object v2, v6

    .line 101188087
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188090
    :cond_1fa
    :goto_1fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188093
    move-result-object v6

    .line 101188094
    if-eqz v6, :cond_213

    .line 101188096
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/r;

    .line 101188098
    move-object v0, v7

    .line 101188099
    move-object/from16 v1, p0

    .line 101188101
    move/from16 v2, p1

    .line 101188103
    move-object/from16 v3, p2

    .line 101188105
    move-object/from16 v4, p3

    .line 101188107
    move/from16 v5, p5

    .line 101188109
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/r;-><init>(Lzn2/f;ZLcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/q1;I)V

    .line 101188112
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188115
    :cond_213
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/f;ZLcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/q1;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, -0x220fdf5d

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v6, p4

    .line 101187601
    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v6

    .line 101187606
    and-int/lit8 v7, v5, 0x6

    .line 101187607
    .line 101187608
    if-nez v7, :cond_2e

    .line 101187609
    .line 101187610
    and-int/lit8 v7, v5, 0x8

    .line 101187611
    .line 101187612
    if-nez v7, :cond_23

    .line 101187613
    .line 101187614
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v7

    .line 101187618
    goto :goto_27

    .line 101187619
    :cond_23
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187620
    .line 101187621
    .line 101187622
    move-result v7

    .line 101187623
    :goto_27
    if-eqz v7, :cond_2b

    .line 101187624
    .line 101187625
    const/4 v7, 0x4

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    const/4 v7, 0x2

    .line 101187628
    :goto_2c
    or-int/2addr v7, v5

    .line 101187629
    goto :goto_2f

    .line 101187630
    :cond_2e
    move v7, v5

    .line 101187631
    :goto_2f
    and-int/lit8 v8, v5, 0x30

    .line 101187632
    .line 101187633
    const/16 v9, 0x20

    .line 101187634
    .line 101187635
    if-nez v8, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v8

    .line 101187641
    if-eqz v8, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v8, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v7, v8

    .line 101187649
    :cond_41
    and-int/lit16 v8, v5, 0x180

    .line 101187650
    .line 101187651
    if-nez v8, :cond_51

    .line 101187652
    .line 101187653
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187654
    .line 101187655
    .line 101187656
    move-result v8

    .line 101187657
    if-eqz v8, :cond_4e

    .line 101187658
    .line 101187659
    const/16 v8, 0x100

    .line 101187660
    .line 101187661
    goto :goto_50

    .line 101187662
    :cond_4e
    const/16 v8, 0x80

    .line 101187663
    .line 101187664
    :goto_50
    or-int/2addr v7, v8

    .line 101187665
    :cond_51
    and-int/lit16 v8, v5, 0xc00

    .line 101187666
    .line 101187667
    if-nez v8, :cond_6a

    .line 101187668
    .line 101187669
    and-int/lit16 v8, v5, 0x1000

    .line 101187670
    .line 101187671
    if-nez v8, :cond_5e

    .line 101187672
    .line 101187673
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187674
    .line 101187675
    .line 101187676
    move-result v8

    .line 101187677
    goto :goto_62

    .line 101187678
    :cond_5e
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187679
    .line 101187680
    .line 101187681
    move-result v8

    .line 101187682
    :goto_62
    if-eqz v8, :cond_67

    .line 101187683
    .line 101187684
    const/16 v8, 0x800

    .line 101187685
    .line 101187686
    goto :goto_69

    .line 101187687
    :cond_67
    const/16 v8, 0x400

    .line 101187688
    .line 101187689
    :goto_69
    or-int/2addr v7, v8

    .line 101187690
    :cond_6a
    move v14, v7

    .line 101187691
    and-int/lit16 v7, v14, 0x493

    .line 101187692
    .line 101187693
    const/16 v8, 0x492

    .line 101187694
    .line 101187695
    if-eq v7, v8, :cond_73

    .line 101187696
    .line 101187697
    const/4 v7, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v7, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v8, v14, 0x1

    .line 101187701
    .line 101187702
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v7

    .line 101187706
    if-eqz v7, :cond_1f6

    .line 101187707
    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v7

    .line 101187712
    if-eqz v7, :cond_88

    .line 101187713
    .line 101187714
    const/4 v7, -0x1

    .line 101187715
    const-string v8, "com.dragon.community.kmp.multilevel.ui.CommentBottomBar (CommentBottomBar.kt:27)"

    .line 101187716
    .line 101187717
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    invoke-interface/range {p0 .. p0}, Lzn2/f;->g()J

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-wide v7

    .line 101187724
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187725
    .line 101187726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187727
    .line 101187728
    .line 101187729
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187730
    .line 101187731
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187732
    .line 101187733
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187734
    .line 101187735
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187739
    .line 101187740
    const/16 v12, 0x30

    .line 101187741
    .line 101187742
    invoke-static {v11, v0, v6, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v0

    .line 101187746
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-wide v11

    .line 101187750
    ushr-long v16, v11, v9

    .line 101187751
    .line 101187752
    xor-long v11, v11, v16

    .line 101187753
    .line 101187754
    long-to-int v9, v11

    .line 101187755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v11

    .line 101187759
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v12

    .line 101187763
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187764
    .line 101187765
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    .line 101187767
    .line 101187768
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187769
    .line 101187770
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v15

    .line 101187774
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187775
    .line 101187776
    move/from16 v18, v14

    .line 101187777
    .line 101187778
    const/4 v14, 0x0

    .line 101187779
    if-eqz v15, :cond_1f1

    .line 101187780
    .line 101187781
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187782
    .line 101187783
    .line 101187784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187785
    .line 101187786
    .line 101187787
    move-result v15

    .line 101187788
    if-eqz v15, :cond_d2

    .line 101187789
    .line 101187790
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187791
    .line 101187792
    .line 101187793
    goto :goto_d5

    .line 101187794
    :cond_d2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187795
    .line 101187796
    .line 101187797
    :goto_d5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187798
    .line 101187799
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187800
    .line 101187801
    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187802
    .line 101187803
    .line 101187804
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187805
    .line 101187806
    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187807
    .line 101187808
    .line 101187809
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187810
    .line 101187811
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v11

    .line 101187815
    if-nez v11, :cond_f7

    .line 101187816
    .line 101187817
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v11

    .line 101187821
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v11

    .line 101187829
    if-nez v11, :cond_105

    .line 101187830
    .line 101187831
    :cond_f7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v11

    .line 101187835
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187836
    .line 101187837
    .line 101187838
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v9

    .line 101187842
    invoke-interface {v6, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    .line 101187844
    .line 101187845
    :cond_105
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187846
    .line 101187847
    invoke-static {v6, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187848
    .line 101187849
    .line 101187850
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187851
    .line 101187852
    sget-object v9, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 101187853
    .line 101187854
    const/16 v11, 0x3e8

    .line 101187855
    .line 101187856
    int-to-long v11, v11

    .line 101187857
    mul-long v7, v7, v11

    .line 101187858
    .line 101187859
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v7

    .line 101187863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-static {v7}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v27

    .line 101187870
    const v7, -0x755cb72c

    .line 101187871
    .line 101187872
    .line 101187873
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187874
    .line 101187875
    .line 101187876
    const/16 v15, 0xc

    .line 101187877
    .line 101187878
    if-nez v27, :cond_12f

    .line 101187879
    .line 101187880
    move-object/from16 p4, v6

    .line 101187881
    .line 101187882
    move-object/from16 v31, v10

    .line 101187883
    .line 101187884
    move/from16 v32, v18

    .line 101187885
    .line 101187886
    goto :goto_17d

    .line 101187887
    :cond_12f
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-wide v7

    .line 101187891
    move-object v12, v10

    .line 101187892
    move-wide v10, v7

    .line 101187893
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187894
    .line 101187895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101187899
    .line 101187900
    const/4 v7, 0x0

    .line 101187901
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187902
    .line 101187903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187904
    .line 101187905
    .line 101187906
    invoke-static {v6, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v8

    .line 101187910
    invoke-interface {v8}, Lfc2/i;->b()J

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-wide v8

    .line 101187914
    const/16 v16, 0x0

    .line 101187915
    .line 101187916
    move-object/from16 v7, v16

    .line 101187917
    .line 101187918
    move-object/from16 v31, v12

    .line 101187919
    .line 101187920
    move-object/from16 v12, v16

    .line 101187921
    .line 101187922
    move/from16 v32, v18

    .line 101187923
    .line 101187924
    move-object/from16 v14, v16

    .line 101187925
    .line 101187926
    const-wide/16 v18, 0x0

    .line 101187927
    .line 101187928
    move-wide/from16 v15, v18

    .line 101187929
    .line 101187930
    const/16 v17, 0x0

    .line 101187931
    .line 101187932
    const/16 v18, 0x0

    .line 101187933
    .line 101187934
    const-wide/16 v19, 0x0

    .line 101187935
    .line 101187936
    const/16 v21, 0x0

    .line 101187937
    .line 101187938
    const/16 v22, 0x0

    .line 101187939
    .line 101187940
    const/16 v23, 0x0

    .line 101187941
    .line 101187942
    const/16 v24, 0x0

    .line 101187943
    .line 101187944
    const/16 v25, 0x0

    .line 101187945
    .line 101187946
    const/16 v26, 0x0

    .line 101187947
    .line 101187948
    const v28, 0x30c00

    .line 101187949
    .line 101187950
    .line 101187951
    const/16 v29, 0x0

    .line 101187952
    .line 101187953
    const v30, 0x1ffd2

    .line 101187954
    .line 101187955
    .line 101187956
    move-object/from16 p4, v6

    .line 101187957
    .line 101187958
    move-object/from16 v6, v27

    .line 101187959
    .line 101187960
    move-object/from16 v27, p4

    .line 101187961
    .line 101187962
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187963
    .line 101187964
    .line 101187965
    :goto_17d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187966
    .line 101187967
    .line 101187968
    const/16 v6, 0xc

    .line 101187969
    .line 101187970
    int-to-float v6, v6

    .line 101187971
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187972
    .line 101187973
    move-object/from16 v15, v31

    .line 101187974
    .line 101187975
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v6

    .line 101187979
    const/4 v7, 0x6

    .line 101187980
    move-object/from16 v14, p4

    .line 101187981
    .line 101187982
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187983
    .line 101187984
    .line 101187985
    xor-int/lit8 v7, v2, 0x1

    .line 101187986
    .line 101187987
    const/16 v6, 0x12c

    .line 101187988
    .line 101187989
    const/4 v8, 0x5

    .line 101187990
    const/4 v9, 0x0

    .line 101187991
    const/4 v13, 0x0

    .line 101187992
    invoke-static {v13, v6, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v10

    .line 101187996
    const/4 v11, 0x2

    .line 101187997
    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v10

    .line 101188001
    invoke-static {v13, v6, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v6

    .line 101188005
    invoke-static {v6, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v11

    .line 101188009
    const/4 v12, 0x0

    .line 101188010
    sget-object v6, Lcom/dragon/community/kmp/multilevel/ui/g0;->a:Lcom/dragon/community/kmp/multilevel/ui/g0;

    .line 101188011
    .line 101188012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188013
    .line 101188014
    .line 101188015
    sget-object v16, Lcom/dragon/community/kmp/multilevel/ui/g0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188016
    .line 101188017
    const v17, 0x186c06

    .line 101188018
    .line 101188019
    .line 101188020
    const/16 v18, 0x12

    .line 101188021
    .line 101188022
    const/4 v8, 0x0

    .line 101188023
    move-object v6, v0

    .line 101188024
    move-object v9, v10

    .line 101188025
    move-object v10, v11

    .line 101188026
    move-object v11, v12

    .line 101188027
    move-object/from16 v12, v16

    .line 101188028
    .line 101188029
    move-object v13, v14

    .line 101188030
    move-object/from16 v33, v14

    .line 101188031
    .line 101188032
    move/from16 v14, v17

    .line 101188033
    .line 101188034
    move-object v2, v15

    .line 101188035
    move/from16 v15, v18

    .line 101188036
    .line 101188037
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188038
    .line 101188039
    .line 101188040
    sget v6, Lj/c2;->a:I

    .line 101188041
    .line 101188042
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188043
    .line 101188044
    const/4 v7, 0x1

    .line 101188045
    invoke-virtual {v0, v6, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v0

    .line 101188049
    move-object/from16 v2, v33

    .line 101188050
    .line 101188051
    const/4 v6, 0x0

    .line 101188052
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188053
    .line 101188054
    .line 101188055
    and-int/lit8 v0, v32, 0xe

    .line 101188056
    .line 101188057
    shr-int/lit8 v6, v32, 0x3

    .line 101188058
    .line 101188059
    and-int/lit8 v7, v6, 0x70

    .line 101188060
    .line 101188061
    or-int/2addr v0, v7

    .line 101188062
    and-int/lit16 v6, v6, 0x380

    .line 101188063
    .line 101188064
    or-int/2addr v0, v6

    .line 101188065
    invoke-static {v1, v3, v4, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/t0;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/u1;Landroidx/compose/runtime/Composer;I)V

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188069
    .line 101188070
    .line 101188071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188072
    .line 101188073
    .line 101188074
    move-result v0

    .line 101188075
    if-eqz v0, :cond_1fa

    .line 101188076
    .line 101188077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188078
    .line 101188079
    .line 101188080
    goto :goto_1fa

    .line 101188081
    :cond_1f1
    move-object v9, v14

    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188083
    .line 101188084
    .line 101188085
    throw v9

    .line 101188086
    :cond_1f6
    move-object v2, v6

    .line 101188087
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188088
    .line 101188089
    .line 101188090
    :cond_1fa
    :goto_1fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v6

    .line 101188094
    if-eqz v6, :cond_213

    .line 101188095
    .line 101188096
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/r;

    .line 101188097
    .line 101188098
    move-object v0, v7

    .line 101188099
    move-object/from16 v1, p0

    .line 101188100
    .line 101188101
    move/from16 v2, p1

    .line 101188102
    .line 101188103
    move-object/from16 v3, p2

    .line 101188104
    .line 101188105
    move-object/from16 v4, p3

    .line 101188106
    .line 101188107
    move/from16 v5, p5

    .line 101188108
    .line 101188109
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/r;-><init>(Lzn2/f;ZLcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/q1;I)V

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    return-void
.end method


