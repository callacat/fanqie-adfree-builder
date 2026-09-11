## classes20/com/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;I",
            "Lcom/dragon/community/kmp/publish/ui/s4;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, -0x2b80d6f9

    .line 101187600
    move-object/from16 v6, p4

    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v15

    .line 101187606
    and-int/lit8 v6, v5, 0x6

    .line 101187608
    const/4 v7, 0x4

    .line 101187609
    if-nez v6, :cond_2f

    .line 101187611
    and-int/lit8 v6, v5, 0x8

    .line 101187613
    if-nez v6, :cond_24

    .line 101187615
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    move-result v6

    .line 101187619
    goto :goto_28

    .line 101187620
    :cond_24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187623
    move-result v6

    .line 101187624
    :goto_28
    if-eqz v6, :cond_2c

    .line 101187626
    const/4 v6, 0x4

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    const/4 v6, 0x2

    .line 101187629
    :goto_2d
    or-int/2addr v6, v5

    .line 101187630
    goto :goto_30

    .line 101187631
    :cond_2f
    move v6, v5

    .line 101187632
    :goto_30
    and-int/lit8 v8, v5, 0x30

    .line 101187634
    if-nez v8, :cond_40

    .line 101187636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3d

    .line 101187642
    const/16 v8, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v8, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v6, v8

    .line 101187648
    :cond_40
    and-int/lit16 v8, v5, 0x180

    .line 101187650
    if-nez v8, :cond_50

    .line 101187652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187655
    move-result v8

    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187658
    const/16 v8, 0x100

    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v8, 0x80

    .line 101187663
    :goto_4f
    or-int/2addr v6, v8

    .line 101187664
    :cond_50
    and-int/lit16 v8, v5, 0xc00

    .line 101187666
    const/16 v10, 0x800

    .line 101187668
    if-nez v8, :cond_6b

    .line 101187670
    and-int/lit16 v8, v5, 0x1000

    .line 101187672
    if-nez v8, :cond_5f

    .line 101187674
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187677
    move-result v8

    .line 101187678
    goto :goto_63

    .line 101187679
    :cond_5f
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187682
    move-result v8

    .line 101187683
    :goto_63
    if-eqz v8, :cond_68

    .line 101187685
    const/16 v8, 0x800

    .line 101187687
    goto :goto_6a

    .line 101187688
    :cond_68
    const/16 v8, 0x400

    .line 101187690
    :goto_6a
    or-int/2addr v6, v8

    .line 101187691
    :cond_6b
    and-int/lit16 v8, v6, 0x493

    .line 101187693
    const/16 v11, 0x492

    .line 101187695
    const/4 v13, 0x0

    .line 101187696
    if-eq v8, v11, :cond_74

    .line 101187698
    const/4 v8, 0x1

    .line 101187699
    goto :goto_75

    .line 101187700
    :cond_74
    const/4 v8, 0x0

    .line 101187701
    :goto_75
    and-int/lit8 v11, v6, 0x1

    .line 101187703
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187706
    move-result v8

    .line 101187707
    if-eqz v8, :cond_279

    .line 101187709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v8

    .line 101187713
    if-eqz v8, :cond_89

    .line 101187715
    const/4 v8, -0x1

    .line 101187716
    const-string v11, "com.dragon.community.kmp.publish.ui.ExposeDislikeLayout (KmpExposeDislikeLayout.kt:100)"

    .line 101187718
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    if-eqz v2, :cond_94

    .line 101187723
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101187726
    move-result v0

    .line 101187727
    if-eqz v0, :cond_92

    .line 101187729
    goto :goto_94

    .line 101187730
    :cond_92
    const/4 v0, 0x0

    .line 101187731
    goto :goto_95

    .line 101187732
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 101187733
    :goto_95
    if-eqz v0, :cond_ba

    .line 101187735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187738
    move-result v0

    .line 101187739
    if-eqz v0, :cond_a0

    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187744
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187747
    move-result-object v6

    .line 101187748
    if-eqz v6, :cond_b9

    .line 101187750
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/a5;

    .line 101187752
    move-object v0, v7

    .line 101187753
    move-object/from16 v1, p0

    .line 101187755
    move-object/from16 v2, p1

    .line 101187757
    move/from16 v3, p2

    .line 101187759
    move-object/from16 v4, p3

    .line 101187761
    move/from16 v5, p5

    .line 101187763
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/a5;-><init>(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;I)V

    .line 101187766
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187769
    :cond_b9
    return-void

    .line 101187770
    :cond_ba
    const/4 v0, 0x3

    .line 101187771
    invoke-static {v13, v13, v13, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187774
    move-result-object v0

    .line 101187775
    const v8, -0x615d173a

    .line 101187778
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187781
    and-int/lit16 v8, v6, 0x1c00

    .line 101187783
    if-eq v8, v10, :cond_d6

    .line 101187785
    and-int/lit16 v11, v6, 0x1000

    .line 101187787
    if-eqz v11, :cond_d4

    .line 101187789
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187792
    move-result v11

    .line 101187793
    if-eqz v11, :cond_d4

    .line 101187795
    goto :goto_d6

    .line 101187796
    :cond_d4
    const/4 v11, 0x0

    .line 101187797
    goto :goto_d7

    .line 101187798
    :cond_d6
    :goto_d6
    const/4 v11, 0x1

    .line 101187799
    :goto_d7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187802
    move-result v14

    .line 101187803
    or-int/2addr v11, v14

    .line 101187804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187807
    move-result-object v14

    .line 101187808
    const/4 v12, 0x0

    .line 101187809
    if-nez v11, :cond_eb

    .line 101187811
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187813
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187816
    move-result-object v11

    .line 101187817
    if-ne v14, v11, :cond_f3

    .line 101187819
    :cond_eb
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1;

    .line 101187821
    invoke-direct {v14, v4, v0, v12}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101187824
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187827
    :cond_f3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101187829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187832
    shr-int/lit8 v11, v6, 0x6

    .line 101187834
    and-int/lit8 v11, v11, 0x70

    .line 101187836
    invoke-static {v0, v4, v14, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187839
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187841
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187844
    move-result-object v11

    .line 101187845
    check-cast v11, Lc1/e;

    .line 101187847
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187849
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187852
    move-result-object v12

    .line 101187853
    const v9, -0x6815fd56

    .line 101187856
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187859
    if-eq v8, v10, :cond_122

    .line 101187861
    and-int/lit16 v10, v6, 0x1000

    .line 101187863
    if-eqz v10, :cond_120

    .line 101187865
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187868
    move-result v10

    .line 101187869
    if-eqz v10, :cond_120

    .line 101187871
    goto :goto_122

    .line 101187872
    :cond_120
    const/4 v10, 0x0

    .line 101187873
    goto :goto_123

    .line 101187874
    :cond_122
    :goto_122
    const/4 v10, 0x1

    .line 101187875
    :goto_123
    and-int/lit8 v9, v6, 0xe

    .line 101187877
    if-eq v9, v7, :cond_135

    .line 101187879
    and-int/lit8 v19, v6, 0x8

    .line 101187881
    if-eqz v19, :cond_132

    .line 101187883
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187886
    move-result v19

    .line 101187887
    if-eqz v19, :cond_132

    .line 101187889
    goto :goto_135

    .line 101187890
    :cond_132
    const/16 v19, 0x0

    .line 101187892
    goto :goto_137

    .line 101187893
    :cond_135
    :goto_135
    const/16 v19, 0x1

    .line 101187895
    :goto_137
    or-int v10, v19, v10

    .line 101187897
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187900
    move-result v19

    .line 101187901
    or-int v10, v10, v19

    .line 101187903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187906
    move-result-object v7

    .line 101187907
    if-nez v10, :cond_14d

    .line 101187909
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187911
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187914
    move-result-object v10

    .line 101187915
    if-ne v7, v10, :cond_155

    .line 101187917
    :cond_14d
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/b5;

    .line 101187919
    invoke-direct {v7, v1, v4, v2}, Lcom/dragon/community/kmp/publish/ui/b5;-><init>(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/s4;Ljava/util/List;)V

    .line 101187922
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187925
    :cond_155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101187927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187930
    invoke-static {v12, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187933
    move-result-object v7

    .line 101187934
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187939
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187941
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187944
    move-result-object v10

    .line 101187945
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187948
    move-result-wide v20

    .line 101187949
    const/16 v12, 0x20

    .line 101187951
    ushr-long v22, v20, v12

    .line 101187953
    move-object/from16 v17, v14

    .line 101187955
    xor-long v13, v20, v22

    .line 101187957
    long-to-int v14, v13

    .line 101187958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187961
    move-result-object v13

    .line 101187962
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187965
    move-result-object v7

    .line 101187966
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187968
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187971
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187976
    move-result-object v5

    .line 101187977
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187979
    if-eqz v5, :cond_274

    .line 101187981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187987
    move-result v5

    .line 101187988
    if-eqz v5, :cond_19a

    .line 101187990
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187993
    goto :goto_19d

    .line 101187994
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187997
    :goto_19d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187999
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188001
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188004
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188006
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188009
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188014
    move-result v10

    .line 101188015
    if-nez v10, :cond_1bf

    .line 101188017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188020
    move-result-object v10

    .line 101188021
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188024
    move-result-object v12

    .line 101188025
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188028
    move-result v10

    .line 101188029
    if-nez v10, :cond_1cd

    .line 101188031
    :cond_1bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188034
    move-result-object v10

    .line 101188035
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188038
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188041
    move-result-object v10

    .line 101188042
    invoke-interface {v15, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188045
    :cond_1cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188047
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188050
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188052
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188055
    move-result-object v5

    .line 101188056
    const/4 v7, 0x0

    .line 101188057
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188060
    move-result v10

    .line 101188061
    invoke-interface {v11, v10}, Lc1/e;->f1(I)F

    .line 101188064
    move-result v10

    .line 101188065
    const/4 v11, 0x0

    .line 101188066
    const/16 v12, 0xe

    .line 101188068
    invoke-static {v10, v11, v11, v11, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101188071
    move-result-object v10

    .line 101188072
    const/4 v11, 0x0

    .line 101188073
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188075
    const/16 v13, 0x8

    .line 101188077
    int-to-float v13, v13

    .line 101188078
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101188080
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188083
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188086
    move-result-object v12

    .line 101188087
    const/4 v13, 0x0

    .line 101188088
    const/16 v16, 0x0

    .line 101188090
    const/16 v17, 0x0

    .line 101188092
    const v7, -0x6815fd56

    .line 101188095
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188098
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188101
    move-result v7

    .line 101188102
    const/4 v14, 0x4

    .line 101188103
    if-eq v9, v14, :cond_216

    .line 101188105
    and-int/lit8 v9, v6, 0x8

    .line 101188107
    if-eqz v9, :cond_214

    .line 101188109
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188112
    move-result v9

    .line 101188113
    if-eqz v9, :cond_214

    .line 101188115
    goto :goto_216

    .line 101188116
    :cond_214
    const/4 v9, 0x0

    .line 101188117
    goto :goto_217

    .line 101188118
    :cond_216
    :goto_216
    const/4 v9, 0x1

    .line 101188119
    :goto_217
    or-int/2addr v7, v9

    .line 101188120
    const/16 v9, 0x800

    .line 101188122
    if-eq v8, v9, :cond_22a

    .line 101188124
    and-int/lit16 v6, v6, 0x1000

    .line 101188126
    if-eqz v6, :cond_227

    .line 101188128
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188131
    move-result v6

    .line 101188132
    if-eqz v6, :cond_227

    .line 101188134
    goto :goto_22a

    .line 101188135
    :cond_227
    const/16 v20, 0x0

    .line 101188137
    goto :goto_22c

    .line 101188138
    :cond_22a
    :goto_22a
    const/16 v20, 0x1

    .line 101188140
    :goto_22c
    or-int v6, v7, v20

    .line 101188142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188145
    move-result-object v7

    .line 101188146
    if-nez v6, :cond_23c

    .line 101188148
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188150
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188153
    move-result-object v6

    .line 101188154
    if-ne v7, v6, :cond_244

    .line 101188156
    :cond_23c
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/c5;

    .line 101188158
    invoke-direct {v7, v1, v4, v2}, Lcom/dragon/community/kmp/publish/ui/c5;-><init>(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/s4;Ljava/util/List;)V

    .line 101188161
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188164
    :cond_244
    move-object/from16 v18, v7

    .line 101188166
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 101188168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188171
    const/16 v19, 0x6006

    .line 101188173
    const/16 v20, 0x1e8

    .line 101188175
    move-object v6, v5

    .line 101188176
    move-object v7, v0

    .line 101188177
    move-object v8, v10

    .line 101188178
    move v9, v11

    .line 101188179
    move-object v10, v12

    .line 101188180
    move-object v11, v13

    .line 101188181
    const/4 v0, 0x0

    .line 101188182
    move-object v12, v0

    .line 101188183
    move/from16 v13, v16

    .line 101188185
    move-object/from16 v14, v17

    .line 101188187
    move-object v0, v15

    .line 101188188
    move-object/from16 v15, v18

    .line 101188190
    move-object/from16 v16, v0

    .line 101188192
    move/from16 v17, v19

    .line 101188194
    move/from16 v18, v20

    .line 101188196
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188205
    move-result v5

    .line 101188206
    if-eqz v5, :cond_27d

    .line 101188208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188211
    goto :goto_27d

    .line 101188212
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188215
    const/4 v0, 0x0

    .line 101188216
    throw v0

    .line 101188217
    :cond_279
    move-object v0, v15

    .line 101188218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188221
    :cond_27d
    :goto_27d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188224
    move-result-object v6

    .line 101188225
    if-eqz v6, :cond_296

    .line 101188227
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/d5;

    .line 101188229
    move-object v0, v7

    .line 101188230
    move-object/from16 v1, p0

    .line 101188232
    move-object/from16 v2, p1

    .line 101188234
    move/from16 v3, p2

    .line 101188236
    move-object/from16 v4, p3

    .line 101188238
    move/from16 v5, p5

    .line 101188240
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/d5;-><init>(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;I)V

    .line 101188243
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188246
    :cond_296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;I",
            "Lcom/dragon/community/kmp/publish/ui/s4;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, -0x2b80d6f9

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
    move-result-object v15

    .line 101187606
    and-int/lit8 v6, v5, 0x6

    .line 101187607
    .line 101187608
    const/4 v7, 0x4

    .line 101187609
    if-nez v6, :cond_2f

    .line 101187610
    .line 101187611
    and-int/lit8 v6, v5, 0x8

    .line 101187612
    .line 101187613
    if-nez v6, :cond_24

    .line 101187614
    .line 101187615
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v6

    .line 101187619
    goto :goto_28

    .line 101187620
    :cond_24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187621
    .line 101187622
    .line 101187623
    move-result v6

    .line 101187624
    :goto_28
    if-eqz v6, :cond_2c

    .line 101187625
    .line 101187626
    const/4 v6, 0x4

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    const/4 v6, 0x2

    .line 101187629
    :goto_2d
    or-int/2addr v6, v5

    .line 101187630
    goto :goto_30

    .line 101187631
    :cond_2f
    move v6, v5

    .line 101187632
    :goto_30
    and-int/lit8 v8, v5, 0x30

    .line 101187633
    .line 101187634
    if-nez v8, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v8, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v8, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v6, v8

    .line 101187648
    :cond_40
    and-int/lit16 v8, v5, 0x180

    .line 101187649
    .line 101187650
    if-nez v8, :cond_50

    .line 101187651
    .line 101187652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187653
    .line 101187654
    .line 101187655
    move-result v8

    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187657
    .line 101187658
    const/16 v8, 0x100

    .line 101187659
    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v8, 0x80

    .line 101187662
    .line 101187663
    :goto_4f
    or-int/2addr v6, v8

    .line 101187664
    :cond_50
    and-int/lit16 v8, v5, 0xc00

    .line 101187665
    .line 101187666
    const/16 v10, 0x800

    .line 101187667
    .line 101187668
    if-nez v8, :cond_6b

    .line 101187669
    .line 101187670
    and-int/lit16 v8, v5, 0x1000

    .line 101187671
    .line 101187672
    if-nez v8, :cond_5f

    .line 101187673
    .line 101187674
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187675
    .line 101187676
    .line 101187677
    move-result v8

    .line 101187678
    goto :goto_63

    .line 101187679
    :cond_5f
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187680
    .line 101187681
    .line 101187682
    move-result v8

    .line 101187683
    :goto_63
    if-eqz v8, :cond_68

    .line 101187684
    .line 101187685
    const/16 v8, 0x800

    .line 101187686
    .line 101187687
    goto :goto_6a

    .line 101187688
    :cond_68
    const/16 v8, 0x400

    .line 101187689
    .line 101187690
    :goto_6a
    or-int/2addr v6, v8

    .line 101187691
    :cond_6b
    and-int/lit16 v8, v6, 0x493

    .line 101187692
    .line 101187693
    const/16 v11, 0x492

    .line 101187694
    .line 101187695
    const/4 v13, 0x0

    .line 101187696
    if-eq v8, v11, :cond_74

    .line 101187697
    .line 101187698
    const/4 v8, 0x1

    .line 101187699
    goto :goto_75

    .line 101187700
    :cond_74
    const/4 v8, 0x0

    .line 101187701
    :goto_75
    and-int/lit8 v11, v6, 0x1

    .line 101187702
    .line 101187703
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v8

    .line 101187707
    if-eqz v8, :cond_279

    .line 101187708
    .line 101187709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v8

    .line 101187713
    if-eqz v8, :cond_89

    .line 101187714
    .line 101187715
    const/4 v8, -0x1

    .line 101187716
    const-string v11, "com.dragon.community.kmp.publish.ui.ExposeDislikeLayout (KmpExposeDislikeLayout.kt:100)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    if-eqz v2, :cond_94

    .line 101187722
    .line 101187723
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101187724
    .line 101187725
    .line 101187726
    move-result v0

    .line 101187727
    if-eqz v0, :cond_92

    .line 101187728
    .line 101187729
    goto :goto_94

    .line 101187730
    :cond_92
    const/4 v0, 0x0

    .line 101187731
    goto :goto_95

    .line 101187732
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 101187733
    :goto_95
    if-eqz v0, :cond_ba

    .line 101187734
    .line 101187735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187736
    .line 101187737
    .line 101187738
    move-result v0

    .line 101187739
    if-eqz v0, :cond_a0

    .line 101187740
    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187742
    .line 101187743
    .line 101187744
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v6

    .line 101187748
    if-eqz v6, :cond_b9

    .line 101187749
    .line 101187750
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/a5;

    .line 101187751
    .line 101187752
    move-object v0, v7

    .line 101187753
    move-object/from16 v1, p0

    .line 101187754
    .line 101187755
    move-object/from16 v2, p1

    .line 101187756
    .line 101187757
    move/from16 v3, p2

    .line 101187758
    .line 101187759
    move-object/from16 v4, p3

    .line 101187760
    .line 101187761
    move/from16 v5, p5

    .line 101187762
    .line 101187763
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/a5;-><init>(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;I)V

    .line 101187764
    .line 101187765
    .line 101187766
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187767
    .line 101187768
    .line 101187769
    :cond_b9
    return-void

    .line 101187770
    :cond_ba
    const/4 v0, 0x3

    .line 101187771
    invoke-static {v13, v13, v13, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v0

    .line 101187775
    const v8, -0x615d173a

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187779
    .line 101187780
    .line 101187781
    and-int/lit16 v8, v6, 0x1c00

    .line 101187782
    .line 101187783
    if-eq v8, v10, :cond_d6

    .line 101187784
    .line 101187785
    and-int/lit16 v11, v6, 0x1000

    .line 101187786
    .line 101187787
    if-eqz v11, :cond_d4

    .line 101187788
    .line 101187789
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v11

    .line 101187793
    if-eqz v11, :cond_d4

    .line 101187794
    .line 101187795
    goto :goto_d6

    .line 101187796
    :cond_d4
    const/4 v11, 0x0

    .line 101187797
    goto :goto_d7

    .line 101187798
    :cond_d6
    :goto_d6
    const/4 v11, 0x1

    .line 101187799
    :goto_d7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187800
    .line 101187801
    .line 101187802
    move-result v14

    .line 101187803
    or-int/2addr v11, v14

    .line 101187804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v14

    .line 101187808
    const/4 v12, 0x0

    .line 101187809
    if-nez v11, :cond_eb

    .line 101187810
    .line 101187811
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187812
    .line 101187813
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v11

    .line 101187817
    if-ne v14, v11, :cond_f3

    .line 101187818
    .line 101187819
    :cond_eb
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1;

    .line 101187820
    .line 101187821
    invoke-direct {v14, v4, v0, v12}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$ExposeDislikeLayout$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101187822
    .line 101187823
    .line 101187824
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187825
    .line 101187826
    .line 101187827
    :cond_f3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101187828
    .line 101187829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187830
    .line 101187831
    .line 101187832
    shr-int/lit8 v11, v6, 0x6

    .line 101187833
    .line 101187834
    and-int/lit8 v11, v11, 0x70

    .line 101187835
    .line 101187836
    invoke-static {v0, v4, v14, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187837
    .line 101187838
    .line 101187839
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187840
    .line 101187841
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v11

    .line 101187845
    check-cast v11, Lc1/e;

    .line 101187846
    .line 101187847
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187848
    .line 101187849
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v12

    .line 101187853
    const v9, -0x6815fd56

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187857
    .line 101187858
    .line 101187859
    if-eq v8, v10, :cond_122

    .line 101187860
    .line 101187861
    and-int/lit16 v10, v6, 0x1000

    .line 101187862
    .line 101187863
    if-eqz v10, :cond_120

    .line 101187864
    .line 101187865
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187866
    .line 101187867
    .line 101187868
    move-result v10

    .line 101187869
    if-eqz v10, :cond_120

    .line 101187870
    .line 101187871
    goto :goto_122

    .line 101187872
    :cond_120
    const/4 v10, 0x0

    .line 101187873
    goto :goto_123

    .line 101187874
    :cond_122
    :goto_122
    const/4 v10, 0x1

    .line 101187875
    :goto_123
    and-int/lit8 v9, v6, 0xe

    .line 101187876
    .line 101187877
    if-eq v9, v7, :cond_135

    .line 101187878
    .line 101187879
    and-int/lit8 v19, v6, 0x8

    .line 101187880
    .line 101187881
    if-eqz v19, :cond_132

    .line 101187882
    .line 101187883
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187884
    .line 101187885
    .line 101187886
    move-result v19

    .line 101187887
    if-eqz v19, :cond_132

    .line 101187888
    .line 101187889
    goto :goto_135

    .line 101187890
    :cond_132
    const/16 v19, 0x0

    .line 101187891
    .line 101187892
    goto :goto_137

    .line 101187893
    :cond_135
    :goto_135
    const/16 v19, 0x1

    .line 101187894
    .line 101187895
    :goto_137
    or-int v10, v19, v10

    .line 101187896
    .line 101187897
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187898
    .line 101187899
    .line 101187900
    move-result v19

    .line 101187901
    or-int v10, v10, v19

    .line 101187902
    .line 101187903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v7

    .line 101187907
    if-nez v10, :cond_14d

    .line 101187908
    .line 101187909
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187910
    .line 101187911
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v10

    .line 101187915
    if-ne v7, v10, :cond_155

    .line 101187916
    .line 101187917
    :cond_14d
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/b5;

    .line 101187918
    .line 101187919
    invoke-direct {v7, v1, v4, v2}, Lcom/dragon/community/kmp/publish/ui/b5;-><init>(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/s4;Ljava/util/List;)V

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187923
    .line 101187924
    .line 101187925
    :cond_155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101187926
    .line 101187927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187928
    .line 101187929
    .line 101187930
    invoke-static {v12, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v7

    .line 101187934
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187935
    .line 101187936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187937
    .line 101187938
    .line 101187939
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187940
    .line 101187941
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v10

    .line 101187945
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-wide v20

    .line 101187949
    const/16 v12, 0x20

    .line 101187950
    .line 101187951
    ushr-long v22, v20, v12

    .line 101187952
    .line 101187953
    move-object/from16 v17, v14

    .line 101187954
    .line 101187955
    xor-long v13, v20, v22

    .line 101187956
    .line 101187957
    long-to-int v14, v13

    .line 101187958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v13

    .line 101187962
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v7

    .line 101187966
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187967
    .line 101187968
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187969
    .line 101187970
    .line 101187971
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187972
    .line 101187973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v5

    .line 101187977
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187978
    .line 101187979
    if-eqz v5, :cond_274

    .line 101187980
    .line 101187981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187982
    .line 101187983
    .line 101187984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187985
    .line 101187986
    .line 101187987
    move-result v5

    .line 101187988
    if-eqz v5, :cond_19a

    .line 101187989
    .line 101187990
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187991
    .line 101187992
    .line 101187993
    goto :goto_19d

    .line 101187994
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187995
    .line 101187996
    .line 101187997
    :goto_19d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187998
    .line 101187999
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188000
    .line 101188001
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188002
    .line 101188003
    .line 101188004
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188005
    .line 101188006
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188007
    .line 101188008
    .line 101188009
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188010
    .line 101188011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188012
    .line 101188013
    .line 101188014
    move-result v10

    .line 101188015
    if-nez v10, :cond_1bf

    .line 101188016
    .line 101188017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188018
    .line 101188019
    .line 101188020
    move-result-object v10

    .line 101188021
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v12

    .line 101188025
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v10

    .line 101188029
    if-nez v10, :cond_1cd

    .line 101188030
    .line 101188031
    :cond_1bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-object v10

    .line 101188035
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188036
    .line 101188037
    .line 101188038
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v10

    .line 101188042
    invoke-interface {v15, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    .line 101188044
    .line 101188045
    :cond_1cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188046
    .line 101188047
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188048
    .line 101188049
    .line 101188050
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188051
    .line 101188052
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v5

    .line 101188056
    const/4 v7, 0x0

    .line 101188057
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188058
    .line 101188059
    .line 101188060
    move-result v10

    .line 101188061
    invoke-interface {v11, v10}, Lc1/e;->f1(I)F

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v10

    .line 101188065
    const/4 v11, 0x0

    .line 101188066
    const/16 v12, 0xe

    .line 101188067
    .line 101188068
    invoke-static {v10, v11, v11, v11, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v10

    .line 101188072
    const/4 v11, 0x0

    .line 101188073
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188074
    .line 101188075
    const/16 v13, 0x8

    .line 101188076
    .line 101188077
    int-to-float v13, v13

    .line 101188078
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101188079
    .line 101188080
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-object v12

    .line 101188087
    const/4 v13, 0x0

    .line 101188088
    const/16 v16, 0x0

    .line 101188089
    .line 101188090
    const/16 v17, 0x0

    .line 101188091
    .line 101188092
    const v7, -0x6815fd56

    .line 101188093
    .line 101188094
    .line 101188095
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188099
    .line 101188100
    .line 101188101
    move-result v7

    .line 101188102
    const/4 v14, 0x4

    .line 101188103
    if-eq v9, v14, :cond_216

    .line 101188104
    .line 101188105
    and-int/lit8 v9, v6, 0x8

    .line 101188106
    .line 101188107
    if-eqz v9, :cond_214

    .line 101188108
    .line 101188109
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188110
    .line 101188111
    .line 101188112
    move-result v9

    .line 101188113
    if-eqz v9, :cond_214

    .line 101188114
    .line 101188115
    goto :goto_216

    .line 101188116
    :cond_214
    const/4 v9, 0x0

    .line 101188117
    goto :goto_217

    .line 101188118
    :cond_216
    :goto_216
    const/4 v9, 0x1

    .line 101188119
    :goto_217
    or-int/2addr v7, v9

    .line 101188120
    const/16 v9, 0x800

    .line 101188121
    .line 101188122
    if-eq v8, v9, :cond_22a

    .line 101188123
    .line 101188124
    and-int/lit16 v6, v6, 0x1000

    .line 101188125
    .line 101188126
    if-eqz v6, :cond_227

    .line 101188127
    .line 101188128
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188129
    .line 101188130
    .line 101188131
    move-result v6

    .line 101188132
    if-eqz v6, :cond_227

    .line 101188133
    .line 101188134
    goto :goto_22a

    .line 101188135
    :cond_227
    const/16 v20, 0x0

    .line 101188136
    .line 101188137
    goto :goto_22c

    .line 101188138
    :cond_22a
    :goto_22a
    const/16 v20, 0x1

    .line 101188139
    .line 101188140
    :goto_22c
    or-int v6, v7, v20

    .line 101188141
    .line 101188142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v7

    .line 101188146
    if-nez v6, :cond_23c

    .line 101188147
    .line 101188148
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188149
    .line 101188150
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v6

    .line 101188154
    if-ne v7, v6, :cond_244

    .line 101188155
    .line 101188156
    :cond_23c
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/c5;

    .line 101188157
    .line 101188158
    invoke-direct {v7, v1, v4, v2}, Lcom/dragon/community/kmp/publish/ui/c5;-><init>(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/s4;Ljava/util/List;)V

    .line 101188159
    .line 101188160
    .line 101188161
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188162
    .line 101188163
    .line 101188164
    :cond_244
    move-object/from16 v18, v7

    .line 101188165
    .line 101188166
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 101188167
    .line 101188168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188169
    .line 101188170
    .line 101188171
    const/16 v19, 0x6006

    .line 101188172
    .line 101188173
    const/16 v20, 0x1e8

    .line 101188174
    .line 101188175
    move-object v6, v5

    .line 101188176
    move-object v7, v0

    .line 101188177
    move-object v8, v10

    .line 101188178
    move v9, v11

    .line 101188179
    move-object v10, v12

    .line 101188180
    move-object v11, v13

    .line 101188181
    const/4 v0, 0x0

    .line 101188182
    move-object v12, v0

    .line 101188183
    move/from16 v13, v16

    .line 101188184
    .line 101188185
    move-object/from16 v14, v17

    .line 101188186
    .line 101188187
    move-object v0, v15

    .line 101188188
    move-object/from16 v15, v18

    .line 101188189
    .line 101188190
    move-object/from16 v16, v0

    .line 101188191
    .line 101188192
    move/from16 v17, v19

    .line 101188193
    .line 101188194
    move/from16 v18, v20

    .line 101188195
    .line 101188196
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188197
    .line 101188198
    .line 101188199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188200
    .line 101188201
    .line 101188202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188203
    .line 101188204
    .line 101188205
    move-result v5

    .line 101188206
    if-eqz v5, :cond_27d

    .line 101188207
    .line 101188208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188209
    .line 101188210
    .line 101188211
    goto :goto_27d

    .line 101188212
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188213
    .line 101188214
    .line 101188215
    const/4 v0, 0x0

    .line 101188216
    throw v0

    .line 101188217
    :cond_279
    move-object v0, v15

    .line 101188218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188219
    .line 101188220
    .line 101188221
    :cond_27d
    :goto_27d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-object v6

    .line 101188225
    if-eqz v6, :cond_296

    .line 101188226
    .line 101188227
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/d5;

    .line 101188228
    .line 101188229
    move-object v0, v7

    .line 101188230
    move-object/from16 v1, p0

    .line 101188231
    .line 101188232
    move-object/from16 v2, p1

    .line 101188233
    .line 101188234
    move/from16 v3, p2

    .line 101188235
    .line 101188236
    move-object/from16 v4, p3

    .line 101188237
    .line 101188238
    move/from16 v5, p5

    .line 101188239
    .line 101188240
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/d5;-><init>(Lzn2/f;Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/s4;I)V

    .line 101188241
    .line 101188242
    .line 101188243
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188244
    .line 101188245
    .line 101188246
    :cond_296
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/publish/ui/j3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/j3;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x5399e3d6    # -3.27006E-12f

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_57

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.community.kmp.publish.ui.ExposeDislikeLayoutWrapper (KmpExposeDislikeLayout.kt:80)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    new-instance v0, Lec2/l;

    .line 50659383
    const/4 v1, 0x7

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659388
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$e;

    .line 50659390
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$e;-><init>(Lcom/dragon/community/kmp/publish/ui/j3;)V

    .line 50659393
    const v2, 0x514152ce

    .line 50659396
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659399
    move-result-object v1

    .line 50659400
    const/16 v2, 0x30

    .line 50659402
    invoke-static {v0, v1, p1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659408
    move-result v0

    .line 50659409
    if-eqz v0, :cond_5a

    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659414
    goto :goto_5a

    .line 50659415
    :cond_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659418
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659421
    move-result-object p1

    .line 50659422
    if-eqz p1, :cond_68

    .line 50659424
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/z4;

    .line 50659426
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/z4;-><init>(Lcom/dragon/community/kmp/publish/ui/j3;I)V

    .line 50659429
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659432
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/j3;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x5399e3d6    # -3.27006E-12f

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_57

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.community.kmp.publish.ui.ExposeDislikeLayoutWrapper (KmpExposeDislikeLayout.kt:80)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    new-instance v0, Lec2/l;

    .line 50659382
    .line 50659383
    const/4 v1, 0x7

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    invoke-direct {v0, v2, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$e;

    .line 50659389
    .line 50659390
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$e;-><init>(Lcom/dragon/community/kmp/publish/ui/j3;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const v2, 0x514152ce

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    const/16 v2, 0x30

    .line 50659401
    .line 50659402
    invoke-static {v0, v1, p1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    if-eqz v0, :cond_5a

    .line 50659410
    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_5a

    .line 50659415
    :cond_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    if-eqz p1, :cond_68

    .line 50659423
    .line 50659424
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/z4;

    .line 50659425
    .line 50659426
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/z4;-><init>(Lcom/dragon/community/kmp/publish/ui/j3;I)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


.method public static final c(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/y2;Lcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/y2;Lcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lcom/dragon/community/kmp/publish/ui/s4;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, 0x35825a1e

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    if-nez v6, :cond_2c

    .line 101187608
    and-int/lit8 v6, v5, 0x8

    .line 101187610
    if-nez v6, :cond_21

    .line 101187612
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    move-result v6

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187620
    move-result v6

    .line 101187621
    :goto_25
    if-eqz v6, :cond_29

    .line 101187623
    const/4 v6, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v6, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v6, v5

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v8, v5, 0x30

    .line 101187631
    const/16 v9, 0x20

    .line 101187633
    if-nez v8, :cond_3f

    .line 101187635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187641
    const/16 v8, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v8, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v6, v8

    .line 101187647
    :cond_3f
    and-int/lit16 v8, v5, 0x180

    .line 101187649
    if-nez v8, :cond_4f

    .line 101187651
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187654
    move-result v8

    .line 101187655
    if-eqz v8, :cond_4c

    .line 101187657
    const/16 v8, 0x100

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v8, 0x80

    .line 101187662
    :goto_4e
    or-int/2addr v6, v8

    .line 101187663
    :cond_4f
    and-int/lit16 v8, v5, 0xc00

    .line 101187665
    const/16 v10, 0x800

    .line 101187667
    if-nez v8, :cond_6a

    .line 101187669
    and-int/lit16 v8, v5, 0x1000

    .line 101187671
    if-nez v8, :cond_5e

    .line 101187673
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187676
    move-result v8

    .line 101187677
    goto :goto_62

    .line 101187678
    :cond_5e
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 101187690
    :cond_6a
    and-int/lit16 v8, v6, 0x493

    .line 101187692
    const/16 v11, 0x492

    .line 101187694
    const/4 v14, 0x0

    .line 101187695
    if-eq v8, v11, :cond_73

    .line 101187697
    const/4 v8, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v8, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v11, v6, 0x1

    .line 101187702
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187705
    move-result v8

    .line 101187706
    if-eqz v8, :cond_260

    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v8

    .line 101187712
    if-eqz v8, :cond_88

    .line 101187714
    const/4 v8, -0x1

    .line 101187715
    const-string v11, "com.dragon.community.kmp.publish.ui.MoreItemWidget (KmpExposeDislikeLayout.kt:190)"

    .line 101187717
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    :cond_88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187722
    const/4 v8, 0x6

    .line 101187723
    int-to-float v8, v8

    .line 101187724
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187726
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187729
    move-result-object v8

    .line 101187730
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187733
    move-result-object v8

    .line 101187734
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 101187736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187739
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187742
    move-result-object v11

    .line 101187743
    invoke-interface {v11}, Lfc2/i;->j()J

    .line 101187746
    move-result-wide v12

    .line 101187747
    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187750
    move-result-object v8

    .line 101187751
    const/16 v11, 0xa

    .line 101187753
    int-to-float v13, v11

    .line 101187754
    int-to-float v11, v7

    .line 101187755
    invoke-static {v8, v13, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187758
    move-result-object v16

    .line 101187759
    const/16 v17, 0x0

    .line 101187761
    const/16 v18, 0x0

    .line 101187763
    const/16 v19, 0x0

    .line 101187765
    const/16 v20, 0x0

    .line 101187767
    const v8, -0x48fade91

    .line 101187770
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187773
    and-int/lit16 v8, v6, 0x1c00

    .line 101187775
    if-eq v8, v10, :cond_ce

    .line 101187777
    and-int/lit16 v11, v6, 0x1000

    .line 101187779
    if-eqz v11, :cond_cc

    .line 101187781
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187784
    move-result v11

    .line 101187785
    if-eqz v11, :cond_cc

    .line 101187787
    goto :goto_ce

    .line 101187788
    :cond_cc
    const/4 v11, 0x0

    .line 101187789
    goto :goto_cf

    .line 101187790
    :cond_ce
    :goto_ce
    const/4 v11, 0x1

    .line 101187791
    :goto_cf
    and-int/lit8 v12, v6, 0xe

    .line 101187793
    if-eq v12, v7, :cond_e1

    .line 101187795
    and-int/lit8 v21, v6, 0x8

    .line 101187797
    if-eqz v21, :cond_de

    .line 101187799
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187802
    move-result v21

    .line 101187803
    if-eqz v21, :cond_de

    .line 101187805
    goto :goto_e1

    .line 101187806
    :cond_de
    const/16 v21, 0x0

    .line 101187808
    goto :goto_e3

    .line 101187809
    :cond_e1
    :goto_e1
    const/16 v21, 0x1

    .line 101187811
    :goto_e3
    or-int v11, v11, v21

    .line 101187813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187816
    move-result v21

    .line 101187817
    or-int v11, v11, v21

    .line 101187819
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187822
    move-result v21

    .line 101187823
    or-int v11, v11, v21

    .line 101187825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187828
    move-result-object v14

    .line 101187829
    if-nez v11, :cond_ff

    .line 101187831
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187833
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187836
    move-result-object v11

    .line 101187837
    if-ne v14, v11, :cond_107

    .line 101187839
    :cond_ff
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/f5;

    .line 101187841
    invoke-direct {v14, v4, v1, v3, v2}, Lcom/dragon/community/kmp/publish/ui/f5;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V

    .line 101187844
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187847
    :cond_107
    move-object/from16 v21, v14

    .line 101187849
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187854
    const/16 v22, 0xf

    .line 101187856
    const/16 v23, 0x0

    .line 101187858
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187861
    move-result-object v11

    .line 101187862
    const v14, -0x6815fd56

    .line 101187865
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187868
    if-eq v8, v10, :cond_12b

    .line 101187870
    and-int/lit16 v8, v6, 0x1000

    .line 101187872
    if-eqz v8, :cond_129

    .line 101187874
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187877
    move-result v8

    .line 101187878
    if-eqz v8, :cond_129

    .line 101187880
    goto :goto_12b

    .line 101187881
    :cond_129
    const/4 v8, 0x0

    .line 101187882
    goto :goto_12c

    .line 101187883
    :cond_12b
    :goto_12b
    const/4 v8, 0x1

    .line 101187884
    :goto_12c
    if-eq v12, v7, :cond_13b

    .line 101187886
    and-int/lit8 v6, v6, 0x8

    .line 101187888
    if-eqz v6, :cond_139

    .line 101187890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187893
    move-result v6

    .line 101187894
    if-eqz v6, :cond_139

    .line 101187896
    goto :goto_13b

    .line 101187897
    :cond_139
    const/4 v12, 0x0

    .line 101187898
    goto :goto_13c

    .line 101187899
    :cond_13b
    :goto_13b
    const/4 v12, 0x1

    .line 101187900
    :goto_13c
    or-int v6, v12, v8

    .line 101187902
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187905
    move-result v7

    .line 101187906
    or-int/2addr v6, v7

    .line 101187907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187910
    move-result-object v7

    .line 101187911
    if-nez v6, :cond_151

    .line 101187913
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187915
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187918
    move-result-object v6

    .line 101187919
    if-ne v7, v6, :cond_159

    .line 101187921
    :cond_151
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/g5;

    .line 101187923
    invoke-direct {v7, v4, v1, v3}, Lcom/dragon/community/kmp/publish/ui/g5;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 101187926
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187929
    :cond_159
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101187931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187934
    invoke-static {v11, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187937
    move-result-object v6

    .line 101187938
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187943
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187945
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187950
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187952
    const/16 v10, 0x36

    .line 101187954
    invoke-static {v7, v8, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187957
    move-result-object v7

    .line 101187958
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187961
    move-result-wide v10

    .line 101187962
    ushr-long v8, v10, v9

    .line 101187964
    xor-long/2addr v8, v10

    .line 101187965
    long-to-int v9, v8

    .line 101187966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187969
    move-result-object v8

    .line 101187970
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187973
    move-result-object v6

    .line 101187974
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187979
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187984
    move-result-object v11

    .line 101187985
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187987
    if-eqz v11, :cond_25b

    .line 101187989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187995
    move-result v11

    .line 101187996
    if-eqz v11, :cond_1a2

    .line 101187998
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188001
    goto :goto_1a5

    .line 101188002
    :cond_1a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188005
    :goto_1a5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188007
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188009
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188012
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188014
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188022
    move-result v8

    .line 101188023
    if-nez v8, :cond_1c7

    .line 101188025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188028
    move-result-object v8

    .line 101188029
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    move-result-object v10

    .line 101188033
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188036
    move-result v8

    .line 101188037
    if-nez v8, :cond_1d5

    .line 101188039
    :cond_1c7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188042
    move-result-object v8

    .line 101188043
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188049
    move-result-object v8

    .line 101188050
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188053
    :cond_1d5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188055
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188058
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188060
    const-string v6, "\u66f4\u591a\u539f\u56e0"

    .line 101188062
    const/4 v7, 0x0

    .line 101188063
    const/4 v14, 0x0

    .line 101188064
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188067
    move-result-object v8

    .line 101188068
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 101188071
    move-result-wide v8

    .line 101188072
    const/16 v10, 0xc

    .line 101188074
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101188077
    move-result-wide v10

    .line 101188078
    const/4 v12, 0x0

    .line 101188079
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188081
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188084
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188086
    move/from16 v31, v13

    .line 101188088
    move-object/from16 v13, v16

    .line 101188090
    const/16 v16, 0x0

    .line 101188092
    move-object/from16 v14, v16

    .line 101188094
    const-wide/16 v16, 0x0

    .line 101188096
    move-object/from16 p4, v15

    .line 101188098
    move-wide/from16 v15, v16

    .line 101188100
    const/16 v17, 0x0

    .line 101188102
    const/16 v18, 0x0

    .line 101188104
    const-wide/16 v19, 0x0

    .line 101188106
    const/16 v21, 0x0

    .line 101188108
    const/16 v22, 0x0

    .line 101188110
    const/16 v23, 0x0

    .line 101188112
    const/16 v24, 0x0

    .line 101188114
    const/16 v25, 0x0

    .line 101188116
    const/16 v26, 0x0

    .line 101188118
    const v28, 0x30c06

    .line 101188121
    const/16 v29, 0x0

    .line 101188123
    const v30, 0x1ffd2

    .line 101188126
    move-object/from16 v27, p4

    .line 101188128
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188131
    move/from16 v6, v31

    .line 101188133
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188136
    move-result-object v8

    .line 101188137
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 101188139
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 101188141
    const/4 v6, 0x0

    .line 101188142
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188145
    sget-object v0, Lrc2/w1;->R:Lkotlin/Lazy;

    .line 101188147
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188150
    move-result-object v0

    .line 101188151
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188153
    move-object/from16 v13, p4

    .line 101188155
    invoke-static {v0, v13, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188158
    move-result-object v0

    .line 101188159
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188162
    move-result-object v6

    .line 101188163
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 101188166
    move-result-wide v9

    .line 101188167
    const/16 v12, 0x1b0

    .line 101188169
    move-object v6, v0

    .line 101188170
    move-object v11, v13

    .line 101188171
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 101188174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188180
    move-result v0

    .line 101188181
    if-eqz v0, :cond_264

    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188186
    goto :goto_264

    .line 101188187
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188190
    const/4 v0, 0x0

    .line 101188191
    throw v0

    .line 101188192
    :cond_260
    move-object v13, v15

    .line 101188193
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188196
    :cond_264
    :goto_264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188199
    move-result-object v6

    .line 101188200
    if-eqz v6, :cond_27d

    .line 101188202
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/h5;

    .line 101188204
    move-object v0, v7

    .line 101188205
    move-object/from16 v1, p0

    .line 101188207
    move-object/from16 v2, p1

    .line 101188209
    move-object/from16 v3, p2

    .line 101188211
    move-object/from16 v4, p3

    .line 101188213
    move/from16 v5, p5

    .line 101188215
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/h5;-><init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/y2;Lcom/dragon/community/kmp/publish/ui/s4;I)V

    .line 101188218
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188221
    :cond_27d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/y2;Lcom/dragon/community/kmp/publish/ui/s4;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lcom/dragon/community/kmp/publish/ui/s4;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

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
    const v0, 0x35825a1e

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    if-nez v6, :cond_2c

    .line 101187607
    .line 101187608
    and-int/lit8 v6, v5, 0x8

    .line 101187609
    .line 101187610
    if-nez v6, :cond_21

    .line 101187611
    .line 101187612
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v6

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v6

    .line 101187621
    :goto_25
    if-eqz v6, :cond_29

    .line 101187622
    .line 101187623
    const/4 v6, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v6, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v6, v5

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v8, v5, 0x30

    .line 101187630
    .line 101187631
    const/16 v9, 0x20

    .line 101187632
    .line 101187633
    if-nez v8, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v8, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v8, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v6, v8

    .line 101187647
    :cond_3f
    and-int/lit16 v8, v5, 0x180

    .line 101187648
    .line 101187649
    if-nez v8, :cond_4f

    .line 101187650
    .line 101187651
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v8

    .line 101187655
    if-eqz v8, :cond_4c

    .line 101187656
    .line 101187657
    const/16 v8, 0x100

    .line 101187658
    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v8, 0x80

    .line 101187661
    .line 101187662
    :goto_4e
    or-int/2addr v6, v8

    .line 101187663
    :cond_4f
    and-int/lit16 v8, v5, 0xc00

    .line 101187664
    .line 101187665
    const/16 v10, 0x800

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
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187674
    .line 101187675
    .line 101187676
    move-result v8

    .line 101187677
    goto :goto_62

    .line 101187678
    :cond_5e
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 101187690
    :cond_6a
    and-int/lit16 v8, v6, 0x493

    .line 101187691
    .line 101187692
    const/16 v11, 0x492

    .line 101187693
    .line 101187694
    const/4 v14, 0x0

    .line 101187695
    if-eq v8, v11, :cond_73

    .line 101187696
    .line 101187697
    const/4 v8, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v8, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v11, v6, 0x1

    .line 101187701
    .line 101187702
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v8

    .line 101187706
    if-eqz v8, :cond_260

    .line 101187707
    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v8

    .line 101187712
    if-eqz v8, :cond_88

    .line 101187713
    .line 101187714
    const/4 v8, -0x1

    .line 101187715
    const-string v11, "com.dragon.community.kmp.publish.ui.MoreItemWidget (KmpExposeDislikeLayout.kt:190)"

    .line 101187716
    .line 101187717
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187721
    .line 101187722
    const/4 v8, 0x6

    .line 101187723
    int-to-float v8, v8

    .line 101187724
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187725
    .line 101187726
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v8

    .line 101187730
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v8

    .line 101187734
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 101187735
    .line 101187736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187737
    .line 101187738
    .line 101187739
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v11

    .line 101187743
    invoke-interface {v11}, Lfc2/i;->j()J

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-wide v12

    .line 101187747
    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v8

    .line 101187751
    const/16 v11, 0xa

    .line 101187752
    .line 101187753
    int-to-float v13, v11

    .line 101187754
    int-to-float v11, v7

    .line 101187755
    invoke-static {v8, v13, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v16

    .line 101187759
    const/16 v17, 0x0

    .line 101187760
    .line 101187761
    const/16 v18, 0x0

    .line 101187762
    .line 101187763
    const/16 v19, 0x0

    .line 101187764
    .line 101187765
    const/16 v20, 0x0

    .line 101187766
    .line 101187767
    const v8, -0x48fade91

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187771
    .line 101187772
    .line 101187773
    and-int/lit16 v8, v6, 0x1c00

    .line 101187774
    .line 101187775
    if-eq v8, v10, :cond_ce

    .line 101187776
    .line 101187777
    and-int/lit16 v11, v6, 0x1000

    .line 101187778
    .line 101187779
    if-eqz v11, :cond_cc

    .line 101187780
    .line 101187781
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187782
    .line 101187783
    .line 101187784
    move-result v11

    .line 101187785
    if-eqz v11, :cond_cc

    .line 101187786
    .line 101187787
    goto :goto_ce

    .line 101187788
    :cond_cc
    const/4 v11, 0x0

    .line 101187789
    goto :goto_cf

    .line 101187790
    :cond_ce
    :goto_ce
    const/4 v11, 0x1

    .line 101187791
    :goto_cf
    and-int/lit8 v12, v6, 0xe

    .line 101187792
    .line 101187793
    if-eq v12, v7, :cond_e1

    .line 101187794
    .line 101187795
    and-int/lit8 v21, v6, 0x8

    .line 101187796
    .line 101187797
    if-eqz v21, :cond_de

    .line 101187798
    .line 101187799
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187800
    .line 101187801
    .line 101187802
    move-result v21

    .line 101187803
    if-eqz v21, :cond_de

    .line 101187804
    .line 101187805
    goto :goto_e1

    .line 101187806
    :cond_de
    const/16 v21, 0x0

    .line 101187807
    .line 101187808
    goto :goto_e3

    .line 101187809
    :cond_e1
    :goto_e1
    const/16 v21, 0x1

    .line 101187810
    .line 101187811
    :goto_e3
    or-int v11, v11, v21

    .line 101187812
    .line 101187813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187814
    .line 101187815
    .line 101187816
    move-result v21

    .line 101187817
    or-int v11, v11, v21

    .line 101187818
    .line 101187819
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v21

    .line 101187823
    or-int v11, v11, v21

    .line 101187824
    .line 101187825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v14

    .line 101187829
    if-nez v11, :cond_ff

    .line 101187830
    .line 101187831
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187832
    .line 101187833
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v11

    .line 101187837
    if-ne v14, v11, :cond_107

    .line 101187838
    .line 101187839
    :cond_ff
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/f5;

    .line 101187840
    .line 101187841
    invoke-direct {v14, v4, v1, v3, v2}, Lcom/dragon/community/kmp/publish/ui/f5;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187845
    .line 101187846
    .line 101187847
    :cond_107
    move-object/from16 v21, v14

    .line 101187848
    .line 101187849
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187850
    .line 101187851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187852
    .line 101187853
    .line 101187854
    const/16 v22, 0xf

    .line 101187855
    .line 101187856
    const/16 v23, 0x0

    .line 101187857
    .line 101187858
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v11

    .line 101187862
    const v14, -0x6815fd56

    .line 101187863
    .line 101187864
    .line 101187865
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187866
    .line 101187867
    .line 101187868
    if-eq v8, v10, :cond_12b

    .line 101187869
    .line 101187870
    and-int/lit16 v8, v6, 0x1000

    .line 101187871
    .line 101187872
    if-eqz v8, :cond_129

    .line 101187873
    .line 101187874
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187875
    .line 101187876
    .line 101187877
    move-result v8

    .line 101187878
    if-eqz v8, :cond_129

    .line 101187879
    .line 101187880
    goto :goto_12b

    .line 101187881
    :cond_129
    const/4 v8, 0x0

    .line 101187882
    goto :goto_12c

    .line 101187883
    :cond_12b
    :goto_12b
    const/4 v8, 0x1

    .line 101187884
    :goto_12c
    if-eq v12, v7, :cond_13b

    .line 101187885
    .line 101187886
    and-int/lit8 v6, v6, 0x8

    .line 101187887
    .line 101187888
    if-eqz v6, :cond_139

    .line 101187889
    .line 101187890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187891
    .line 101187892
    .line 101187893
    move-result v6

    .line 101187894
    if-eqz v6, :cond_139

    .line 101187895
    .line 101187896
    goto :goto_13b

    .line 101187897
    :cond_139
    const/4 v12, 0x0

    .line 101187898
    goto :goto_13c

    .line 101187899
    :cond_13b
    :goto_13b
    const/4 v12, 0x1

    .line 101187900
    :goto_13c
    or-int v6, v12, v8

    .line 101187901
    .line 101187902
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187903
    .line 101187904
    .line 101187905
    move-result v7

    .line 101187906
    or-int/2addr v6, v7

    .line 101187907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v7

    .line 101187911
    if-nez v6, :cond_151

    .line 101187912
    .line 101187913
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187914
    .line 101187915
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v6

    .line 101187919
    if-ne v7, v6, :cond_159

    .line 101187920
    .line 101187921
    :cond_151
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/g5;

    .line 101187922
    .line 101187923
    invoke-direct {v7, v4, v1, v3}, Lcom/dragon/community/kmp/publish/ui/g5;-><init>(Lcom/dragon/community/kmp/publish/ui/s4;Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 101187924
    .line 101187925
    .line 101187926
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187927
    .line 101187928
    .line 101187929
    :cond_159
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101187930
    .line 101187931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187932
    .line 101187933
    .line 101187934
    invoke-static {v11, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v6

    .line 101187938
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187939
    .line 101187940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187941
    .line 101187942
    .line 101187943
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187944
    .line 101187945
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187946
    .line 101187947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187948
    .line 101187949
    .line 101187950
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187951
    .line 101187952
    const/16 v10, 0x36

    .line 101187953
    .line 101187954
    invoke-static {v7, v8, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v7

    .line 101187958
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-wide v10

    .line 101187962
    ushr-long v8, v10, v9

    .line 101187963
    .line 101187964
    xor-long/2addr v8, v10

    .line 101187965
    long-to-int v9, v8

    .line 101187966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v8

    .line 101187970
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v6

    .line 101187974
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187975
    .line 101187976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    .line 101187978
    .line 101187979
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187980
    .line 101187981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v11

    .line 101187985
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187986
    .line 101187987
    if-eqz v11, :cond_25b

    .line 101187988
    .line 101187989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187993
    .line 101187994
    .line 101187995
    move-result v11

    .line 101187996
    if-eqz v11, :cond_1a2

    .line 101187997
    .line 101187998
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187999
    .line 101188000
    .line 101188001
    goto :goto_1a5

    .line 101188002
    :cond_1a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188003
    .line 101188004
    .line 101188005
    :goto_1a5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188006
    .line 101188007
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188008
    .line 101188009
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188010
    .line 101188011
    .line 101188012
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188013
    .line 101188014
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188018
    .line 101188019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188020
    .line 101188021
    .line 101188022
    move-result v8

    .line 101188023
    if-nez v8, :cond_1c7

    .line 101188024
    .line 101188025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v8

    .line 101188029
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v10

    .line 101188033
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188034
    .line 101188035
    .line 101188036
    move-result v8

    .line 101188037
    if-nez v8, :cond_1d5

    .line 101188038
    .line 101188039
    :cond_1c7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v8

    .line 101188043
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188044
    .line 101188045
    .line 101188046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v8

    .line 101188050
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188051
    .line 101188052
    .line 101188053
    :cond_1d5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188054
    .line 101188055
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188056
    .line 101188057
    .line 101188058
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188059
    .line 101188060
    const-string v6, "\u66f4\u591a\u539f\u56e0"

    .line 101188061
    .line 101188062
    const/4 v7, 0x0

    .line 101188063
    const/4 v14, 0x0

    .line 101188064
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v8

    .line 101188068
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-wide v8

    .line 101188072
    const/16 v10, 0xc

    .line 101188073
    .line 101188074
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-wide v10

    .line 101188078
    const/4 v12, 0x0

    .line 101188079
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188080
    .line 101188081
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188082
    .line 101188083
    .line 101188084
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188085
    .line 101188086
    move/from16 v31, v13

    .line 101188087
    .line 101188088
    move-object/from16 v13, v16

    .line 101188089
    .line 101188090
    const/16 v16, 0x0

    .line 101188091
    .line 101188092
    move-object/from16 v14, v16

    .line 101188093
    .line 101188094
    const-wide/16 v16, 0x0

    .line 101188095
    .line 101188096
    move-object/from16 p4, v15

    .line 101188097
    .line 101188098
    move-wide/from16 v15, v16

    .line 101188099
    .line 101188100
    const/16 v17, 0x0

    .line 101188101
    .line 101188102
    const/16 v18, 0x0

    .line 101188103
    .line 101188104
    const-wide/16 v19, 0x0

    .line 101188105
    .line 101188106
    const/16 v21, 0x0

    .line 101188107
    .line 101188108
    const/16 v22, 0x0

    .line 101188109
    .line 101188110
    const/16 v23, 0x0

    .line 101188111
    .line 101188112
    const/16 v24, 0x0

    .line 101188113
    .line 101188114
    const/16 v25, 0x0

    .line 101188115
    .line 101188116
    const/16 v26, 0x0

    .line 101188117
    .line 101188118
    const v28, 0x30c06

    .line 101188119
    .line 101188120
    .line 101188121
    const/16 v29, 0x0

    .line 101188122
    .line 101188123
    const v30, 0x1ffd2

    .line 101188124
    .line 101188125
    .line 101188126
    move-object/from16 v27, p4

    .line 101188127
    .line 101188128
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188129
    .line 101188130
    .line 101188131
    move/from16 v6, v31

    .line 101188132
    .line 101188133
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v8

    .line 101188137
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 101188138
    .line 101188139
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 101188140
    .line 101188141
    const/4 v6, 0x0

    .line 101188142
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188143
    .line 101188144
    .line 101188145
    sget-object v0, Lrc2/w1;->R:Lkotlin/Lazy;

    .line 101188146
    .line 101188147
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v0

    .line 101188151
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188152
    .line 101188153
    move-object/from16 v13, p4

    .line 101188154
    .line 101188155
    invoke-static {v0, v13, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v0

    .line 101188159
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v6

    .line 101188163
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-wide v9

    .line 101188167
    const/16 v12, 0x1b0

    .line 101188168
    .line 101188169
    move-object v6, v0

    .line 101188170
    move-object v11, v13

    .line 101188171
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188175
    .line 101188176
    .line 101188177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188178
    .line 101188179
    .line 101188180
    move-result v0

    .line 101188181
    if-eqz v0, :cond_264

    .line 101188182
    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188184
    .line 101188185
    .line 101188186
    goto :goto_264

    .line 101188187
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188188
    .line 101188189
    .line 101188190
    const/4 v0, 0x0

    .line 101188191
    throw v0

    .line 101188192
    :cond_260
    move-object v13, v15

    .line 101188193
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    :goto_264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v6

    .line 101188200
    if-eqz v6, :cond_27d

    .line 101188201
    .line 101188202
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/h5;

    .line 101188203
    .line 101188204
    move-object v0, v7

    .line 101188205
    move-object/from16 v1, p0

    .line 101188206
    .line 101188207
    move-object/from16 v2, p1

    .line 101188208
    .line 101188209
    move-object/from16 v3, p2

    .line 101188210
    .line 101188211
    move-object/from16 v4, p3

    .line 101188212
    .line 101188213
    move/from16 v5, p5

    .line 101188214
    .line 101188215
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/h5;-><init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/y2;Lcom/dragon/community/kmp/publish/ui/s4;I)V

    .line 101188216
    .line 101188217
    .line 101188218
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188219
    .line 101188220
    .line 101188221
    :cond_27d
    return-void
.end method


