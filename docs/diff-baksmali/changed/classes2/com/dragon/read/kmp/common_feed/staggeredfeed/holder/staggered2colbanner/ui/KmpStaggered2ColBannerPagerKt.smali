## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib5/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, -0x39eaaf98

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    const/4 v11, 0x2

    .line 101187604
    const/4 v12, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101187635
    if-nez v7, :cond_44

    .line 101187637
    move-object/from16 v7, p1

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
    move-object/from16 v7, p1

    .line 101187654
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101187656
    const/16 v13, 0x100

    .line 101187658
    if-eqz v8, :cond_4f

    .line 101187660
    or-int/lit16 v5, v5, 0x180

    .line 101187662
    goto :goto_62

    .line 101187663
    :cond_4f
    and-int/lit16 v9, v4, 0x180

    .line 101187665
    if-nez v9, :cond_62

    .line 101187667
    move-object/from16 v9, p2

    .line 101187669
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v10

    .line 101187673
    if-eqz v10, :cond_5e

    .line 101187675
    const/16 v10, 0x100

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v10, 0x80

    .line 101187680
    :goto_60
    or-int/2addr v5, v10

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    :goto_62
    move-object/from16 v9, p2

    .line 101187684
    :goto_64
    move v14, v5

    .line 101187685
    and-int/lit16 v5, v14, 0x93

    .line 101187687
    const/16 v10, 0x92

    .line 101187689
    const/4 v15, 0x1

    .line 101187690
    if-eq v5, v10, :cond_6e

    .line 101187692
    const/4 v5, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v5, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v10, v14, 0x1

    .line 101187697
    invoke-interface {v3, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187700
    move-result v5

    .line 101187701
    if-eqz v5, :cond_354

    .line 101187703
    if-eqz v6, :cond_7e

    .line 101187705
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    move-object/from16 v22, v5

    .line 101187709
    goto :goto_80

    .line 101187710
    :cond_7e
    move-object/from16 v22, v7

    .line 101187712
    :goto_80
    const v10, 0x6e3c21fe

    .line 101187715
    if-eqz v8, :cond_a2

    .line 101187717
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187723
    move-result-object v5

    .line 101187724
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187726
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187729
    move-result-object v6

    .line 101187730
    if-ne v5, v6, :cond_9c

    .line 101187732
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/n;

    .line 101187734
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/n;-><init>()V

    .line 101187737
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187740
    :cond_9c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101187742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187745
    move-object v9, v5

    .line 101187746
    :cond_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187749
    move-result v5

    .line 101187750
    if-eqz v5, :cond_ae

    .line 101187752
    const/4 v5, -0x1

    .line 101187753
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerPager (KmpStaggered2ColBannerPager.kt:24)"

    .line 101187755
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187758
    :cond_ae
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 101187761
    move-result-object v2

    .line 101187762
    move-object/from16 v16, v2

    .line 101187764
    check-cast v16, Ljava/util/ArrayList;

    .line 101187766
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187769
    move-result v5

    .line 101187770
    if-eqz v5, :cond_de

    .line 101187772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187775
    move-result v0

    .line 101187776
    if-eqz v0, :cond_c5

    .line 101187778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187781
    :cond_c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187784
    move-result-object v6

    .line 101187785
    if-eqz v6, :cond_dd

    .line 101187787
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/o;

    .line 101187789
    move-object v0, v7

    .line 101187790
    move-object/from16 v1, p0

    .line 101187792
    move-object/from16 v2, v22

    .line 101187794
    move-object v3, v9

    .line 101187795
    move/from16 v4, p4

    .line 101187797
    move/from16 v5, p5

    .line 101187799
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/o;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101187802
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    :cond_dd
    return-void

    .line 101187806
    :cond_de
    iget v5, v1, Lib5/e;->c:I

    .line 101187808
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187811
    move-result v6

    .line 101187812
    invoke-static {v5, v0, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187815
    move-result v5

    .line 101187816
    const v6, -0x69fcf2c6

    .line 101187819
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187822
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187825
    move-result v6

    .line 101187826
    const/4 v8, 0x0

    .line 101187827
    if-ne v6, v15, :cond_171

    .line 101187829
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187832
    move-result-object v2

    .line 101187833
    check-cast v2, Lib5/a;

    .line 101187835
    iget-object v5, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101187837
    iget v6, v2, Lib5/a;->m:I

    .line 101187839
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v6

    .line 101187843
    iget-object v7, v2, Lib5/a;->a:Ljava/lang/String;

    .line 101187845
    const v10, -0x615d173a

    .line 101187848
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187851
    and-int/lit16 v10, v14, 0x380

    .line 101187853
    if-ne v10, v13, :cond_110

    .line 101187855
    const/4 v0, 0x1

    .line 101187856
    :cond_110
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187859
    move-result v10

    .line 101187860
    or-int/2addr v0, v10

    .line 101187861
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187864
    move-result-object v10

    .line 101187865
    if-nez v0, :cond_123

    .line 101187867
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187869
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187872
    move-result-object v0

    .line 101187873
    if-ne v10, v0, :cond_12b

    .line 101187875
    :cond_123
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$3$1;

    .line 101187877
    invoke-direct {v10, v9, v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lib5/a;Lkotlin/coroutines/Continuation;)V

    .line 101187880
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187883
    :cond_12b
    move-object v8, v10

    .line 101187884
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101187886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187889
    const/4 v10, 0x0

    .line 101187890
    move-object/from16 v31, v9

    .line 101187892
    move-object v9, v3

    .line 101187893
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187896
    iget-object v0, v2, Lib5/a;->a:Ljava/lang/String;

    .line 101187898
    if-nez v0, :cond_13e

    .line 101187900
    const-string v0, ""

    .line 101187902
    :cond_13e
    move-object v9, v0

    .line 101187903
    iget-boolean v10, v1, Lib5/e;->f:Z

    .line 101187905
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187908
    move-result-object v8

    .line 101187909
    const/4 v5, 0x0

    .line 101187910
    const/4 v6, 0x0

    .line 101187911
    move-object v7, v3

    .line 101187912
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 101187915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187921
    move-result v0

    .line 101187922
    if-eqz v0, :cond_157

    .line 101187924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187927
    :cond_157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187930
    move-result-object v6

    .line 101187931
    if-eqz v6, :cond_170

    .line 101187933
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/p;

    .line 101187935
    move-object v0, v7

    .line 101187936
    move-object/from16 v1, p0

    .line 101187938
    move-object/from16 v2, v22

    .line 101187940
    move-object/from16 v3, v31

    .line 101187942
    move/from16 v4, p4

    .line 101187944
    move/from16 v5, p5

    .line 101187946
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/p;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101187949
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187952
    :cond_170
    return-void

    .line 101187953
    :cond_171
    move-object/from16 v31, v9

    .line 101187955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187958
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187961
    move-result v6

    .line 101187962
    mul-int/lit16 v6, v6, 0x190

    .line 101187964
    add-int/lit8 v9, v6, 0x2

    .line 101187966
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187969
    move-result v6

    .line 101187970
    mul-int/lit16 v6, v6, 0xc8

    .line 101187972
    add-int/lit8 v7, v6, 0x1

    .line 101187974
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187977
    move-result v6

    .line 101187978
    mul-int/lit16 v6, v6, 0xc9

    .line 101187980
    add-int v8, v7, v5

    .line 101187982
    const v10, 0x4c5de2

    .line 101187985
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187988
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187991
    move-result v10

    .line 101187992
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187995
    move-result-object v13

    .line 101187996
    if-nez v10, :cond_1a6

    .line 101187998
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188000
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188003
    move-result-object v10

    .line 101188004
    if-ne v13, v10, :cond_1ae

    .line 101188006
    :cond_1a6
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 101188008
    invoke-direct {v13, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 101188011
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188014
    :cond_1ae
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188019
    invoke-static {v8, v0, v11, v3, v13}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101188022
    move-result-object v13

    .line 101188023
    iget-object v8, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101188025
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101188028
    move-result v10

    .line 101188029
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    move-result-object v10

    .line 101188033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188036
    move-result-object v18

    .line 101188037
    const v11, -0x48fade91

    .line 101188040
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188043
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188046
    move-result v20

    .line 101188047
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188050
    move-result v21

    .line 101188051
    or-int v20, v20, v21

    .line 101188053
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188056
    move-result v21

    .line 101188057
    or-int v20, v20, v21

    .line 101188059
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188062
    move-result v21

    .line 101188063
    or-int v20, v20, v21

    .line 101188065
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188068
    move-result v21

    .line 101188069
    or-int v20, v20, v21

    .line 101188071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188074
    move-result-object v11

    .line 101188075
    if-nez v20, :cond_1f5

    .line 101188077
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188079
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188082
    move-result-object v15

    .line 101188083
    if-ne v11, v15, :cond_20b

    .line 101188085
    :cond_1f5
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$5$1;

    .line 101188087
    const/16 v29, 0x0

    .line 101188089
    move-object/from16 v23, v11

    .line 101188091
    move/from16 v24, v7

    .line 101188093
    move/from16 v25, v5

    .line 101188095
    move-object/from16 v26, v13

    .line 101188097
    move/from16 v27, v9

    .line 101188099
    move-object/from16 v28, v2

    .line 101188101
    invoke-direct/range {v23 .. v29}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$5$1;-><init>(IILandroidx/compose/foundation/pager/PagerState;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 101188104
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188107
    :cond_20b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101188109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188112
    const/4 v15, 0x0

    .line 101188113
    move-object v5, v8

    .line 101188114
    move v8, v6

    .line 101188115
    move-object v6, v10

    .line 101188116
    move v10, v7

    .line 101188117
    move-object/from16 v7, v18

    .line 101188119
    move/from16 v32, v8

    .line 101188121
    move-object v8, v11

    .line 101188122
    move v11, v9

    .line 101188123
    move-object v9, v3

    .line 101188124
    move/from16 v33, v10

    .line 101188126
    move v10, v15

    .line 101188127
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188130
    new-array v5, v12, [Ljava/lang/Object;

    .line 101188132
    iget-object v6, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101188134
    aput-object v6, v5, v0

    .line 101188136
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 101188139
    move-result v6

    .line 101188140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188143
    move-result-object v6

    .line 101188144
    const/4 v7, 0x1

    .line 101188145
    aput-object v6, v5, v7

    .line 101188147
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 101188150
    move-result v6

    .line 101188151
    invoke-static {v11, v6, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 101188154
    move-result v6

    .line 101188155
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188158
    move-result-object v6

    .line 101188159
    check-cast v6, Lib5/a;

    .line 101188161
    if-eqz v6, :cond_24b

    .line 101188163
    iget v6, v6, Lib5/a;->m:I

    .line 101188165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188168
    move-result-object v8

    .line 101188169
    const/4 v6, 0x2

    .line 101188170
    goto :goto_24d

    .line 101188171
    :cond_24b
    const/4 v6, 0x2

    .line 101188172
    const/4 v8, 0x0

    .line 101188173
    :goto_24d
    aput-object v8, v5, v6

    .line 101188175
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 101188178
    move-result v6

    .line 101188179
    invoke-static {v11, v6, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 101188182
    move-result v6

    .line 101188183
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188186
    move-result-object v6

    .line 101188187
    check-cast v6, Lib5/a;

    .line 101188189
    if-eqz v6, :cond_262

    .line 101188191
    iget-object v8, v6, Lib5/a;->a:Ljava/lang/String;

    .line 101188193
    goto :goto_263

    .line 101188194
    :cond_262
    const/4 v8, 0x0

    .line 101188195
    :goto_263
    const/4 v6, 0x3

    .line 101188196
    aput-object v8, v5, v6

    .line 101188198
    const v6, -0x48fade91

    .line 101188201
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188204
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188207
    move-result v6

    .line 101188208
    move/from16 v8, v32

    .line 101188210
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188213
    move-result v9

    .line 101188214
    or-int/2addr v6, v9

    .line 101188215
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188218
    move-result v9

    .line 101188219
    or-int/2addr v6, v9

    .line 101188220
    move/from16 v9, v33

    .line 101188222
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188225
    move-result v10

    .line 101188226
    or-int/2addr v6, v10

    .line 101188227
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188230
    move-result v10

    .line 101188231
    or-int/2addr v6, v10

    .line 101188232
    and-int/lit16 v10, v14, 0x380

    .line 101188234
    const/16 v12, 0x100

    .line 101188236
    if-ne v10, v12, :cond_290

    .line 101188238
    const/4 v15, 0x1

    .line 101188239
    goto :goto_291

    .line 101188240
    :cond_290
    const/4 v15, 0x0

    .line 101188241
    :goto_291
    or-int/2addr v6, v15

    .line 101188242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188245
    move-result-object v7

    .line 101188246
    if-nez v6, :cond_2a0

    .line 101188248
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188253
    move-result-object v6

    .line 101188254
    if-ne v7, v6, :cond_2b8

    .line 101188256
    :cond_2a0
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;

    .line 101188258
    const/16 v30, 0x0

    .line 101188260
    move-object/from16 v23, v7

    .line 101188262
    move-object/from16 v24, v13

    .line 101188264
    move/from16 v25, v8

    .line 101188266
    move/from16 v26, v11

    .line 101188268
    move/from16 v27, v9

    .line 101188270
    move-object/from16 v28, v2

    .line 101188272
    move-object/from16 v29, v31

    .line 101188274
    invoke-direct/range {v23 .. v30}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;-><init>(Landroidx/compose/foundation/pager/PagerState;IIILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 101188277
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188280
    :cond_2b8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101188282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188285
    invoke-static {v5, v7, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188288
    iget-object v5, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101188290
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101188293
    move-result v6

    .line 101188294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188297
    move-result-object v6

    .line 101188298
    const v7, -0x6815fd56

    .line 101188301
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188304
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188307
    move-result v7

    .line 101188308
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188311
    move-result v8

    .line 101188312
    or-int/2addr v7, v8

    .line 101188313
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188316
    move-result v8

    .line 101188317
    or-int/2addr v7, v8

    .line 101188318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188321
    move-result-object v8

    .line 101188322
    if-nez v7, :cond_2ec

    .line 101188324
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188326
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188329
    move-result-object v7

    .line 101188330
    if-ne v8, v7, :cond_2f5

    .line 101188332
    :cond_2ec
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$7$1;

    .line 101188334
    const/4 v7, 0x0

    .line 101188335
    invoke-direct {v8, v13, v11, v9, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$7$1;-><init>(Landroidx/compose/foundation/pager/PagerState;IILkotlin/coroutines/Continuation;)V

    .line 101188338
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188341
    :cond_2f5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101188343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188346
    invoke-static {v5, v6, v8, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188349
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188352
    move-result-object v6

    .line 101188353
    const/4 v7, 0x0

    .line 101188354
    const/4 v8, 0x0

    .line 101188355
    const/4 v9, 0x0

    .line 101188356
    const/4 v10, 0x0

    .line 101188357
    const/4 v0, 0x0

    .line 101188358
    const/4 v14, 0x0

    .line 101188359
    const/16 v18, 0x0

    .line 101188361
    const v5, 0x6e3c21fe

    .line 101188364
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188370
    move-result-object v5

    .line 101188371
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188373
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188376
    move-result-object v12

    .line 101188377
    if-ne v5, v12, :cond_323

    .line 101188379
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/q;

    .line 101188381
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/q;-><init>()V

    .line 101188384
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188387
    :cond_323
    move-object v15, v5

    .line 101188388
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101188390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188393
    const/16 v16, 0x0

    .line 101188395
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;

    .line 101188397
    invoke-direct {v5, v2, v11, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;-><init>(Ljava/util/List;ILib5/e;)V

    .line 101188400
    const v2, -0x26ff2d5

    .line 101188403
    invoke-static {v2, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188406
    move-result-object v17

    .line 101188407
    const/16 v19, 0x0

    .line 101188409
    const/16 v20, 0x186

    .line 101188411
    const/16 v21, 0xbfc

    .line 101188413
    const/4 v12, 0x0

    .line 101188414
    move-object v5, v13

    .line 101188415
    move-object v11, v0

    .line 101188416
    move v13, v14

    .line 101188417
    move/from16 v14, v18

    .line 101188419
    move-object/from16 v18, v3

    .line 101188421
    invoke-static/range {v5 .. v21}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101188424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188427
    move-result v0

    .line 101188428
    if-eqz v0, :cond_351

    .line 101188430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188433
    :cond_351
    move-object/from16 v2, v22

    .line 101188435
    goto :goto_35a

    .line 101188436
    :cond_354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188439
    move-object v2, v7

    .line 101188440
    move-object/from16 v31, v9

    .line 101188442
    :goto_35a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188445
    move-result-object v6

    .line 101188446
    if-eqz v6, :cond_371

    .line 101188448
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/r;

    .line 101188450
    move-object v0, v7

    .line 101188451
    move-object/from16 v1, p0

    .line 101188453
    move-object/from16 v3, v31

    .line 101188455
    move/from16 v4, p4

    .line 101188457
    move/from16 v5, p5

    .line 101188459
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/r;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101188462
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188465
    :cond_371
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib5/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, -0x39eaaf98

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    const/4 v11, 0x2

    .line 101187604
    const/4 v12, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v6, p5, 0x2

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
    and-int/lit8 v7, v4, 0x30

    .line 101187634
    .line 101187635
    if-nez v7, :cond_44

    .line 101187636
    .line 101187637
    move-object/from16 v7, p1

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
    move-object/from16 v7, p1

    .line 101187653
    .line 101187654
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101187655
    .line 101187656
    const/16 v13, 0x100

    .line 101187657
    .line 101187658
    if-eqz v8, :cond_4f

    .line 101187659
    .line 101187660
    or-int/lit16 v5, v5, 0x180

    .line 101187661
    .line 101187662
    goto :goto_62

    .line 101187663
    :cond_4f
    and-int/lit16 v9, v4, 0x180

    .line 101187664
    .line 101187665
    if-nez v9, :cond_62

    .line 101187666
    .line 101187667
    move-object/from16 v9, p2

    .line 101187668
    .line 101187669
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v10

    .line 101187673
    if-eqz v10, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v10, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v10, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v5, v10

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    :goto_62
    move-object/from16 v9, p2

    .line 101187683
    .line 101187684
    :goto_64
    move v14, v5

    .line 101187685
    and-int/lit16 v5, v14, 0x93

    .line 101187686
    .line 101187687
    const/16 v10, 0x92

    .line 101187688
    .line 101187689
    const/4 v15, 0x1

    .line 101187690
    if-eq v5, v10, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v5, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v5, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v10, v14, 0x1

    .line 101187696
    .line 101187697
    invoke-interface {v3, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v5

    .line 101187701
    if-eqz v5, :cond_354

    .line 101187702
    .line 101187703
    if-eqz v6, :cond_7e

    .line 101187704
    .line 101187705
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    move-object/from16 v22, v5

    .line 101187708
    .line 101187709
    goto :goto_80

    .line 101187710
    :cond_7e
    move-object/from16 v22, v7

    .line 101187711
    .line 101187712
    :goto_80
    const v10, 0x6e3c21fe

    .line 101187713
    .line 101187714
    .line 101187715
    if-eqz v8, :cond_a2

    .line 101187716
    .line 101187717
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v5

    .line 101187724
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187725
    .line 101187726
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v6

    .line 101187730
    if-ne v5, v6, :cond_9c

    .line 101187731
    .line 101187732
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/n;

    .line 101187733
    .line 101187734
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/n;-><init>()V

    .line 101187735
    .line 101187736
    .line 101187737
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187738
    .line 101187739
    .line 101187740
    :cond_9c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101187741
    .line 101187742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187743
    .line 101187744
    .line 101187745
    move-object v9, v5

    .line 101187746
    :cond_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187747
    .line 101187748
    .line 101187749
    move-result v5

    .line 101187750
    if-eqz v5, :cond_ae

    .line 101187751
    .line 101187752
    const/4 v5, -0x1

    .line 101187753
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerPager (KmpStaggered2ColBannerPager.kt:24)"

    .line 101187754
    .line 101187755
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187756
    .line 101187757
    .line 101187758
    :cond_ae
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v2

    .line 101187762
    move-object/from16 v16, v2

    .line 101187763
    .line 101187764
    check-cast v16, Ljava/util/ArrayList;

    .line 101187765
    .line 101187766
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187767
    .line 101187768
    .line 101187769
    move-result v5

    .line 101187770
    if-eqz v5, :cond_de

    .line 101187771
    .line 101187772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187773
    .line 101187774
    .line 101187775
    move-result v0

    .line 101187776
    if-eqz v0, :cond_c5

    .line 101187777
    .line 101187778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187779
    .line 101187780
    .line 101187781
    :cond_c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v6

    .line 101187785
    if-eqz v6, :cond_dd

    .line 101187786
    .line 101187787
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/o;

    .line 101187788
    .line 101187789
    move-object v0, v7

    .line 101187790
    move-object/from16 v1, p0

    .line 101187791
    .line 101187792
    move-object/from16 v2, v22

    .line 101187793
    .line 101187794
    move-object v3, v9

    .line 101187795
    move/from16 v4, p4

    .line 101187796
    .line 101187797
    move/from16 v5, p5

    .line 101187798
    .line 101187799
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/o;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    .line 101187804
    .line 101187805
    :cond_dd
    return-void

    .line 101187806
    :cond_de
    iget v5, v1, Lib5/e;->c:I

    .line 101187807
    .line 101187808
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187809
    .line 101187810
    .line 101187811
    move-result v6

    .line 101187812
    invoke-static {v5, v0, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v5

    .line 101187816
    const v6, -0x69fcf2c6

    .line 101187817
    .line 101187818
    .line 101187819
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187820
    .line 101187821
    .line 101187822
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187823
    .line 101187824
    .line 101187825
    move-result v6

    .line 101187826
    const/4 v8, 0x0

    .line 101187827
    if-ne v6, v15, :cond_171

    .line 101187828
    .line 101187829
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v2

    .line 101187833
    check-cast v2, Lib5/a;

    .line 101187834
    .line 101187835
    iget-object v5, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101187836
    .line 101187837
    iget v6, v2, Lib5/a;->m:I

    .line 101187838
    .line 101187839
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v6

    .line 101187843
    iget-object v7, v2, Lib5/a;->a:Ljava/lang/String;

    .line 101187844
    .line 101187845
    const v10, -0x615d173a

    .line 101187846
    .line 101187847
    .line 101187848
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187849
    .line 101187850
    .line 101187851
    and-int/lit16 v10, v14, 0x380

    .line 101187852
    .line 101187853
    if-ne v10, v13, :cond_110

    .line 101187854
    .line 101187855
    const/4 v0, 0x1

    .line 101187856
    :cond_110
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v10

    .line 101187860
    or-int/2addr v0, v10

    .line 101187861
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v10

    .line 101187865
    if-nez v0, :cond_123

    .line 101187866
    .line 101187867
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187868
    .line 101187869
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v0

    .line 101187873
    if-ne v10, v0, :cond_12b

    .line 101187874
    .line 101187875
    :cond_123
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$3$1;

    .line 101187876
    .line 101187877
    invoke-direct {v10, v9, v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lib5/a;Lkotlin/coroutines/Continuation;)V

    .line 101187878
    .line 101187879
    .line 101187880
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187881
    .line 101187882
    .line 101187883
    :cond_12b
    move-object v8, v10

    .line 101187884
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101187885
    .line 101187886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187887
    .line 101187888
    .line 101187889
    const/4 v10, 0x0

    .line 101187890
    move-object/from16 v31, v9

    .line 101187891
    .line 101187892
    move-object v9, v3

    .line 101187893
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187894
    .line 101187895
    .line 101187896
    iget-object v0, v2, Lib5/a;->a:Ljava/lang/String;

    .line 101187897
    .line 101187898
    if-nez v0, :cond_13e

    .line 101187899
    .line 101187900
    const-string v0, ""

    .line 101187901
    .line 101187902
    :cond_13e
    move-object v9, v0

    .line 101187903
    iget-boolean v10, v1, Lib5/e;->f:Z

    .line 101187904
    .line 101187905
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v8

    .line 101187909
    const/4 v5, 0x0

    .line 101187910
    const/4 v6, 0x0

    .line 101187911
    move-object v7, v3

    .line 101187912
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187919
    .line 101187920
    .line 101187921
    move-result v0

    .line 101187922
    if-eqz v0, :cond_157

    .line 101187923
    .line 101187924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187925
    .line 101187926
    .line 101187927
    :cond_157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v6

    .line 101187931
    if-eqz v6, :cond_170

    .line 101187932
    .line 101187933
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/p;

    .line 101187934
    .line 101187935
    move-object v0, v7

    .line 101187936
    move-object/from16 v1, p0

    .line 101187937
    .line 101187938
    move-object/from16 v2, v22

    .line 101187939
    .line 101187940
    move-object/from16 v3, v31

    .line 101187941
    .line 101187942
    move/from16 v4, p4

    .line 101187943
    .line 101187944
    move/from16 v5, p5

    .line 101187945
    .line 101187946
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/p;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101187947
    .line 101187948
    .line 101187949
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187950
    .line 101187951
    .line 101187952
    :cond_170
    return-void

    .line 101187953
    :cond_171
    move-object/from16 v31, v9

    .line 101187954
    .line 101187955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187959
    .line 101187960
    .line 101187961
    move-result v6

    .line 101187962
    mul-int/lit16 v6, v6, 0x190

    .line 101187963
    .line 101187964
    add-int/lit8 v9, v6, 0x2

    .line 101187965
    .line 101187966
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187967
    .line 101187968
    .line 101187969
    move-result v6

    .line 101187970
    mul-int/lit16 v6, v6, 0xc8

    .line 101187971
    .line 101187972
    add-int/lit8 v7, v6, 0x1

    .line 101187973
    .line 101187974
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101187975
    .line 101187976
    .line 101187977
    move-result v6

    .line 101187978
    mul-int/lit16 v6, v6, 0xc9

    .line 101187979
    .line 101187980
    add-int v8, v7, v5

    .line 101187981
    .line 101187982
    const v10, 0x4c5de2

    .line 101187983
    .line 101187984
    .line 101187985
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187986
    .line 101187987
    .line 101187988
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187989
    .line 101187990
    .line 101187991
    move-result v10

    .line 101187992
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v13

    .line 101187996
    if-nez v10, :cond_1a6

    .line 101187997
    .line 101187998
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187999
    .line 101188000
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-object v10

    .line 101188004
    if-ne v13, v10, :cond_1ae

    .line 101188005
    .line 101188006
    :cond_1a6
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 101188007
    .line 101188008
    invoke-direct {v13, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 101188009
    .line 101188010
    .line 101188011
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188012
    .line 101188013
    .line 101188014
    :cond_1ae
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188015
    .line 101188016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188017
    .line 101188018
    .line 101188019
    invoke-static {v8, v0, v11, v3, v13}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v13

    .line 101188023
    iget-object v8, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101188024
    .line 101188025
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v10

    .line 101188029
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v10

    .line 101188033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v18

    .line 101188037
    const v11, -0x48fade91

    .line 101188038
    .line 101188039
    .line 101188040
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188041
    .line 101188042
    .line 101188043
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188044
    .line 101188045
    .line 101188046
    move-result v20

    .line 101188047
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188048
    .line 101188049
    .line 101188050
    move-result v21

    .line 101188051
    or-int v20, v20, v21

    .line 101188052
    .line 101188053
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188054
    .line 101188055
    .line 101188056
    move-result v21

    .line 101188057
    or-int v20, v20, v21

    .line 101188058
    .line 101188059
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v21

    .line 101188063
    or-int v20, v20, v21

    .line 101188064
    .line 101188065
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188066
    .line 101188067
    .line 101188068
    move-result v21

    .line 101188069
    or-int v20, v20, v21

    .line 101188070
    .line 101188071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v11

    .line 101188075
    if-nez v20, :cond_1f5

    .line 101188076
    .line 101188077
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188078
    .line 101188079
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v15

    .line 101188083
    if-ne v11, v15, :cond_20b

    .line 101188084
    .line 101188085
    :cond_1f5
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$5$1;

    .line 101188086
    .line 101188087
    const/16 v29, 0x0

    .line 101188088
    .line 101188089
    move-object/from16 v23, v11

    .line 101188090
    .line 101188091
    move/from16 v24, v7

    .line 101188092
    .line 101188093
    move/from16 v25, v5

    .line 101188094
    .line 101188095
    move-object/from16 v26, v13

    .line 101188096
    .line 101188097
    move/from16 v27, v9

    .line 101188098
    .line 101188099
    move-object/from16 v28, v2

    .line 101188100
    .line 101188101
    invoke-direct/range {v23 .. v29}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$5$1;-><init>(IILandroidx/compose/foundation/pager/PagerState;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 101188102
    .line 101188103
    .line 101188104
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188105
    .line 101188106
    .line 101188107
    :cond_20b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101188108
    .line 101188109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188110
    .line 101188111
    .line 101188112
    const/4 v15, 0x0

    .line 101188113
    move-object v5, v8

    .line 101188114
    move v8, v6

    .line 101188115
    move-object v6, v10

    .line 101188116
    move v10, v7

    .line 101188117
    move-object/from16 v7, v18

    .line 101188118
    .line 101188119
    move/from16 v32, v8

    .line 101188120
    .line 101188121
    move-object v8, v11

    .line 101188122
    move v11, v9

    .line 101188123
    move-object v9, v3

    .line 101188124
    move/from16 v33, v10

    .line 101188125
    .line 101188126
    move v10, v15

    .line 101188127
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188128
    .line 101188129
    .line 101188130
    new-array v5, v12, [Ljava/lang/Object;

    .line 101188131
    .line 101188132
    iget-object v6, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101188133
    .line 101188134
    aput-object v6, v5, v0

    .line 101188135
    .line 101188136
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 101188137
    .line 101188138
    .line 101188139
    move-result v6

    .line 101188140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v6

    .line 101188144
    const/4 v7, 0x1

    .line 101188145
    aput-object v6, v5, v7

    .line 101188146
    .line 101188147
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 101188148
    .line 101188149
    .line 101188150
    move-result v6

    .line 101188151
    invoke-static {v11, v6, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 101188152
    .line 101188153
    .line 101188154
    move-result v6

    .line 101188155
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v6

    .line 101188159
    check-cast v6, Lib5/a;

    .line 101188160
    .line 101188161
    if-eqz v6, :cond_24b

    .line 101188162
    .line 101188163
    iget v6, v6, Lib5/a;->m:I

    .line 101188164
    .line 101188165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188166
    .line 101188167
    .line 101188168
    move-result-object v8

    .line 101188169
    const/4 v6, 0x2

    .line 101188170
    goto :goto_24d

    .line 101188171
    :cond_24b
    const/4 v6, 0x2

    .line 101188172
    const/4 v8, 0x0

    .line 101188173
    :goto_24d
    aput-object v8, v5, v6

    .line 101188174
    .line 101188175
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 101188176
    .line 101188177
    .line 101188178
    move-result v6

    .line 101188179
    invoke-static {v11, v6, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 101188180
    .line 101188181
    .line 101188182
    move-result v6

    .line 101188183
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v6

    .line 101188187
    check-cast v6, Lib5/a;

    .line 101188188
    .line 101188189
    if-eqz v6, :cond_262

    .line 101188190
    .line 101188191
    iget-object v8, v6, Lib5/a;->a:Ljava/lang/String;

    .line 101188192
    .line 101188193
    goto :goto_263

    .line 101188194
    :cond_262
    const/4 v8, 0x0

    .line 101188195
    :goto_263
    const/4 v6, 0x3

    .line 101188196
    aput-object v8, v5, v6

    .line 101188197
    .line 101188198
    const v6, -0x48fade91

    .line 101188199
    .line 101188200
    .line 101188201
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188202
    .line 101188203
    .line 101188204
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188205
    .line 101188206
    .line 101188207
    move-result v6

    .line 101188208
    move/from16 v8, v32

    .line 101188209
    .line 101188210
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188211
    .line 101188212
    .line 101188213
    move-result v9

    .line 101188214
    or-int/2addr v6, v9

    .line 101188215
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188216
    .line 101188217
    .line 101188218
    move-result v9

    .line 101188219
    or-int/2addr v6, v9

    .line 101188220
    move/from16 v9, v33

    .line 101188221
    .line 101188222
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188223
    .line 101188224
    .line 101188225
    move-result v10

    .line 101188226
    or-int/2addr v6, v10

    .line 101188227
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188228
    .line 101188229
    .line 101188230
    move-result v10

    .line 101188231
    or-int/2addr v6, v10

    .line 101188232
    and-int/lit16 v10, v14, 0x380

    .line 101188233
    .line 101188234
    const/16 v12, 0x100

    .line 101188235
    .line 101188236
    if-ne v10, v12, :cond_290

    .line 101188237
    .line 101188238
    const/4 v15, 0x1

    .line 101188239
    goto :goto_291

    .line 101188240
    :cond_290
    const/4 v15, 0x0

    .line 101188241
    :goto_291
    or-int/2addr v6, v15

    .line 101188242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188243
    .line 101188244
    .line 101188245
    move-result-object v7

    .line 101188246
    if-nez v6, :cond_2a0

    .line 101188247
    .line 101188248
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188249
    .line 101188250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v6

    .line 101188254
    if-ne v7, v6, :cond_2b8

    .line 101188255
    .line 101188256
    :cond_2a0
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;

    .line 101188257
    .line 101188258
    const/16 v30, 0x0

    .line 101188259
    .line 101188260
    move-object/from16 v23, v7

    .line 101188261
    .line 101188262
    move-object/from16 v24, v13

    .line 101188263
    .line 101188264
    move/from16 v25, v8

    .line 101188265
    .line 101188266
    move/from16 v26, v11

    .line 101188267
    .line 101188268
    move/from16 v27, v9

    .line 101188269
    .line 101188270
    move-object/from16 v28, v2

    .line 101188271
    .line 101188272
    move-object/from16 v29, v31

    .line 101188273
    .line 101188274
    invoke-direct/range {v23 .. v30}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$6$1;-><init>(Landroidx/compose/foundation/pager/PagerState;IIILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 101188275
    .line 101188276
    .line 101188277
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188278
    .line 101188279
    .line 101188280
    :cond_2b8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101188281
    .line 101188282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-static {v5, v7, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188286
    .line 101188287
    .line 101188288
    iget-object v5, v1, Lib5/e;->a:Ljava/lang/String;

    .line 101188289
    .line 101188290
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 101188291
    .line 101188292
    .line 101188293
    move-result v6

    .line 101188294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188295
    .line 101188296
    .line 101188297
    move-result-object v6

    .line 101188298
    const v7, -0x6815fd56

    .line 101188299
    .line 101188300
    .line 101188301
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188302
    .line 101188303
    .line 101188304
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188305
    .line 101188306
    .line 101188307
    move-result v7

    .line 101188308
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188309
    .line 101188310
    .line 101188311
    move-result v8

    .line 101188312
    or-int/2addr v7, v8

    .line 101188313
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188314
    .line 101188315
    .line 101188316
    move-result v8

    .line 101188317
    or-int/2addr v7, v8

    .line 101188318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188319
    .line 101188320
    .line 101188321
    move-result-object v8

    .line 101188322
    if-nez v7, :cond_2ec

    .line 101188323
    .line 101188324
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188325
    .line 101188326
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v7

    .line 101188330
    if-ne v8, v7, :cond_2f5

    .line 101188331
    .line 101188332
    :cond_2ec
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$7$1;

    .line 101188333
    .line 101188334
    const/4 v7, 0x0

    .line 101188335
    invoke-direct {v8, v13, v11, v9, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$KmpStaggered2ColBannerPager$7$1;-><init>(Landroidx/compose/foundation/pager/PagerState;IILkotlin/coroutines/Continuation;)V

    .line 101188336
    .line 101188337
    .line 101188338
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188339
    .line 101188340
    .line 101188341
    :cond_2f5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101188342
    .line 101188343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188344
    .line 101188345
    .line 101188346
    invoke-static {v5, v6, v8, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188347
    .line 101188348
    .line 101188349
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188350
    .line 101188351
    .line 101188352
    move-result-object v6

    .line 101188353
    const/4 v7, 0x0

    .line 101188354
    const/4 v8, 0x0

    .line 101188355
    const/4 v9, 0x0

    .line 101188356
    const/4 v10, 0x0

    .line 101188357
    const/4 v0, 0x0

    .line 101188358
    const/4 v14, 0x0

    .line 101188359
    const/16 v18, 0x0

    .line 101188360
    .line 101188361
    const v5, 0x6e3c21fe

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188365
    .line 101188366
    .line 101188367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188368
    .line 101188369
    .line 101188370
    move-result-object v5

    .line 101188371
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188372
    .line 101188373
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188374
    .line 101188375
    .line 101188376
    move-result-object v12

    .line 101188377
    if-ne v5, v12, :cond_323

    .line 101188378
    .line 101188379
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/q;

    .line 101188380
    .line 101188381
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/q;-><init>()V

    .line 101188382
    .line 101188383
    .line 101188384
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188385
    .line 101188386
    .line 101188387
    :cond_323
    move-object v15, v5

    .line 101188388
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101188389
    .line 101188390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188391
    .line 101188392
    .line 101188393
    const/16 v16, 0x0

    .line 101188394
    .line 101188395
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;

    .line 101188396
    .line 101188397
    invoke-direct {v5, v2, v11, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;-><init>(Ljava/util/List;ILib5/e;)V

    .line 101188398
    .line 101188399
    .line 101188400
    const v2, -0x26ff2d5

    .line 101188401
    .line 101188402
    .line 101188403
    invoke-static {v2, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188404
    .line 101188405
    .line 101188406
    move-result-object v17

    .line 101188407
    const/16 v19, 0x0

    .line 101188408
    .line 101188409
    const/16 v20, 0x186

    .line 101188410
    .line 101188411
    const/16 v21, 0xbfc

    .line 101188412
    .line 101188413
    const/4 v12, 0x0

    .line 101188414
    move-object v5, v13

    .line 101188415
    move-object v11, v0

    .line 101188416
    move v13, v14

    .line 101188417
    move/from16 v14, v18

    .line 101188418
    .line 101188419
    move-object/from16 v18, v3

    .line 101188420
    .line 101188421
    invoke-static/range {v5 .. v21}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101188422
    .line 101188423
    .line 101188424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188425
    .line 101188426
    .line 101188427
    move-result v0

    .line 101188428
    if-eqz v0, :cond_351

    .line 101188429
    .line 101188430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188431
    .line 101188432
    .line 101188433
    :cond_351
    move-object/from16 v2, v22

    .line 101188434
    .line 101188435
    goto :goto_35a

    .line 101188436
    :cond_354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188437
    .line 101188438
    .line 101188439
    move-object v2, v7

    .line 101188440
    move-object/from16 v31, v9

    .line 101188441
    .line 101188442
    :goto_35a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188443
    .line 101188444
    .line 101188445
    move-result-object v6

    .line 101188446
    if-eqz v6, :cond_371

    .line 101188447
    .line 101188448
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/r;

    .line 101188449
    .line 101188450
    move-object v0, v7

    .line 101188451
    move-object/from16 v1, p0

    .line 101188452
    .line 101188453
    move-object/from16 v3, v31

    .line 101188454
    .line 101188455
    move/from16 v4, p4

    .line 101188456
    .line 101188457
    move/from16 v5, p5

    .line 101188458
    .line 101188459
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/r;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101188460
    .line 101188461
    .line 101188462
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188463
    .line 101188464
    .line 101188465
    :cond_371
    return-void
.end method


.method public static final b(IILjava/util/List;)I
[MOD-CHANGED]
.method public static final b(IILjava/util/List;)I
    .registers 3

    .prologue
    .line 50528256
    if-nez p1, :cond_7

    .line 50528258
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50528261
    move-result p0

    .line 50528262
    goto :goto_15

    .line 50528263
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 50528265
    if-ne p1, p0, :cond_d

    .line 50528267
    const/4 p0, 0x0

    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 50528271
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528274
    move-result p0

    .line 50528275
    rem-int p0, p1, p0

    .line 50528277
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(IILjava/util/List;)I
    .registers 3

    .prologue
    .line 50528256
    if-nez p1, :cond_7

    .line 50528257
    .line 50528258
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p0

    .line 50528262
    goto :goto_15

    .line 50528263
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 50528264
    .line 50528265
    if-ne p1, p0, :cond_d

    .line 50528266
    .line 50528267
    const/4 p0, 0x0

    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 50528270
    .line 50528271
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    rem-int p0, p1, p0

    .line 50528276
    .line 50528277
    :goto_15
    return p0
.end method


