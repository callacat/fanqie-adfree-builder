## classes2/gc5/k.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 27

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, -0x575a8837

    .line 101187595
    move-object/from16 v3, p2

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p1, 0x1

    .line 101187603
    if-eqz v5, :cond_18

    .line 101187605
    or-int/lit8 v5, v1, 0x6

    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v1, 0x6

    .line 101187610
    if-nez v5, :cond_27

    .line 101187612
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v1

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v1

    .line 101187624
    :goto_28
    and-int/lit8 v6, p1, 0x2

    .line 101187626
    const/16 v11, 0x20

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v7, v1, 0x30

    .line 101187635
    if-nez v7, :cond_44

    .line 101187637
    move-object/from16 v7, p3

    .line 101187639
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187642
    move-result v8

    .line 101187643
    if-eqz v8, :cond_40

    .line 101187645
    const/16 v8, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v8, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v8

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 101187654
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v9, v1, 0x180

    .line 101187663
    if-nez v9, :cond_60

    .line 101187665
    move-object/from16 v9, p5

    .line 101187667
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_5c

    .line 101187673
    const/16 v10, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v10, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v5, v10

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v9, p5

    .line 101187682
    :goto_62
    move v12, v5

    .line 101187683
    and-int/lit16 v5, v12, 0x93

    .line 101187685
    const/16 v10, 0x92

    .line 101187687
    const/4 v13, 0x1

    .line 101187688
    if-eq v5, v10, :cond_6c

    .line 101187690
    const/4 v5, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v5, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v10, v12, 0x1

    .line 101187695
    invoke-interface {v3, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v5

    .line 101187699
    if-eqz v5, :cond_26b

    .line 101187701
    if-eqz v6, :cond_7b

    .line 101187703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object v14, v5

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v14, v7

    .line 101187708
    :goto_7c
    const/4 v15, 0x0

    .line 101187709
    if-eqz v8, :cond_82

    .line 101187711
    move-object/from16 v16, v15

    .line 101187713
    goto :goto_84

    .line 101187714
    :cond_82
    move-object/from16 v16, v9

    .line 101187716
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187719
    move-result v5

    .line 101187720
    if-eqz v5, :cond_90

    .line 101187722
    const/4 v5, -0x1

    .line 101187723
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.common.MetricGrid (MetricGrid.kt:17)"

    .line 101187725
    invoke-static {v2, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187728
    :cond_90
    const v2, 0x1526c00a

    .line 101187731
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187734
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 101187737
    move-result v2

    .line 101187738
    if-eqz v2, :cond_c4

    .line 101187740
    invoke-static {v3, v0}, Lgc5/b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101187743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187749
    move-result v0

    .line 101187750
    if-eqz v0, :cond_ab

    .line 101187752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187755
    :cond_ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187758
    move-result-object v6

    .line 101187759
    if-eqz v6, :cond_c3

    .line 101187761
    new-instance v7, Lgc5/i;

    .line 101187763
    move-object v0, v7

    .line 101187764
    move/from16 v1, p0

    .line 101187766
    move/from16 v2, p1

    .line 101187768
    move-object v3, v14

    .line 101187769
    move-object/from16 v4, p4

    .line 101187771
    move-object/from16 v5, v16

    .line 101187773
    invoke-direct/range {v0 .. v5}, Lgc5/i;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101187776
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187779
    :cond_c3
    return-void

    .line 101187780
    :cond_c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187783
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187785
    const/16 v5, 0xc

    .line 101187787
    int-to-float v5, v5

    .line 101187788
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187796
    move-result-object v2

    .line 101187797
    shr-int/lit8 v5, v12, 0x3

    .line 101187799
    and-int/lit8 v5, v5, 0xe

    .line 101187801
    or-int/lit8 v5, v5, 0x30

    .line 101187803
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187808
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187810
    const/4 v10, 0x3

    .line 101187811
    shr-int/2addr v5, v10

    .line 101187812
    and-int/lit8 v7, v5, 0xe

    .line 101187814
    and-int/lit8 v5, v5, 0x70

    .line 101187816
    or-int/2addr v5, v7

    .line 101187817
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187820
    move-result-object v2

    .line 101187821
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187824
    move-result-wide v5

    .line 101187825
    ushr-long v7, v5, v11

    .line 101187827
    xor-long/2addr v5, v7

    .line 101187828
    long-to-int v6, v5

    .line 101187829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187832
    move-result-object v5

    .line 101187833
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187836
    move-result-object v7

    .line 101187837
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187842
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187844
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187847
    move-result-object v9

    .line 101187848
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187850
    if-eqz v9, :cond_267

    .line 101187852
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187855
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187858
    move-result v9

    .line 101187859
    if-eqz v9, :cond_119

    .line 101187861
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187864
    goto :goto_11c

    .line 101187865
    :cond_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187868
    :goto_11c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187872
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187875
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187877
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187880
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187882
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187885
    move-result v5

    .line 101187886
    if-nez v5, :cond_13e

    .line 101187888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187891
    move-result-object v5

    .line 101187892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187895
    move-result-object v8

    .line 101187896
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187899
    move-result v5

    .line 101187900
    if-nez v5, :cond_14c

    .line 101187902
    :cond_13e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187905
    move-result-object v5

    .line 101187906
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187909
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187912
    move-result-object v5

    .line 101187913
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187916
    :cond_14c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187918
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187921
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101187923
    const v2, 0x4eedc2b3    # 1.99448E9f

    .line 101187926
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187929
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187932
    move-result-object v2

    .line 101187933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187936
    move-result-object v2

    .line 101187937
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187940
    move-result v5

    .line 101187941
    if-eqz v5, :cond_255

    .line 101187943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187946
    move-result-object v5

    .line 101187947
    move-object/from16 v17, v5

    .line 101187949
    check-cast v17, Ljava/util/List;

    .line 101187951
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187953
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187956
    move-result-object v5

    .line 101187957
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187959
    int-to-float v7, v0

    .line 101187960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187963
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187966
    move-result-object v6

    .line 101187967
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187969
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187972
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187974
    const/4 v8, 0x6

    .line 101187975
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187978
    move-result-object v6

    .line 101187979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187982
    move-result-wide v7

    .line 101187983
    ushr-long v18, v7, v11

    .line 101187985
    xor-long v7, v7, v18

    .line 101187987
    long-to-int v8, v7

    .line 101187988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187991
    move-result-object v7

    .line 101187992
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187995
    move-result-object v5

    .line 101187996
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188001
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188006
    move-result-object v10

    .line 101188007
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188009
    if-eqz v10, :cond_251

    .line 101188011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188017
    move-result v10

    .line 101188018
    if-eqz v10, :cond_1b8

    .line 101188020
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188023
    goto :goto_1bb

    .line 101188024
    :cond_1b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188027
    :goto_1bb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188029
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188032
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188034
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188037
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188042
    move-result v7

    .line 101188043
    if-nez v7, :cond_1db

    .line 101188045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188048
    move-result-object v7

    .line 101188049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188052
    move-result-object v9

    .line 101188053
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188056
    move-result v7

    .line 101188057
    if-nez v7, :cond_1e9

    .line 101188059
    :cond_1db
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188062
    move-result-object v7

    .line 101188063
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188069
    move-result-object v7

    .line 101188070
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188073
    :cond_1e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188075
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188078
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 101188080
    const v5, -0x4f8a0bf

    .line 101188083
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188086
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188089
    move-result-object v18

    .line 101188090
    :goto_1fa
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 101188093
    move-result v5

    .line 101188094
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188096
    if-eqz v5, :cond_223

    .line 101188098
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188101
    move-result-object v5

    .line 101188102
    check-cast v5, Lmc5/k;

    .line 101188104
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188106
    sget v8, Lj/c2;->a:I

    .line 101188108
    invoke-virtual {v10, v6, v7, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188111
    move-result-object v6

    .line 101188112
    and-int/lit16 v9, v12, 0x380

    .line 101188114
    const/16 v19, 0x0

    .line 101188116
    move-object/from16 v7, v16

    .line 101188118
    move-object v8, v3

    .line 101188119
    move-object v11, v10

    .line 101188120
    const/16 v20, 0x3

    .line 101188122
    move/from16 v10, v19

    .line 101188124
    invoke-static/range {v5 .. v10}, Lgc5/h;->a(Lmc5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188127
    move-object v10, v11

    .line 101188128
    const/16 v11, 0x20

    .line 101188130
    goto :goto_1fa

    .line 101188131
    :cond_223
    move-object v11, v10

    .line 101188132
    const/16 v20, 0x3

    .line 101188134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188137
    const v5, -0x4f8823e

    .line 101188140
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188143
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 101188146
    move-result v5

    .line 101188147
    rsub-int/lit8 v10, v5, 0x3

    .line 101188149
    const/4 v5, 0x0

    .line 101188150
    :goto_236
    if-ge v5, v10, :cond_246

    .line 101188152
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188154
    sget v8, Lj/c2;->a:I

    .line 101188156
    invoke-virtual {v11, v6, v7, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188159
    move-result-object v7

    .line 101188160
    invoke-static {v7, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188163
    add-int/lit8 v5, v5, 0x1

    .line 101188165
    goto :goto_236

    .line 101188166
    :cond_246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188172
    const/4 v10, 0x3

    .line 101188173
    const/16 v11, 0x20

    .line 101188175
    goto/16 :goto_161

    .line 101188177
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188180
    throw v15

    .line 101188181
    :cond_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188190
    move-result v0

    .line 101188191
    if-eqz v0, :cond_264

    .line 101188193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188196
    :cond_264
    move-object/from16 v5, v16

    .line 101188198
    goto :goto_270

    .line 101188199
    :cond_267
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188202
    throw v15

    .line 101188203
    :cond_26b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188206
    move-object v14, v7

    .line 101188207
    move-object v5, v9

    .line 101188208
    :goto_270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188211
    move-result-object v6

    .line 101188212
    if-eqz v6, :cond_286

    .line 101188214
    new-instance v7, Lgc5/j;

    .line 101188216
    move-object v0, v7

    .line 101188217
    move/from16 v1, p0

    .line 101188219
    move/from16 v2, p1

    .line 101188221
    move-object v3, v14

    .line 101188222
    move-object/from16 v4, p4

    .line 101188224
    invoke-direct/range {v0 .. v5}, Lgc5/j;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188227
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188230
    :cond_286
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 27

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, -0x575a8837

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
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p1, 0x1

    .line 101187602
    .line 101187603
    if-eqz v5, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v5, v1, 0x6

    .line 101187606
    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v1, 0x6

    .line 101187609
    .line 101187610
    if-nez v5, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187617
    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v1

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v1

    .line 101187624
    :goto_28
    and-int/lit8 v6, p1, 0x2

    .line 101187625
    .line 101187626
    const/16 v11, 0x20

    .line 101187627
    .line 101187628
    if-eqz v6, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v7, v1, 0x30

    .line 101187634
    .line 101187635
    if-nez v7, :cond_44

    .line 101187636
    .line 101187637
    move-object/from16 v7, p3

    .line 101187638
    .line 101187639
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v8

    .line 101187643
    if-eqz v8, :cond_40

    .line 101187644
    .line 101187645
    const/16 v8, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v8, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v8

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 101187653
    .line 101187654
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 101187655
    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v9, v1, 0x180

    .line 101187662
    .line 101187663
    if-nez v9, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v9, p5

    .line 101187666
    .line 101187667
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v10, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v10, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v5, v10

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v9, p5

    .line 101187681
    .line 101187682
    :goto_62
    move v12, v5

    .line 101187683
    and-int/lit16 v5, v12, 0x93

    .line 101187684
    .line 101187685
    const/16 v10, 0x92

    .line 101187686
    .line 101187687
    const/4 v13, 0x1

    .line 101187688
    if-eq v5, v10, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v5, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v5, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v10, v12, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v3, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v5

    .line 101187699
    if-eqz v5, :cond_26b

    .line 101187700
    .line 101187701
    if-eqz v6, :cond_7b

    .line 101187702
    .line 101187703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object v14, v5

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v14, v7

    .line 101187708
    :goto_7c
    const/4 v15, 0x0

    .line 101187709
    if-eqz v8, :cond_82

    .line 101187710
    .line 101187711
    move-object/from16 v16, v15

    .line 101187712
    .line 101187713
    goto :goto_84

    .line 101187714
    :cond_82
    move-object/from16 v16, v9

    .line 101187715
    .line 101187716
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187717
    .line 101187718
    .line 101187719
    move-result v5

    .line 101187720
    if-eqz v5, :cond_90

    .line 101187721
    .line 101187722
    const/4 v5, -0x1

    .line 101187723
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.common.MetricGrid (MetricGrid.kt:17)"

    .line 101187724
    .line 101187725
    invoke-static {v2, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187726
    .line 101187727
    .line 101187728
    :cond_90
    const v2, 0x1526c00a

    .line 101187729
    .line 101187730
    .line 101187731
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187732
    .line 101187733
    .line 101187734
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 101187735
    .line 101187736
    .line 101187737
    move-result v2

    .line 101187738
    if-eqz v2, :cond_c4

    .line 101187739
    .line 101187740
    invoke-static {v3, v0}, Lgc5/b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101187741
    .line 101187742
    .line 101187743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187747
    .line 101187748
    .line 101187749
    move-result v0

    .line 101187750
    if-eqz v0, :cond_ab

    .line 101187751
    .line 101187752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187753
    .line 101187754
    .line 101187755
    :cond_ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v6

    .line 101187759
    if-eqz v6, :cond_c3

    .line 101187760
    .line 101187761
    new-instance v7, Lgc5/i;

    .line 101187762
    .line 101187763
    move-object v0, v7

    .line 101187764
    move/from16 v1, p0

    .line 101187765
    .line 101187766
    move/from16 v2, p1

    .line 101187767
    .line 101187768
    move-object v3, v14

    .line 101187769
    move-object/from16 v4, p4

    .line 101187770
    .line 101187771
    move-object/from16 v5, v16

    .line 101187772
    .line 101187773
    invoke-direct/range {v0 .. v5}, Lgc5/i;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101187774
    .line 101187775
    .line 101187776
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187777
    .line 101187778
    .line 101187779
    :cond_c3
    return-void

    .line 101187780
    :cond_c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187781
    .line 101187782
    .line 101187783
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187784
    .line 101187785
    const/16 v5, 0xc

    .line 101187786
    .line 101187787
    int-to-float v5, v5

    .line 101187788
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187789
    .line 101187790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v2

    .line 101187797
    shr-int/lit8 v5, v12, 0x3

    .line 101187798
    .line 101187799
    and-int/lit8 v5, v5, 0xe

    .line 101187800
    .line 101187801
    or-int/lit8 v5, v5, 0x30

    .line 101187802
    .line 101187803
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187804
    .line 101187805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187806
    .line 101187807
    .line 101187808
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187809
    .line 101187810
    const/4 v10, 0x3

    .line 101187811
    shr-int/2addr v5, v10

    .line 101187812
    and-int/lit8 v7, v5, 0xe

    .line 101187813
    .line 101187814
    and-int/lit8 v5, v5, 0x70

    .line 101187815
    .line 101187816
    or-int/2addr v5, v7

    .line 101187817
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v2

    .line 101187821
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-wide v5

    .line 101187825
    ushr-long v7, v5, v11

    .line 101187826
    .line 101187827
    xor-long/2addr v5, v7

    .line 101187828
    long-to-int v6, v5

    .line 101187829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v5

    .line 101187833
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v7

    .line 101187837
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187838
    .line 101187839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187840
    .line 101187841
    .line 101187842
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187843
    .line 101187844
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v9

    .line 101187848
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187849
    .line 101187850
    if-eqz v9, :cond_267

    .line 101187851
    .line 101187852
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187856
    .line 101187857
    .line 101187858
    move-result v9

    .line 101187859
    if-eqz v9, :cond_119

    .line 101187860
    .line 101187861
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187862
    .line 101187863
    .line 101187864
    goto :goto_11c

    .line 101187865
    :cond_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187866
    .line 101187867
    .line 101187868
    :goto_11c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187869
    .line 101187870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187871
    .line 101187872
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187873
    .line 101187874
    .line 101187875
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187876
    .line 101187877
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187881
    .line 101187882
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187883
    .line 101187884
    .line 101187885
    move-result v5

    .line 101187886
    if-nez v5, :cond_13e

    .line 101187887
    .line 101187888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v5

    .line 101187892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v8

    .line 101187896
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187897
    .line 101187898
    .line 101187899
    move-result v5

    .line 101187900
    if-nez v5, :cond_14c

    .line 101187901
    .line 101187902
    :cond_13e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v5

    .line 101187906
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v5

    .line 101187913
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187914
    .line 101187915
    .line 101187916
    :cond_14c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187917
    .line 101187918
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187919
    .line 101187920
    .line 101187921
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101187922
    .line 101187923
    const v2, 0x4eedc2b3    # 1.99448E9f

    .line 101187924
    .line 101187925
    .line 101187926
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v2

    .line 101187933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v2

    .line 101187937
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187938
    .line 101187939
    .line 101187940
    move-result v5

    .line 101187941
    if-eqz v5, :cond_255

    .line 101187942
    .line 101187943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v5

    .line 101187947
    move-object/from16 v17, v5

    .line 101187948
    .line 101187949
    check-cast v17, Ljava/util/List;

    .line 101187950
    .line 101187951
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187952
    .line 101187953
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v5

    .line 101187957
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187958
    .line 101187959
    int-to-float v7, v0

    .line 101187960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187961
    .line 101187962
    .line 101187963
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v6

    .line 101187967
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187968
    .line 101187969
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187970
    .line 101187971
    .line 101187972
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187973
    .line 101187974
    const/4 v8, 0x6

    .line 101187975
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v6

    .line 101187979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-wide v7

    .line 101187983
    ushr-long v18, v7, v11

    .line 101187984
    .line 101187985
    xor-long v7, v7, v18

    .line 101187986
    .line 101187987
    long-to-int v8, v7

    .line 101187988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v7

    .line 101187992
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v5

    .line 101187996
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187997
    .line 101187998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188002
    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v10

    .line 101188007
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188008
    .line 101188009
    if-eqz v10, :cond_251

    .line 101188010
    .line 101188011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188015
    .line 101188016
    .line 101188017
    move-result v10

    .line 101188018
    if-eqz v10, :cond_1b8

    .line 101188019
    .line 101188020
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188021
    .line 101188022
    .line 101188023
    goto :goto_1bb

    .line 101188024
    :cond_1b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188025
    .line 101188026
    .line 101188027
    :goto_1bb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188028
    .line 101188029
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188030
    .line 101188031
    .line 101188032
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188033
    .line 101188034
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188035
    .line 101188036
    .line 101188037
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188038
    .line 101188039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188040
    .line 101188041
    .line 101188042
    move-result v7

    .line 101188043
    if-nez v7, :cond_1db

    .line 101188044
    .line 101188045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v7

    .line 101188049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v9

    .line 101188053
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188054
    .line 101188055
    .line 101188056
    move-result v7

    .line 101188057
    if-nez v7, :cond_1e9

    .line 101188058
    .line 101188059
    :cond_1db
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v7

    .line 101188063
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188064
    .line 101188065
    .line 101188066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v7

    .line 101188070
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188071
    .line 101188072
    .line 101188073
    :cond_1e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188074
    .line 101188075
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188076
    .line 101188077
    .line 101188078
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 101188079
    .line 101188080
    const v5, -0x4f8a0bf

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v18

    .line 101188090
    :goto_1fa
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 101188091
    .line 101188092
    .line 101188093
    move-result v5

    .line 101188094
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188095
    .line 101188096
    if-eqz v5, :cond_223

    .line 101188097
    .line 101188098
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v5

    .line 101188102
    check-cast v5, Lmc5/k;

    .line 101188103
    .line 101188104
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188105
    .line 101188106
    sget v8, Lj/c2;->a:I

    .line 101188107
    .line 101188108
    invoke-virtual {v10, v6, v7, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-object v6

    .line 101188112
    and-int/lit16 v9, v12, 0x380

    .line 101188113
    .line 101188114
    const/16 v19, 0x0

    .line 101188115
    .line 101188116
    move-object/from16 v7, v16

    .line 101188117
    .line 101188118
    move-object v8, v3

    .line 101188119
    move-object v11, v10

    .line 101188120
    const/16 v20, 0x3

    .line 101188121
    .line 101188122
    move/from16 v10, v19

    .line 101188123
    .line 101188124
    invoke-static/range {v5 .. v10}, Lgc5/h;->a(Lmc5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188125
    .line 101188126
    .line 101188127
    move-object v10, v11

    .line 101188128
    const/16 v11, 0x20

    .line 101188129
    .line 101188130
    goto :goto_1fa

    .line 101188131
    :cond_223
    move-object v11, v10

    .line 101188132
    const/16 v20, 0x3

    .line 101188133
    .line 101188134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188135
    .line 101188136
    .line 101188137
    const v5, -0x4f8823e

    .line 101188138
    .line 101188139
    .line 101188140
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188141
    .line 101188142
    .line 101188143
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 101188144
    .line 101188145
    .line 101188146
    move-result v5

    .line 101188147
    rsub-int/lit8 v10, v5, 0x3

    .line 101188148
    .line 101188149
    const/4 v5, 0x0

    .line 101188150
    :goto_236
    if-ge v5, v10, :cond_246

    .line 101188151
    .line 101188152
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188153
    .line 101188154
    sget v8, Lj/c2;->a:I

    .line 101188155
    .line 101188156
    invoke-virtual {v11, v6, v7, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188157
    .line 101188158
    .line 101188159
    move-result-object v7

    .line 101188160
    invoke-static {v7, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188161
    .line 101188162
    .line 101188163
    add-int/lit8 v5, v5, 0x1

    .line 101188164
    .line 101188165
    goto :goto_236

    .line 101188166
    :cond_246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188167
    .line 101188168
    .line 101188169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188170
    .line 101188171
    .line 101188172
    const/4 v10, 0x3

    .line 101188173
    const/16 v11, 0x20

    .line 101188174
    .line 101188175
    goto/16 :goto_161

    .line 101188176
    .line 101188177
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188178
    .line 101188179
    .line 101188180
    throw v15

    .line 101188181
    :cond_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188182
    .line 101188183
    .line 101188184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188185
    .line 101188186
    .line 101188187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188188
    .line 101188189
    .line 101188190
    move-result v0

    .line 101188191
    if-eqz v0, :cond_264

    .line 101188192
    .line 101188193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    move-object/from16 v5, v16

    .line 101188197
    .line 101188198
    goto :goto_270

    .line 101188199
    :cond_267
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188200
    .line 101188201
    .line 101188202
    throw v15

    .line 101188203
    :cond_26b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188204
    .line 101188205
    .line 101188206
    move-object v14, v7

    .line 101188207
    move-object v5, v9

    .line 101188208
    :goto_270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object v6

    .line 101188212
    if-eqz v6, :cond_286

    .line 101188213
    .line 101188214
    new-instance v7, Lgc5/j;

    .line 101188215
    .line 101188216
    move-object v0, v7

    .line 101188217
    move/from16 v1, p0

    .line 101188218
    .line 101188219
    move/from16 v2, p1

    .line 101188220
    .line 101188221
    move-object v3, v14

    .line 101188222
    move-object/from16 v4, p4

    .line 101188223
    .line 101188224
    invoke-direct/range {v0 .. v5}, Lgc5/j;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188225
    .line 101188226
    .line 101188227
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188228
    .line 101188229
    .line 101188230
    :cond_286
    return-void
.end method


