## classes3/com/dragon/read/component/biz/impl/search/feed/holder/f3.smali
# added=0 removed=0 changed=8

.method public static final a(Lj/o;Lb84/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lb84/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lb84/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const v0, 0x148f35ca

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v6

    .line 101187603
    and-int/lit8 v7, v5, 0x6

    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v7, :cond_23

    .line 101187608
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v7

    .line 101187612
    if-eqz v7, :cond_20

    .line 101187614
    const/4 v7, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v7, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v7, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v7, v5

    .line 101187620
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 101187622
    if-nez v9, :cond_34

    .line 101187624
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187627
    move-result v9

    .line 101187628
    if-eqz v9, :cond_31

    .line 101187630
    const/16 v9, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v9, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v7, v9

    .line 101187636
    :cond_34
    and-int/lit16 v9, v5, 0x180

    .line 101187638
    if-nez v9, :cond_44

    .line 101187640
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    move-result v9

    .line 101187644
    if-eqz v9, :cond_41

    .line 101187646
    const/16 v9, 0x100

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v9, 0x80

    .line 101187651
    :goto_43
    or-int/2addr v7, v9

    .line 101187652
    :cond_44
    and-int/lit16 v9, v5, 0xc00

    .line 101187654
    if-nez v9, :cond_54

    .line 101187656
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187659
    move-result v9

    .line 101187660
    if-eqz v9, :cond_51

    .line 101187662
    const/16 v9, 0x800

    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v9, 0x400

    .line 101187667
    :goto_53
    or-int/2addr v7, v9

    .line 101187668
    :cond_54
    and-int/lit16 v9, v7, 0x493

    .line 101187670
    const/16 v11, 0x492

    .line 101187672
    const/4 v12, 0x0

    .line 101187673
    const/4 v13, 0x1

    .line 101187674
    if-eq v9, v11, :cond_5e

    .line 101187676
    const/4 v9, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v9, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v11, v7, 0x1

    .line 101187681
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v9

    .line 101187685
    if-eqz v9, :cond_274

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v9

    .line 101187691
    if-eqz v9, :cond_73

    .line 101187693
    const/4 v9, -0x1

    .line 101187694
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.BottomContent (KmpResultVideoSubscribeCardHolder.kt:312)"

    .line 101187696
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187704
    invoke-static {v6, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187707
    move-result-object v0

    .line 101187708
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187711
    move-result v0

    .line 101187712
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101187715
    move-result-object v9

    .line 101187716
    if-eqz v9, :cond_89

    .line 101187718
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 101187720
    goto :goto_8a

    .line 101187721
    :cond_89
    const/4 v9, 0x0

    .line 101187722
    :goto_8a
    const v14, -0x615d173a

    .line 101187725
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187728
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187731
    move-result v9

    .line 101187732
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187735
    move-result v14

    .line 101187736
    or-int/2addr v9, v14

    .line 101187737
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187740
    move-result-object v14

    .line 101187741
    const/4 v15, 0x0

    .line 101187742
    if-nez v9, :cond_ac

    .line 101187744
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187746
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187749
    move-result-object v9

    .line 101187750
    if-ne v14, v9, :cond_a9

    .line 101187752
    goto :goto_ac

    .line 101187753
    :cond_a9
    const/4 v5, 0x1

    .line 101187754
    goto/16 :goto_162

    .line 101187756
    :cond_ac
    :goto_ac
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101187759
    move-result-object v9

    .line 101187760
    if-eqz v9, :cond_b5

    .line 101187762
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 101187764
    goto :goto_b6

    .line 101187765
    :cond_b5
    const/4 v9, 0x0

    .line 101187766
    :goto_b6
    if-eqz v9, :cond_c1

    .line 101187768
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101187771
    move-result v14

    .line 101187772
    if-nez v14, :cond_bf

    .line 101187774
    goto :goto_c1

    .line 101187775
    :cond_bf
    const/4 v14, 0x0

    .line 101187776
    goto :goto_c2

    .line 101187777
    :cond_c1
    :goto_c1
    const/4 v14, 0x1

    .line 101187778
    :goto_c2
    if-eqz v14, :cond_cc

    .line 101187780
    invoke-static {}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->h()Landroidx/compose/ui/graphics/j1;

    .line 101187783
    move-result-object v0

    .line 101187784
    move-object v14, v0

    .line 101187785
    const/4 v5, 0x1

    .line 101187786
    goto/16 :goto_15f

    .line 101187788
    :cond_cc
    :try_start_cc
    sget-object v14, Lrs5/e;->a:Lrs5/e;

    .line 101187790
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    invoke-static {v9}, Lrs5/e;->a(Ljava/lang/String;)[F

    .line 101187796
    move-result-object v9

    .line 101187797
    sget-object v14, Lk84/a;->a:Lk84/a;

    .line 101187799
    aget v9, v9, v12

    .line 101187801
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187804
    invoke-static {v9}, Lk84/a;->c(F)F

    .line 101187807
    move-result v9

    .line 101187808
    const/4 v14, 0x3

    .line 101187809
    const v16, 0x3f4ccccd    # 0.8f

    .line 101187812
    if-eqz v0, :cond_f6

    .line 101187814
    new-array v0, v14, [F

    .line 101187816
    aput v9, v0, v12

    .line 101187818
    aput v16, v0, v13

    .line 101187820
    const v9, 0x3e051eb8    # 0.13f

    .line 101187823
    aput v9, v0, v8

    .line 101187825
    invoke-static {v0}, Lk84/a;->d([F)I

    .line 101187828
    move-result v0

    .line 101187829
    goto :goto_105

    .line 101187830
    :cond_f6
    new-array v0, v14, [F

    .line 101187832
    aput v9, v0, v12

    .line 101187834
    aput v16, v0, v13

    .line 101187836
    const v9, 0x3e99999a    # 0.3f

    .line 101187839
    aput v9, v0, v8

    .line 101187841
    invoke-static {v0}, Lk84/a;->d([F)I

    .line 101187844
    move-result v0

    .line 101187845
    :goto_105
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187848
    move-result-wide v10

    .line 101187849
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187851
    new-array v14, v14, [Lkotlin/Pair;

    .line 101187853
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187856
    move-result-object v9

    .line 101187857
    const/16 v8, 0xe

    .line 101187859
    invoke-static {v10, v11, v15, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187862
    move-result-wide v12

    .line 101187863
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187865
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187868
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187871
    move-result-object v9

    .line 101187872
    const/4 v12, 0x0

    .line 101187873
    aput-object v9, v14, v12

    .line 101187875
    const v9, 0x3ea8f5c3    # 0.33f

    .line 101187878
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187881
    move-result-object v9

    .line 101187882
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101187884
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187887
    move-result-wide v4

    .line 101187888
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 101187890
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187893
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187896
    move-result-object v4
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_139} :catch_159

    .line 101187897
    const/4 v5, 0x1

    .line 101187898
    :try_start_13a
    aput-object v4, v14, v5

    .line 101187900
    const v4, 0x3dcccccd    # 0.1f

    .line 101187903
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187906
    move-result-object v4

    .line 101187907
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187910
    move-result-wide v9

    .line 101187911
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101187913
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187916
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187919
    move-result-object v4

    .line 101187920
    const/4 v9, 0x2

    .line 101187921
    aput-object v4, v14, v9

    .line 101187923
    const/4 v4, 0x0

    .line 101187924
    invoke-static {v0, v14, v4, v8}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 101187927
    move-result-object v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_158} :catch_15a

    .line 101187928
    goto :goto_15e

    .line 101187929
    :catch_159
    const/4 v5, 0x1

    .line 101187930
    :catch_15a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->h()Landroidx/compose/ui/graphics/j1;

    .line 101187933
    move-result-object v0

    .line 101187934
    :goto_15e
    move-object v14, v0

    .line 101187935
    :goto_15f
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187938
    :goto_162
    check-cast v14, Landroidx/compose/ui/graphics/c0;

    .line 101187940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187943
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187945
    const/4 v4, 0x6

    .line 101187946
    const/4 v8, 0x0

    .line 101187947
    const/4 v9, 0x0

    .line 101187948
    invoke-static {v0, v14, v9, v8, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187951
    move-result-object v0

    .line 101187952
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187957
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187959
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187962
    move-result-object v0

    .line 101187963
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187966
    move-result-object v0

    .line 101187967
    const v8, 0x3f8d6e9e

    .line 101187970
    const/4 v10, 0x0

    .line 101187971
    invoke-static {v8, v0, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187974
    move-result-object v0

    .line 101187975
    const/16 v8, 0xa

    .line 101187977
    int-to-float v8, v8

    .line 101187978
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187980
    const/16 v10, 0xc

    .line 101187982
    int-to-float v10, v10

    .line 101187983
    invoke-static {v0, v10, v8, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187986
    move-result-object v0

    .line 101187987
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187989
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187991
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187994
    sget-object v10, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101187996
    const/16 v11, 0x36

    .line 101187998
    invoke-static {v10, v8, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188001
    move-result-object v8

    .line 101188002
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188005
    move-result-wide v10

    .line 101188006
    const/16 v12, 0x20

    .line 101188008
    ushr-long v12, v10, v12

    .line 101188010
    xor-long/2addr v10, v12

    .line 101188011
    long-to-int v11, v10

    .line 101188012
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188015
    move-result-object v10

    .line 101188016
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188019
    move-result-object v0

    .line 101188020
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188022
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188025
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188027
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188030
    move-result-object v13

    .line 101188031
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188033
    if-eqz v13, :cond_26f

    .line 101188035
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188038
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188041
    move-result v13

    .line 101188042
    if-eqz v13, :cond_1d0

    .line 101188044
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188047
    goto :goto_1d3

    .line 101188048
    :cond_1d0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188051
    :goto_1d3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188053
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188055
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188058
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188060
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188063
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188065
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188068
    move-result v10

    .line 101188069
    if-nez v10, :cond_1f5

    .line 101188071
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188074
    move-result-object v10

    .line 101188075
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188078
    move-result-object v12

    .line 101188079
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188082
    move-result v10

    .line 101188083
    if-nez v10, :cond_203

    .line 101188085
    :cond_1f5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188088
    move-result-object v10

    .line 101188089
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188092
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188095
    move-result-object v10

    .line 101188096
    invoke-interface {v6, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188099
    :cond_203
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188101
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188104
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188106
    shr-int/lit8 v0, v7, 0x3

    .line 101188108
    and-int/lit8 v8, v0, 0xe

    .line 101188110
    and-int/lit8 v0, v0, 0x70

    .line 101188112
    or-int/2addr v0, v8

    .line 101188113
    invoke-static {v2, v3, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->f(Lb84/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188116
    const v0, -0x5e3389cd

    .line 101188119
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188122
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101188125
    move-result-object v0

    .line 101188126
    if-eqz v0, :cond_225

    .line 101188128
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->l:Ljava/util/List;

    .line 101188130
    move-object/from16 v16, v0

    .line 101188132
    goto :goto_227

    .line 101188133
    :cond_225
    const/16 v16, 0x0

    .line 101188135
    :goto_227
    if-eqz v16, :cond_232

    .line 101188137
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 101188140
    move-result v0

    .line 101188141
    if-eqz v0, :cond_230

    .line 101188143
    goto :goto_232

    .line 101188144
    :cond_230
    const/4 v13, 0x0

    .line 101188145
    goto :goto_233

    .line 101188146
    :cond_232
    :goto_232
    const/4 v13, 0x1

    .line 101188147
    :goto_233
    if-eqz v13, :cond_247

    .line 101188149
    iget-object v0, v2, Lb84/h;->x:Ljava/lang/Integer;

    .line 101188151
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/bytedance/kmp/reading/model/SubscribeButtonType;

    .line 101188153
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->value:I

    .line 101188155
    if-nez v0, :cond_23e

    .line 101188157
    goto :goto_244

    .line 101188158
    :cond_23e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101188161
    move-result v0

    .line 101188162
    if-eq v0, v5, :cond_247

    .line 101188164
    :goto_244
    invoke-static {v2, v6, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->d(Lb84/h;Landroidx/compose/runtime/Composer;I)V

    .line 101188167
    :cond_247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188170
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101188173
    move-result-object v0

    .line 101188174
    if-eqz v0, :cond_253

    .line 101188176
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/cn;->l:Ljava/util/List;

    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    const/4 v11, 0x0

    .line 101188180
    :goto_254
    const/4 v0, 0x0

    .line 101188181
    invoke-static {v11, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 101188184
    shr-int/lit8 v0, v7, 0x6

    .line 101188186
    and-int/lit8 v0, v0, 0x70

    .line 101188188
    or-int/2addr v0, v8

    .line 101188189
    move-object/from16 v4, p3

    .line 101188191
    invoke-static {v2, v4, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->e(Lb84/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188200
    move-result v0

    .line 101188201
    if-eqz v0, :cond_277

    .line 101188203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188206
    goto :goto_277

    .line 101188207
    :cond_26f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188210
    const/4 v0, 0x0

    .line 101188211
    throw v0

    .line 101188212
    :cond_274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188215
    :cond_277
    :goto_277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188218
    move-result-object v6

    .line 101188219
    if-eqz v6, :cond_290

    .line 101188221
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/s2;

    .line 101188223
    move-object v0, v7

    .line 101188224
    move-object/from16 v1, p0

    .line 101188226
    move-object/from16 v2, p1

    .line 101188228
    move-object/from16 v3, p2

    .line 101188230
    move-object/from16 v4, p3

    .line 101188232
    move/from16 v5, p5

    .line 101188234
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s2;-><init>(Lj/o;Lb84/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188237
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188240
    :cond_290
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lb84/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lb84/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const v0, 0x148f35ca

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
    move-result-object v6

    .line 101187603
    and-int/lit8 v7, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v7, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v7

    .line 101187612
    if-eqz v7, :cond_20

    .line 101187613
    .line 101187614
    const/4 v7, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v7, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v7, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v7, v5

    .line 101187620
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 101187621
    .line 101187622
    if-nez v9, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v9

    .line 101187628
    if-eqz v9, :cond_31

    .line 101187629
    .line 101187630
    const/16 v9, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v9, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v7, v9

    .line 101187636
    :cond_34
    and-int/lit16 v9, v5, 0x180

    .line 101187637
    .line 101187638
    if-nez v9, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v9

    .line 101187644
    if-eqz v9, :cond_41

    .line 101187645
    .line 101187646
    const/16 v9, 0x100

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v9, 0x80

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v7, v9

    .line 101187652
    :cond_44
    and-int/lit16 v9, v5, 0xc00

    .line 101187653
    .line 101187654
    if-nez v9, :cond_54

    .line 101187655
    .line 101187656
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187657
    .line 101187658
    .line 101187659
    move-result v9

    .line 101187660
    if-eqz v9, :cond_51

    .line 101187661
    .line 101187662
    const/16 v9, 0x800

    .line 101187663
    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v9, 0x400

    .line 101187666
    .line 101187667
    :goto_53
    or-int/2addr v7, v9

    .line 101187668
    :cond_54
    and-int/lit16 v9, v7, 0x493

    .line 101187669
    .line 101187670
    const/16 v11, 0x492

    .line 101187671
    .line 101187672
    const/4 v12, 0x0

    .line 101187673
    const/4 v13, 0x1

    .line 101187674
    if-eq v9, v11, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v9, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v9, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v11, v7, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v9

    .line 101187685
    if-eqz v9, :cond_274

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v9

    .line 101187691
    if-eqz v9, :cond_73

    .line 101187692
    .line 101187693
    const/4 v9, -0x1

    .line 101187694
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.BottomContent (KmpResultVideoSubscribeCardHolder.kt:312)"

    .line 101187695
    .line 101187696
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187700
    .line 101187701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-static {v6, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object v0

    .line 101187708
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v0

    .line 101187712
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101187713
    .line 101187714
    .line 101187715
    move-result-object v9

    .line 101187716
    if-eqz v9, :cond_89

    .line 101187717
    .line 101187718
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 101187719
    .line 101187720
    goto :goto_8a

    .line 101187721
    :cond_89
    const/4 v9, 0x0

    .line 101187722
    :goto_8a
    const v14, -0x615d173a

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187729
    .line 101187730
    .line 101187731
    move-result v9

    .line 101187732
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187733
    .line 101187734
    .line 101187735
    move-result v14

    .line 101187736
    or-int/2addr v9, v14

    .line 101187737
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v14

    .line 101187741
    const/4 v15, 0x0

    .line 101187742
    if-nez v9, :cond_ac

    .line 101187743
    .line 101187744
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187745
    .line 101187746
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v9

    .line 101187750
    if-ne v14, v9, :cond_a9

    .line 101187751
    .line 101187752
    goto :goto_ac

    .line 101187753
    :cond_a9
    const/4 v5, 0x1

    .line 101187754
    goto/16 :goto_162

    .line 101187755
    .line 101187756
    :cond_ac
    :goto_ac
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v9

    .line 101187760
    if-eqz v9, :cond_b5

    .line 101187761
    .line 101187762
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 101187763
    .line 101187764
    goto :goto_b6

    .line 101187765
    :cond_b5
    const/4 v9, 0x0

    .line 101187766
    :goto_b6
    if-eqz v9, :cond_c1

    .line 101187767
    .line 101187768
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101187769
    .line 101187770
    .line 101187771
    move-result v14

    .line 101187772
    if-nez v14, :cond_bf

    .line 101187773
    .line 101187774
    goto :goto_c1

    .line 101187775
    :cond_bf
    const/4 v14, 0x0

    .line 101187776
    goto :goto_c2

    .line 101187777
    :cond_c1
    :goto_c1
    const/4 v14, 0x1

    .line 101187778
    :goto_c2
    if-eqz v14, :cond_cc

    .line 101187779
    .line 101187780
    invoke-static {}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->h()Landroidx/compose/ui/graphics/j1;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v0

    .line 101187784
    move-object v14, v0

    .line 101187785
    const/4 v5, 0x1

    .line 101187786
    goto/16 :goto_15f

    .line 101187787
    .line 101187788
    :cond_cc
    :try_start_cc
    sget-object v14, Lrs5/e;->a:Lrs5/e;

    .line 101187789
    .line 101187790
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-static {v9}, Lrs5/e;->a(Ljava/lang/String;)[F

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v9

    .line 101187797
    sget-object v14, Lk84/a;->a:Lk84/a;

    .line 101187798
    .line 101187799
    aget v9, v9, v12

    .line 101187800
    .line 101187801
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187802
    .line 101187803
    .line 101187804
    invoke-static {v9}, Lk84/a;->c(F)F

    .line 101187805
    .line 101187806
    .line 101187807
    move-result v9

    .line 101187808
    const/4 v14, 0x3

    .line 101187809
    const v16, 0x3f4ccccd    # 0.8f

    .line 101187810
    .line 101187811
    .line 101187812
    if-eqz v0, :cond_f6

    .line 101187813
    .line 101187814
    new-array v0, v14, [F

    .line 101187815
    .line 101187816
    aput v9, v0, v12

    .line 101187817
    .line 101187818
    aput v16, v0, v13

    .line 101187819
    .line 101187820
    const v9, 0x3e051eb8    # 0.13f

    .line 101187821
    .line 101187822
    .line 101187823
    aput v9, v0, v8

    .line 101187824
    .line 101187825
    invoke-static {v0}, Lk84/a;->d([F)I

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v0

    .line 101187829
    goto :goto_105

    .line 101187830
    :cond_f6
    new-array v0, v14, [F

    .line 101187831
    .line 101187832
    aput v9, v0, v12

    .line 101187833
    .line 101187834
    aput v16, v0, v13

    .line 101187835
    .line 101187836
    const v9, 0x3e99999a    # 0.3f

    .line 101187837
    .line 101187838
    .line 101187839
    aput v9, v0, v8

    .line 101187840
    .line 101187841
    invoke-static {v0}, Lk84/a;->d([F)I

    .line 101187842
    .line 101187843
    .line 101187844
    move-result v0

    .line 101187845
    :goto_105
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-wide v10

    .line 101187849
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187850
    .line 101187851
    new-array v14, v14, [Lkotlin/Pair;

    .line 101187852
    .line 101187853
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v9

    .line 101187857
    const/16 v8, 0xe

    .line 101187858
    .line 101187859
    invoke-static {v10, v11, v15, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-wide v12

    .line 101187863
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187864
    .line 101187865
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187866
    .line 101187867
    .line 101187868
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v9

    .line 101187872
    const/4 v12, 0x0

    .line 101187873
    aput-object v9, v14, v12

    .line 101187874
    .line 101187875
    const v9, 0x3ea8f5c3    # 0.33f

    .line 101187876
    .line 101187877
    .line 101187878
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v9

    .line 101187882
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101187883
    .line 101187884
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-wide v4

    .line 101187888
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 101187889
    .line 101187890
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187891
    .line 101187892
    .line 101187893
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v4
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_139} :catch_159

    .line 101187897
    const/4 v5, 0x1

    .line 101187898
    :try_start_13a
    aput-object v4, v14, v5

    .line 101187899
    .line 101187900
    const v4, 0x3dcccccd    # 0.1f

    .line 101187901
    .line 101187902
    .line 101187903
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v4

    .line 101187907
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-wide v9

    .line 101187911
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101187912
    .line 101187913
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187914
    .line 101187915
    .line 101187916
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v4

    .line 101187920
    const/4 v9, 0x2

    .line 101187921
    aput-object v4, v14, v9

    .line 101187922
    .line 101187923
    const/4 v4, 0x0

    .line 101187924
    invoke-static {v0, v14, v4, v8}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_158} :catch_15a

    .line 101187928
    goto :goto_15e

    .line 101187929
    :catch_159
    const/4 v5, 0x1

    .line 101187930
    :catch_15a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->h()Landroidx/compose/ui/graphics/j1;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v0

    .line 101187934
    :goto_15e
    move-object v14, v0

    .line 101187935
    :goto_15f
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187936
    .line 101187937
    .line 101187938
    :goto_162
    check-cast v14, Landroidx/compose/ui/graphics/c0;

    .line 101187939
    .line 101187940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187941
    .line 101187942
    .line 101187943
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187944
    .line 101187945
    const/4 v4, 0x6

    .line 101187946
    const/4 v8, 0x0

    .line 101187947
    const/4 v9, 0x0

    .line 101187948
    invoke-static {v0, v14, v9, v8, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v0

    .line 101187952
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187953
    .line 101187954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187955
    .line 101187956
    .line 101187957
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187958
    .line 101187959
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v0

    .line 101187963
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v0

    .line 101187967
    const v8, 0x3f8d6e9e

    .line 101187968
    .line 101187969
    .line 101187970
    const/4 v10, 0x0

    .line 101187971
    invoke-static {v8, v0, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v0

    .line 101187975
    const/16 v8, 0xa

    .line 101187976
    .line 101187977
    int-to-float v8, v8

    .line 101187978
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187979
    .line 101187980
    const/16 v10, 0xc

    .line 101187981
    .line 101187982
    int-to-float v10, v10

    .line 101187983
    invoke-static {v0, v10, v8, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v0

    .line 101187987
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187988
    .line 101187989
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187990
    .line 101187991
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187992
    .line 101187993
    .line 101187994
    sget-object v10, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101187995
    .line 101187996
    const/16 v11, 0x36

    .line 101187997
    .line 101187998
    invoke-static {v10, v8, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v8

    .line 101188002
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-wide v10

    .line 101188006
    const/16 v12, 0x20

    .line 101188007
    .line 101188008
    ushr-long v12, v10, v12

    .line 101188009
    .line 101188010
    xor-long/2addr v10, v12

    .line 101188011
    long-to-int v11, v10

    .line 101188012
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v10

    .line 101188016
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v0

    .line 101188020
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188021
    .line 101188022
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188023
    .line 101188024
    .line 101188025
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188026
    .line 101188027
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v13

    .line 101188031
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188032
    .line 101188033
    if-eqz v13, :cond_26f

    .line 101188034
    .line 101188035
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188036
    .line 101188037
    .line 101188038
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188039
    .line 101188040
    .line 101188041
    move-result v13

    .line 101188042
    if-eqz v13, :cond_1d0

    .line 101188043
    .line 101188044
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188045
    .line 101188046
    .line 101188047
    goto :goto_1d3

    .line 101188048
    :cond_1d0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188049
    .line 101188050
    .line 101188051
    :goto_1d3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188052
    .line 101188053
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188054
    .line 101188055
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188056
    .line 101188057
    .line 101188058
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188059
    .line 101188060
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188061
    .line 101188062
    .line 101188063
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188064
    .line 101188065
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188066
    .line 101188067
    .line 101188068
    move-result v10

    .line 101188069
    if-nez v10, :cond_1f5

    .line 101188070
    .line 101188071
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v10

    .line 101188075
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v12

    .line 101188079
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188080
    .line 101188081
    .line 101188082
    move-result v10

    .line 101188083
    if-nez v10, :cond_203

    .line 101188084
    .line 101188085
    :cond_1f5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v10

    .line 101188089
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188090
    .line 101188091
    .line 101188092
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v10

    .line 101188096
    invoke-interface {v6, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188097
    .line 101188098
    .line 101188099
    :cond_203
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188100
    .line 101188101
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188102
    .line 101188103
    .line 101188104
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188105
    .line 101188106
    shr-int/lit8 v0, v7, 0x3

    .line 101188107
    .line 101188108
    and-int/lit8 v8, v0, 0xe

    .line 101188109
    .line 101188110
    and-int/lit8 v0, v0, 0x70

    .line 101188111
    .line 101188112
    or-int/2addr v0, v8

    .line 101188113
    invoke-static {v2, v3, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->f(Lb84/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188114
    .line 101188115
    .line 101188116
    const v0, -0x5e3389cd

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188120
    .line 101188121
    .line 101188122
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v0

    .line 101188126
    if-eqz v0, :cond_225

    .line 101188127
    .line 101188128
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->l:Ljava/util/List;

    .line 101188129
    .line 101188130
    move-object/from16 v16, v0

    .line 101188131
    .line 101188132
    goto :goto_227

    .line 101188133
    :cond_225
    const/16 v16, 0x0

    .line 101188134
    .line 101188135
    :goto_227
    if-eqz v16, :cond_232

    .line 101188136
    .line 101188137
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 101188138
    .line 101188139
    .line 101188140
    move-result v0

    .line 101188141
    if-eqz v0, :cond_230

    .line 101188142
    .line 101188143
    goto :goto_232

    .line 101188144
    :cond_230
    const/4 v13, 0x0

    .line 101188145
    goto :goto_233

    .line 101188146
    :cond_232
    :goto_232
    const/4 v13, 0x1

    .line 101188147
    :goto_233
    if-eqz v13, :cond_247

    .line 101188148
    .line 101188149
    iget-object v0, v2, Lb84/h;->x:Ljava/lang/Integer;

    .line 101188150
    .line 101188151
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/bytedance/kmp/reading/model/SubscribeButtonType;

    .line 101188152
    .line 101188153
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->value:I

    .line 101188154
    .line 101188155
    if-nez v0, :cond_23e

    .line 101188156
    .line 101188157
    goto :goto_244

    .line 101188158
    :cond_23e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101188159
    .line 101188160
    .line 101188161
    move-result v0

    .line 101188162
    if-eq v0, v5, :cond_247

    .line 101188163
    .line 101188164
    :goto_244
    invoke-static {v2, v6, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->d(Lb84/h;Landroidx/compose/runtime/Composer;I)V

    .line 101188165
    .line 101188166
    .line 101188167
    :cond_247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188168
    .line 101188169
    .line 101188170
    invoke-virtual/range {p1 .. p1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v0

    .line 101188174
    if-eqz v0, :cond_253

    .line 101188175
    .line 101188176
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/cn;->l:Ljava/util/List;

    .line 101188177
    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    const/4 v11, 0x0

    .line 101188180
    :goto_254
    const/4 v0, 0x0

    .line 101188181
    invoke-static {v11, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 101188182
    .line 101188183
    .line 101188184
    shr-int/lit8 v0, v7, 0x6

    .line 101188185
    .line 101188186
    and-int/lit8 v0, v0, 0x70

    .line 101188187
    .line 101188188
    or-int/2addr v0, v8

    .line 101188189
    move-object/from16 v4, p3

    .line 101188190
    .line 101188191
    invoke-static {v2, v4, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->e(Lb84/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188192
    .line 101188193
    .line 101188194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188195
    .line 101188196
    .line 101188197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188198
    .line 101188199
    .line 101188200
    move-result v0

    .line 101188201
    if-eqz v0, :cond_277

    .line 101188202
    .line 101188203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188204
    .line 101188205
    .line 101188206
    goto :goto_277

    .line 101188207
    :cond_26f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188208
    .line 101188209
    .line 101188210
    const/4 v0, 0x0

    .line 101188211
    throw v0

    .line 101188212
    :cond_274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188213
    .line 101188214
    .line 101188215
    :cond_277
    :goto_277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v6

    .line 101188219
    if-eqz v6, :cond_290

    .line 101188220
    .line 101188221
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/s2;

    .line 101188222
    .line 101188223
    move-object v0, v7

    .line 101188224
    move-object/from16 v1, p0

    .line 101188225
    .line 101188226
    move-object/from16 v2, p1

    .line 101188227
    .line 101188228
    move-object/from16 v3, p2

    .line 101188229
    .line 101188230
    move-object/from16 v4, p3

    .line 101188231
    .line 101188232
    move/from16 v5, p5

    .line 101188233
    .line 101188234
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s2;-><init>(Lj/o;Lb84/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188235
    .line 101188236
    .line 101188237
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188238
    .line 101188239
    .line 101188240
    :cond_290
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    const v2, 0x2fa6b97a

    .line 67567623
    move-object/from16 v3, p3

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v14, 0x4

    .line 67567632
    const/4 v4, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567635
    or-int/lit8 v5, v0, 0x6

    .line 67567637
    move v6, v5

    .line 67567638
    move/from16 v5, p0

    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v5, v0, 0x6

    .line 67567643
    if-nez v5, :cond_2a

    .line 67567645
    move/from16 v5, p0

    .line 67567647
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567650
    move-result v6

    .line 67567651
    if-eqz v6, :cond_27

    .line 67567653
    const/4 v6, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v6, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v6, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move/from16 v5, p0

    .line 67567660
    move v6, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v7, v6, 0x3

    .line 67567663
    const/4 v12, 0x0

    .line 67567664
    const/4 v8, 0x1

    .line 67567665
    if-eq v7, v4, :cond_35

    .line 67567667
    const/4 v4, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v4, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v7, v6, 0x1

    .line 67567672
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v4

    .line 67567676
    if-eqz v4, :cond_163

    .line 67567678
    if-eqz v3, :cond_42

    .line 67567680
    const/4 v13, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move v13, v5

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.BottomSpace (KmpResultVideoSubscribeCardHolder.kt:433)"

    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    if-le v13, v8, :cond_54

    .line 67567697
    const/16 v2, 0x1e

    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    const/16 v2, 0xa

    .line 67567702
    :goto_56
    int-to-float v2, v2

    .line 67567703
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567705
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567710
    move-result-object v3

    .line 67567711
    const/16 v10, 0xc

    .line 67567713
    int-to-float v4, v10

    .line 67567714
    invoke-static {v3, v4, v2, v4, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567725
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567732
    invoke-static {v3, v4, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    move-result-wide v4

    .line 67567740
    const/16 v6, 0x20

    .line 67567742
    ushr-long v6, v4, v6

    .line 67567744
    xor-long/2addr v4, v6

    .line 67567745
    long-to-int v5, v4

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567749
    move-result-object v4

    .line 67567750
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v2

    .line 67567754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567764
    move-result-object v7

    .line 67567765
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567767
    if-eqz v7, :cond_15e

    .line 67567769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    move-result v7

    .line 67567776
    if-eqz v7, :cond_a6

    .line 67567778
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567785
    :goto_a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567797
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    move-result v4

    .line 67567803
    if-nez v4, :cond_cb

    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    move-result v4

    .line 67567817
    if-nez v4, :cond_d9

    .line 67567819
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    move-result-object v4

    .line 67567830
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    :cond_d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567840
    const-string v3, " "

    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    const-wide/16 v5, 0x0

    .line 67567845
    const/16 v2, 0xe

    .line 67567847
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567850
    move-result-wide v7

    .line 67567851
    const/4 v9, 0x0

    .line 67567852
    const/16 v16, 0x0

    .line 67567854
    const/16 v28, 0xc

    .line 67567856
    move-object/from16 v10, v16

    .line 67567858
    move-object/from16 v29, v11

    .line 67567860
    move-object/from16 v11, v16

    .line 67567862
    const-wide/16 v16, 0x0

    .line 67567864
    move/from16 v30, v13

    .line 67567866
    move-wide/from16 v12, v16

    .line 67567868
    const/16 v16, 0x0

    .line 67567870
    move-object/from16 v14, v16

    .line 67567872
    move-object/from16 p3, v15

    .line 67567874
    move-object/from16 v15, v16

    .line 67567876
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567879
    move-result-wide v16

    .line 67567880
    const/16 v18, 0x0

    .line 67567882
    const/16 v19, 0x0

    .line 67567884
    const/16 v20, 0x0

    .line 67567886
    const/16 v21, 0x0

    .line 67567888
    const/16 v22, 0x0

    .line 67567890
    const/16 v23, 0x0

    .line 67567892
    const/16 v25, 0xc06

    .line 67567894
    const/16 v26, 0x6

    .line 67567896
    const v27, 0x1fbf6

    .line 67567899
    move-object/from16 v24, p3

    .line 67567901
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567904
    const/4 v2, 0x4

    .line 67567905
    int-to-float v2, v2

    .line 67567906
    const v3, -0x6c2c8391

    .line 67567909
    move-object/from16 v15, p3

    .line 67567911
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567914
    move-object/from16 v3, v29

    .line 67567916
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567919
    move-result-object v2

    .line 67567920
    const/4 v3, 0x0

    .line 67567921
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567927
    const-string v3, " "

    .line 67567929
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 67567932
    move-result-wide v7

    .line 67567933
    const/4 v10, 0x0

    .line 67567934
    const/4 v11, 0x0

    .line 67567935
    const-wide/16 v12, 0x0

    .line 67567937
    const/4 v14, 0x0

    .line 67567938
    const/4 v2, 0x0

    .line 67567939
    move-object/from16 v29, v15

    .line 67567941
    move-object v15, v2

    .line 67567942
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 67567945
    move-result-wide v16

    .line 67567946
    move-object/from16 v24, v29

    .line 67567948
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567951
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567957
    move-result v2

    .line 67567958
    if-eqz v2, :cond_15b

    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567963
    :cond_15b
    move/from16 v5, v30

    .line 67567965
    goto :goto_168

    .line 67567966
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567969
    const/4 v0, 0x0

    .line 67567970
    throw v0

    .line 67567971
    :cond_163
    move-object/from16 v29, v15

    .line 67567973
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567976
    :goto_168
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567979
    move-result-object v2

    .line 67567980
    if-eqz v2, :cond_176

    .line 67567982
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/w2;

    .line 67567984
    invoke-direct {v3, v5, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w2;-><init>(III)V

    .line 67567987
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567990
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    const v2, 0x2fa6b97a

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
    const/4 v14, 0x4

    .line 67567632
    const/4 v4, 0x2

    .line 67567633
    if-eqz v3, :cond_19

    .line 67567634
    .line 67567635
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    .line 67567637
    move v6, v5

    .line 67567638
    move/from16 v5, p0

    .line 67567639
    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    .line 67567643
    if-nez v5, :cond_2a

    .line 67567644
    .line 67567645
    move/from16 v5, p0

    .line 67567646
    .line 67567647
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v6

    .line 67567651
    if-eqz v6, :cond_27

    .line 67567652
    .line 67567653
    const/4 v6, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v6, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v6, v0

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move/from16 v5, p0

    .line 67567659
    .line 67567660
    move v6, v0

    .line 67567661
    :goto_2d
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    .line 67567663
    const/4 v12, 0x0

    .line 67567664
    const/4 v8, 0x1

    .line 67567665
    if-eq v7, v4, :cond_35

    .line 67567666
    .line 67567667
    const/4 v4, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v4, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v7, v6, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v4

    .line 67567676
    if-eqz v4, :cond_163

    .line 67567677
    .line 67567678
    if-eqz v3, :cond_42

    .line 67567679
    .line 67567680
    const/4 v13, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move v13, v5

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.BottomSpace (KmpResultVideoSubscribeCardHolder.kt:433)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    if-le v13, v8, :cond_54

    .line 67567696
    .line 67567697
    const/16 v2, 0x1e

    .line 67567698
    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    const/16 v2, 0xa

    .line 67567701
    .line 67567702
    :goto_56
    int-to-float v2, v2

    .line 67567703
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567704
    .line 67567705
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567706
    .line 67567707
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v3

    .line 67567711
    const/16 v10, 0xc

    .line 67567712
    .line 67567713
    int-to-float v4, v10

    .line 67567714
    invoke-static {v3, v4, v2, v4, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567719
    .line 67567720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    .line 67567722
    .line 67567723
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567724
    .line 67567725
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567726
    .line 67567727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    .line 67567729
    .line 67567730
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567731
    .line 67567732
    invoke-static {v3, v4, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v4

    .line 67567740
    const/16 v6, 0x20

    .line 67567741
    .line 67567742
    ushr-long v6, v4, v6

    .line 67567743
    .line 67567744
    xor-long/2addr v4, v6

    .line 67567745
    long-to-int v5, v4

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v4

    .line 67567750
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v2

    .line 67567754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v7

    .line 67567765
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    if-eqz v7, :cond_15e

    .line 67567768
    .line 67567769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v7

    .line 67567776
    if-eqz v7, :cond_a6

    .line 67567777
    .line 67567778
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567783
    .line 67567784
    .line 67567785
    :goto_a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567786
    .line 67567787
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567793
    .line 67567794
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567798
    .line 67567799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v4

    .line 67567803
    if-nez v4, :cond_cb

    .line 67567804
    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v4

    .line 67567817
    if-nez v4, :cond_d9

    .line 67567818
    .line 67567819
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v4

    .line 67567830
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567839
    .line 67567840
    const-string v3, " "

    .line 67567841
    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    const-wide/16 v5, 0x0

    .line 67567844
    .line 67567845
    const/16 v2, 0xe

    .line 67567846
    .line 67567847
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-wide v7

    .line 67567851
    const/4 v9, 0x0

    .line 67567852
    const/16 v16, 0x0

    .line 67567853
    .line 67567854
    const/16 v28, 0xc

    .line 67567855
    .line 67567856
    move-object/from16 v10, v16

    .line 67567857
    .line 67567858
    move-object/from16 v29, v11

    .line 67567859
    .line 67567860
    move-object/from16 v11, v16

    .line 67567861
    .line 67567862
    const-wide/16 v16, 0x0

    .line 67567863
    .line 67567864
    move/from16 v30, v13

    .line 67567865
    .line 67567866
    move-wide/from16 v12, v16

    .line 67567867
    .line 67567868
    const/16 v16, 0x0

    .line 67567869
    .line 67567870
    move-object/from16 v14, v16

    .line 67567871
    .line 67567872
    move-object/from16 p3, v15

    .line 67567873
    .line 67567874
    move-object/from16 v15, v16

    .line 67567875
    .line 67567876
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-wide v16

    .line 67567880
    const/16 v18, 0x0

    .line 67567881
    .line 67567882
    const/16 v19, 0x0

    .line 67567883
    .line 67567884
    const/16 v20, 0x0

    .line 67567885
    .line 67567886
    const/16 v21, 0x0

    .line 67567887
    .line 67567888
    const/16 v22, 0x0

    .line 67567889
    .line 67567890
    const/16 v23, 0x0

    .line 67567891
    .line 67567892
    const/16 v25, 0xc06

    .line 67567893
    .line 67567894
    const/16 v26, 0x6

    .line 67567895
    .line 67567896
    const v27, 0x1fbf6

    .line 67567897
    .line 67567898
    .line 67567899
    move-object/from16 v24, p3

    .line 67567900
    .line 67567901
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567902
    .line 67567903
    .line 67567904
    const/4 v2, 0x4

    .line 67567905
    int-to-float v2, v2

    .line 67567906
    const v3, -0x6c2c8391

    .line 67567907
    .line 67567908
    .line 67567909
    move-object/from16 v15, p3

    .line 67567910
    .line 67567911
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    .line 67567913
    .line 67567914
    move-object/from16 v3, v29

    .line 67567915
    .line 67567916
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v2

    .line 67567920
    const/4 v3, 0x0

    .line 67567921
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567925
    .line 67567926
    .line 67567927
    const-string v3, " "

    .line 67567928
    .line 67567929
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-wide v7

    .line 67567933
    const/4 v10, 0x0

    .line 67567934
    const/4 v11, 0x0

    .line 67567935
    const-wide/16 v12, 0x0

    .line 67567936
    .line 67567937
    const/4 v14, 0x0

    .line 67567938
    const/4 v2, 0x0

    .line 67567939
    move-object/from16 v29, v15

    .line 67567940
    .line 67567941
    move-object v15, v2

    .line 67567942
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-wide v16

    .line 67567946
    move-object/from16 v24, v29

    .line 67567947
    .line 67567948
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v2

    .line 67567958
    if-eqz v2, :cond_15b

    .line 67567959
    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567961
    .line 67567962
    .line 67567963
    :cond_15b
    move/from16 v5, v30

    .line 67567964
    .line 67567965
    goto :goto_168

    .line 67567966
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567967
    .line 67567968
    .line 67567969
    const/4 v0, 0x0

    .line 67567970
    throw v0

    .line 67567971
    :cond_163
    move-object/from16 v29, v15

    .line 67567972
    .line 67567973
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567974
    .line 67567975
    .line 67567976
    :goto_168
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v2

    .line 67567980
    if-eqz v2, :cond_176

    .line 67567981
    .line 67567982
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/w2;

    .line 67567983
    .line 67567984
    invoke-direct {v3, v5, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w2;-><init>(III)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567988
    .line 67567989
    .line 67567990
    :cond_176
    return-void
.end method


.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x40f3a95d

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v9, 0x0

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v3, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v5, v1, 0x1

    .line 50724899
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_ce

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_35

    .line 50724911
    const/4 v3, -0x1

    .line 50724912
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.RecommendTagContainer (KmpResultVideoSubscribeCardHolder.kt:339)"

    .line 50724914
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    if-eqz p0, :cond_3f

    .line 50724919
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_3e

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v4, 0x0

    .line 50724927
    :cond_3f
    :goto_3f
    if-eqz v4, :cond_59

    .line 50724929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724932
    move-result v0

    .line 50724933
    if-eqz v0, :cond_4a

    .line 50724935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724938
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724941
    move-result-object p1

    .line 50724942
    if-eqz p1, :cond_58

    .line 50724944
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b3;

    .line 50724946
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b3;-><init>(Ljava/util/List;I)V

    .line 50724949
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724952
    :cond_58
    return-void

    .line 50724953
    :cond_59
    int-to-float v0, v2

    .line 50724954
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724956
    const v10, -0x6c2c8391

    .line 50724959
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724962
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724964
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-static {v0, p1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724971
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724977
    move-result-object v1

    .line 50724978
    new-instance v2, Ljava/util/ArrayList;

    .line 50724980
    const/16 v0, 0xa

    .line 50724982
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724985
    move-result v3

    .line 50724986
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724989
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724992
    move-result-object v3

    .line 50724993
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724996
    move-result v4

    .line 50724997
    if-eqz v4, :cond_a2

    .line 50724999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725002
    move-result-object v4

    .line 50725003
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 50725005
    new-instance v5, Lm75/l;

    .line 50725007
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50725009
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50725011
    if-eqz v4, :cond_9a

    .line 50725013
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50725016
    move-result v4

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v4, 0x0

    .line 50725019
    :goto_9b
    invoke-direct {v5, v6, v4, v9}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 50725022
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725025
    goto :goto_81

    .line 50725026
    :cond_a2
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/c;

    .line 50725028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725033
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725035
    const/4 v5, 0x0

    .line 50725036
    const/16 v7, 0xd86

    .line 50725038
    const/16 v8, 0x10

    .line 50725040
    move-object v6, p1

    .line 50725041
    invoke-static/range {v1 .. v8}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725044
    int-to-float v0, v0

    .line 50725045
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725048
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725050
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725053
    move-result-object v0

    .line 50725054
    invoke-static {v0, p1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725057
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725063
    move-result v0

    .line 50725064
    if-eqz v0, :cond_d1

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725073
    :cond_d1
    :goto_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725076
    move-result-object p1

    .line 50725077
    if-eqz p1, :cond_df

    .line 50725079
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c3;

    .line 50725081
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c3;-><init>(Ljava/util/List;I)V

    .line 50725084
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725087
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x40f3a95d

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v9, 0x0

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v3, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v5, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_ce

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_35

    .line 50724910
    .line 50724911
    const/4 v3, -0x1

    .line 50724912
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.RecommendTagContainer (KmpResultVideoSubscribeCardHolder.kt:339)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    if-eqz p0, :cond_3f

    .line 50724918
    .line 50724919
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v4, 0x0

    .line 50724927
    :cond_3f
    :goto_3f
    if-eqz v4, :cond_59

    .line 50724928
    .line 50724929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v0

    .line 50724933
    if-eqz v0, :cond_4a

    .line 50724934
    .line 50724935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    if-eqz p1, :cond_58

    .line 50724943
    .line 50724944
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b3;

    .line 50724945
    .line 50724946
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b3;-><init>(Ljava/util/List;I)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    return-void

    .line 50724953
    :cond_59
    int-to-float v0, v2

    .line 50724954
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724955
    .line 50724956
    const v10, -0x6c2c8391

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724963
    .line 50724964
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-static {v0, p1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    new-instance v2, Ljava/util/ArrayList;

    .line 50724979
    .line 50724980
    const/16 v0, 0xa

    .line 50724981
    .line 50724982
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v3

    .line 50724986
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v3

    .line 50724993
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v4

    .line 50724997
    if-eqz v4, :cond_a2

    .line 50724998
    .line 50724999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 50725004
    .line 50725005
    new-instance v5, Lm75/l;

    .line 50725006
    .line 50725007
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50725008
    .line 50725009
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    if-eqz v4, :cond_9a

    .line 50725012
    .line 50725013
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v4

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v4, 0x0

    .line 50725019
    :goto_9b
    invoke-direct {v5, v6, v4, v9}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_81

    .line 50725026
    :cond_a2
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/c;

    .line 50725027
    .line 50725028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    .line 50725030
    .line 50725031
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725032
    .line 50725033
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725034
    .line 50725035
    const/4 v5, 0x0

    .line 50725036
    const/16 v7, 0xd86

    .line 50725037
    .line 50725038
    const/16 v8, 0x10

    .line 50725039
    .line 50725040
    move-object v6, p1

    .line 50725041
    invoke-static/range {v1 .. v8}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725042
    .line 50725043
    .line 50725044
    int-to-float v0, v0

    .line 50725045
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725046
    .line 50725047
    .line 50725048
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725049
    .line 50725050
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v0

    .line 50725054
    invoke-static {v0, p1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result v0

    .line 50725064
    if-eqz v0, :cond_d1

    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    :goto_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    if-eqz p1, :cond_df

    .line 50725078
    .line 50725079
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c3;

    .line 50725080
    .line 50725081
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c3;-><init>(Ljava/util/List;I)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725085
    .line 50725086
    .line 50725087
    :cond_df
    return-void
.end method


.method public static final d(Lb84/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lb84/h;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, 0x2b787326

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724896
    const/4 v7, 0x1

    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50724905
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_e8

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.SubTitleInfo (KmpResultVideoSubscribeCardHolder.kt:414)"

    .line 50724920
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724926
    move-result-object v2

    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    if-eqz v2, :cond_45

    .line 50724930
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v2, v4

    .line 50724934
    :goto_46
    if-eqz v2, :cond_50

    .line 50724936
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724939
    move-result v2

    .line 50724940
    if-nez v2, :cond_4f

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v7, 0x0

    .line 50724944
    :cond_50
    :goto_50
    if-eqz v7, :cond_6a

    .line 50724946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724949
    move-result v2

    .line 50724950
    if-eqz v2, :cond_5b

    .line 50724952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724955
    :cond_5b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724958
    move-result-object v2

    .line 50724959
    if-eqz v2, :cond_69

    .line 50724961
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/d3;

    .line 50724963
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d3;-><init>(Lb84/h;I)V

    .line 50724966
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724969
    :cond_69
    return-void

    .line 50724970
    :cond_6a
    int-to-float v2, v5

    .line 50724971
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724973
    const v5, -0x6c2c8391

    .line 50724976
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724979
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724981
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-static {v2, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724991
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724994
    move-result-object v2

    .line 50724995
    if-eqz v2, :cond_87

    .line 50724997
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 50724999
    :cond_87
    if-nez v4, :cond_8c

    .line 50725001
    const-string v2, ""

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v2, v4

    .line 50725005
    :goto_8d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50725007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-interface {v4}, Lag5/k;->K()J

    .line 50725017
    move-result-wide v5

    .line 50725018
    const/16 v4, 0xc

    .line 50725020
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50725023
    move-result-wide v7

    .line 50725024
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50725026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    sget v18, Lb1/u;->d:I

    .line 50725031
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725034
    move-result-object v19

    .line 50725035
    const/16 v20, 0x0

    .line 50725037
    const/16 v21, 0x0

    .line 50725039
    const/16 v22, 0x0

    .line 50725041
    const/16 v4, 0x8

    .line 50725043
    int-to-float v4, v4

    .line 50725044
    const/16 v24, 0x7

    .line 50725046
    const/4 v14, 0x0

    .line 50725047
    move/from16 v23, v4

    .line 50725049
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725052
    move-result-object v4

    .line 50725053
    const/4 v9, 0x0

    .line 50725054
    const/4 v10, 0x0

    .line 50725055
    const/4 v11, 0x0

    .line 50725056
    const-wide/16 v12, 0x0

    .line 50725058
    const/4 v15, 0x0

    .line 50725059
    const-wide/16 v16, 0x0

    .line 50725061
    const/16 v19, 0x0

    .line 50725063
    const/16 v20, 0x1

    .line 50725065
    const/16 v21, 0x0

    .line 50725067
    const/16 v22, 0x0

    .line 50725069
    const/16 v23, 0x0

    .line 50725071
    const/16 v25, 0xc30

    .line 50725073
    const/16 v26, 0xc30

    .line 50725075
    const v27, 0x1d7f0

    .line 50725078
    move-object/from16 v28, v3

    .line 50725080
    move-object v3, v2

    .line 50725081
    move-object/from16 v24, v28

    .line 50725083
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725089
    move-result v2

    .line 50725090
    if-eqz v2, :cond_ed

    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725095
    goto :goto_ed

    .line 50725096
    :cond_e8
    move-object/from16 v28, v3

    .line 50725098
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725101
    :cond_ed
    :goto_ed
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725104
    move-result-object v2

    .line 50725105
    if-eqz v2, :cond_fb

    .line 50725107
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/e3;

    .line 50725109
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e3;-><init>(Lb84/h;I)V

    .line 50725112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725115
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lb84/h;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x2b787326

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x1

    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724899
    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_e8

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.SubTitleInfo (KmpResultVideoSubscribeCardHolder.kt:414)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    if-eqz v2, :cond_45

    .line 50724929
    .line 50724930
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v2, v4

    .line 50724934
    :goto_46
    if-eqz v2, :cond_50

    .line 50724935
    .line 50724936
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    if-nez v2, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v7, 0x0

    .line 50724944
    :cond_50
    :goto_50
    if-eqz v7, :cond_6a

    .line 50724945
    .line 50724946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    if-eqz v2, :cond_5b

    .line 50724951
    .line 50724952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    if-eqz v2, :cond_69

    .line 50724960
    .line 50724961
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/d3;

    .line 50724962
    .line 50724963
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d3;-><init>(Lb84/h;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    return-void

    .line 50724970
    :cond_6a
    int-to-float v2, v5

    .line 50724971
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724972
    .line 50724973
    const v5, -0x6c2c8391

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724980
    .line 50724981
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-static {v2, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    if-eqz v2, :cond_87

    .line 50724996
    .line 50724997
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 50724998
    .line 50724999
    :cond_87
    if-nez v4, :cond_8c

    .line 50725000
    .line 50725001
    const-string v2, ""

    .line 50725002
    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v2, v4

    .line 50725005
    :goto_8d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50725006
    .line 50725007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-interface {v4}, Lag5/k;->K()J

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-wide v5

    .line 50725018
    const/16 v4, 0xc

    .line 50725019
    .line 50725020
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-wide v7

    .line 50725024
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50725025
    .line 50725026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    .line 50725028
    .line 50725029
    sget v18, Lb1/u;->d:I

    .line 50725030
    .line 50725031
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v19

    .line 50725035
    const/16 v20, 0x0

    .line 50725036
    .line 50725037
    const/16 v21, 0x0

    .line 50725038
    .line 50725039
    const/16 v22, 0x0

    .line 50725040
    .line 50725041
    const/16 v4, 0x8

    .line 50725042
    .line 50725043
    int-to-float v4, v4

    .line 50725044
    const/16 v24, 0x7

    .line 50725045
    .line 50725046
    const/4 v14, 0x0

    .line 50725047
    move/from16 v23, v4

    .line 50725048
    .line 50725049
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v4

    .line 50725053
    const/4 v9, 0x0

    .line 50725054
    const/4 v10, 0x0

    .line 50725055
    const/4 v11, 0x0

    .line 50725056
    const-wide/16 v12, 0x0

    .line 50725057
    .line 50725058
    const/4 v15, 0x0

    .line 50725059
    const-wide/16 v16, 0x0

    .line 50725060
    .line 50725061
    const/16 v19, 0x0

    .line 50725062
    .line 50725063
    const/16 v20, 0x1

    .line 50725064
    .line 50725065
    const/16 v21, 0x0

    .line 50725066
    .line 50725067
    const/16 v22, 0x0

    .line 50725068
    .line 50725069
    const/16 v23, 0x0

    .line 50725070
    .line 50725071
    const/16 v25, 0xc30

    .line 50725072
    .line 50725073
    const/16 v26, 0xc30

    .line 50725074
    .line 50725075
    const v27, 0x1d7f0

    .line 50725076
    .line 50725077
    .line 50725078
    move-object/from16 v28, v3

    .line 50725079
    .line 50725080
    move-object v3, v2

    .line 50725081
    move-object/from16 v24, v28

    .line 50725082
    .line 50725083
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725087
    .line 50725088
    .line 50725089
    move-result v2

    .line 50725090
    if-eqz v2, :cond_ed

    .line 50725091
    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_ed

    .line 50725096
    :cond_e8
    move-object/from16 v28, v3

    .line 50725097
    .line 50725098
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725099
    .line 50725100
    .line 50725101
    :cond_ed
    :goto_ed
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725102
    .line 50725103
    .line 50725104
    move-result-object v2

    .line 50725105
    if-eqz v2, :cond_fb

    .line 50725106
    .line 50725107
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/e3;

    .line 50725108
    .line 50725109
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e3;-><init>(Lb84/h;I)V

    .line 50725110
    .line 50725111
    .line 50725112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725113
    .line 50725114
    .line 50725115
    :cond_fb
    return-void
.end method


.method public static final e(Lb84/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lb84/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x2b4e2897

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v7, 0x20

    .line 67633187
    if-nez v5, :cond_31

    .line 67633189
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633195
    const/16 v5, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    const/16 v8, 0x12

    .line 67633205
    const/4 v9, 0x1

    .line 67633206
    const/4 v15, 0x0

    .line 67633207
    if-eq v5, v8, :cond_3b

    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67633214
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_2c6

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.SubscribeContainer (KmpResultVideoSubscribeCardHolder.kt:376)"

    .line 67633229
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    iget-object v3, v0, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 67633234
    iget-object v5, v0, Lb84/h;->x:Ljava/lang/Integer;

    .line 67633236
    sget-object v8, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/bytedance/kmp/reading/model/SubscribeButtonType;

    .line 67633238
    iget v8, v8, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->value:I

    .line 67633240
    const/16 v29, 0x0

    .line 67633242
    if-nez v5, :cond_5d

    .line 67633244
    goto :goto_7f

    .line 67633245
    :cond_5d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633248
    move-result v5

    .line 67633249
    if-ne v5, v8, :cond_7f

    .line 67633251
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67633254
    move-result-object v5

    .line 67633255
    if-eqz v5, :cond_6c

    .line 67633257
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 67633259
    goto :goto_6e

    .line 67633260
    :cond_6c
    move-object/from16 v5, v29

    .line 67633262
    :goto_6e
    if-eqz v5, :cond_79

    .line 67633264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633267
    move-result v5

    .line 67633268
    if-nez v5, :cond_77

    .line 67633270
    goto :goto_79

    .line 67633271
    :cond_77
    const/4 v5, 0x0

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    :goto_79
    const/4 v5, 0x1

    .line 67633274
    :goto_7a
    if-nez v5, :cond_7f

    .line 67633276
    const/16 v30, 0x1

    .line 67633278
    goto :goto_81

    .line 67633279
    :cond_7f
    :goto_7f
    const/16 v30, 0x0

    .line 67633281
    :goto_81
    if-eqz v30, :cond_86

    .line 67633283
    const/16 v5, 0x28

    .line 67633285
    goto :goto_88

    .line 67633286
    :cond_86
    const/16 v5, 0x1c

    .line 67633288
    :goto_88
    int-to-float v5, v5

    .line 67633289
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633291
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633293
    sget-object v10, Lxo5/d;->b:Lxo5/d;

    .line 67633295
    invoke-virtual {v10}, Lxo5/d;->kb()I

    .line 67633298
    move-result v10

    .line 67633299
    int-to-float v10, v10

    .line 67633300
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633303
    move-result-object v10

    .line 67633304
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633307
    move-result-object v8

    .line 67633308
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633311
    move-result-object v8

    .line 67633312
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633315
    move-result-object v5

    .line 67633316
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-interface {v8}, Lag5/k;->N()J

    .line 67633328
    move-result-wide v10

    .line 67633329
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633332
    move-result-object v16

    .line 67633333
    const/16 v17, 0x0

    .line 67633335
    const/16 v18, 0x0

    .line 67633337
    const/16 v19, 0x0

    .line 67633339
    const/16 v20, 0x0

    .line 67633341
    const v5, 0x4c5de2

    .line 67633344
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633347
    and-int/lit8 v4, v4, 0x70

    .line 67633349
    if-ne v4, v7, :cond_c8

    .line 67633351
    goto :goto_c9

    .line 67633352
    :cond_c8
    const/4 v9, 0x0

    .line 67633353
    :goto_c9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633356
    move-result-object v4

    .line 67633357
    if-nez v9, :cond_d7

    .line 67633359
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633361
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633364
    move-result-object v5

    .line 67633365
    if-ne v4, v5, :cond_df

    .line 67633367
    :cond_d7
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/x2;

    .line 67633369
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633372
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633375
    :cond_df
    move-object/from16 v21, v4

    .line 67633377
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633382
    const/16 v22, 0xf

    .line 67633384
    const/16 v23, 0x0

    .line 67633386
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633389
    move-result-object v4

    .line 67633390
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633397
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633400
    move-result-object v5

    .line 67633401
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633404
    move-result-wide v8

    .line 67633405
    ushr-long v10, v8, v7

    .line 67633407
    xor-long/2addr v8, v10

    .line 67633408
    long-to-int v9, v8

    .line 67633409
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633416
    move-result-object v4

    .line 67633417
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633427
    move-result-object v11

    .line 67633428
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633430
    if-eqz v11, :cond_2c2

    .line 67633432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633438
    move-result v11

    .line 67633439
    if-eqz v11, :cond_125

    .line 67633441
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633444
    goto :goto_128

    .line 67633445
    :cond_125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633448
    :goto_128
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633450
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633452
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633455
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633457
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633460
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633462
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633465
    move-result v8

    .line 67633466
    if-nez v8, :cond_14a

    .line 67633468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633471
    move-result-object v8

    .line 67633472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633475
    move-result-object v11

    .line 67633476
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633479
    move-result v8

    .line 67633480
    if-nez v8, :cond_158

    .line 67633482
    :cond_14a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    move-result-object v8

    .line 67633486
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    move-result-object v8

    .line 67633493
    invoke-interface {v6, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633496
    :cond_158
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633498
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633501
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633503
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633505
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633507
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633512
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633514
    const/16 v9, 0x30

    .line 67633516
    invoke-static {v8, v4, v6, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633519
    move-result-object v4

    .line 67633520
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633523
    move-result-wide v8

    .line 67633524
    ushr-long v11, v8, v7

    .line 67633526
    xor-long v7, v8, v11

    .line 67633528
    long-to-int v8, v7

    .line 67633529
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633532
    move-result-object v7

    .line 67633533
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633536
    move-result-object v5

    .line 67633537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633540
    move-result-object v9

    .line 67633541
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633543
    if-eqz v9, :cond_2be

    .line 67633545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633551
    move-result v9

    .line 67633552
    if-eqz v9, :cond_196

    .line 67633554
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633557
    goto :goto_199

    .line 67633558
    :cond_196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633561
    :goto_199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633563
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633566
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633568
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633571
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633576
    move-result v7

    .line 67633577
    if-nez v7, :cond_1b9

    .line 67633579
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633582
    move-result-object v7

    .line 67633583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633586
    move-result-object v9

    .line 67633587
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633590
    move-result v7

    .line 67633591
    if-nez v7, :cond_1c7

    .line 67633593
    :cond_1b9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633596
    move-result-object v7

    .line 67633597
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    move-result-object v7

    .line 67633604
    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633607
    :cond_1c7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633609
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633612
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633614
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633617
    move-result-object v4

    .line 67633618
    check-cast v4, Ljava/lang/Boolean;

    .line 67633620
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633623
    move-result v4

    .line 67633624
    if-eqz v4, :cond_1ee

    .line 67633626
    const v4, -0x43edd60c

    .line 67633629
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633632
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 67633634
    invoke-static {v4}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67633637
    move-result-object v4

    .line 67633638
    invoke-static {v4, v6, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633641
    move-result-object v4

    .line 67633642
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633645
    goto :goto_201

    .line 67633646
    :cond_1ee
    const v4, -0x43edcce8

    .line 67633649
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633652
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 67633654
    invoke-static {v4}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67633657
    move-result-object v4

    .line 67633658
    invoke-static {v4, v6, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633661
    move-result-object v4

    .line 67633662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633665
    :goto_201
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633668
    move-result-object v3

    .line 67633669
    check-cast v3, Ljava/lang/Boolean;

    .line 67633671
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633674
    move-result v3

    .line 67633675
    if-eqz v3, :cond_21d

    .line 67633677
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633682
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633684
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67633686
    const/16 v5, 0xe

    .line 67633688
    invoke-static {v7, v8, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633691
    move-result-wide v7

    .line 67633692
    goto :goto_224

    .line 67633693
    :cond_21d
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633698
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633700
    :goto_224
    move-wide/from16 v31, v7

    .line 67633702
    const/16 v3, 0xc

    .line 67633704
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633707
    move-result-wide v8

    .line 67633708
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633713
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633715
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633720
    sget v19, Lb1/u;->d:I

    .line 67633722
    const/4 v5, 0x0

    .line 67633723
    const/4 v10, 0x0

    .line 67633724
    const/4 v12, 0x0

    .line 67633725
    const-wide/16 v13, 0x0

    .line 67633727
    const/4 v3, 0x0

    .line 67633728
    const/4 v7, 0x0

    .line 67633729
    move-object v15, v3

    .line 67633730
    const/16 v16, 0x0

    .line 67633732
    const-wide/16 v17, 0x0

    .line 67633734
    const/16 v20, 0x0

    .line 67633736
    const/16 v21, 0x1

    .line 67633738
    const/16 v22, 0x0

    .line 67633740
    const/16 v23, 0x0

    .line 67633742
    const/16 v24, 0x0

    .line 67633744
    const v26, 0x30c00

    .line 67633747
    const/16 v27, 0xc30

    .line 67633749
    const v28, 0x1d7d2

    .line 67633752
    move-object v3, v6

    .line 67633753
    move-wide/from16 v6, v31

    .line 67633755
    move-object/from16 v25, v3

    .line 67633757
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633760
    const v4, -0x43eda2a4

    .line 67633763
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633766
    if-eqz v30, :cond_2ab

    .line 67633768
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67633771
    move-result-object v4

    .line 67633772
    if-eqz v4, :cond_272

    .line 67633774
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 67633776
    move-object/from16 v29, v4

    .line 67633778
    :cond_272
    if-nez v29, :cond_277

    .line 67633780
    const-string v4, ""

    .line 67633782
    goto :goto_279

    .line 67633783
    :cond_277
    move-object/from16 v4, v29

    .line 67633785
    :goto_279
    sget v19, Lb1/u;->d:I

    .line 67633787
    const/4 v5, 0x0

    .line 67633788
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633791
    move-result-object v5

    .line 67633792
    invoke-interface {v5}, Lag5/k;->K()J

    .line 67633795
    move-result-wide v6

    .line 67633796
    const/16 v5, 0xa

    .line 67633798
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633801
    move-result-wide v8

    .line 67633802
    const/4 v5, 0x0

    .line 67633803
    const/4 v10, 0x0

    .line 67633804
    const/4 v11, 0x0

    .line 67633805
    const/4 v12, 0x0

    .line 67633806
    const-wide/16 v13, 0x0

    .line 67633808
    const/4 v15, 0x0

    .line 67633809
    const/16 v16, 0x0

    .line 67633811
    const-wide/16 v17, 0x0

    .line 67633813
    const/16 v20, 0x0

    .line 67633815
    const/16 v21, 0x1

    .line 67633817
    const/16 v22, 0x0

    .line 67633819
    const/16 v23, 0x0

    .line 67633821
    const/16 v24, 0x0

    .line 67633823
    const/16 v26, 0xc00

    .line 67633825
    const/16 v27, 0xc30

    .line 67633827
    const v28, 0x1d7f2

    .line 67633830
    move-object/from16 v25, v3

    .line 67633832
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633835
    :cond_2ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633847
    move-result v4

    .line 67633848
    if-eqz v4, :cond_2ca

    .line 67633850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633853
    goto :goto_2ca

    .line 67633854
    :cond_2be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633857
    throw v29

    .line 67633858
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633861
    throw v29

    .line 67633862
    :cond_2c6
    move-object v3, v6

    .line 67633863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633866
    :cond_2ca
    :goto_2ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633869
    move-result-object v3

    .line 67633870
    if-eqz v3, :cond_2d8

    .line 67633872
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/y2;

    .line 67633874
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y2;-><init>(Lb84/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67633877
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633880
    :cond_2d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lb84/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x2b4e2897

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v7, 0x20

    .line 67633186
    .line 67633187
    if-nez v5, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v5, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633202
    .line 67633203
    const/16 v8, 0x12

    .line 67633204
    .line 67633205
    const/4 v9, 0x1

    .line 67633206
    const/4 v15, 0x0

    .line 67633207
    if-eq v5, v8, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_2c6

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633225
    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.SubscribeContainer (KmpResultVideoSubscribeCardHolder.kt:376)"

    .line 67633228
    .line 67633229
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    iget-object v3, v0, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 67633233
    .line 67633234
    iget-object v5, v0, Lb84/h;->x:Ljava/lang/Integer;

    .line 67633235
    .line 67633236
    sget-object v8, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/bytedance/kmp/reading/model/SubscribeButtonType;

    .line 67633237
    .line 67633238
    iget v8, v8, Lcom/bytedance/kmp/reading/model/SubscribeButtonType;->value:I

    .line 67633239
    .line 67633240
    const/16 v29, 0x0

    .line 67633241
    .line 67633242
    if-nez v5, :cond_5d

    .line 67633243
    .line 67633244
    goto :goto_7f

    .line 67633245
    :cond_5d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v5

    .line 67633249
    if-ne v5, v8, :cond_7f

    .line 67633250
    .line 67633251
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v5

    .line 67633255
    if-eqz v5, :cond_6c

    .line 67633256
    .line 67633257
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 67633258
    .line 67633259
    goto :goto_6e

    .line 67633260
    :cond_6c
    move-object/from16 v5, v29

    .line 67633261
    .line 67633262
    :goto_6e
    if-eqz v5, :cond_79

    .line 67633263
    .line 67633264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v5

    .line 67633268
    if-nez v5, :cond_77

    .line 67633269
    .line 67633270
    goto :goto_79

    .line 67633271
    :cond_77
    const/4 v5, 0x0

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    :goto_79
    const/4 v5, 0x1

    .line 67633274
    :goto_7a
    if-nez v5, :cond_7f

    .line 67633275
    .line 67633276
    const/16 v30, 0x1

    .line 67633277
    .line 67633278
    goto :goto_81

    .line 67633279
    :cond_7f
    :goto_7f
    const/16 v30, 0x0

    .line 67633280
    .line 67633281
    :goto_81
    if-eqz v30, :cond_86

    .line 67633282
    .line 67633283
    const/16 v5, 0x28

    .line 67633284
    .line 67633285
    goto :goto_88

    .line 67633286
    :cond_86
    const/16 v5, 0x1c

    .line 67633287
    .line 67633288
    :goto_88
    int-to-float v5, v5

    .line 67633289
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633290
    .line 67633291
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633292
    .line 67633293
    sget-object v10, Lxo5/d;->b:Lxo5/d;

    .line 67633294
    .line 67633295
    invoke-virtual {v10}, Lxo5/d;->kb()I

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v10

    .line 67633299
    int-to-float v10, v10

    .line 67633300
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v10

    .line 67633304
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v8

    .line 67633308
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v8

    .line 67633312
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v5

    .line 67633316
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633317
    .line 67633318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-interface {v8}, Lag5/k;->N()J

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-wide v10

    .line 67633329
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v16

    .line 67633333
    const/16 v17, 0x0

    .line 67633334
    .line 67633335
    const/16 v18, 0x0

    .line 67633336
    .line 67633337
    const/16 v19, 0x0

    .line 67633338
    .line 67633339
    const/16 v20, 0x0

    .line 67633340
    .line 67633341
    const v5, 0x4c5de2

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633345
    .line 67633346
    .line 67633347
    and-int/lit8 v4, v4, 0x70

    .line 67633348
    .line 67633349
    if-ne v4, v7, :cond_c8

    .line 67633350
    .line 67633351
    goto :goto_c9

    .line 67633352
    :cond_c8
    const/4 v9, 0x0

    .line 67633353
    :goto_c9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v4

    .line 67633357
    if-nez v9, :cond_d7

    .line 67633358
    .line 67633359
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633360
    .line 67633361
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v5

    .line 67633365
    if-ne v4, v5, :cond_df

    .line 67633366
    .line 67633367
    :cond_d7
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/x2;

    .line 67633368
    .line 67633369
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633373
    .line 67633374
    .line 67633375
    :cond_df
    move-object/from16 v21, v4

    .line 67633376
    .line 67633377
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633378
    .line 67633379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633380
    .line 67633381
    .line 67633382
    const/16 v22, 0xf

    .line 67633383
    .line 67633384
    const/16 v23, 0x0

    .line 67633385
    .line 67633386
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v4

    .line 67633390
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633391
    .line 67633392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    .line 67633394
    .line 67633395
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633396
    .line 67633397
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v5

    .line 67633401
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-wide v8

    .line 67633405
    ushr-long v10, v8, v7

    .line 67633406
    .line 67633407
    xor-long/2addr v8, v10

    .line 67633408
    long-to-int v9, v8

    .line 67633409
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v4

    .line 67633417
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633418
    .line 67633419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633423
    .line 67633424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v11

    .line 67633428
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633429
    .line 67633430
    if-eqz v11, :cond_2c2

    .line 67633431
    .line 67633432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633433
    .line 67633434
    .line 67633435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v11

    .line 67633439
    if-eqz v11, :cond_125

    .line 67633440
    .line 67633441
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633442
    .line 67633443
    .line 67633444
    goto :goto_128

    .line 67633445
    :cond_125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633446
    .line 67633447
    .line 67633448
    :goto_128
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633449
    .line 67633450
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633451
    .line 67633452
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633453
    .line 67633454
    .line 67633455
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633456
    .line 67633457
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633458
    .line 67633459
    .line 67633460
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633461
    .line 67633462
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v8

    .line 67633466
    if-nez v8, :cond_14a

    .line 67633467
    .line 67633468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v8

    .line 67633472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v11

    .line 67633476
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v8

    .line 67633480
    if-nez v8, :cond_158

    .line 67633481
    .line 67633482
    :cond_14a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v8

    .line 67633486
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v8

    .line 67633493
    invoke-interface {v6, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633494
    .line 67633495
    .line 67633496
    :cond_158
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633497
    .line 67633498
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633499
    .line 67633500
    .line 67633501
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633502
    .line 67633503
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633504
    .line 67633505
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633506
    .line 67633507
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633508
    .line 67633509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633510
    .line 67633511
    .line 67633512
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633513
    .line 67633514
    const/16 v9, 0x30

    .line 67633515
    .line 67633516
    invoke-static {v8, v4, v6, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v4

    .line 67633520
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-wide v8

    .line 67633524
    ushr-long v11, v8, v7

    .line 67633525
    .line 67633526
    xor-long v7, v8, v11

    .line 67633527
    .line 67633528
    long-to-int v8, v7

    .line 67633529
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v7

    .line 67633533
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v5

    .line 67633537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v9

    .line 67633541
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633542
    .line 67633543
    if-eqz v9, :cond_2be

    .line 67633544
    .line 67633545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633549
    .line 67633550
    .line 67633551
    move-result v9

    .line 67633552
    if-eqz v9, :cond_196

    .line 67633553
    .line 67633554
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633555
    .line 67633556
    .line 67633557
    goto :goto_199

    .line 67633558
    :cond_196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633559
    .line 67633560
    .line 67633561
    :goto_199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633562
    .line 67633563
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633564
    .line 67633565
    .line 67633566
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633567
    .line 67633568
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633569
    .line 67633570
    .line 67633571
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633572
    .line 67633573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v7

    .line 67633577
    if-nez v7, :cond_1b9

    .line 67633578
    .line 67633579
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v7

    .line 67633583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v9

    .line 67633587
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633588
    .line 67633589
    .line 67633590
    move-result v7

    .line 67633591
    if-nez v7, :cond_1c7

    .line 67633592
    .line 67633593
    :cond_1b9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v7

    .line 67633597
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633598
    .line 67633599
    .line 67633600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v7

    .line 67633604
    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633605
    .line 67633606
    .line 67633607
    :cond_1c7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633608
    .line 67633609
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633610
    .line 67633611
    .line 67633612
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633613
    .line 67633614
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v4

    .line 67633618
    check-cast v4, Ljava/lang/Boolean;

    .line 67633619
    .line 67633620
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v4

    .line 67633624
    if-eqz v4, :cond_1ee

    .line 67633625
    .line 67633626
    const v4, -0x43edd60c

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633630
    .line 67633631
    .line 67633632
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 67633633
    .line 67633634
    invoke-static {v4}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v4

    .line 67633638
    invoke-static {v4, v6, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v4

    .line 67633642
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633643
    .line 67633644
    .line 67633645
    goto :goto_201

    .line 67633646
    :cond_1ee
    const v4, -0x43edcce8

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633650
    .line 67633651
    .line 67633652
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 67633653
    .line 67633654
    invoke-static {v4}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v4

    .line 67633658
    invoke-static {v4, v6, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v4

    .line 67633662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633663
    .line 67633664
    .line 67633665
    :goto_201
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v3

    .line 67633669
    check-cast v3, Ljava/lang/Boolean;

    .line 67633670
    .line 67633671
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633672
    .line 67633673
    .line 67633674
    move-result v3

    .line 67633675
    if-eqz v3, :cond_21d

    .line 67633676
    .line 67633677
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633678
    .line 67633679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633680
    .line 67633681
    .line 67633682
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633683
    .line 67633684
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67633685
    .line 67633686
    const/16 v5, 0xe

    .line 67633687
    .line 67633688
    invoke-static {v7, v8, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-wide v7

    .line 67633692
    goto :goto_224

    .line 67633693
    :cond_21d
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633694
    .line 67633695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633696
    .line 67633697
    .line 67633698
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633699
    .line 67633700
    :goto_224
    move-wide/from16 v31, v7

    .line 67633701
    .line 67633702
    const/16 v3, 0xc

    .line 67633703
    .line 67633704
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-wide v8

    .line 67633708
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633709
    .line 67633710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633711
    .line 67633712
    .line 67633713
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633714
    .line 67633715
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633716
    .line 67633717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633718
    .line 67633719
    .line 67633720
    sget v19, Lb1/u;->d:I

    .line 67633721
    .line 67633722
    const/4 v5, 0x0

    .line 67633723
    const/4 v10, 0x0

    .line 67633724
    const/4 v12, 0x0

    .line 67633725
    const-wide/16 v13, 0x0

    .line 67633726
    .line 67633727
    const/4 v3, 0x0

    .line 67633728
    const/4 v7, 0x0

    .line 67633729
    move-object v15, v3

    .line 67633730
    const/16 v16, 0x0

    .line 67633731
    .line 67633732
    const-wide/16 v17, 0x0

    .line 67633733
    .line 67633734
    const/16 v20, 0x0

    .line 67633735
    .line 67633736
    const/16 v21, 0x1

    .line 67633737
    .line 67633738
    const/16 v22, 0x0

    .line 67633739
    .line 67633740
    const/16 v23, 0x0

    .line 67633741
    .line 67633742
    const/16 v24, 0x0

    .line 67633743
    .line 67633744
    const v26, 0x30c00

    .line 67633745
    .line 67633746
    .line 67633747
    const/16 v27, 0xc30

    .line 67633748
    .line 67633749
    const v28, 0x1d7d2

    .line 67633750
    .line 67633751
    .line 67633752
    move-object v3, v6

    .line 67633753
    move-wide/from16 v6, v31

    .line 67633754
    .line 67633755
    move-object/from16 v25, v3

    .line 67633756
    .line 67633757
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633758
    .line 67633759
    .line 67633760
    const v4, -0x43eda2a4

    .line 67633761
    .line 67633762
    .line 67633763
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633764
    .line 67633765
    .line 67633766
    if-eqz v30, :cond_2ab

    .line 67633767
    .line 67633768
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v4

    .line 67633772
    if-eqz v4, :cond_272

    .line 67633773
    .line 67633774
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 67633775
    .line 67633776
    move-object/from16 v29, v4

    .line 67633777
    .line 67633778
    :cond_272
    if-nez v29, :cond_277

    .line 67633779
    .line 67633780
    const-string v4, ""

    .line 67633781
    .line 67633782
    goto :goto_279

    .line 67633783
    :cond_277
    move-object/from16 v4, v29

    .line 67633784
    .line 67633785
    :goto_279
    sget v19, Lb1/u;->d:I

    .line 67633786
    .line 67633787
    const/4 v5, 0x0

    .line 67633788
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-object v5

    .line 67633792
    invoke-interface {v5}, Lag5/k;->K()J

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-wide v6

    .line 67633796
    const/16 v5, 0xa

    .line 67633797
    .line 67633798
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-wide v8

    .line 67633802
    const/4 v5, 0x0

    .line 67633803
    const/4 v10, 0x0

    .line 67633804
    const/4 v11, 0x0

    .line 67633805
    const/4 v12, 0x0

    .line 67633806
    const-wide/16 v13, 0x0

    .line 67633807
    .line 67633808
    const/4 v15, 0x0

    .line 67633809
    const/16 v16, 0x0

    .line 67633810
    .line 67633811
    const-wide/16 v17, 0x0

    .line 67633812
    .line 67633813
    const/16 v20, 0x0

    .line 67633814
    .line 67633815
    const/16 v21, 0x1

    .line 67633816
    .line 67633817
    const/16 v22, 0x0

    .line 67633818
    .line 67633819
    const/16 v23, 0x0

    .line 67633820
    .line 67633821
    const/16 v24, 0x0

    .line 67633822
    .line 67633823
    const/16 v26, 0xc00

    .line 67633824
    .line 67633825
    const/16 v27, 0xc30

    .line 67633826
    .line 67633827
    const v28, 0x1d7f2

    .line 67633828
    .line 67633829
    .line 67633830
    move-object/from16 v25, v3

    .line 67633831
    .line 67633832
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633833
    .line 67633834
    .line 67633835
    :cond_2ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633836
    .line 67633837
    .line 67633838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633839
    .line 67633840
    .line 67633841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633842
    .line 67633843
    .line 67633844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633845
    .line 67633846
    .line 67633847
    move-result v4

    .line 67633848
    if-eqz v4, :cond_2ca

    .line 67633849
    .line 67633850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633851
    .line 67633852
    .line 67633853
    goto :goto_2ca

    .line 67633854
    :cond_2be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633855
    .line 67633856
    .line 67633857
    throw v29

    .line 67633858
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633859
    .line 67633860
    .line 67633861
    throw v29

    .line 67633862
    :cond_2c6
    move-object v3, v6

    .line 67633863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633864
    .line 67633865
    .line 67633866
    :cond_2ca
    :goto_2ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633867
    .line 67633868
    .line 67633869
    move-result-object v3

    .line 67633870
    if-eqz v3, :cond_2d8

    .line 67633871
    .line 67633872
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/y2;

    .line 67633873
    .line 67633874
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y2;-><init>(Lb84/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633878
    .line 67633879
    .line 67633880
    :cond_2d8
    return-void
.end method


.method public static final f(Lb84/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lb84/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v11, p1

    .line 67567620
    move/from16 v12, p3

    .line 67567622
    const v0, -0x16592e6a

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v12, 0x6

    .line 67567633
    const/4 v2, 0x2

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567636
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v12

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v12

    .line 67567648
    :goto_20
    and-int/lit8 v3, v12, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v3, :cond_32

    .line 67567654
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567660
    const/16 v3, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v1, v3

    .line 67567666
    :cond_32
    move v8, v1

    .line 67567667
    and-int/lit8 v1, v8, 0x13

    .line 67567669
    const/16 v3, 0x12

    .line 67567671
    const/4 v10, 0x0

    .line 67567672
    const/4 v13, 0x1

    .line 67567673
    if-eq v1, v3, :cond_3d

    .line 67567675
    const/4 v1, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v1, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v8, 0x1

    .line 67567680
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_1e2

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v1

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    if-eqz v1, :cond_52

    .line 67567693
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.holder.TitleContainer (KmpResultVideoSubscribeCardHolder.kt:459)"

    .line 67567695
    invoke-static {v0, v8, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    const v0, 0x6e3c21fe

    .line 67567701
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567707
    move-result-object v0

    .line 67567708
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567710
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567713
    move-result-object v4

    .line 67567714
    const/4 v14, 0x0

    .line 67567715
    if-ne v0, v4, :cond_70

    .line 67567717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567724
    move-result-object v0

    .line 67567725
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567728
    :cond_70
    move-object v15, v0

    .line 67567729
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 67567731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567734
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67567737
    move-result-object v0

    .line 67567738
    if-eqz v0, :cond_80

    .line 67567740
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 67567742
    move-object v2, v0

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object v2, v14

    .line 67567745
    :goto_81
    invoke-static {v10, v13, v9}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67567748
    move-result-object v4

    .line 67567749
    const/16 v0, 0xe

    .line 67567751
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567754
    move-result-wide v37

    .line 67567755
    move-wide/from16 v19, v37

    .line 67567757
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 67567759
    move-object/from16 v16, v5

    .line 67567761
    const-wide/16 v17, 0x0

    .line 67567763
    const/16 v21, 0x0

    .line 67567765
    const/16 v22, 0x0

    .line 67567767
    const/16 v23, 0x0

    .line 67567769
    const/16 v24, 0x0

    .line 67567771
    const-wide/16 v25, 0x0

    .line 67567773
    const/16 v27, 0x0

    .line 67567775
    const/16 v28, 0x0

    .line 67567777
    const/16 v29, 0x0

    .line 67567779
    const/16 v30, 0x0

    .line 67567781
    const-wide/16 v31, 0x0

    .line 67567783
    const/16 v33, 0x0

    .line 67567785
    const/16 v34, 0x0

    .line 67567787
    const/16 v35, 0x0

    .line 67567789
    const v36, 0xfffffd

    .line 67567792
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567798
    move-result-object v0

    .line 67567799
    check-cast v0, Ljava/lang/Number;

    .line 67567801
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567804
    move-result v0

    .line 67567805
    const v3, -0x615d173a

    .line 67567808
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567811
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567814
    move-result v0

    .line 67567815
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567818
    move-result v3

    .line 67567819
    or-int/2addr v0, v3

    .line 67567820
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567823
    move-result-object v3

    .line 67567824
    if-nez v0, :cond_d8

    .line 67567826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567829
    move-result-object v0

    .line 67567830
    if-ne v3, v0, :cond_ea

    .line 67567832
    :cond_d8
    new-instance v16, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;

    .line 67567834
    move-object/from16 v0, v16

    .line 67567836
    move-object v1, v2

    .line 67567837
    move-object/from16 v2, p0

    .line 67567839
    move-object v3, v15

    .line 67567840
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;-><init>(Ljava/lang/String;Lb84/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;)V

    .line 67567843
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    :cond_ea
    check-cast v3, Landroidx/compose/runtime/State;

    .line 67567852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567855
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567857
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567860
    move-result-object v1

    .line 67567861
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567868
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567875
    move-result-wide v4

    .line 67567876
    ushr-long v16, v4, v7

    .line 67567878
    xor-long v4, v4, v16

    .line 67567880
    long-to-int v5, v4

    .line 67567881
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567884
    move-result-object v4

    .line 67567885
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567888
    move-result-object v1

    .line 67567889
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567894
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567899
    move-result-object v10

    .line 67567900
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567902
    if-eqz v10, :cond_1de

    .line 67567904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567907
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567910
    move-result v10

    .line 67567911
    if-eqz v10, :cond_12d

    .line 67567913
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567916
    goto :goto_130

    .line 67567917
    :cond_12d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567920
    :goto_130
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567922
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567924
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567929
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567934
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567937
    move-result v4

    .line 67567938
    if-nez v4, :cond_152

    .line 67567940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567947
    move-result-object v7

    .line 67567948
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567951
    move-result v4

    .line 67567952
    if-nez v4, :cond_160

    .line 67567954
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567957
    move-result-object v4

    .line 67567958
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567964
    move-result-object v4

    .line 67567965
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567968
    :cond_160
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567970
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567973
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567975
    iget-object v1, v6, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567977
    const/16 v2, 0x30

    .line 67567979
    invoke-static {v1, v15, v9, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->g(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67567982
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567985
    move-result-object v1

    .line 67567986
    move-object v7, v1

    .line 67567987
    check-cast v7, Ljava/lang/String;

    .line 67567989
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567994
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567996
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567999
    move-result-object v0

    .line 67568000
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67568003
    move-result-object v3

    .line 67568004
    if-eqz v3, :cond_189

    .line 67568006
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 67568008
    goto :goto_18a

    .line 67568009
    :cond_189
    move-object v3, v14

    .line 67568010
    :goto_18a
    if-eqz v3, :cond_195

    .line 67568012
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67568015
    move-result v3

    .line 67568016
    if-nez v3, :cond_193

    .line 67568018
    goto :goto_195

    .line 67568019
    :cond_193
    const/4 v10, 0x0

    .line 67568020
    goto :goto_196

    .line 67568021
    :cond_195
    :goto_195
    const/4 v10, 0x1

    .line 67568022
    :goto_196
    if-eqz v10, :cond_19b

    .line 67568024
    move-object/from16 v26, v14

    .line 67568026
    goto :goto_1a4

    .line 67568027
    :cond_19b
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/c;

    .line 67568029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568032
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568034
    move-object/from16 v26, v3

    .line 67568036
    :goto_1a4
    const/4 v13, 0x0

    .line 67568037
    const/4 v14, 0x0

    .line 67568038
    const/4 v15, 0x0

    .line 67568039
    const-wide/16 v16, 0x0

    .line 67568041
    const/16 v18, 0x0

    .line 67568043
    const/16 v19, 0x0

    .line 67568045
    const-wide/16 v20, 0x0

    .line 67568047
    const/16 v22, 0x0

    .line 67568049
    const/16 v23, 0x2

    .line 67568051
    const/16 v24, 0x0

    .line 67568053
    const/16 v28, 0xdb0

    .line 67568055
    shl-int/lit8 v3, v8, 0x9

    .line 67568057
    const v4, 0xe000

    .line 67568060
    and-int/2addr v3, v4

    .line 67568061
    or-int/lit16 v3, v3, 0x180

    .line 67568063
    move/from16 v29, v3

    .line 67568065
    const/16 v30, 0x2ff0

    .line 67568067
    move-object v8, v0

    .line 67568068
    move-object v0, v9

    .line 67568069
    move-wide v9, v1

    .line 67568070
    move-object v1, v11

    .line 67568071
    move v2, v12

    .line 67568072
    move-wide/from16 v11, v37

    .line 67568074
    move-object/from16 v25, p1

    .line 67568076
    move-object/from16 v27, v0

    .line 67568078
    invoke-static/range {v7 .. v30}, Lcom/dragon/read/component/biz/impl/ui/k5;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 67568081
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568087
    move-result v3

    .line 67568088
    if-eqz v3, :cond_1e8

    .line 67568090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568093
    goto :goto_1e8

    .line 67568094
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568097
    throw v14

    .line 67568098
    :cond_1e2
    move-object v0, v9

    .line 67568099
    move-object v1, v11

    .line 67568100
    move v2, v12

    .line 67568101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568104
    :cond_1e8
    :goto_1e8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568107
    move-result-object v0

    .line 67568108
    if-eqz v0, :cond_1f6

    .line 67568110
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/a3;

    .line 67568112
    invoke-direct {v3, v6, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a3;-><init>(Lb84/h;Lkotlin/jvm/functions/Function1;I)V

    .line 67568115
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568118
    :cond_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lb84/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v11, p1

    .line 67567619
    .line 67567620
    move/from16 v12, p3

    .line 67567621
    .line 67567622
    const v0, -0x16592e6a

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v12, 0x6

    .line 67567632
    .line 67567633
    const/4 v2, 0x2

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v12

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v12

    .line 67567648
    :goto_20
    and-int/lit8 v3, v12, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v3, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v3, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v1, v3

    .line 67567666
    :cond_32
    move v8, v1

    .line 67567667
    and-int/lit8 v1, v8, 0x13

    .line 67567668
    .line 67567669
    const/16 v3, 0x12

    .line 67567670
    .line 67567671
    const/4 v10, 0x0

    .line 67567672
    const/4 v13, 0x1

    .line 67567673
    if-eq v1, v3, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v1, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v1, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v8, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_1e2

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v1

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    if-eqz v1, :cond_52

    .line 67567692
    .line 67567693
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.holder.TitleContainer (KmpResultVideoSubscribeCardHolder.kt:459)"

    .line 67567694
    .line 67567695
    invoke-static {v0, v8, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    const v0, 0x6e3c21fe

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567709
    .line 67567710
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v4

    .line 67567714
    const/4 v14, 0x0

    .line 67567715
    if-ne v0, v4, :cond_70

    .line 67567716
    .line 67567717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v0

    .line 67567725
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567726
    .line 67567727
    .line 67567728
    :cond_70
    move-object v15, v0

    .line 67567729
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 67567730
    .line 67567731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v0

    .line 67567738
    if-eqz v0, :cond_80

    .line 67567739
    .line 67567740
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 67567741
    .line 67567742
    move-object v2, v0

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object v2, v14

    .line 67567745
    :goto_81
    invoke-static {v10, v13, v9}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v4

    .line 67567749
    const/16 v0, 0xe

    .line 67567750
    .line 67567751
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-wide v37

    .line 67567755
    move-wide/from16 v19, v37

    .line 67567756
    .line 67567757
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 67567758
    .line 67567759
    move-object/from16 v16, v5

    .line 67567760
    .line 67567761
    const-wide/16 v17, 0x0

    .line 67567762
    .line 67567763
    const/16 v21, 0x0

    .line 67567764
    .line 67567765
    const/16 v22, 0x0

    .line 67567766
    .line 67567767
    const/16 v23, 0x0

    .line 67567768
    .line 67567769
    const/16 v24, 0x0

    .line 67567770
    .line 67567771
    const-wide/16 v25, 0x0

    .line 67567772
    .line 67567773
    const/16 v27, 0x0

    .line 67567774
    .line 67567775
    const/16 v28, 0x0

    .line 67567776
    .line 67567777
    const/16 v29, 0x0

    .line 67567778
    .line 67567779
    const/16 v30, 0x0

    .line 67567780
    .line 67567781
    const-wide/16 v31, 0x0

    .line 67567782
    .line 67567783
    const/16 v33, 0x0

    .line 67567784
    .line 67567785
    const/16 v34, 0x0

    .line 67567786
    .line 67567787
    const/16 v35, 0x0

    .line 67567788
    .line 67567789
    const v36, 0xfffffd

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v0

    .line 67567799
    check-cast v0, Ljava/lang/Number;

    .line 67567800
    .line 67567801
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v0

    .line 67567805
    const v3, -0x615d173a

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v0

    .line 67567815
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v3

    .line 67567819
    or-int/2addr v0, v3

    .line 67567820
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v3

    .line 67567824
    if-nez v0, :cond_d8

    .line 67567825
    .line 67567826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v0

    .line 67567830
    if-ne v3, v0, :cond_ea

    .line 67567831
    .line 67567832
    :cond_d8
    new-instance v16, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;

    .line 67567833
    .line 67567834
    move-object/from16 v0, v16

    .line 67567835
    .line 67567836
    move-object v1, v2

    .line 67567837
    move-object/from16 v2, p0

    .line 67567838
    .line 67567839
    move-object v3, v15

    .line 67567840
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;-><init>(Ljava/lang/String;Lb84/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    check-cast v3, Landroidx/compose/runtime/State;

    .line 67567851
    .line 67567852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567853
    .line 67567854
    .line 67567855
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567856
    .line 67567857
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v1

    .line 67567861
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567862
    .line 67567863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567867
    .line 67567868
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-wide v4

    .line 67567876
    ushr-long v16, v4, v7

    .line 67567877
    .line 67567878
    xor-long v4, v4, v16

    .line 67567879
    .line 67567880
    long-to-int v5, v4

    .line 67567881
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v4

    .line 67567885
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v1

    .line 67567889
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567890
    .line 67567891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567895
    .line 67567896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v10

    .line 67567900
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567901
    .line 67567902
    if-eqz v10, :cond_1de

    .line 67567903
    .line 67567904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v10

    .line 67567911
    if-eqz v10, :cond_12d

    .line 67567912
    .line 67567913
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567914
    .line 67567915
    .line 67567916
    goto :goto_130

    .line 67567917
    :cond_12d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567921
    .line 67567922
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567923
    .line 67567924
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567928
    .line 67567929
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    .line 67567931
    .line 67567932
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567933
    .line 67567934
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v4

    .line 67567938
    if-nez v4, :cond_152

    .line 67567939
    .line 67567940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v7

    .line 67567948
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v4

    .line 67567952
    if-nez v4, :cond_160

    .line 67567953
    .line 67567954
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v4

    .line 67567958
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v4

    .line 67567965
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    .line 67567967
    .line 67567968
    :cond_160
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567969
    .line 67567970
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567971
    .line 67567972
    .line 67567973
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567974
    .line 67567975
    iget-object v1, v6, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567976
    .line 67567977
    const/16 v2, 0x30

    .line 67567978
    .line 67567979
    invoke-static {v1, v15, v9, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f3;->g(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v1

    .line 67567986
    move-object v7, v1

    .line 67567987
    check-cast v7, Ljava/lang/String;

    .line 67567988
    .line 67567989
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567990
    .line 67567991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567992
    .line 67567993
    .line 67567994
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567995
    .line 67567996
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v0

    .line 67568000
    invoke-virtual/range {p0 .. p0}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v3

    .line 67568004
    if-eqz v3, :cond_189

    .line 67568005
    .line 67568006
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 67568007
    .line 67568008
    goto :goto_18a

    .line 67568009
    :cond_189
    move-object v3, v14

    .line 67568010
    :goto_18a
    if-eqz v3, :cond_195

    .line 67568011
    .line 67568012
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67568013
    .line 67568014
    .line 67568015
    move-result v3

    .line 67568016
    if-nez v3, :cond_193

    .line 67568017
    .line 67568018
    goto :goto_195

    .line 67568019
    :cond_193
    const/4 v10, 0x0

    .line 67568020
    goto :goto_196

    .line 67568021
    :cond_195
    :goto_195
    const/4 v10, 0x1

    .line 67568022
    :goto_196
    if-eqz v10, :cond_19b

    .line 67568023
    .line 67568024
    move-object/from16 v26, v14

    .line 67568025
    .line 67568026
    goto :goto_1a4

    .line 67568027
    :cond_19b
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/c;

    .line 67568028
    .line 67568029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568030
    .line 67568031
    .line 67568032
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568033
    .line 67568034
    move-object/from16 v26, v3

    .line 67568035
    .line 67568036
    :goto_1a4
    const/4 v13, 0x0

    .line 67568037
    const/4 v14, 0x0

    .line 67568038
    const/4 v15, 0x0

    .line 67568039
    const-wide/16 v16, 0x0

    .line 67568040
    .line 67568041
    const/16 v18, 0x0

    .line 67568042
    .line 67568043
    const/16 v19, 0x0

    .line 67568044
    .line 67568045
    const-wide/16 v20, 0x0

    .line 67568046
    .line 67568047
    const/16 v22, 0x0

    .line 67568048
    .line 67568049
    const/16 v23, 0x2

    .line 67568050
    .line 67568051
    const/16 v24, 0x0

    .line 67568052
    .line 67568053
    const/16 v28, 0xdb0

    .line 67568054
    .line 67568055
    shl-int/lit8 v3, v8, 0x9

    .line 67568056
    .line 67568057
    const v4, 0xe000

    .line 67568058
    .line 67568059
    .line 67568060
    and-int/2addr v3, v4

    .line 67568061
    or-int/lit16 v3, v3, 0x180

    .line 67568062
    .line 67568063
    move/from16 v29, v3

    .line 67568064
    .line 67568065
    const/16 v30, 0x2ff0

    .line 67568066
    .line 67568067
    move-object v8, v0

    .line 67568068
    move-object v0, v9

    .line 67568069
    move-wide v9, v1

    .line 67568070
    move-object v1, v11

    .line 67568071
    move v2, v12

    .line 67568072
    move-wide/from16 v11, v37

    .line 67568073
    .line 67568074
    move-object/from16 v25, p1

    .line 67568075
    .line 67568076
    move-object/from16 v27, v0

    .line 67568077
    .line 67568078
    invoke-static/range {v7 .. v30}, Lcom/dragon/read/component/biz/impl/ui/k5;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 67568079
    .line 67568080
    .line 67568081
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568082
    .line 67568083
    .line 67568084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568085
    .line 67568086
    .line 67568087
    move-result v3

    .line 67568088
    if-eqz v3, :cond_1e8

    .line 67568089
    .line 67568090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568091
    .line 67568092
    .line 67568093
    goto :goto_1e8

    .line 67568094
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568095
    .line 67568096
    .line 67568097
    throw v14

    .line 67568098
    :cond_1e2
    move-object v0, v9

    .line 67568099
    move-object v1, v11

    .line 67568100
    move v2, v12

    .line 67568101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568102
    .line 67568103
    .line 67568104
    :cond_1e8
    :goto_1e8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568105
    .line 67568106
    .line 67568107
    move-result-object v0

    .line 67568108
    if-eqz v0, :cond_1f6

    .line 67568109
    .line 67568110
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/a3;

    .line 67568111
    .line 67568112
    invoke-direct {v3, v6, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a3;-><init>(Lb84/h;Lkotlin/jvm/functions/Function1;I)V

    .line 67568113
    .line 67568114
    .line 67568115
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568116
    .line 67568117
    .line 67568118
    :cond_1f6
    return-void
.end method


.method public static final g(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v11, p0

    .line 67567618
    move-object/from16 v12, p1

    .line 67567620
    move/from16 v13, p3

    .line 67567622
    const v0, -0x733e60e9

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v1, v13, 0x6

    .line 67567633
    if-nez v1, :cond_1e

    .line 67567635
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v13

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v13

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 67567649
    const/16 v3, 0x20

    .line 67567651
    if-nez v2, :cond_31

    .line 67567653
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567659
    const/16 v2, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567667
    const/16 v4, 0x12

    .line 67567669
    const/4 v5, 0x0

    .line 67567670
    const/4 v6, 0x1

    .line 67567671
    if-eq v2, v4, :cond_3b

    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67567678
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_19c

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.TitleTagView (KmpResultVideoSubscribeCardHolder.kt:520)"

    .line 67567693
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    if-eqz v11, :cond_17d

    .line 67567698
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67567700
    if-eqz v0, :cond_5f

    .line 67567702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567705
    move-result v0

    .line 67567706
    if-nez v0, :cond_5d

    .line 67567708
    goto :goto_5f

    .line 67567709
    :cond_5d
    const/4 v0, 0x0

    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 67567712
    :goto_60
    if-eqz v0, :cond_64

    .line 67567714
    goto/16 :goto_17d

    .line 67567716
    :cond_64
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    const/16 v16, 0x0

    .line 67567720
    int-to-float v0, v6

    .line 67567721
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567723
    const/16 v18, 0x0

    .line 67567725
    const/16 v19, 0x0

    .line 67567727
    const/16 v20, 0xd

    .line 67567729
    move/from16 v17, v0

    .line 67567731
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567734
    move-result-object v0

    .line 67567735
    const v2, 0x4c5de2

    .line 67567738
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567741
    and-int/lit8 v2, v1, 0x70

    .line 67567743
    if-ne v2, v3, :cond_82

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v6, 0x0

    .line 67567747
    :goto_83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567750
    move-result-object v2

    .line 67567751
    if-nez v6, :cond_91

    .line 67567753
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567755
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567758
    move-result-object v4

    .line 67567759
    if-ne v2, v4, :cond_99

    .line 67567761
    :cond_91
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/u2;

    .line 67567763
    invoke-direct {v2, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567766
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567769
    :cond_99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567771
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567774
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567777
    move-result-object v0

    .line 67567778
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567783
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567785
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567792
    move-result-wide v6

    .line 67567793
    ushr-long v3, v6, v3

    .line 67567795
    xor-long/2addr v3, v6

    .line 67567796
    long-to-int v4, v3

    .line 67567797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567800
    move-result-object v3

    .line 67567801
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567804
    move-result-object v0

    .line 67567805
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567815
    move-result-object v7

    .line 67567816
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567818
    if-eqz v7, :cond_178

    .line 67567820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567826
    move-result v7

    .line 67567827
    if-eqz v7, :cond_d9

    .line 67567829
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567832
    goto :goto_dc

    .line 67567833
    :cond_d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567836
    :goto_dc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567838
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567840
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567845
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567853
    move-result v3

    .line 67567854
    if-nez v3, :cond_fe

    .line 67567856
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567859
    move-result-object v3

    .line 67567860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567863
    move-result-object v6

    .line 67567864
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567867
    move-result v3

    .line 67567868
    if-nez v3, :cond_10c

    .line 67567870
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    move-result-object v3

    .line 67567874
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    move-result-object v3

    .line 67567881
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    :cond_10c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567891
    new-instance v22, Lm75/q;

    .line 67567893
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 67567895
    invoke-virtual {v0}, Lxo5/d;->Mb()I

    .line 67567898
    move-result v0

    .line 67567899
    int-to-float v0, v0

    .line 67567900
    new-instance v2, Lc1/i;

    .line 67567902
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 67567905
    const/16 v17, 0x0

    .line 67567907
    const/16 v18, 0x0

    .line 67567909
    const/16 v19, 0x0

    .line 67567911
    const/16 v20, 0x0

    .line 67567913
    const/16 v21, 0x1e

    .line 67567915
    move-object/from16 v15, v22

    .line 67567917
    move-object/from16 v16, v2

    .line 67567919
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567922
    const/16 v0, 0xa

    .line 67567924
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567927
    move-result-wide v19

    .line 67567928
    new-instance v0, Lm75/m;

    .line 67567930
    const/16 v16, 0x4

    .line 67567932
    const/16 v17, 0x1

    .line 67567934
    const/16 v18, 0xa

    .line 67567936
    const/16 v21, 0xa

    .line 67567938
    const/16 v23, 0x10

    .line 67567940
    move-object v15, v0

    .line 67567941
    invoke-direct/range {v15 .. v23}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567944
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567949
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567952
    move-result-object v2

    .line 67567953
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67567956
    move-result-wide v2

    .line 67567957
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567960
    move-result-object v4

    .line 67567961
    invoke-interface {v4}, Lag5/k;->l()J

    .line 67567964
    move-result-wide v4

    .line 67567965
    const-wide/16 v6, 0x0

    .line 67567967
    shl-int/lit8 v1, v1, 0x3

    .line 67567969
    and-int/lit8 v9, v1, 0x70

    .line 67567971
    const/16 v10, 0x10

    .line 67567973
    move-object/from16 v1, p0

    .line 67567975
    move-object v8, v14

    .line 67567976
    invoke-static/range {v0 .. v10}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567985
    move-result v0

    .line 67567986
    if-eqz v0, :cond_19f

    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567991
    goto :goto_19f

    .line 67567992
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567995
    const/4 v0, 0x0

    .line 67567996
    throw v0

    .line 67567997
    :cond_17d
    :goto_17d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568000
    move-result-object v0

    .line 67568001
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568007
    move-result v0

    .line 67568008
    if-eqz v0, :cond_18d

    .line 67568010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568013
    :cond_18d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568016
    move-result-object v0

    .line 67568017
    if-eqz v0, :cond_19b

    .line 67568019
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t2;

    .line 67568021
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;I)V

    .line 67568024
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568027
    :cond_19b
    return-void

    .line 67568028
    :cond_19c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568031
    :cond_19f
    :goto_19f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568034
    move-result-object v0

    .line 67568035
    if-eqz v0, :cond_1ad

    .line 67568037
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/v2;

    .line 67568039
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/v2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;I)V

    .line 67568042
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568045
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v11, p0

    .line 67567617
    .line 67567618
    move-object/from16 v12, p1

    .line 67567619
    .line 67567620
    move/from16 v13, p3

    .line 67567621
    .line 67567622
    const v0, -0x733e60e9

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v1, v13, 0x6

    .line 67567632
    .line 67567633
    if-nez v1, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v13

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v13

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 67567648
    .line 67567649
    const/16 v3, 0x20

    .line 67567650
    .line 67567651
    if-nez v2, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v2, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567666
    .line 67567667
    const/16 v4, 0x12

    .line 67567668
    .line 67567669
    const/4 v5, 0x0

    .line 67567670
    const/4 v6, 0x1

    .line 67567671
    if-eq v2, v4, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_19c

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567689
    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.TitleTagView (KmpResultVideoSubscribeCardHolder.kt:520)"

    .line 67567692
    .line 67567693
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    if-eqz v11, :cond_17d

    .line 67567697
    .line 67567698
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67567699
    .line 67567700
    if-eqz v0, :cond_5f

    .line 67567701
    .line 67567702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v0

    .line 67567706
    if-nez v0, :cond_5d

    .line 67567707
    .line 67567708
    goto :goto_5f

    .line 67567709
    :cond_5d
    const/4 v0, 0x0

    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 67567712
    :goto_60
    if-eqz v0, :cond_64

    .line 67567713
    .line 67567714
    goto/16 :goto_17d

    .line 67567715
    .line 67567716
    :cond_64
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567717
    .line 67567718
    const/16 v16, 0x0

    .line 67567719
    .line 67567720
    int-to-float v0, v6

    .line 67567721
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567722
    .line 67567723
    const/16 v18, 0x0

    .line 67567724
    .line 67567725
    const/16 v19, 0x0

    .line 67567726
    .line 67567727
    const/16 v20, 0xd

    .line 67567728
    .line 67567729
    move/from16 v17, v0

    .line 67567730
    .line 67567731
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v0

    .line 67567735
    const v2, 0x4c5de2

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567739
    .line 67567740
    .line 67567741
    and-int/lit8 v2, v1, 0x70

    .line 67567742
    .line 67567743
    if-ne v2, v3, :cond_82

    .line 67567744
    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v6, 0x0

    .line 67567747
    :goto_83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v2

    .line 67567751
    if-nez v6, :cond_91

    .line 67567752
    .line 67567753
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567754
    .line 67567755
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v4

    .line 67567759
    if-ne v2, v4, :cond_99

    .line 67567760
    .line 67567761
    :cond_91
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/u2;

    .line 67567762
    .line 67567763
    invoke-direct {v2, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567767
    .line 67567768
    .line 67567769
    :cond_99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567770
    .line 67567771
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v0

    .line 67567778
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567779
    .line 67567780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567784
    .line 67567785
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-wide v6

    .line 67567793
    ushr-long v3, v6, v3

    .line 67567794
    .line 67567795
    xor-long/2addr v3, v6

    .line 67567796
    long-to-int v4, v3

    .line 67567797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v3

    .line 67567801
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v0

    .line 67567805
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567806
    .line 67567807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567811
    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v7

    .line 67567816
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567817
    .line 67567818
    if-eqz v7, :cond_178

    .line 67567819
    .line 67567820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v7

    .line 67567827
    if-eqz v7, :cond_d9

    .line 67567828
    .line 67567829
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567830
    .line 67567831
    .line 67567832
    goto :goto_dc

    .line 67567833
    :cond_d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567834
    .line 67567835
    .line 67567836
    :goto_dc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567837
    .line 67567838
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567839
    .line 67567840
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567844
    .line 67567845
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567849
    .line 67567850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v3

    .line 67567854
    if-nez v3, :cond_fe

    .line 67567855
    .line 67567856
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v6

    .line 67567864
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v3

    .line 67567868
    if-nez v3, :cond_10c

    .line 67567869
    .line 67567870
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v3

    .line 67567874
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v3

    .line 67567881
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    .line 67567888
    .line 67567889
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567890
    .line 67567891
    new-instance v22, Lm75/q;

    .line 67567892
    .line 67567893
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 67567894
    .line 67567895
    invoke-virtual {v0}, Lxo5/d;->Mb()I

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v0

    .line 67567899
    int-to-float v0, v0

    .line 67567900
    new-instance v2, Lc1/i;

    .line 67567901
    .line 67567902
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 67567903
    .line 67567904
    .line 67567905
    const/16 v17, 0x0

    .line 67567906
    .line 67567907
    const/16 v18, 0x0

    .line 67567908
    .line 67567909
    const/16 v19, 0x0

    .line 67567910
    .line 67567911
    const/16 v20, 0x0

    .line 67567912
    .line 67567913
    const/16 v21, 0x1e

    .line 67567914
    .line 67567915
    move-object/from16 v15, v22

    .line 67567916
    .line 67567917
    move-object/from16 v16, v2

    .line 67567918
    .line 67567919
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567920
    .line 67567921
    .line 67567922
    const/16 v0, 0xa

    .line 67567923
    .line 67567924
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-wide v19

    .line 67567928
    new-instance v0, Lm75/m;

    .line 67567929
    .line 67567930
    const/16 v16, 0x4

    .line 67567931
    .line 67567932
    const/16 v17, 0x1

    .line 67567933
    .line 67567934
    const/16 v18, 0xa

    .line 67567935
    .line 67567936
    const/16 v21, 0xa

    .line 67567937
    .line 67567938
    const/16 v23, 0x10

    .line 67567939
    .line 67567940
    move-object v15, v0

    .line 67567941
    invoke-direct/range {v15 .. v23}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567942
    .line 67567943
    .line 67567944
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567945
    .line 67567946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v2

    .line 67567953
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-wide v2

    .line 67567957
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v4

    .line 67567961
    invoke-interface {v4}, Lag5/k;->l()J

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-wide v4

    .line 67567965
    const-wide/16 v6, 0x0

    .line 67567966
    .line 67567967
    shl-int/lit8 v1, v1, 0x3

    .line 67567968
    .line 67567969
    and-int/lit8 v9, v1, 0x70

    .line 67567970
    .line 67567971
    const/16 v10, 0x10

    .line 67567972
    .line 67567973
    move-object/from16 v1, p0

    .line 67567974
    .line 67567975
    move-object v8, v14

    .line 67567976
    invoke-static/range {v0 .. v10}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v0

    .line 67567986
    if-eqz v0, :cond_19f

    .line 67567987
    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567989
    .line 67567990
    .line 67567991
    goto :goto_19f

    .line 67567992
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567993
    .line 67567994
    .line 67567995
    const/4 v0, 0x0

    .line 67567996
    throw v0

    .line 67567997
    :cond_17d
    :goto_17d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v0

    .line 67568001
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568005
    .line 67568006
    .line 67568007
    move-result v0

    .line 67568008
    if-eqz v0, :cond_18d

    .line 67568009
    .line 67568010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568011
    .line 67568012
    .line 67568013
    :cond_18d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v0

    .line 67568017
    if-eqz v0, :cond_19b

    .line 67568018
    .line 67568019
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t2;

    .line 67568020
    .line 67568021
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;I)V

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568025
    .line 67568026
    .line 67568027
    :cond_19b
    return-void

    .line 67568028
    :cond_19c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568029
    .line 67568030
    .line 67568031
    :cond_19f
    :goto_19f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object v0

    .line 67568035
    if-eqz v0, :cond_1ad

    .line 67568036
    .line 67568037
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/v2;

    .line 67568038
    .line 67568039
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/v2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/MutableState;I)V

    .line 67568040
    .line 67568041
    .line 67568042
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568043
    .line 67568044
    .line 67568045
    :cond_1ad
    return-void
.end method


.method public static final h()Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static final h()Landroidx/compose/ui/graphics/j1;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lk84/a;->a:Lk84/a;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v2, v1, [F

    .line 327685
    fill-array-data v2, :array_64

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v2}, Lk84/a;->d([F)I

    .line 327694
    move-result v0

    .line 327695
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327698
    move-result-wide v2

    .line 327699
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327701
    new-array v1, v1, [Lkotlin/Pair;

    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327707
    move-result-object v5

    .line 327708
    const/16 v6, 0xe

    .line 327710
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327713
    move-result-wide v7

    .line 327714
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 327716
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327719
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    move-result-object v5

    .line 327723
    const/4 v7, 0x0

    .line 327724
    aput-object v5, v1, v7

    .line 327726
    const v5, 0x3ea8f5c3    # 0.33f

    .line 327729
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327732
    move-result-object v5

    .line 327733
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327735
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327738
    move-result-wide v8

    .line 327739
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 327741
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327744
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v5

    .line 327748
    const/4 v8, 0x1

    .line 327749
    aput-object v5, v1, v8

    .line 327751
    const v5, 0x3dcccccd    # 0.1f

    .line 327754
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327757
    move-result-object v5

    .line 327758
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327761
    move-result-wide v2

    .line 327762
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 327764
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327767
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327770
    move-result-object v2

    .line 327771
    const/4 v3, 0x2

    .line 327772
    aput-object v2, v1, v3

    .line 327774
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0

    nop

    .line 327780
    :array_64
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final h()Landroidx/compose/ui/graphics/j1;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lk84/a;->a:Lk84/a;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v2, v1, [F

    .line 327684
    .line 327685
    fill-array-data v2, :array_64

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v2}, Lk84/a;->d([F)I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v2

    .line 327699
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327700
    .line 327701
    new-array v1, v1, [Lkotlin/Pair;

    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    const/16 v6, 0xe

    .line 327709
    .line 327710
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v7

    .line 327714
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 327715
    .line 327716
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    const/4 v7, 0x0

    .line 327724
    aput-object v5, v1, v7

    .line 327725
    .line 327726
    const v5, 0x3ea8f5c3    # 0.33f

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327734
    .line 327735
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v8

    .line 327739
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 327740
    .line 327741
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    const/4 v8, 0x1

    .line 327749
    aput-object v5, v1, v8

    .line 327750
    .line 327751
    const v5, 0x3dcccccd    # 0.1f

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v2

    .line 327762
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 327763
    .line 327764
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    const/4 v3, 0x2

    .line 327772
    aput-object v2, v1, v3

    .line 327773
    .line 327774
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0

    .line 327779
    nop

    .line 327780
    :array_64
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method


