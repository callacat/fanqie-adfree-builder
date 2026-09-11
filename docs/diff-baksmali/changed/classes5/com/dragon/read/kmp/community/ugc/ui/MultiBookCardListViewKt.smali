## classes5/com/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
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
    const v2, 0x25fdebe2

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    if-eqz v5, :cond_18

    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    if-nez v5, :cond_27

    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v7, p5, 0x2

    .line 101187626
    const/16 v9, 0x20

    .line 101187628
    if-eqz v7, :cond_31

    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v10, v4, 0x30

    .line 101187635
    if-nez v10, :cond_44

    .line 101187637
    move-object/from16 v10, p1

    .line 101187639
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v11

    .line 101187643
    if-eqz v11, :cond_40

    .line 101187645
    const/16 v11, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v11, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v11

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v10, p1

    .line 101187654
    :goto_46
    and-int/lit8 v11, p5, 0x4

    .line 101187656
    if-eqz v11, :cond_4d

    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v13, v4, 0x180

    .line 101187663
    if-nez v13, :cond_60

    .line 101187665
    move-object/from16 v13, p2

    .line 101187667
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v14

    .line 101187671
    if-eqz v14, :cond_5c

    .line 101187673
    const/16 v14, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v14, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v5, v14

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v13, p2

    .line 101187682
    :goto_62
    and-int/lit16 v14, v5, 0x93

    .line 101187684
    const/16 v15, 0x92

    .line 101187686
    const/4 v12, 0x1

    .line 101187687
    if-eq v14, v15, :cond_6b

    .line 101187689
    const/4 v14, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v14, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v15, v5, 0x1

    .line 101187694
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v14

    .line 101187698
    if-eqz v14, :cond_300

    .line 101187700
    const v14, 0x6e3c21fe

    .line 101187703
    if-eqz v7, :cond_97

    .line 101187705
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187711
    move-result-object v7

    .line 101187712
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187714
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187717
    move-result-object v10

    .line 101187718
    if-ne v7, v10, :cond_90

    .line 101187720
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/x0;

    .line 101187722
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/x0;-><init>()V

    .line 101187725
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187728
    :cond_90
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187733
    move-object v15, v7

    .line 101187734
    goto :goto_98

    .line 101187735
    :cond_97
    move-object v15, v10

    .line 101187736
    :goto_98
    if-eqz v11, :cond_b7

    .line 101187738
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187744
    move-result-object v7

    .line 101187745
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187747
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187750
    move-result-object v10

    .line 101187751
    if-ne v7, v10, :cond_b1

    .line 101187753
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/b1;

    .line 101187755
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/b1;-><init>()V

    .line 101187758
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187761
    :cond_b1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187766
    move-object v13, v7

    .line 101187767
    :cond_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187770
    move-result v7

    .line 101187771
    if-eqz v7, :cond_c3

    .line 101187773
    const/4 v7, -0x1

    .line 101187774
    const-string v10, "com.dragon.read.kmp.community.ugc.ui.MultiBookCardListView (MultiBookCardListView.kt:49)"

    .line 101187776
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187779
    :cond_c3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 101187782
    move-result v2

    .line 101187783
    if-eqz v2, :cond_ea

    .line 101187785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187788
    move-result v0

    .line 101187789
    if-eqz v0, :cond_d2

    .line 101187791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187794
    :cond_d2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187797
    move-result-object v6

    .line 101187798
    if-eqz v6, :cond_e9

    .line 101187800
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/c1;

    .line 101187802
    move-object v0, v7

    .line 101187803
    move-object/from16 v1, p0

    .line 101187805
    move-object v2, v15

    .line 101187806
    move-object v3, v13

    .line 101187807
    move/from16 v4, p4

    .line 101187809
    move/from16 v5, p5

    .line 101187811
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/c1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 101187814
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187817
    :cond_e9
    return-void

    .line 101187818
    :cond_ea
    const/4 v2, 0x3

    .line 101187819
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187822
    move-result-object v7

    .line 101187823
    const v10, -0x6815fd56

    .line 101187826
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187829
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187832
    move-result v10

    .line 101187833
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187836
    move-result v11

    .line 101187837
    or-int/2addr v10, v11

    .line 101187838
    and-int/lit8 v11, v5, 0x70

    .line 101187840
    if-ne v11, v9, :cond_104

    .line 101187842
    const/4 v11, 0x1

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v11, 0x0

    .line 101187845
    :goto_105
    or-int/2addr v10, v11

    .line 101187846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187849
    move-result-object v11

    .line 101187850
    const/4 v8, 0x0

    .line 101187851
    if-nez v10, :cond_115

    .line 101187853
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187855
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187858
    move-result-object v10

    .line 101187859
    if-ne v11, v10, :cond_11d

    .line 101187861
    :cond_115
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1;

    .line 101187863
    invoke-direct {v11, v7, v1, v15, v8}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 101187866
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187869
    :cond_11d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101187871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187874
    shl-int/lit8 v10, v5, 0x3

    .line 101187876
    and-int/lit8 v10, v10, 0x70

    .line 101187878
    invoke-static {v7, v1, v11, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187881
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187883
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187886
    move-result-object v10

    .line 101187887
    invoke-static {v10, v8, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187890
    move-result-object v2

    .line 101187891
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187893
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187896
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187899
    move-result-object v10

    .line 101187900
    move-object/from16 p1, v7

    .line 101187902
    invoke-interface {v10}, Lag5/k;->j()J

    .line 101187905
    move-result-wide v6

    .line 101187906
    const/16 v10, 0x8

    .line 101187908
    int-to-float v10, v10

    .line 101187909
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 101187911
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187914
    move-result-object v8

    .line 101187915
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v2

    .line 101187919
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187922
    move-result-object v6

    .line 101187923
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187926
    move-result-object v2

    .line 101187927
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187934
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187937
    move-result-object v6

    .line 101187938
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187941
    move-result-wide v7

    .line 101187942
    ushr-long v9, v7, v9

    .line 101187944
    xor-long/2addr v7, v9

    .line 101187945
    long-to-int v8, v7

    .line 101187946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187953
    move-result-object v2

    .line 101187954
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187956
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187959
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187964
    move-result-object v10

    .line 101187965
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187967
    if-eqz v10, :cond_2fb

    .line 101187969
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187972
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187975
    move-result v10

    .line 101187976
    if-eqz v10, :cond_18e

    .line 101187978
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187981
    goto :goto_191

    .line 101187982
    :cond_18e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187985
    :goto_191
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187987
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187989
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187992
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187994
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187997
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188002
    move-result v7

    .line 101188003
    if-nez v7, :cond_1b3

    .line 101188005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188008
    move-result-object v7

    .line 101188009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188012
    move-result-object v9

    .line 101188013
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188016
    move-result v7

    .line 101188017
    if-nez v7, :cond_1c1

    .line 101188019
    :cond_1b3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188022
    move-result-object v7

    .line 101188023
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188029
    move-result-object v7

    .line 101188030
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188033
    :cond_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188035
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188038
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188040
    const/16 v6, 0xc

    .line 101188042
    int-to-float v6, v6

    .line 101188043
    const/4 v7, 0x0

    .line 101188044
    invoke-static {v11, v7, v6, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188047
    move-result-object v8

    .line 101188048
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188054
    move-result-object v9

    .line 101188055
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188057
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188060
    move-result-object v14

    .line 101188061
    if-ne v9, v14, :cond_1e7

    .line 101188063
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/d1;

    .line 101188065
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/ui/d1;-><init>()V

    .line 101188068
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188071
    :cond_1e7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188076
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188079
    move-result-object v8

    .line 101188080
    const/4 v9, 0x2

    .line 101188081
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101188084
    move-result-object v7

    .line 101188085
    const/4 v9, 0x0

    .line 101188086
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188088
    const/16 v14, 0x10

    .line 101188090
    int-to-float v14, v14

    .line 101188091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188094
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188097
    move-result-object v14

    .line 101188098
    const/16 v16, 0x0

    .line 101188100
    const/16 v17, 0x0

    .line 101188102
    const/16 v18, 0x0

    .line 101188104
    const v6, -0x615d173a

    .line 101188107
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188110
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188113
    move-result v6

    .line 101188114
    and-int/lit16 v5, v5, 0x380

    .line 101188116
    const/16 v12, 0x100

    .line 101188118
    if-ne v5, v12, :cond_21a

    .line 101188120
    const/4 v12, 0x1

    .line 101188121
    goto :goto_21b

    .line 101188122
    :cond_21a
    const/4 v12, 0x0

    .line 101188123
    :goto_21b
    or-int v5, v6, v12

    .line 101188125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188128
    move-result-object v6

    .line 101188129
    if-nez v5, :cond_229

    .line 101188131
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188134
    move-result-object v5

    .line 101188135
    if-ne v6, v5, :cond_231

    .line 101188137
    :cond_229
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/e1;

    .line 101188139
    invoke-direct {v6, v1, v13}, Lcom/dragon/read/kmp/community/ugc/ui/e1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 101188142
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188145
    :cond_231
    move-object/from16 v19, v6

    .line 101188147
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 101188149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188152
    const/16 v20, 0x6186

    .line 101188154
    const/16 v21, 0x1e8

    .line 101188156
    const/4 v10, 0x0

    .line 101188157
    move-object v5, v8

    .line 101188158
    move-object/from16 v6, p1

    .line 101188160
    move v8, v9

    .line 101188161
    move-object v9, v14

    .line 101188162
    move-object v14, v11

    .line 101188163
    move-object/from16 v11, v16

    .line 101188165
    move/from16 v12, v17

    .line 101188167
    move-object/from16 v22, v13

    .line 101188169
    move-object/from16 v13, v18

    .line 101188171
    move-object/from16 v23, v14

    .line 101188173
    move-object/from16 v14, v19

    .line 101188175
    move-object/from16 v18, v15

    .line 101188177
    move-object v15, v3

    .line 101188178
    move/from16 v16, v20

    .line 101188180
    move/from16 v17, v21

    .line 101188182
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188185
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188188
    move-result-object v5

    .line 101188189
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188192
    move-result v5

    .line 101188193
    if-eqz v5, :cond_273

    .line 101188195
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188197
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101188199
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188202
    sget-object v5, Lny3/j6;->C0:Lkotlin/Lazy;

    .line 101188204
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188207
    move-result-object v5

    .line 101188208
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188210
    goto :goto_282

    .line 101188211
    :cond_273
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188213
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101188215
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188218
    sget-object v5, Lny3/j6;->D0:Lkotlin/Lazy;

    .line 101188220
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188223
    move-result-object v5

    .line 101188224
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188226
    :goto_282
    invoke-static {v5, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188229
    move-result-object v5

    .line 101188230
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188232
    move-object/from16 v15, v23

    .line 101188234
    invoke-virtual {v2, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188237
    move-result-object v6

    .line 101188238
    const/16 v7, 0x9a

    .line 101188240
    int-to-float v14, v7

    .line 101188241
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188244
    move-result-object v7

    .line 101188245
    const-string v6, "left_shadow"

    .line 101188247
    const/4 v8, 0x0

    .line 101188248
    const/4 v9, 0x0

    .line 101188249
    const/4 v10, 0x0

    .line 101188250
    const/4 v11, 0x0

    .line 101188251
    const/16 v13, 0x30

    .line 101188253
    const/16 v16, 0x78

    .line 101188255
    move-object v12, v3

    .line 101188256
    move/from16 v24, v14

    .line 101188258
    move/from16 v14, v16

    .line 101188260
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188263
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188266
    move-result-object v5

    .line 101188267
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188270
    move-result v5

    .line 101188271
    if-eqz v5, :cond_2bf

    .line 101188273
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188275
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188278
    sget-object v5, Lny3/j6;->E0:Lkotlin/Lazy;

    .line 101188280
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188283
    move-result-object v5

    .line 101188284
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188286
    goto :goto_2cc

    .line 101188287
    :cond_2bf
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188289
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188292
    sget-object v5, Lny3/j6;->F0:Lkotlin/Lazy;

    .line 101188294
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188297
    move-result-object v5

    .line 101188298
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188300
    :goto_2cc
    invoke-static {v5, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188303
    move-result-object v5

    .line 101188304
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188306
    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188309
    move-result-object v0

    .line 101188310
    move/from16 v2, v24

    .line 101188312
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188315
    move-result-object v7

    .line 101188316
    const-string v6, "right_shadow"

    .line 101188318
    const/4 v8, 0x0

    .line 101188319
    const/4 v9, 0x0

    .line 101188320
    const/4 v10, 0x0

    .line 101188321
    const/4 v11, 0x0

    .line 101188322
    const/16 v13, 0x30

    .line 101188324
    const/16 v14, 0x78

    .line 101188326
    move-object v12, v3

    .line 101188327
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188336
    move-result v0

    .line 101188337
    if-eqz v0, :cond_2f6

    .line 101188339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188342
    :cond_2f6
    move-object/from16 v2, v18

    .line 101188344
    move-object/from16 v13, v22

    .line 101188346
    goto :goto_304

    .line 101188347
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188350
    const/4 v0, 0x0

    .line 101188351
    throw v0

    .line 101188352
    :cond_300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188355
    move-object v2, v10

    .line 101188356
    :goto_304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188359
    move-result-object v6

    .line 101188360
    if-eqz v6, :cond_31a

    .line 101188362
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/f1;

    .line 101188364
    move-object v0, v7

    .line 101188365
    move-object/from16 v1, p0

    .line 101188367
    move-object v3, v13

    .line 101188368
    move/from16 v4, p4

    .line 101188370
    move/from16 v5, p5

    .line 101188372
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/f1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 101188375
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188378
    :cond_31a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
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
    const v2, 0x25fdebe2

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
    if-eqz v5, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    if-nez v5, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v7, p5, 0x2

    .line 101187625
    .line 101187626
    const/16 v9, 0x20

    .line 101187627
    .line 101187628
    if-eqz v7, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v10, v4, 0x30

    .line 101187634
    .line 101187635
    if-nez v10, :cond_44

    .line 101187636
    .line 101187637
    move-object/from16 v10, p1

    .line 101187638
    .line 101187639
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v11

    .line 101187643
    if-eqz v11, :cond_40

    .line 101187644
    .line 101187645
    const/16 v11, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v11, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v11

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v10, p1

    .line 101187653
    .line 101187654
    :goto_46
    and-int/lit8 v11, p5, 0x4

    .line 101187655
    .line 101187656
    if-eqz v11, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v13, v4, 0x180

    .line 101187662
    .line 101187663
    if-nez v13, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v13, p2

    .line 101187666
    .line 101187667
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v14

    .line 101187671
    if-eqz v14, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v14, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v14, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v5, v14

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v13, p2

    .line 101187681
    .line 101187682
    :goto_62
    and-int/lit16 v14, v5, 0x93

    .line 101187683
    .line 101187684
    const/16 v15, 0x92

    .line 101187685
    .line 101187686
    const/4 v12, 0x1

    .line 101187687
    if-eq v14, v15, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v14, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v14, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v15, v5, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v14

    .line 101187698
    if-eqz v14, :cond_300

    .line 101187699
    .line 101187700
    const v14, 0x6e3c21fe

    .line 101187701
    .line 101187702
    .line 101187703
    if-eqz v7, :cond_97

    .line 101187704
    .line 101187705
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187706
    .line 101187707
    .line 101187708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v7

    .line 101187712
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187713
    .line 101187714
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v10

    .line 101187718
    if-ne v7, v10, :cond_90

    .line 101187719
    .line 101187720
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/x0;

    .line 101187721
    .line 101187722
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/x0;-><init>()V

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187726
    .line 101187727
    .line 101187728
    :cond_90
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187729
    .line 101187730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187731
    .line 101187732
    .line 101187733
    move-object v15, v7

    .line 101187734
    goto :goto_98

    .line 101187735
    :cond_97
    move-object v15, v10

    .line 101187736
    :goto_98
    if-eqz v11, :cond_b7

    .line 101187737
    .line 101187738
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187739
    .line 101187740
    .line 101187741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v7

    .line 101187745
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187746
    .line 101187747
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v10

    .line 101187751
    if-ne v7, v10, :cond_b1

    .line 101187752
    .line 101187753
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/b1;

    .line 101187754
    .line 101187755
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/b1;-><init>()V

    .line 101187756
    .line 101187757
    .line 101187758
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187759
    .line 101187760
    .line 101187761
    :cond_b1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187762
    .line 101187763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187764
    .line 101187765
    .line 101187766
    move-object v13, v7

    .line 101187767
    :cond_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187768
    .line 101187769
    .line 101187770
    move-result v7

    .line 101187771
    if-eqz v7, :cond_c3

    .line 101187772
    .line 101187773
    const/4 v7, -0x1

    .line 101187774
    const-string v10, "com.dragon.read.kmp.community.ugc.ui.MultiBookCardListView (MultiBookCardListView.kt:49)"

    .line 101187775
    .line 101187776
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187777
    .line 101187778
    .line 101187779
    :cond_c3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 101187780
    .line 101187781
    .line 101187782
    move-result v2

    .line 101187783
    if-eqz v2, :cond_ea

    .line 101187784
    .line 101187785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v0

    .line 101187789
    if-eqz v0, :cond_d2

    .line 101187790
    .line 101187791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187792
    .line 101187793
    .line 101187794
    :cond_d2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v6

    .line 101187798
    if-eqz v6, :cond_e9

    .line 101187799
    .line 101187800
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/c1;

    .line 101187801
    .line 101187802
    move-object v0, v7

    .line 101187803
    move-object/from16 v1, p0

    .line 101187804
    .line 101187805
    move-object v2, v15

    .line 101187806
    move-object v3, v13

    .line 101187807
    move/from16 v4, p4

    .line 101187808
    .line 101187809
    move/from16 v5, p5

    .line 101187810
    .line 101187811
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/c1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 101187812
    .line 101187813
    .line 101187814
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187815
    .line 101187816
    .line 101187817
    :cond_e9
    return-void

    .line 101187818
    :cond_ea
    const/4 v2, 0x3

    .line 101187819
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v7

    .line 101187823
    const v10, -0x6815fd56

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187827
    .line 101187828
    .line 101187829
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v10

    .line 101187833
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187834
    .line 101187835
    .line 101187836
    move-result v11

    .line 101187837
    or-int/2addr v10, v11

    .line 101187838
    and-int/lit8 v11, v5, 0x70

    .line 101187839
    .line 101187840
    if-ne v11, v9, :cond_104

    .line 101187841
    .line 101187842
    const/4 v11, 0x1

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v11, 0x0

    .line 101187845
    :goto_105
    or-int/2addr v10, v11

    .line 101187846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v11

    .line 101187850
    const/4 v8, 0x0

    .line 101187851
    if-nez v10, :cond_115

    .line 101187852
    .line 101187853
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187854
    .line 101187855
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v10

    .line 101187859
    if-ne v11, v10, :cond_11d

    .line 101187860
    .line 101187861
    :cond_115
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1;

    .line 101187862
    .line 101187863
    invoke-direct {v11, v7, v1, v15, v8}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$MultiBookCardListView$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101187870
    .line 101187871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187872
    .line 101187873
    .line 101187874
    shl-int/lit8 v10, v5, 0x3

    .line 101187875
    .line 101187876
    and-int/lit8 v10, v10, 0x70

    .line 101187877
    .line 101187878
    invoke-static {v7, v1, v11, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187879
    .line 101187880
    .line 101187881
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187882
    .line 101187883
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v10

    .line 101187887
    invoke-static {v10, v8, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v2

    .line 101187891
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187892
    .line 101187893
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187894
    .line 101187895
    .line 101187896
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v10

    .line 101187900
    move-object/from16 p1, v7

    .line 101187901
    .line 101187902
    invoke-interface {v10}, Lag5/k;->j()J

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-wide v6

    .line 101187906
    const/16 v10, 0x8

    .line 101187907
    .line 101187908
    int-to-float v10, v10

    .line 101187909
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 101187910
    .line 101187911
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v8

    .line 101187915
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v2

    .line 101187919
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v6

    .line 101187923
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v2

    .line 101187927
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187928
    .line 101187929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187930
    .line 101187931
    .line 101187932
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187933
    .line 101187934
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v6

    .line 101187938
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-wide v7

    .line 101187942
    ushr-long v9, v7, v9

    .line 101187943
    .line 101187944
    xor-long/2addr v7, v9

    .line 101187945
    long-to-int v8, v7

    .line 101187946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v2

    .line 101187954
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187955
    .line 101187956
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187957
    .line 101187958
    .line 101187959
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187960
    .line 101187961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v10

    .line 101187965
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187966
    .line 101187967
    if-eqz v10, :cond_2fb

    .line 101187968
    .line 101187969
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187970
    .line 101187971
    .line 101187972
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187973
    .line 101187974
    .line 101187975
    move-result v10

    .line 101187976
    if-eqz v10, :cond_18e

    .line 101187977
    .line 101187978
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187979
    .line 101187980
    .line 101187981
    goto :goto_191

    .line 101187982
    :cond_18e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187983
    .line 101187984
    .line 101187985
    :goto_191
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187986
    .line 101187987
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187988
    .line 101187989
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187990
    .line 101187991
    .line 101187992
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187993
    .line 101187994
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187995
    .line 101187996
    .line 101187997
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187998
    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188000
    .line 101188001
    .line 101188002
    move-result v7

    .line 101188003
    if-nez v7, :cond_1b3

    .line 101188004
    .line 101188005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v7

    .line 101188009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v9

    .line 101188013
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188014
    .line 101188015
    .line 101188016
    move-result v7

    .line 101188017
    if-nez v7, :cond_1c1

    .line 101188018
    .line 101188019
    :cond_1b3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v7

    .line 101188023
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v7

    .line 101188030
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188031
    .line 101188032
    .line 101188033
    :cond_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188034
    .line 101188035
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188036
    .line 101188037
    .line 101188038
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188039
    .line 101188040
    const/16 v6, 0xc

    .line 101188041
    .line 101188042
    int-to-float v6, v6

    .line 101188043
    const/4 v7, 0x0

    .line 101188044
    invoke-static {v11, v7, v6, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v8

    .line 101188048
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v9

    .line 101188055
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188056
    .line 101188057
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188058
    .line 101188059
    .line 101188060
    move-result-object v14

    .line 101188061
    if-ne v9, v14, :cond_1e7

    .line 101188062
    .line 101188063
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/d1;

    .line 101188064
    .line 101188065
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/ui/d1;-><init>()V

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188069
    .line 101188070
    .line 101188071
    :cond_1e7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188072
    .line 101188073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v8

    .line 101188080
    const/4 v9, 0x2

    .line 101188081
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v7

    .line 101188085
    const/4 v9, 0x0

    .line 101188086
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188087
    .line 101188088
    const/16 v14, 0x10

    .line 101188089
    .line 101188090
    int-to-float v14, v14

    .line 101188091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188092
    .line 101188093
    .line 101188094
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v14

    .line 101188098
    const/16 v16, 0x0

    .line 101188099
    .line 101188100
    const/16 v17, 0x0

    .line 101188101
    .line 101188102
    const/16 v18, 0x0

    .line 101188103
    .line 101188104
    const v6, -0x615d173a

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188111
    .line 101188112
    .line 101188113
    move-result v6

    .line 101188114
    and-int/lit16 v5, v5, 0x380

    .line 101188115
    .line 101188116
    const/16 v12, 0x100

    .line 101188117
    .line 101188118
    if-ne v5, v12, :cond_21a

    .line 101188119
    .line 101188120
    const/4 v12, 0x1

    .line 101188121
    goto :goto_21b

    .line 101188122
    :cond_21a
    const/4 v12, 0x0

    .line 101188123
    :goto_21b
    or-int v5, v6, v12

    .line 101188124
    .line 101188125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v6

    .line 101188129
    if-nez v5, :cond_229

    .line 101188130
    .line 101188131
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object v5

    .line 101188135
    if-ne v6, v5, :cond_231

    .line 101188136
    .line 101188137
    :cond_229
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/e1;

    .line 101188138
    .line 101188139
    invoke-direct {v6, v1, v13}, Lcom/dragon/read/kmp/community/ugc/ui/e1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 101188140
    .line 101188141
    .line 101188142
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188143
    .line 101188144
    .line 101188145
    :cond_231
    move-object/from16 v19, v6

    .line 101188146
    .line 101188147
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 101188148
    .line 101188149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188150
    .line 101188151
    .line 101188152
    const/16 v20, 0x6186

    .line 101188153
    .line 101188154
    const/16 v21, 0x1e8

    .line 101188155
    .line 101188156
    const/4 v10, 0x0

    .line 101188157
    move-object v5, v8

    .line 101188158
    move-object/from16 v6, p1

    .line 101188159
    .line 101188160
    move v8, v9

    .line 101188161
    move-object v9, v14

    .line 101188162
    move-object v14, v11

    .line 101188163
    move-object/from16 v11, v16

    .line 101188164
    .line 101188165
    move/from16 v12, v17

    .line 101188166
    .line 101188167
    move-object/from16 v22, v13

    .line 101188168
    .line 101188169
    move-object/from16 v13, v18

    .line 101188170
    .line 101188171
    move-object/from16 v23, v14

    .line 101188172
    .line 101188173
    move-object/from16 v14, v19

    .line 101188174
    .line 101188175
    move-object/from16 v18, v15

    .line 101188176
    .line 101188177
    move-object v15, v3

    .line 101188178
    move/from16 v16, v20

    .line 101188179
    .line 101188180
    move/from16 v17, v21

    .line 101188181
    .line 101188182
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188183
    .line 101188184
    .line 101188185
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188186
    .line 101188187
    .line 101188188
    move-result-object v5

    .line 101188189
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188190
    .line 101188191
    .line 101188192
    move-result v5

    .line 101188193
    if-eqz v5, :cond_273

    .line 101188194
    .line 101188195
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188196
    .line 101188197
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101188198
    .line 101188199
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188200
    .line 101188201
    .line 101188202
    sget-object v5, Lny3/j6;->C0:Lkotlin/Lazy;

    .line 101188203
    .line 101188204
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188205
    .line 101188206
    .line 101188207
    move-result-object v5

    .line 101188208
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188209
    .line 101188210
    goto :goto_282

    .line 101188211
    :cond_273
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188212
    .line 101188213
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101188214
    .line 101188215
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188216
    .line 101188217
    .line 101188218
    sget-object v5, Lny3/j6;->D0:Lkotlin/Lazy;

    .line 101188219
    .line 101188220
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-object v5

    .line 101188224
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188225
    .line 101188226
    :goto_282
    invoke-static {v5, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188227
    .line 101188228
    .line 101188229
    move-result-object v5

    .line 101188230
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188231
    .line 101188232
    move-object/from16 v15, v23

    .line 101188233
    .line 101188234
    invoke-virtual {v2, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v6

    .line 101188238
    const/16 v7, 0x9a

    .line 101188239
    .line 101188240
    int-to-float v14, v7

    .line 101188241
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188242
    .line 101188243
    .line 101188244
    move-result-object v7

    .line 101188245
    const-string v6, "left_shadow"

    .line 101188246
    .line 101188247
    const/4 v8, 0x0

    .line 101188248
    const/4 v9, 0x0

    .line 101188249
    const/4 v10, 0x0

    .line 101188250
    const/4 v11, 0x0

    .line 101188251
    const/16 v13, 0x30

    .line 101188252
    .line 101188253
    const/16 v16, 0x78

    .line 101188254
    .line 101188255
    move-object v12, v3

    .line 101188256
    move/from16 v24, v14

    .line 101188257
    .line 101188258
    move/from16 v14, v16

    .line 101188259
    .line 101188260
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v5

    .line 101188267
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188268
    .line 101188269
    .line 101188270
    move-result v5

    .line 101188271
    if-eqz v5, :cond_2bf

    .line 101188272
    .line 101188273
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188274
    .line 101188275
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188276
    .line 101188277
    .line 101188278
    sget-object v5, Lny3/j6;->E0:Lkotlin/Lazy;

    .line 101188279
    .line 101188280
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188281
    .line 101188282
    .line 101188283
    move-result-object v5

    .line 101188284
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188285
    .line 101188286
    goto :goto_2cc

    .line 101188287
    :cond_2bf
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101188288
    .line 101188289
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188290
    .line 101188291
    .line 101188292
    sget-object v5, Lny3/j6;->F0:Lkotlin/Lazy;

    .line 101188293
    .line 101188294
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188295
    .line 101188296
    .line 101188297
    move-result-object v5

    .line 101188298
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188299
    .line 101188300
    :goto_2cc
    invoke-static {v5, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188301
    .line 101188302
    .line 101188303
    move-result-object v5

    .line 101188304
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188305
    .line 101188306
    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188307
    .line 101188308
    .line 101188309
    move-result-object v0

    .line 101188310
    move/from16 v2, v24

    .line 101188311
    .line 101188312
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188313
    .line 101188314
    .line 101188315
    move-result-object v7

    .line 101188316
    const-string v6, "right_shadow"

    .line 101188317
    .line 101188318
    const/4 v8, 0x0

    .line 101188319
    const/4 v9, 0x0

    .line 101188320
    const/4 v10, 0x0

    .line 101188321
    const/4 v11, 0x0

    .line 101188322
    const/16 v13, 0x30

    .line 101188323
    .line 101188324
    const/16 v14, 0x78

    .line 101188325
    .line 101188326
    move-object v12, v3

    .line 101188327
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188328
    .line 101188329
    .line 101188330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188331
    .line 101188332
    .line 101188333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188334
    .line 101188335
    .line 101188336
    move-result v0

    .line 101188337
    if-eqz v0, :cond_2f6

    .line 101188338
    .line 101188339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188340
    .line 101188341
    .line 101188342
    :cond_2f6
    move-object/from16 v2, v18

    .line 101188343
    .line 101188344
    move-object/from16 v13, v22

    .line 101188345
    .line 101188346
    goto :goto_304

    .line 101188347
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188348
    .line 101188349
    .line 101188350
    const/4 v0, 0x0

    .line 101188351
    throw v0

    .line 101188352
    :cond_300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188353
    .line 101188354
    .line 101188355
    move-object v2, v10

    .line 101188356
    :goto_304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188357
    .line 101188358
    .line 101188359
    move-result-object v6

    .line 101188360
    if-eqz v6, :cond_31a

    .line 101188361
    .line 101188362
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/f1;

    .line 101188363
    .line 101188364
    move-object v0, v7

    .line 101188365
    move-object/from16 v1, p0

    .line 101188366
    .line 101188367
    move-object v3, v13

    .line 101188368
    move/from16 v4, p4

    .line 101188369
    .line 101188370
    move/from16 v5, p5

    .line 101188371
    .line 101188372
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/f1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 101188373
    .line 101188374
    .line 101188375
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188376
    .line 101188377
    .line 101188378
    :cond_31a
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lcom/dragon/read/kmp/community/ugc/ui/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move/from16 v6, p6

    .line 134807558
    const v0, 0x7898c9ac

    .line 134807561
    move-object/from16 v3, p5

    .line 134807563
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    move-result-object v3

    .line 134807567
    and-int/lit8 v4, p7, 0x1

    .line 134807569
    const/4 v15, 0x4

    .line 134807570
    if-eqz v4, :cond_17

    .line 134807572
    or-int/lit8 v4, v6, 0x6

    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 134807577
    if-nez v4, :cond_26

    .line 134807579
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807582
    move-result v4

    .line 134807583
    if-eqz v4, :cond_23

    .line 134807585
    const/4 v4, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v4, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v4, v6

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v4, v6

    .line 134807591
    :goto_27
    and-int/lit8 v7, p7, 0x2

    .line 134807593
    const/16 v32, 0x20

    .line 134807595
    if-eqz v7, :cond_30

    .line 134807597
    or-int/lit8 v4, v4, 0x30

    .line 134807599
    goto :goto_40

    .line 134807600
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134807602
    if-nez v7, :cond_40

    .line 134807604
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807607
    move-result v7

    .line 134807608
    if-eqz v7, :cond_3d

    .line 134807610
    const/16 v7, 0x20

    .line 134807612
    goto :goto_3f

    .line 134807613
    :cond_3d
    const/16 v7, 0x10

    .line 134807615
    :goto_3f
    or-int/2addr v4, v7

    .line 134807616
    :cond_40
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134807618
    if-eqz v7, :cond_47

    .line 134807620
    or-int/lit16 v4, v4, 0x180

    .line 134807622
    goto :goto_5a

    .line 134807623
    :cond_47
    and-int/lit16 v8, v6, 0x180

    .line 134807625
    if-nez v8, :cond_5a

    .line 134807627
    move/from16 v8, p2

    .line 134807629
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807632
    move-result v9

    .line 134807633
    if-eqz v9, :cond_56

    .line 134807635
    const/16 v9, 0x100

    .line 134807637
    goto :goto_58

    .line 134807638
    :cond_56
    const/16 v9, 0x80

    .line 134807640
    :goto_58
    or-int/2addr v4, v9

    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    :goto_5a
    move/from16 v8, p2

    .line 134807644
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134807646
    if-eqz v9, :cond_63

    .line 134807648
    or-int/lit16 v4, v4, 0xc00

    .line 134807650
    goto :goto_76

    .line 134807651
    :cond_63
    and-int/lit16 v10, v6, 0xc00

    .line 134807653
    if-nez v10, :cond_76

    .line 134807655
    move-object/from16 v10, p3

    .line 134807657
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807660
    move-result v11

    .line 134807661
    if-eqz v11, :cond_72

    .line 134807663
    const/16 v11, 0x800

    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v11, 0x400

    .line 134807668
    :goto_74
    or-int/2addr v4, v11

    .line 134807669
    goto :goto_78

    .line 134807670
    :cond_76
    :goto_76
    move-object/from16 v10, p3

    .line 134807672
    :goto_78
    and-int/lit8 v11, p7, 0x10

    .line 134807674
    const/16 v12, 0x4000

    .line 134807676
    if-eqz v11, :cond_81

    .line 134807678
    or-int/lit16 v4, v4, 0x6000

    .line 134807680
    goto :goto_95

    .line 134807681
    :cond_81
    and-int/lit16 v13, v6, 0x6000

    .line 134807683
    if-nez v13, :cond_95

    .line 134807685
    move-object/from16 v13, p4

    .line 134807687
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807690
    move-result v16

    .line 134807691
    if-eqz v16, :cond_90

    .line 134807693
    const/16 v16, 0x4000

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v16, 0x2000

    .line 134807698
    :goto_92
    or-int v4, v4, v16

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v13, p4

    .line 134807703
    :goto_97
    and-int/lit16 v14, v4, 0x2493

    .line 134807705
    const/16 v5, 0x2492

    .line 134807707
    const/4 v13, 0x0

    .line 134807708
    const/16 v33, 0x1

    .line 134807710
    if-eq v14, v5, :cond_a2

    .line 134807712
    const/4 v5, 0x1

    .line 134807713
    goto :goto_a3

    .line 134807714
    :cond_a2
    const/4 v5, 0x0

    .line 134807715
    :goto_a3
    and-int/lit8 v14, v4, 0x1

    .line 134807717
    invoke-interface {v3, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807720
    move-result v5

    .line 134807721
    if-eqz v5, :cond_4fd

    .line 134807723
    if-eqz v7, :cond_af

    .line 134807725
    const/4 v5, 0x0

    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    move v5, v8

    .line 134807728
    :goto_b0
    if-eqz v9, :cond_b6

    .line 134807730
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807732
    move-object v14, v7

    .line 134807733
    goto :goto_b7

    .line 134807734
    :cond_b6
    move-object v14, v10

    .line 134807735
    :goto_b7
    const v10, 0x6e3c21fe

    .line 134807738
    if-eqz v11, :cond_da

    .line 134807740
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807746
    move-result-object v7

    .line 134807747
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807749
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807752
    move-result-object v8

    .line 134807753
    if-ne v7, v8, :cond_d3

    .line 134807755
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/y0;

    .line 134807757
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/y0;-><init>()V

    .line 134807760
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807763
    :cond_d3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807765
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807768
    move-object v11, v7

    .line 134807769
    goto :goto_dc

    .line 134807770
    :cond_da
    move-object/from16 v11, p4

    .line 134807772
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807775
    move-result v7

    .line 134807776
    if-eqz v7, :cond_e8

    .line 134807778
    const/4 v7, -0x1

    .line 134807779
    const-string v8, "com.dragon.read.kmp.community.ugc.ui.MultiRelateItem (MultiBookCardListView.kt:183)"

    .line 134807781
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807784
    :cond_e8
    const/16 v0, 0x38

    .line 134807786
    int-to-float v0, v0

    .line 134807787
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134807789
    const/16 v7, 0x54

    .line 134807791
    int-to-float v7, v7

    .line 134807792
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807795
    move-result-object v16

    .line 134807796
    const/16 v17, 0x0

    .line 134807798
    const/16 v18, 0x0

    .line 134807800
    const/16 v19, 0x0

    .line 134807802
    const/16 v20, 0x0

    .line 134807804
    const v8, -0x615d173a

    .line 134807807
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807810
    const v8, 0xe000

    .line 134807813
    and-int/2addr v8, v4

    .line 134807814
    if-ne v8, v12, :cond_10a

    .line 134807816
    const/4 v8, 0x1

    .line 134807817
    goto :goto_10b

    .line 134807818
    :cond_10a
    const/4 v8, 0x0

    .line 134807819
    :goto_10b
    and-int/lit8 v9, v4, 0xe

    .line 134807821
    if-ne v9, v15, :cond_111

    .line 134807823
    const/4 v9, 0x1

    .line 134807824
    goto :goto_112

    .line 134807825
    :cond_111
    const/4 v9, 0x0

    .line 134807826
    :goto_112
    or-int/2addr v8, v9

    .line 134807827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807830
    move-result-object v9

    .line 134807831
    if-nez v8, :cond_121

    .line 134807833
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807835
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807838
    move-result-object v8

    .line 134807839
    if-ne v9, v8, :cond_129

    .line 134807841
    :cond_121
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/z0;

    .line 134807843
    invoke-direct {v9, v1, v11}, Lcom/dragon/read/kmp/community/ugc/ui/z0;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lkotlin/jvm/functions/Function1;)V

    .line 134807846
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807849
    :cond_129
    move-object/from16 v21, v9

    .line 134807851
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134807853
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807856
    const/16 v22, 0xf

    .line 134807858
    const/16 v23, 0x0

    .line 134807860
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807863
    move-result-object v8

    .line 134807864
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807869
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807871
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807876
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807878
    invoke-static {v9, v12, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807881
    move-result-object v9

    .line 134807882
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807885
    move-result-wide v16

    .line 134807886
    ushr-long v18, v16, v32

    .line 134807888
    move-object v12, v11

    .line 134807889
    xor-long v10, v16, v18

    .line 134807891
    long-to-int v11, v10

    .line 134807892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807895
    move-result-object v10

    .line 134807896
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807899
    move-result-object v8

    .line 134807900
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807902
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807905
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807910
    move-result-object v13

    .line 134807911
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807913
    move-object/from16 p3, v12

    .line 134807915
    const/4 v12, 0x0

    .line 134807916
    if-eqz v13, :cond_4f8

    .line 134807918
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807924
    move-result v13

    .line 134807925
    if-eqz v13, :cond_17b

    .line 134807927
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807930
    goto :goto_17e

    .line 134807931
    :cond_17b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807934
    :goto_17e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134807936
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807938
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807941
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807943
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807946
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807951
    move-result v10

    .line 134807952
    if-nez v10, :cond_1a0

    .line 134807954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807957
    move-result-object v10

    .line 134807958
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807961
    move-result-object v13

    .line 134807962
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807965
    move-result v10

    .line 134807966
    if-nez v10, :cond_1ae

    .line 134807968
    :cond_1a0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807971
    move-result-object v10

    .line 134807972
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807975
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807978
    move-result-object v10

    .line 134807979
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807982
    :cond_1ae
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807984
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807987
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134807989
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807991
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807994
    move-result-object v0

    .line 134807995
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807998
    move-result-object v0

    .line 134807999
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808001
    const/4 v7, 0x0

    .line 134808002
    invoke-static {v11, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808005
    move-result-object v8

    .line 134808006
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808009
    move-result-wide v9

    .line 134808010
    ushr-long v18, v9, v32

    .line 134808012
    xor-long v9, v9, v18

    .line 134808014
    long-to-int v7, v9

    .line 134808015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808018
    move-result-object v9

    .line 134808019
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808022
    move-result-object v0

    .line 134808023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808026
    move-result-object v10

    .line 134808027
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808029
    if-eqz v10, :cond_4f3

    .line 134808031
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808037
    move-result v10

    .line 134808038
    if-eqz v10, :cond_1ec

    .line 134808040
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808043
    goto :goto_1ef

    .line 134808044
    :cond_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808047
    :goto_1ef
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808049
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808054
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808057
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808062
    move-result v9

    .line 134808063
    if-nez v9, :cond_20f

    .line 134808065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808068
    move-result-object v9

    .line 134808069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808072
    move-result-object v10

    .line 134808073
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808076
    move-result v9

    .line 134808077
    if-nez v9, :cond_21d

    .line 134808079
    :cond_20f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808082
    move-result-object v9

    .line 134808083
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808086
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808089
    move-result-object v7

    .line 134808090
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808093
    :cond_21d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808095
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808098
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808100
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808102
    const/4 v10, 0x3

    .line 134808103
    shr-int/2addr v4, v10

    .line 134808104
    const/16 v9, 0xe

    .line 134808106
    and-int/2addr v4, v9

    .line 134808107
    or-int/lit8 v4, v4, 0x30

    .line 134808109
    const/4 v8, 0x0

    .line 134808110
    invoke-static {v2, v7, v3, v4, v8}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808113
    const v4, 0x5cfed41c

    .line 134808116
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808119
    const/16 v4, 0xc

    .line 134808121
    if-eqz v5, :cond_27e

    .line 134808123
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 134808125
    invoke-static {v7}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808128
    move-result-object v7

    .line 134808129
    invoke-static {v7, v3, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808132
    move-result-object v7

    .line 134808133
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808135
    invoke-virtual {v0, v13, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808138
    move-result-object v8

    .line 134808139
    int-to-float v9, v4

    .line 134808140
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808143
    move-result-object v9

    .line 134808144
    const-string v8, "video play icon"

    .line 134808146
    const/16 v18, 0x0

    .line 134808148
    const/16 v19, 0x0

    .line 134808150
    const/16 v20, 0x0

    .line 134808152
    const/16 v21, 0x0

    .line 134808154
    const/16 v22, 0x30

    .line 134808156
    const/16 v23, 0x78

    .line 134808158
    const/16 v17, 0x0

    .line 134808160
    const v4, 0x6e3c21fe

    .line 134808163
    move-object/from16 v10, v18

    .line 134808165
    move-object/from16 v34, p3

    .line 134808167
    move-object/from16 v35, v11

    .line 134808169
    move-object/from16 v11, v19

    .line 134808171
    move/from16 v12, v20

    .line 134808173
    move-object/from16 v36, v13

    .line 134808175
    move-object/from16 v13, v21

    .line 134808177
    move-object/from16 v37, v14

    .line 134808179
    move-object v14, v3

    .line 134808180
    move-object/from16 v38, v15

    .line 134808182
    move/from16 v15, v22

    .line 134808184
    move/from16 v16, v23

    .line 134808186
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808189
    goto :goto_28b

    .line 134808190
    :cond_27e
    move-object/from16 v34, p3

    .line 134808192
    move-object/from16 v35, v11

    .line 134808194
    move-object/from16 v36, v13

    .line 134808196
    move-object/from16 v37, v14

    .line 134808198
    move-object/from16 v38, v15

    .line 134808200
    const v4, 0x6e3c21fe

    .line 134808203
    :goto_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808206
    const v7, 0x5cff01e6

    .line 134808209
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808212
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 134808215
    move-result v7

    .line 134808216
    const/4 v15, 0x0

    .line 134808217
    if-lez v7, :cond_33c

    .line 134808219
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 134808222
    move-result v7

    .line 134808223
    if-eqz v7, :cond_33c

    .line 134808225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808231
    move-result-object v4

    .line 134808232
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808234
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808237
    move-result-object v7

    .line 134808238
    if-ne v4, v7, :cond_2dd

    .line 134808240
    const/16 v7, 0x10

    .line 134808242
    int-to-float v4, v7

    .line 134808243
    move-object/from16 v14, v36

    .line 134808245
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808248
    move-result-object v4

    .line 134808249
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808254
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 134808256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808259
    invoke-static {}, Lag5/k$a;->b()J

    .line 134808262
    move-result-wide v7

    .line 134808263
    const/4 v13, 0x4

    .line 134808264
    int-to-float v9, v13

    .line 134808265
    const/16 v10, 0xa

    .line 134808267
    invoke-static {v9, v15, v9, v15, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 134808270
    move-result-object v9

    .line 134808271
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808274
    move-result-object v4

    .line 134808275
    move-object/from16 v7, v35

    .line 134808277
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808280
    move-result-object v4

    .line 134808281
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808284
    goto :goto_2e0

    .line 134808285
    :cond_2dd
    move-object/from16 v14, v36

    .line 134808287
    const/4 v13, 0x4

    .line 134808288
    :goto_2e0
    move-object v8, v4

    .line 134808289
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 134808291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 134808297
    move-result v4

    .line 134808298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808301
    move-result-object v7

    .line 134808302
    const/16 v4, 0xc

    .line 134808304
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808307
    move-result-wide v11

    .line 134808308
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 134808310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808313
    sget v4, Lb1/i;->e:I

    .line 134808315
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134808317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808320
    const/4 v9, 0x0

    .line 134808321
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808324
    move-result-object v10

    .line 134808325
    invoke-interface {v10}, Lag5/k;->l()J

    .line 134808328
    move-result-wide v16

    .line 134808329
    move-wide/from16 v9, v16

    .line 134808331
    const/16 v16, 0x0

    .line 134808333
    move-object/from16 v13, v16

    .line 134808335
    move-object/from16 v39, v14

    .line 134808337
    move-object/from16 v14, v16

    .line 134808339
    move-object/from16 v15, v16

    .line 134808341
    const-wide/16 v16, 0x0

    .line 134808343
    const/16 v18, 0x0

    .line 134808345
    new-instance v13, Lb1/i;

    .line 134808347
    move-object/from16 v19, v13

    .line 134808349
    invoke-direct {v13, v4}, Lb1/i;-><init>(I)V

    .line 134808352
    const-wide/16 v20, 0x0

    .line 134808354
    const/16 v22, 0x0

    .line 134808356
    const/16 v23, 0x0

    .line 134808358
    const/16 v24, 0x0

    .line 134808360
    const/16 v25, 0x0

    .line 134808362
    const/16 v26, 0x0

    .line 134808364
    const/16 v27, 0x0

    .line 134808366
    const/16 v29, 0xc30

    .line 134808368
    const/16 v30, 0x0

    .line 134808370
    const v31, 0x1fdf0

    .line 134808373
    move-object/from16 v28, v3

    .line 134808375
    const/4 v13, 0x0

    .line 134808376
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808379
    goto :goto_33e

    .line 134808380
    :cond_33c
    move-object/from16 v39, v36

    .line 134808382
    :goto_33e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808385
    const v4, 0x5cff650f

    .line 134808388
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808391
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->d:Ljava/lang/String;

    .line 134808393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134808396
    move-result v4

    .line 134808397
    if-lez v4, :cond_351

    .line 134808399
    const/4 v13, 0x1

    .line 134808400
    goto :goto_352

    .line 134808401
    :cond_351
    const/4 v13, 0x0

    .line 134808402
    :goto_352
    if-eqz v13, :cond_48c

    .line 134808404
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134808406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808409
    const/4 v4, 0x0

    .line 134808410
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808413
    move-result-object v7

    .line 134808414
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808417
    move-result v7

    .line 134808418
    const v8, 0x4c5de2

    .line 134808421
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808424
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134808427
    move-result v8

    .line 134808428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808431
    move-result-object v9

    .line 134808432
    if-nez v8, :cond_382

    .line 134808434
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808436
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808439
    move-result-object v8

    .line 134808440
    if-ne v9, v8, :cond_37b

    .line 134808442
    goto :goto_382

    .line 134808443
    :cond_37b
    move-object/from16 v15, v39

    .line 134808445
    const/4 v7, 0x2

    .line 134808446
    const/4 v10, 0x0

    .line 134808447
    const/16 v14, 0xe

    .line 134808449
    goto :goto_3ce

    .line 134808450
    :cond_382
    :goto_382
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808452
    move-object/from16 v15, v39

    .line 134808454
    invoke-virtual {v0, v15, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808457
    move-result-object v8

    .line 134808458
    if-eqz v7, :cond_39d

    .line 134808460
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 134808462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808465
    sget v7, Lag5/k$a;->a:I

    .line 134808467
    const-wide v9, 0xff707070L

    .line 134808472
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808475
    move-result-wide v9

    .line 134808476
    goto :goto_3ad

    .line 134808477
    :cond_39d
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 134808479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808482
    sget v7, Lag5/k$a;->a:I

    .line 134808484
    const-wide v9, 0xffe6e6e6L

    .line 134808489
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808492
    move-result-wide v9

    .line 134808493
    :goto_3ad
    const/4 v7, 0x2

    .line 134808494
    int-to-float v11, v7

    .line 134808495
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134808498
    move-result-object v11

    .line 134808499
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808502
    move-result-object v8

    .line 134808503
    const/16 v14, 0xe

    .line 134808505
    int-to-float v9, v14

    .line 134808506
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808509
    move-result-object v8

    .line 134808510
    const/4 v9, 0x4

    .line 134808511
    int-to-float v9, v9

    .line 134808512
    const/4 v10, 0x0

    .line 134808513
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808516
    move-result-object v8

    .line 134808517
    const/4 v9, 0x3

    .line 134808518
    const/4 v10, 0x0

    .line 134808519
    invoke-static {v8, v10, v4, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134808522
    move-result-object v9

    .line 134808523
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808526
    :goto_3ce
    move-object v8, v9

    .line 134808527
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 134808529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808532
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808534
    invoke-virtual {v0, v15, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808537
    move-result-object v16

    .line 134808538
    const/16 v17, 0x0

    .line 134808540
    int-to-float v0, v7

    .line 134808541
    const/16 v20, 0x0

    .line 134808543
    const/16 v21, 0x9

    .line 134808545
    move/from16 v18, v0

    .line 134808547
    move/from16 v19, v0

    .line 134808549
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808552
    move-result-object v0

    .line 134808553
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808555
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808558
    move-result-object v7

    .line 134808559
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808562
    move-result-wide v11

    .line 134808563
    ushr-long v16, v11, v32

    .line 134808565
    xor-long v11, v11, v16

    .line 134808567
    long-to-int v9, v11

    .line 134808568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808571
    move-result-object v11

    .line 134808572
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808575
    move-result-object v0

    .line 134808576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808579
    move-result-object v12

    .line 134808580
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808582
    if-eqz v12, :cond_488

    .line 134808584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808590
    move-result v10

    .line 134808591
    if-eqz v10, :cond_417

    .line 134808593
    move-object/from16 v10, v38

    .line 134808595
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808598
    goto :goto_41a

    .line 134808599
    :cond_417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808602
    :goto_41a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808604
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808607
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808609
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808612
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808617
    move-result v10

    .line 134808618
    if-nez v10, :cond_43a

    .line 134808620
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808623
    move-result-object v10

    .line 134808624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808627
    move-result-object v11

    .line 134808628
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808631
    move-result v10

    .line 134808632
    if-nez v10, :cond_448

    .line 134808634
    :cond_43a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808637
    move-result-object v10

    .line 134808638
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808644
    move-result-object v9

    .line 134808645
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808648
    :cond_448
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808650
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808653
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->d:Ljava/lang/String;

    .line 134808655
    const/16 v0, 0x9

    .line 134808657
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808660
    move-result-wide v11

    .line 134808661
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808664
    move-result-object v0

    .line 134808665
    invoke-interface {v0}, Lag5/k;->d()J

    .line 134808668
    move-result-wide v9

    .line 134808669
    const/4 v13, 0x0

    .line 134808670
    const/4 v0, 0x0

    .line 134808671
    const/16 v32, 0xe

    .line 134808673
    move-object v14, v0

    .line 134808674
    move-object v4, v15

    .line 134808675
    move-object v15, v0

    .line 134808676
    const-wide/16 v16, 0x0

    .line 134808678
    const/16 v18, 0x0

    .line 134808680
    const/16 v19, 0x0

    .line 134808682
    const-wide/16 v20, 0x0

    .line 134808684
    const/16 v22, 0x0

    .line 134808686
    const/16 v23, 0x0

    .line 134808688
    const/16 v24, 0x1

    .line 134808690
    const/16 v25, 0x0

    .line 134808692
    const/16 v26, 0x0

    .line 134808694
    const/16 v27, 0x0

    .line 134808696
    const/16 v29, 0xc00

    .line 134808698
    const/16 v30, 0xc00

    .line 134808700
    const v31, 0x1dff0

    .line 134808703
    move-object/from16 v28, v3

    .line 134808705
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808711
    goto :goto_490

    .line 134808712
    :cond_488
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808715
    throw v10

    .line 134808716
    :cond_48c
    move-object/from16 v4, v39

    .line 134808718
    const/16 v32, 0xe

    .line 134808720
    :goto_490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808726
    const/4 v0, 0x2

    .line 134808727
    int-to-float v0, v0

    .line 134808728
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808731
    move-result-object v0

    .line 134808732
    const/4 v4, 0x6

    .line 134808733
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808736
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->a:Ljava/lang/String;

    .line 134808738
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 134808741
    move-result-wide v11

    .line 134808742
    const/16 v0, 0x16

    .line 134808744
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808747
    move-result-wide v20

    .line 134808748
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808753
    sget v22, Lb1/u;->d:I

    .line 134808755
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134808757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808760
    const/4 v0, 0x0

    .line 134808761
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808764
    move-result-object v0

    .line 134808765
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134808768
    move-result-wide v9

    .line 134808769
    const/4 v8, 0x0

    .line 134808770
    const/4 v13, 0x0

    .line 134808771
    const/4 v14, 0x0

    .line 134808772
    const/4 v15, 0x0

    .line 134808773
    const-wide/16 v16, 0x0

    .line 134808775
    const/16 v18, 0x0

    .line 134808777
    const/16 v19, 0x0

    .line 134808779
    const/16 v23, 0x0

    .line 134808781
    const/16 v24, 0x2

    .line 134808783
    const/16 v25, 0x0

    .line 134808785
    const/16 v26, 0x0

    .line 134808787
    const/16 v27, 0x0

    .line 134808789
    const/16 v29, 0xc00

    .line 134808791
    const/16 v30, 0xc36

    .line 134808793
    const v31, 0x1d3f2

    .line 134808796
    move-object/from16 v28, v3

    .line 134808798
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808807
    move-result v0

    .line 134808808
    if-eqz v0, :cond_4ed

    .line 134808810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808813
    :cond_4ed
    move v8, v5

    .line 134808814
    move-object/from16 v5, v34

    .line 134808816
    move-object/from16 v4, v37

    .line 134808818
    goto :goto_503

    .line 134808819
    :cond_4f3
    move-object v10, v12

    .line 134808820
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808823
    throw v10

    .line 134808824
    :cond_4f8
    move-object v10, v12

    .line 134808825
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808828
    throw v10

    .line 134808829
    :cond_4fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808832
    move-object/from16 v5, p4

    .line 134808834
    move-object v4, v10

    .line 134808835
    :goto_503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808838
    move-result-object v9

    .line 134808839
    if-eqz v9, :cond_51b

    .line 134808841
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/a1;

    .line 134808843
    move-object v0, v10

    .line 134808844
    move-object/from16 v1, p0

    .line 134808846
    move-object/from16 v2, p1

    .line 134808848
    move v3, v8

    .line 134808849
    move/from16 v6, p6

    .line 134808851
    move/from16 v7, p7

    .line 134808853
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/a1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808856
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808859
    :cond_51b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lcom/dragon/read/kmp/community/ugc/ui/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move/from16 v6, p6

    .line 134807557
    .line 134807558
    const v0, 0x7898c9ac

    .line 134807559
    .line 134807560
    .line 134807561
    move-object/from16 v3, p5

    .line 134807562
    .line 134807563
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807564
    .line 134807565
    .line 134807566
    move-result-object v3

    .line 134807567
    and-int/lit8 v4, p7, 0x1

    .line 134807568
    .line 134807569
    const/4 v15, 0x4

    .line 134807570
    if-eqz v4, :cond_17

    .line 134807571
    .line 134807572
    or-int/lit8 v4, v6, 0x6

    .line 134807573
    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 134807576
    .line 134807577
    if-nez v4, :cond_26

    .line 134807578
    .line 134807579
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807580
    .line 134807581
    .line 134807582
    move-result v4

    .line 134807583
    if-eqz v4, :cond_23

    .line 134807584
    .line 134807585
    const/4 v4, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v4, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v4, v6

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v4, v6

    .line 134807591
    :goto_27
    and-int/lit8 v7, p7, 0x2

    .line 134807592
    .line 134807593
    const/16 v32, 0x20

    .line 134807594
    .line 134807595
    if-eqz v7, :cond_30

    .line 134807596
    .line 134807597
    or-int/lit8 v4, v4, 0x30

    .line 134807598
    .line 134807599
    goto :goto_40

    .line 134807600
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134807601
    .line 134807602
    if-nez v7, :cond_40

    .line 134807603
    .line 134807604
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807605
    .line 134807606
    .line 134807607
    move-result v7

    .line 134807608
    if-eqz v7, :cond_3d

    .line 134807609
    .line 134807610
    const/16 v7, 0x20

    .line 134807611
    .line 134807612
    goto :goto_3f

    .line 134807613
    :cond_3d
    const/16 v7, 0x10

    .line 134807614
    .line 134807615
    :goto_3f
    or-int/2addr v4, v7

    .line 134807616
    :cond_40
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134807617
    .line 134807618
    if-eqz v7, :cond_47

    .line 134807619
    .line 134807620
    or-int/lit16 v4, v4, 0x180

    .line 134807621
    .line 134807622
    goto :goto_5a

    .line 134807623
    :cond_47
    and-int/lit16 v8, v6, 0x180

    .line 134807624
    .line 134807625
    if-nez v8, :cond_5a

    .line 134807626
    .line 134807627
    move/from16 v8, p2

    .line 134807628
    .line 134807629
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807630
    .line 134807631
    .line 134807632
    move-result v9

    .line 134807633
    if-eqz v9, :cond_56

    .line 134807634
    .line 134807635
    const/16 v9, 0x100

    .line 134807636
    .line 134807637
    goto :goto_58

    .line 134807638
    :cond_56
    const/16 v9, 0x80

    .line 134807639
    .line 134807640
    :goto_58
    or-int/2addr v4, v9

    .line 134807641
    goto :goto_5c

    .line 134807642
    :cond_5a
    :goto_5a
    move/from16 v8, p2

    .line 134807643
    .line 134807644
    :goto_5c
    and-int/lit8 v9, p7, 0x8

    .line 134807645
    .line 134807646
    if-eqz v9, :cond_63

    .line 134807647
    .line 134807648
    or-int/lit16 v4, v4, 0xc00

    .line 134807649
    .line 134807650
    goto :goto_76

    .line 134807651
    :cond_63
    and-int/lit16 v10, v6, 0xc00

    .line 134807652
    .line 134807653
    if-nez v10, :cond_76

    .line 134807654
    .line 134807655
    move-object/from16 v10, p3

    .line 134807656
    .line 134807657
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807658
    .line 134807659
    .line 134807660
    move-result v11

    .line 134807661
    if-eqz v11, :cond_72

    .line 134807662
    .line 134807663
    const/16 v11, 0x800

    .line 134807664
    .line 134807665
    goto :goto_74

    .line 134807666
    :cond_72
    const/16 v11, 0x400

    .line 134807667
    .line 134807668
    :goto_74
    or-int/2addr v4, v11

    .line 134807669
    goto :goto_78

    .line 134807670
    :cond_76
    :goto_76
    move-object/from16 v10, p3

    .line 134807671
    .line 134807672
    :goto_78
    and-int/lit8 v11, p7, 0x10

    .line 134807673
    .line 134807674
    const/16 v12, 0x4000

    .line 134807675
    .line 134807676
    if-eqz v11, :cond_81

    .line 134807677
    .line 134807678
    or-int/lit16 v4, v4, 0x6000

    .line 134807679
    .line 134807680
    goto :goto_95

    .line 134807681
    :cond_81
    and-int/lit16 v13, v6, 0x6000

    .line 134807682
    .line 134807683
    if-nez v13, :cond_95

    .line 134807684
    .line 134807685
    move-object/from16 v13, p4

    .line 134807686
    .line 134807687
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807688
    .line 134807689
    .line 134807690
    move-result v16

    .line 134807691
    if-eqz v16, :cond_90

    .line 134807692
    .line 134807693
    const/16 v16, 0x4000

    .line 134807694
    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v16, 0x2000

    .line 134807697
    .line 134807698
    :goto_92
    or-int v4, v4, v16

    .line 134807699
    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v13, p4

    .line 134807702
    .line 134807703
    :goto_97
    and-int/lit16 v14, v4, 0x2493

    .line 134807704
    .line 134807705
    const/16 v5, 0x2492

    .line 134807706
    .line 134807707
    const/4 v13, 0x0

    .line 134807708
    const/16 v33, 0x1

    .line 134807709
    .line 134807710
    if-eq v14, v5, :cond_a2

    .line 134807711
    .line 134807712
    const/4 v5, 0x1

    .line 134807713
    goto :goto_a3

    .line 134807714
    :cond_a2
    const/4 v5, 0x0

    .line 134807715
    :goto_a3
    and-int/lit8 v14, v4, 0x1

    .line 134807716
    .line 134807717
    invoke-interface {v3, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807718
    .line 134807719
    .line 134807720
    move-result v5

    .line 134807721
    if-eqz v5, :cond_4fd

    .line 134807722
    .line 134807723
    if-eqz v7, :cond_af

    .line 134807724
    .line 134807725
    const/4 v5, 0x0

    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    move v5, v8

    .line 134807728
    :goto_b0
    if-eqz v9, :cond_b6

    .line 134807729
    .line 134807730
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807731
    .line 134807732
    move-object v14, v7

    .line 134807733
    goto :goto_b7

    .line 134807734
    :cond_b6
    move-object v14, v10

    .line 134807735
    :goto_b7
    const v10, 0x6e3c21fe

    .line 134807736
    .line 134807737
    .line 134807738
    if-eqz v11, :cond_da

    .line 134807739
    .line 134807740
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807741
    .line 134807742
    .line 134807743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807744
    .line 134807745
    .line 134807746
    move-result-object v7

    .line 134807747
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807748
    .line 134807749
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807750
    .line 134807751
    .line 134807752
    move-result-object v8

    .line 134807753
    if-ne v7, v8, :cond_d3

    .line 134807754
    .line 134807755
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/y0;

    .line 134807756
    .line 134807757
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/y0;-><init>()V

    .line 134807758
    .line 134807759
    .line 134807760
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807761
    .line 134807762
    .line 134807763
    :cond_d3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134807764
    .line 134807765
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807766
    .line 134807767
    .line 134807768
    move-object v11, v7

    .line 134807769
    goto :goto_dc

    .line 134807770
    :cond_da
    move-object/from16 v11, p4

    .line 134807771
    .line 134807772
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807773
    .line 134807774
    .line 134807775
    move-result v7

    .line 134807776
    if-eqz v7, :cond_e8

    .line 134807777
    .line 134807778
    const/4 v7, -0x1

    .line 134807779
    const-string v8, "com.dragon.read.kmp.community.ugc.ui.MultiRelateItem (MultiBookCardListView.kt:183)"

    .line 134807780
    .line 134807781
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807782
    .line 134807783
    .line 134807784
    :cond_e8
    const/16 v0, 0x38

    .line 134807785
    .line 134807786
    int-to-float v0, v0

    .line 134807787
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134807788
    .line 134807789
    const/16 v7, 0x54

    .line 134807790
    .line 134807791
    int-to-float v7, v7

    .line 134807792
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807793
    .line 134807794
    .line 134807795
    move-result-object v16

    .line 134807796
    const/16 v17, 0x0

    .line 134807797
    .line 134807798
    const/16 v18, 0x0

    .line 134807799
    .line 134807800
    const/16 v19, 0x0

    .line 134807801
    .line 134807802
    const/16 v20, 0x0

    .line 134807803
    .line 134807804
    const v8, -0x615d173a

    .line 134807805
    .line 134807806
    .line 134807807
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807808
    .line 134807809
    .line 134807810
    const v8, 0xe000

    .line 134807811
    .line 134807812
    .line 134807813
    and-int/2addr v8, v4

    .line 134807814
    if-ne v8, v12, :cond_10a

    .line 134807815
    .line 134807816
    const/4 v8, 0x1

    .line 134807817
    goto :goto_10b

    .line 134807818
    :cond_10a
    const/4 v8, 0x0

    .line 134807819
    :goto_10b
    and-int/lit8 v9, v4, 0xe

    .line 134807820
    .line 134807821
    if-ne v9, v15, :cond_111

    .line 134807822
    .line 134807823
    const/4 v9, 0x1

    .line 134807824
    goto :goto_112

    .line 134807825
    :cond_111
    const/4 v9, 0x0

    .line 134807826
    :goto_112
    or-int/2addr v8, v9

    .line 134807827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807828
    .line 134807829
    .line 134807830
    move-result-object v9

    .line 134807831
    if-nez v8, :cond_121

    .line 134807832
    .line 134807833
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807834
    .line 134807835
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807836
    .line 134807837
    .line 134807838
    move-result-object v8

    .line 134807839
    if-ne v9, v8, :cond_129

    .line 134807840
    .line 134807841
    :cond_121
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/z0;

    .line 134807842
    .line 134807843
    invoke-direct {v9, v1, v11}, Lcom/dragon/read/kmp/community/ugc/ui/z0;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lkotlin/jvm/functions/Function1;)V

    .line 134807844
    .line 134807845
    .line 134807846
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807847
    .line 134807848
    .line 134807849
    :cond_129
    move-object/from16 v21, v9

    .line 134807850
    .line 134807851
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134807852
    .line 134807853
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807854
    .line 134807855
    .line 134807856
    const/16 v22, 0xf

    .line 134807857
    .line 134807858
    const/16 v23, 0x0

    .line 134807859
    .line 134807860
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807861
    .line 134807862
    .line 134807863
    move-result-object v8

    .line 134807864
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807865
    .line 134807866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807867
    .line 134807868
    .line 134807869
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807870
    .line 134807871
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807872
    .line 134807873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807874
    .line 134807875
    .line 134807876
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807877
    .line 134807878
    invoke-static {v9, v12, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807879
    .line 134807880
    .line 134807881
    move-result-object v9

    .line 134807882
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807883
    .line 134807884
    .line 134807885
    move-result-wide v16

    .line 134807886
    ushr-long v18, v16, v32

    .line 134807887
    .line 134807888
    move-object v12, v11

    .line 134807889
    xor-long v10, v16, v18

    .line 134807890
    .line 134807891
    long-to-int v11, v10

    .line 134807892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807893
    .line 134807894
    .line 134807895
    move-result-object v10

    .line 134807896
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807897
    .line 134807898
    .line 134807899
    move-result-object v8

    .line 134807900
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807901
    .line 134807902
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807903
    .line 134807904
    .line 134807905
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807906
    .line 134807907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807908
    .line 134807909
    .line 134807910
    move-result-object v13

    .line 134807911
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807912
    .line 134807913
    move-object/from16 p3, v12

    .line 134807914
    .line 134807915
    const/4 v12, 0x0

    .line 134807916
    if-eqz v13, :cond_4f8

    .line 134807917
    .line 134807918
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807919
    .line 134807920
    .line 134807921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807922
    .line 134807923
    .line 134807924
    move-result v13

    .line 134807925
    if-eqz v13, :cond_17b

    .line 134807926
    .line 134807927
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807928
    .line 134807929
    .line 134807930
    goto :goto_17e

    .line 134807931
    :cond_17b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807932
    .line 134807933
    .line 134807934
    :goto_17e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134807935
    .line 134807936
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807937
    .line 134807938
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807939
    .line 134807940
    .line 134807941
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807942
    .line 134807943
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807944
    .line 134807945
    .line 134807946
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807947
    .line 134807948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807949
    .line 134807950
    .line 134807951
    move-result v10

    .line 134807952
    if-nez v10, :cond_1a0

    .line 134807953
    .line 134807954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807955
    .line 134807956
    .line 134807957
    move-result-object v10

    .line 134807958
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807959
    .line 134807960
    .line 134807961
    move-result-object v13

    .line 134807962
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807963
    .line 134807964
    .line 134807965
    move-result v10

    .line 134807966
    if-nez v10, :cond_1ae

    .line 134807967
    .line 134807968
    :cond_1a0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807969
    .line 134807970
    .line 134807971
    move-result-object v10

    .line 134807972
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807973
    .line 134807974
    .line 134807975
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807976
    .line 134807977
    .line 134807978
    move-result-object v10

    .line 134807979
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807980
    .line 134807981
    .line 134807982
    :cond_1ae
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807983
    .line 134807984
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807985
    .line 134807986
    .line 134807987
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134807988
    .line 134807989
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807990
    .line 134807991
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807992
    .line 134807993
    .line 134807994
    move-result-object v0

    .line 134807995
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807996
    .line 134807997
    .line 134807998
    move-result-object v0

    .line 134807999
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808000
    .line 134808001
    const/4 v7, 0x0

    .line 134808002
    invoke-static {v11, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808003
    .line 134808004
    .line 134808005
    move-result-object v8

    .line 134808006
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808007
    .line 134808008
    .line 134808009
    move-result-wide v9

    .line 134808010
    ushr-long v18, v9, v32

    .line 134808011
    .line 134808012
    xor-long v9, v9, v18

    .line 134808013
    .line 134808014
    long-to-int v7, v9

    .line 134808015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808016
    .line 134808017
    .line 134808018
    move-result-object v9

    .line 134808019
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-object v0

    .line 134808023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808024
    .line 134808025
    .line 134808026
    move-result-object v10

    .line 134808027
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808028
    .line 134808029
    if-eqz v10, :cond_4f3

    .line 134808030
    .line 134808031
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808032
    .line 134808033
    .line 134808034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808035
    .line 134808036
    .line 134808037
    move-result v10

    .line 134808038
    if-eqz v10, :cond_1ec

    .line 134808039
    .line 134808040
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808041
    .line 134808042
    .line 134808043
    goto :goto_1ef

    .line 134808044
    :cond_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808045
    .line 134808046
    .line 134808047
    :goto_1ef
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808048
    .line 134808049
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808050
    .line 134808051
    .line 134808052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808053
    .line 134808054
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808055
    .line 134808056
    .line 134808057
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808058
    .line 134808059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808060
    .line 134808061
    .line 134808062
    move-result v9

    .line 134808063
    if-nez v9, :cond_20f

    .line 134808064
    .line 134808065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808066
    .line 134808067
    .line 134808068
    move-result-object v9

    .line 134808069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808070
    .line 134808071
    .line 134808072
    move-result-object v10

    .line 134808073
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808074
    .line 134808075
    .line 134808076
    move-result v9

    .line 134808077
    if-nez v9, :cond_21d

    .line 134808078
    .line 134808079
    :cond_20f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808080
    .line 134808081
    .line 134808082
    move-result-object v9

    .line 134808083
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808084
    .line 134808085
    .line 134808086
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808087
    .line 134808088
    .line 134808089
    move-result-object v7

    .line 134808090
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808091
    .line 134808092
    .line 134808093
    :cond_21d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808094
    .line 134808095
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808096
    .line 134808097
    .line 134808098
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808099
    .line 134808100
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808101
    .line 134808102
    const/4 v10, 0x3

    .line 134808103
    shr-int/2addr v4, v10

    .line 134808104
    const/16 v9, 0xe

    .line 134808105
    .line 134808106
    and-int/2addr v4, v9

    .line 134808107
    or-int/lit8 v4, v4, 0x30

    .line 134808108
    .line 134808109
    const/4 v8, 0x0

    .line 134808110
    invoke-static {v2, v7, v3, v4, v8}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808111
    .line 134808112
    .line 134808113
    const v4, 0x5cfed41c

    .line 134808114
    .line 134808115
    .line 134808116
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808117
    .line 134808118
    .line 134808119
    const/16 v4, 0xc

    .line 134808120
    .line 134808121
    if-eqz v5, :cond_27e

    .line 134808122
    .line 134808123
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 134808124
    .line 134808125
    invoke-static {v7}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808126
    .line 134808127
    .line 134808128
    move-result-object v7

    .line 134808129
    invoke-static {v7, v3, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808130
    .line 134808131
    .line 134808132
    move-result-object v7

    .line 134808133
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808134
    .line 134808135
    invoke-virtual {v0, v13, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808136
    .line 134808137
    .line 134808138
    move-result-object v8

    .line 134808139
    int-to-float v9, v4

    .line 134808140
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808141
    .line 134808142
    .line 134808143
    move-result-object v9

    .line 134808144
    const-string v8, "video play icon"

    .line 134808145
    .line 134808146
    const/16 v18, 0x0

    .line 134808147
    .line 134808148
    const/16 v19, 0x0

    .line 134808149
    .line 134808150
    const/16 v20, 0x0

    .line 134808151
    .line 134808152
    const/16 v21, 0x0

    .line 134808153
    .line 134808154
    const/16 v22, 0x30

    .line 134808155
    .line 134808156
    const/16 v23, 0x78

    .line 134808157
    .line 134808158
    const/16 v17, 0x0

    .line 134808159
    .line 134808160
    const v4, 0x6e3c21fe

    .line 134808161
    .line 134808162
    .line 134808163
    move-object/from16 v10, v18

    .line 134808164
    .line 134808165
    move-object/from16 v34, p3

    .line 134808166
    .line 134808167
    move-object/from16 v35, v11

    .line 134808168
    .line 134808169
    move-object/from16 v11, v19

    .line 134808170
    .line 134808171
    move/from16 v12, v20

    .line 134808172
    .line 134808173
    move-object/from16 v36, v13

    .line 134808174
    .line 134808175
    move-object/from16 v13, v21

    .line 134808176
    .line 134808177
    move-object/from16 v37, v14

    .line 134808178
    .line 134808179
    move-object v14, v3

    .line 134808180
    move-object/from16 v38, v15

    .line 134808181
    .line 134808182
    move/from16 v15, v22

    .line 134808183
    .line 134808184
    move/from16 v16, v23

    .line 134808185
    .line 134808186
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808187
    .line 134808188
    .line 134808189
    goto :goto_28b

    .line 134808190
    :cond_27e
    move-object/from16 v34, p3

    .line 134808191
    .line 134808192
    move-object/from16 v35, v11

    .line 134808193
    .line 134808194
    move-object/from16 v36, v13

    .line 134808195
    .line 134808196
    move-object/from16 v37, v14

    .line 134808197
    .line 134808198
    move-object/from16 v38, v15

    .line 134808199
    .line 134808200
    const v4, 0x6e3c21fe

    .line 134808201
    .line 134808202
    .line 134808203
    :goto_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808204
    .line 134808205
    .line 134808206
    const v7, 0x5cff01e6

    .line 134808207
    .line 134808208
    .line 134808209
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808210
    .line 134808211
    .line 134808212
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 134808213
    .line 134808214
    .line 134808215
    move-result v7

    .line 134808216
    const/4 v15, 0x0

    .line 134808217
    if-lez v7, :cond_33c

    .line 134808218
    .line 134808219
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 134808220
    .line 134808221
    .line 134808222
    move-result v7

    .line 134808223
    if-eqz v7, :cond_33c

    .line 134808224
    .line 134808225
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808226
    .line 134808227
    .line 134808228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808229
    .line 134808230
    .line 134808231
    move-result-object v4

    .line 134808232
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808233
    .line 134808234
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v7

    .line 134808238
    if-ne v4, v7, :cond_2dd

    .line 134808239
    .line 134808240
    const/16 v7, 0x10

    .line 134808241
    .line 134808242
    int-to-float v4, v7

    .line 134808243
    move-object/from16 v14, v36

    .line 134808244
    .line 134808245
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808246
    .line 134808247
    .line 134808248
    move-result-object v4

    .line 134808249
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808250
    .line 134808251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808252
    .line 134808253
    .line 134808254
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 134808255
    .line 134808256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808257
    .line 134808258
    .line 134808259
    invoke-static {}, Lag5/k$a;->b()J

    .line 134808260
    .line 134808261
    .line 134808262
    move-result-wide v7

    .line 134808263
    const/4 v13, 0x4

    .line 134808264
    int-to-float v9, v13

    .line 134808265
    const/16 v10, 0xa

    .line 134808266
    .line 134808267
    invoke-static {v9, v15, v9, v15, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 134808268
    .line 134808269
    .line 134808270
    move-result-object v9

    .line 134808271
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808272
    .line 134808273
    .line 134808274
    move-result-object v4

    .line 134808275
    move-object/from16 v7, v35

    .line 134808276
    .line 134808277
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808278
    .line 134808279
    .line 134808280
    move-result-object v4

    .line 134808281
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808282
    .line 134808283
    .line 134808284
    goto :goto_2e0

    .line 134808285
    :cond_2dd
    move-object/from16 v14, v36

    .line 134808286
    .line 134808287
    const/4 v13, 0x4

    .line 134808288
    :goto_2e0
    move-object v8, v4

    .line 134808289
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 134808290
    .line 134808291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808292
    .line 134808293
    .line 134808294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 134808295
    .line 134808296
    .line 134808297
    move-result v4

    .line 134808298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134808299
    .line 134808300
    .line 134808301
    move-result-object v7

    .line 134808302
    const/16 v4, 0xc

    .line 134808303
    .line 134808304
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808305
    .line 134808306
    .line 134808307
    move-result-wide v11

    .line 134808308
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 134808309
    .line 134808310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808311
    .line 134808312
    .line 134808313
    sget v4, Lb1/i;->e:I

    .line 134808314
    .line 134808315
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134808316
    .line 134808317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808318
    .line 134808319
    .line 134808320
    const/4 v9, 0x0

    .line 134808321
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808322
    .line 134808323
    .line 134808324
    move-result-object v10

    .line 134808325
    invoke-interface {v10}, Lag5/k;->l()J

    .line 134808326
    .line 134808327
    .line 134808328
    move-result-wide v16

    .line 134808329
    move-wide/from16 v9, v16

    .line 134808330
    .line 134808331
    const/16 v16, 0x0

    .line 134808332
    .line 134808333
    move-object/from16 v13, v16

    .line 134808334
    .line 134808335
    move-object/from16 v39, v14

    .line 134808336
    .line 134808337
    move-object/from16 v14, v16

    .line 134808338
    .line 134808339
    move-object/from16 v15, v16

    .line 134808340
    .line 134808341
    const-wide/16 v16, 0x0

    .line 134808342
    .line 134808343
    const/16 v18, 0x0

    .line 134808344
    .line 134808345
    new-instance v13, Lb1/i;

    .line 134808346
    .line 134808347
    move-object/from16 v19, v13

    .line 134808348
    .line 134808349
    invoke-direct {v13, v4}, Lb1/i;-><init>(I)V

    .line 134808350
    .line 134808351
    .line 134808352
    const-wide/16 v20, 0x0

    .line 134808353
    .line 134808354
    const/16 v22, 0x0

    .line 134808355
    .line 134808356
    const/16 v23, 0x0

    .line 134808357
    .line 134808358
    const/16 v24, 0x0

    .line 134808359
    .line 134808360
    const/16 v25, 0x0

    .line 134808361
    .line 134808362
    const/16 v26, 0x0

    .line 134808363
    .line 134808364
    const/16 v27, 0x0

    .line 134808365
    .line 134808366
    const/16 v29, 0xc30

    .line 134808367
    .line 134808368
    const/16 v30, 0x0

    .line 134808369
    .line 134808370
    const v31, 0x1fdf0

    .line 134808371
    .line 134808372
    .line 134808373
    move-object/from16 v28, v3

    .line 134808374
    .line 134808375
    const/4 v13, 0x0

    .line 134808376
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808377
    .line 134808378
    .line 134808379
    goto :goto_33e

    .line 134808380
    :cond_33c
    move-object/from16 v39, v36

    .line 134808381
    .line 134808382
    :goto_33e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808383
    .line 134808384
    .line 134808385
    const v4, 0x5cff650f

    .line 134808386
    .line 134808387
    .line 134808388
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808389
    .line 134808390
    .line 134808391
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->d:Ljava/lang/String;

    .line 134808392
    .line 134808393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134808394
    .line 134808395
    .line 134808396
    move-result v4

    .line 134808397
    if-lez v4, :cond_351

    .line 134808398
    .line 134808399
    const/4 v13, 0x1

    .line 134808400
    goto :goto_352

    .line 134808401
    :cond_351
    const/4 v13, 0x0

    .line 134808402
    :goto_352
    if-eqz v13, :cond_48c

    .line 134808403
    .line 134808404
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134808405
    .line 134808406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808407
    .line 134808408
    .line 134808409
    const/4 v4, 0x0

    .line 134808410
    invoke-static {v3, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808411
    .line 134808412
    .line 134808413
    move-result-object v7

    .line 134808414
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808415
    .line 134808416
    .line 134808417
    move-result v7

    .line 134808418
    const v8, 0x4c5de2

    .line 134808419
    .line 134808420
    .line 134808421
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808422
    .line 134808423
    .line 134808424
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134808425
    .line 134808426
    .line 134808427
    move-result v8

    .line 134808428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808429
    .line 134808430
    .line 134808431
    move-result-object v9

    .line 134808432
    if-nez v8, :cond_382

    .line 134808433
    .line 134808434
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808435
    .line 134808436
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v8

    .line 134808440
    if-ne v9, v8, :cond_37b

    .line 134808441
    .line 134808442
    goto :goto_382

    .line 134808443
    :cond_37b
    move-object/from16 v15, v39

    .line 134808444
    .line 134808445
    const/4 v7, 0x2

    .line 134808446
    const/4 v10, 0x0

    .line 134808447
    const/16 v14, 0xe

    .line 134808448
    .line 134808449
    goto :goto_3ce

    .line 134808450
    :cond_382
    :goto_382
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808451
    .line 134808452
    move-object/from16 v15, v39

    .line 134808453
    .line 134808454
    invoke-virtual {v0, v15, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808455
    .line 134808456
    .line 134808457
    move-result-object v8

    .line 134808458
    if-eqz v7, :cond_39d

    .line 134808459
    .line 134808460
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 134808461
    .line 134808462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808463
    .line 134808464
    .line 134808465
    sget v7, Lag5/k$a;->a:I

    .line 134808466
    .line 134808467
    const-wide v9, 0xff707070L

    .line 134808468
    .line 134808469
    .line 134808470
    .line 134808471
    .line 134808472
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808473
    .line 134808474
    .line 134808475
    move-result-wide v9

    .line 134808476
    goto :goto_3ad

    .line 134808477
    :cond_39d
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 134808478
    .line 134808479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808480
    .line 134808481
    .line 134808482
    sget v7, Lag5/k$a;->a:I

    .line 134808483
    .line 134808484
    const-wide v9, 0xffe6e6e6L

    .line 134808485
    .line 134808486
    .line 134808487
    .line 134808488
    .line 134808489
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808490
    .line 134808491
    .line 134808492
    move-result-wide v9

    .line 134808493
    :goto_3ad
    const/4 v7, 0x2

    .line 134808494
    int-to-float v11, v7

    .line 134808495
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134808496
    .line 134808497
    .line 134808498
    move-result-object v11

    .line 134808499
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808500
    .line 134808501
    .line 134808502
    move-result-object v8

    .line 134808503
    const/16 v14, 0xe

    .line 134808504
    .line 134808505
    int-to-float v9, v14

    .line 134808506
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v8

    .line 134808510
    const/4 v9, 0x4

    .line 134808511
    int-to-float v9, v9

    .line 134808512
    const/4 v10, 0x0

    .line 134808513
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v8

    .line 134808517
    const/4 v9, 0x3

    .line 134808518
    const/4 v10, 0x0

    .line 134808519
    invoke-static {v8, v10, v4, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134808520
    .line 134808521
    .line 134808522
    move-result-object v9

    .line 134808523
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808524
    .line 134808525
    .line 134808526
    :goto_3ce
    move-object v8, v9

    .line 134808527
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 134808528
    .line 134808529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808530
    .line 134808531
    .line 134808532
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808533
    .line 134808534
    invoke-virtual {v0, v15, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808535
    .line 134808536
    .line 134808537
    move-result-object v16

    .line 134808538
    const/16 v17, 0x0

    .line 134808539
    .line 134808540
    int-to-float v0, v7

    .line 134808541
    const/16 v20, 0x0

    .line 134808542
    .line 134808543
    const/16 v21, 0x9

    .line 134808544
    .line 134808545
    move/from16 v18, v0

    .line 134808546
    .line 134808547
    move/from16 v19, v0

    .line 134808548
    .line 134808549
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808550
    .line 134808551
    .line 134808552
    move-result-object v0

    .line 134808553
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808554
    .line 134808555
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808556
    .line 134808557
    .line 134808558
    move-result-object v7

    .line 134808559
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808560
    .line 134808561
    .line 134808562
    move-result-wide v11

    .line 134808563
    ushr-long v16, v11, v32

    .line 134808564
    .line 134808565
    xor-long v11, v11, v16

    .line 134808566
    .line 134808567
    long-to-int v9, v11

    .line 134808568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808569
    .line 134808570
    .line 134808571
    move-result-object v11

    .line 134808572
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808573
    .line 134808574
    .line 134808575
    move-result-object v0

    .line 134808576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808577
    .line 134808578
    .line 134808579
    move-result-object v12

    .line 134808580
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808581
    .line 134808582
    if-eqz v12, :cond_488

    .line 134808583
    .line 134808584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808585
    .line 134808586
    .line 134808587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808588
    .line 134808589
    .line 134808590
    move-result v10

    .line 134808591
    if-eqz v10, :cond_417

    .line 134808592
    .line 134808593
    move-object/from16 v10, v38

    .line 134808594
    .line 134808595
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808596
    .line 134808597
    .line 134808598
    goto :goto_41a

    .line 134808599
    :cond_417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808600
    .line 134808601
    .line 134808602
    :goto_41a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808603
    .line 134808604
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808605
    .line 134808606
    .line 134808607
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808608
    .line 134808609
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808610
    .line 134808611
    .line 134808612
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808613
    .line 134808614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808615
    .line 134808616
    .line 134808617
    move-result v10

    .line 134808618
    if-nez v10, :cond_43a

    .line 134808619
    .line 134808620
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808621
    .line 134808622
    .line 134808623
    move-result-object v10

    .line 134808624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808625
    .line 134808626
    .line 134808627
    move-result-object v11

    .line 134808628
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808629
    .line 134808630
    .line 134808631
    move-result v10

    .line 134808632
    if-nez v10, :cond_448

    .line 134808633
    .line 134808634
    :cond_43a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808635
    .line 134808636
    .line 134808637
    move-result-object v10

    .line 134808638
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808639
    .line 134808640
    .line 134808641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808642
    .line 134808643
    .line 134808644
    move-result-object v9

    .line 134808645
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808646
    .line 134808647
    .line 134808648
    :cond_448
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808649
    .line 134808650
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808651
    .line 134808652
    .line 134808653
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->d:Ljava/lang/String;

    .line 134808654
    .line 134808655
    const/16 v0, 0x9

    .line 134808656
    .line 134808657
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808658
    .line 134808659
    .line 134808660
    move-result-wide v11

    .line 134808661
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808662
    .line 134808663
    .line 134808664
    move-result-object v0

    .line 134808665
    invoke-interface {v0}, Lag5/k;->d()J

    .line 134808666
    .line 134808667
    .line 134808668
    move-result-wide v9

    .line 134808669
    const/4 v13, 0x0

    .line 134808670
    const/4 v0, 0x0

    .line 134808671
    const/16 v32, 0xe

    .line 134808672
    .line 134808673
    move-object v14, v0

    .line 134808674
    move-object v4, v15

    .line 134808675
    move-object v15, v0

    .line 134808676
    const-wide/16 v16, 0x0

    .line 134808677
    .line 134808678
    const/16 v18, 0x0

    .line 134808679
    .line 134808680
    const/16 v19, 0x0

    .line 134808681
    .line 134808682
    const-wide/16 v20, 0x0

    .line 134808683
    .line 134808684
    const/16 v22, 0x0

    .line 134808685
    .line 134808686
    const/16 v23, 0x0

    .line 134808687
    .line 134808688
    const/16 v24, 0x1

    .line 134808689
    .line 134808690
    const/16 v25, 0x0

    .line 134808691
    .line 134808692
    const/16 v26, 0x0

    .line 134808693
    .line 134808694
    const/16 v27, 0x0

    .line 134808695
    .line 134808696
    const/16 v29, 0xc00

    .line 134808697
    .line 134808698
    const/16 v30, 0xc00

    .line 134808699
    .line 134808700
    const v31, 0x1dff0

    .line 134808701
    .line 134808702
    .line 134808703
    move-object/from16 v28, v3

    .line 134808704
    .line 134808705
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808706
    .line 134808707
    .line 134808708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808709
    .line 134808710
    .line 134808711
    goto :goto_490

    .line 134808712
    :cond_488
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808713
    .line 134808714
    .line 134808715
    throw v10

    .line 134808716
    :cond_48c
    move-object/from16 v4, v39

    .line 134808717
    .line 134808718
    const/16 v32, 0xe

    .line 134808719
    .line 134808720
    :goto_490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808721
    .line 134808722
    .line 134808723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808724
    .line 134808725
    .line 134808726
    const/4 v0, 0x2

    .line 134808727
    int-to-float v0, v0

    .line 134808728
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808729
    .line 134808730
    .line 134808731
    move-result-object v0

    .line 134808732
    const/4 v4, 0x6

    .line 134808733
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808734
    .line 134808735
    .line 134808736
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->a:Ljava/lang/String;

    .line 134808737
    .line 134808738
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 134808739
    .line 134808740
    .line 134808741
    move-result-wide v11

    .line 134808742
    const/16 v0, 0x16

    .line 134808743
    .line 134808744
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808745
    .line 134808746
    .line 134808747
    move-result-wide v20

    .line 134808748
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808749
    .line 134808750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808751
    .line 134808752
    .line 134808753
    sget v22, Lb1/u;->d:I

    .line 134808754
    .line 134808755
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134808756
    .line 134808757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808758
    .line 134808759
    .line 134808760
    const/4 v0, 0x0

    .line 134808761
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808762
    .line 134808763
    .line 134808764
    move-result-object v0

    .line 134808765
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134808766
    .line 134808767
    .line 134808768
    move-result-wide v9

    .line 134808769
    const/4 v8, 0x0

    .line 134808770
    const/4 v13, 0x0

    .line 134808771
    const/4 v14, 0x0

    .line 134808772
    const/4 v15, 0x0

    .line 134808773
    const-wide/16 v16, 0x0

    .line 134808774
    .line 134808775
    const/16 v18, 0x0

    .line 134808776
    .line 134808777
    const/16 v19, 0x0

    .line 134808778
    .line 134808779
    const/16 v23, 0x0

    .line 134808780
    .line 134808781
    const/16 v24, 0x2

    .line 134808782
    .line 134808783
    const/16 v25, 0x0

    .line 134808784
    .line 134808785
    const/16 v26, 0x0

    .line 134808786
    .line 134808787
    const/16 v27, 0x0

    .line 134808788
    .line 134808789
    const/16 v29, 0xc00

    .line 134808790
    .line 134808791
    const/16 v30, 0xc36

    .line 134808792
    .line 134808793
    const v31, 0x1d3f2

    .line 134808794
    .line 134808795
    .line 134808796
    move-object/from16 v28, v3

    .line 134808797
    .line 134808798
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808799
    .line 134808800
    .line 134808801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808802
    .line 134808803
    .line 134808804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808805
    .line 134808806
    .line 134808807
    move-result v0

    .line 134808808
    if-eqz v0, :cond_4ed

    .line 134808809
    .line 134808810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808811
    .line 134808812
    .line 134808813
    :cond_4ed
    move v8, v5

    .line 134808814
    move-object/from16 v5, v34

    .line 134808815
    .line 134808816
    move-object/from16 v4, v37

    .line 134808817
    .line 134808818
    goto :goto_503

    .line 134808819
    :cond_4f3
    move-object v10, v12

    .line 134808820
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808821
    .line 134808822
    .line 134808823
    throw v10

    .line 134808824
    :cond_4f8
    move-object v10, v12

    .line 134808825
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808826
    .line 134808827
    .line 134808828
    throw v10

    .line 134808829
    :cond_4fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808830
    .line 134808831
    .line 134808832
    move-object/from16 v5, p4

    .line 134808833
    .line 134808834
    move-object v4, v10

    .line 134808835
    :goto_503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808836
    .line 134808837
    .line 134808838
    move-result-object v9

    .line 134808839
    if-eqz v9, :cond_51b

    .line 134808840
    .line 134808841
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/a1;

    .line 134808842
    .line 134808843
    move-object v0, v10

    .line 134808844
    move-object/from16 v1, p0

    .line 134808845
    .line 134808846
    move-object/from16 v2, p1

    .line 134808847
    .line 134808848
    move v3, v8

    .line 134808849
    move/from16 v6, p6

    .line 134808850
    .line 134808851
    move/from16 v7, p7

    .line 134808852
    .line 134808853
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/a1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808854
    .line 134808855
    .line 134808856
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808857
    .line 134808858
    .line 134808859
    :cond_51b
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v8, p0

    .line 101187586
    move/from16 v9, p4

    .line 101187588
    const v0, -0x6b62ce28

    .line 101187591
    move-object/from16 v1, p3

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v10

    .line 101187597
    and-int/lit8 v1, p5, 0x1

    .line 101187599
    const/4 v2, 0x4

    .line 101187600
    const/4 v3, 0x2

    .line 101187601
    if-eqz v1, :cond_16

    .line 101187603
    or-int/lit8 v1, v9, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 101187608
    if-nez v1, :cond_25

    .line 101187610
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v9

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v9

    .line 101187622
    :goto_26
    and-int/lit8 v4, p5, 0x2

    .line 101187624
    if-eqz v4, :cond_2d

    .line 101187626
    or-int/lit8 v1, v1, 0x30

    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v5, v9, 0x30

    .line 101187631
    if-nez v5, :cond_40

    .line 101187633
    move-object/from16 v5, p1

    .line 101187635
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187641
    const/16 v6, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v1, v6

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 101187650
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187652
    if-eqz v6, :cond_49

    .line 101187654
    or-int/lit16 v1, v1, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v7, v9, 0x180

    .line 101187659
    if-nez v7, :cond_5c

    .line 101187661
    move-object/from16 v7, p2

    .line 101187663
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187666
    move-result v11

    .line 101187667
    if-eqz v11, :cond_58

    .line 101187669
    const/16 v11, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v11, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v1, v11

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 101187678
    :goto_5e
    move v11, v1

    .line 101187679
    and-int/lit16 v1, v11, 0x93

    .line 101187681
    const/16 v12, 0x92

    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    const/4 v14, 0x1

    .line 101187685
    if-eq v1, v12, :cond_69

    .line 101187687
    const/4 v1, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v1, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v11, 0x1

    .line 101187692
    invoke-interface {v10, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v1

    .line 101187696
    if-eqz v1, :cond_216

    .line 101187698
    if-eqz v4, :cond_78

    .line 101187700
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object v12, v1

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v12, v5

    .line 101187705
    :goto_79
    if-eqz v6, :cond_9c

    .line 101187707
    const v1, 0x6e3c21fe

    .line 101187710
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187713
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187716
    move-result-object v1

    .line 101187717
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187719
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187722
    move-result-object v4

    .line 101187723
    if-ne v1, v4, :cond_95

    .line 101187725
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/h1;

    .line 101187727
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/ui/h1;-><init>()V

    .line 101187730
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187733
    :cond_95
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101187735
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187738
    move-object v15, v1

    .line 101187739
    goto :goto_9d

    .line 101187740
    :cond_9c
    move-object v15, v7

    .line 101187741
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187744
    move-result v1

    .line 101187745
    if-eqz v1, :cond_a9

    .line 101187747
    const/4 v1, -0x1

    .line 101187748
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.MultiRelateItemContainer (MultiBookCardListView.kt:117)"

    .line 101187750
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187753
    :cond_a9
    iget-object v0, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 101187755
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 101187757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 101187760
    move-result v4

    .line 101187761
    const v5, -0x6815fd56

    .line 101187764
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187767
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187770
    move-result v0

    .line 101187771
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187774
    move-result v1

    .line 101187775
    or-int/2addr v0, v1

    .line 101187776
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187779
    move-result v1

    .line 101187780
    or-int/2addr v0, v1

    .line 101187781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187784
    move-result-object v1

    .line 101187785
    if-nez v0, :cond_d3

    .line 101187787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187792
    move-result-object v0

    .line 101187793
    if-ne v1, v0, :cond_f5

    .line 101187795
    :cond_d3
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101187797
    iget-object v0, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 101187799
    const/16 v18, 0x0

    .line 101187801
    const/16 v19, 0x0

    .line 101187803
    iget-object v4, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 101187805
    const/16 v21, 0x0

    .line 101187807
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 101187810
    move-result v22

    .line 101187811
    const/16 v23, 0x0

    .line 101187813
    const/16 v24, 0x0

    .line 101187815
    const/16 v25, 0xc6

    .line 101187817
    move-object/from16 v16, v1

    .line 101187819
    move-object/from16 v17, v0

    .line 101187821
    move-object/from16 v20, v4

    .line 101187823
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 101187826
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187829
    :cond_f5
    move-object v7, v1

    .line 101187830
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101187832
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187835
    const v0, -0x1de7a4bd

    .line 101187838
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187841
    instance-of v0, v8, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 101187843
    const v16, 0xe000

    .line 101187846
    if-eqz v0, :cond_1ed

    .line 101187848
    sget-object v0, La75/a;->a:La75/a;

    .line 101187850
    move-object v1, v8

    .line 101187851
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 101187853
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 101187855
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187858
    move-result-object v4

    .line 101187859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187862
    invoke-static {v4}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 101187865
    move-result v0

    .line 101187866
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 101187868
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 101187870
    const v6, -0x615d173a

    .line 101187873
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187876
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187879
    move-result v4

    .line 101187880
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187883
    move-result v5

    .line 101187884
    or-int/2addr v4, v5

    .line 101187885
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187888
    move-result-object v5

    .line 101187889
    if-nez v4, :cond_13b

    .line 101187891
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187893
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187896
    move-result-object v4

    .line 101187897
    if-ne v5, v4, :cond_159

    .line 101187899
    :cond_13b
    if-eqz v0, :cond_14c

    .line 101187901
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 101187903
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 101187905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187908
    invoke-static {v5}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 101187911
    move-result v4

    .line 101187912
    if-eqz v4, :cond_14c

    .line 101187914
    const/4 v4, 0x1

    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    const/4 v4, 0x0

    .line 101187917
    :goto_14d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187920
    move-result-object v4

    .line 101187921
    const/4 v5, 0x0

    .line 101187922
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187925
    move-result-object v5

    .line 101187926
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187929
    :cond_159
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187931
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187934
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 101187936
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 101187938
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187941
    and-int/lit8 v4, v11, 0xe

    .line 101187943
    if-ne v4, v2, :cond_16a

    .line 101187945
    goto :goto_16b

    .line 101187946
    :cond_16a
    const/4 v14, 0x0

    .line 101187947
    :goto_16b
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187950
    move-result v2

    .line 101187951
    or-int/2addr v2, v14

    .line 101187952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187955
    move-result-object v4

    .line 101187956
    if-nez v2, :cond_17e

    .line 101187958
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187960
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187963
    move-result-object v2

    .line 101187964
    if-ne v4, v2, :cond_186

    .line 101187966
    :cond_17e
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/i1;

    .line 101187968
    invoke-direct {v4, v8, v5}, Lcom/dragon/read/kmp/community/ugc/ui/i1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/runtime/MutableState;)V

    .line 101187971
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    :cond_186
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101187976
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187979
    invoke-static {v3, v1, v4, v10, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187982
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187985
    move-result-object v1

    .line 101187986
    check-cast v1, Ljava/lang/Boolean;

    .line 101187988
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187991
    move-result v1

    .line 101187992
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187995
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187998
    move-result v2

    .line 101187999
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101188002
    move-result v1

    .line 101188003
    or-int/2addr v1, v2

    .line 101188004
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188007
    move-result-object v2

    .line 101188008
    if-nez v1, :cond_1b2

    .line 101188010
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188012
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188015
    move-result-object v1

    .line 101188016
    if-ne v2, v1, :cond_1d2

    .line 101188018
    :cond_1b2
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188021
    move-result-object v1

    .line 101188022
    check-cast v1, Ljava/lang/Boolean;

    .line 101188024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188027
    move-result v1

    .line 101188028
    if-eqz v1, :cond_1c5

    .line 101188030
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101188032
    invoke-static {v1}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188035
    move-result-object v1

    .line 101188036
    goto :goto_1cb

    .line 101188037
    :cond_1c5
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101188039
    invoke-static {v1}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188042
    move-result-object v1

    .line 101188043
    :goto_1cb
    invoke-static {v7, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/d;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;ZLorg/jetbrains/compose/resources/DrawableResource;)Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101188046
    move-result-object v2

    .line 101188047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188050
    :cond_1d2
    move-object v1, v2

    .line 101188051
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101188053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188056
    const/4 v2, 0x0

    .line 101188057
    shl-int/lit8 v0, v11, 0x6

    .line 101188059
    and-int/lit16 v3, v0, 0x1c00

    .line 101188061
    and-int v0, v0, v16

    .line 101188063
    or-int v6, v3, v0

    .line 101188065
    const/4 v13, 0x4

    .line 101188066
    move-object/from16 v0, p0

    .line 101188068
    move-object v3, v12

    .line 101188069
    move-object v4, v15

    .line 101188070
    move-object v5, v10

    .line 101188071
    move-object v14, v7

    .line 101188072
    move v7, v13

    .line 101188073
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->b(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188076
    goto :goto_1ee

    .line 101188077
    :cond_1ed
    move-object v14, v7

    .line 101188078
    :goto_1ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188081
    instance-of v0, v8, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 101188083
    if-eqz v0, :cond_20a

    .line 101188085
    const/4 v2, 0x1

    .line 101188086
    shl-int/lit8 v0, v11, 0x6

    .line 101188088
    and-int/lit16 v1, v0, 0x1c00

    .line 101188090
    or-int/lit16 v1, v1, 0x180

    .line 101188092
    and-int v0, v0, v16

    .line 101188094
    or-int v6, v1, v0

    .line 101188096
    const/4 v7, 0x0

    .line 101188097
    move-object/from16 v0, p0

    .line 101188099
    move-object v1, v14

    .line 101188100
    move-object v3, v12

    .line 101188101
    move-object v4, v15

    .line 101188102
    move-object v5, v10

    .line 101188103
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->b(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188106
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188109
    move-result v0

    .line 101188110
    if-eqz v0, :cond_213

    .line 101188112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188115
    :cond_213
    move-object v2, v12

    .line 101188116
    move-object v3, v15

    .line 101188117
    goto :goto_21b

    .line 101188118
    :cond_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188121
    move-object v2, v5

    .line 101188122
    move-object v3, v7

    .line 101188123
    :goto_21b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188126
    move-result-object v6

    .line 101188127
    if-eqz v6, :cond_230

    .line 101188129
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/j1;

    .line 101188131
    move-object v0, v7

    .line 101188132
    move-object/from16 v1, p0

    .line 101188134
    move/from16 v4, p4

    .line 101188136
    move/from16 v5, p5

    .line 101188138
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/j1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101188141
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    :cond_230
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v8, p0

    .line 101187585
    .line 101187586
    move/from16 v9, p4

    .line 101187587
    .line 101187588
    const v0, -0x6b62ce28

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v1, p3

    .line 101187592
    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v10

    .line 101187597
    and-int/lit8 v1, p5, 0x1

    .line 101187598
    .line 101187599
    const/4 v2, 0x4

    .line 101187600
    const/4 v3, 0x2

    .line 101187601
    if-eqz v1, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v1, v9, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 101187607
    .line 101187608
    if-nez v1, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187615
    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v9

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v9

    .line 101187622
    :goto_26
    and-int/lit8 v4, p5, 0x2

    .line 101187623
    .line 101187624
    if-eqz v4, :cond_2d

    .line 101187625
    .line 101187626
    or-int/lit8 v1, v1, 0x30

    .line 101187627
    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v5, v9, 0x30

    .line 101187630
    .line 101187631
    if-nez v5, :cond_40

    .line 101187632
    .line 101187633
    move-object/from16 v5, p1

    .line 101187634
    .line 101187635
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v6, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v1, v6

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 101187649
    .line 101187650
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v6, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v1, v1, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v7, v9, 0x180

    .line 101187658
    .line 101187659
    if-nez v7, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v7, p2

    .line 101187662
    .line 101187663
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v11

    .line 101187667
    if-eqz v11, :cond_58

    .line 101187668
    .line 101187669
    const/16 v11, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v11, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v1, v11

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 101187677
    .line 101187678
    :goto_5e
    move v11, v1

    .line 101187679
    and-int/lit16 v1, v11, 0x93

    .line 101187680
    .line 101187681
    const/16 v12, 0x92

    .line 101187682
    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    const/4 v14, 0x1

    .line 101187685
    if-eq v1, v12, :cond_69

    .line 101187686
    .line 101187687
    const/4 v1, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v1, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v11, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v10, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v1

    .line 101187696
    if-eqz v1, :cond_216

    .line 101187697
    .line 101187698
    if-eqz v4, :cond_78

    .line 101187699
    .line 101187700
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    move-object v12, v1

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v12, v5

    .line 101187705
    :goto_79
    if-eqz v6, :cond_9c

    .line 101187706
    .line 101187707
    const v1, 0x6e3c21fe

    .line 101187708
    .line 101187709
    .line 101187710
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187711
    .line 101187712
    .line 101187713
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v1

    .line 101187717
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187718
    .line 101187719
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v4

    .line 101187723
    if-ne v1, v4, :cond_95

    .line 101187724
    .line 101187725
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/h1;

    .line 101187726
    .line 101187727
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/ui/h1;-><init>()V

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187731
    .line 101187732
    .line 101187733
    :cond_95
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101187734
    .line 101187735
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187736
    .line 101187737
    .line 101187738
    move-object v15, v1

    .line 101187739
    goto :goto_9d

    .line 101187740
    :cond_9c
    move-object v15, v7

    .line 101187741
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187742
    .line 101187743
    .line 101187744
    move-result v1

    .line 101187745
    if-eqz v1, :cond_a9

    .line 101187746
    .line 101187747
    const/4 v1, -0x1

    .line 101187748
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.MultiRelateItemContainer (MultiBookCardListView.kt:117)"

    .line 101187749
    .line 101187750
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187751
    .line 101187752
    .line 101187753
    :cond_a9
    iget-object v0, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 101187754
    .line 101187755
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 101187756
    .line 101187757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 101187758
    .line 101187759
    .line 101187760
    move-result v4

    .line 101187761
    const v5, -0x6815fd56

    .line 101187762
    .line 101187763
    .line 101187764
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187765
    .line 101187766
    .line 101187767
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187768
    .line 101187769
    .line 101187770
    move-result v0

    .line 101187771
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187772
    .line 101187773
    .line 101187774
    move-result v1

    .line 101187775
    or-int/2addr v0, v1

    .line 101187776
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187777
    .line 101187778
    .line 101187779
    move-result v1

    .line 101187780
    or-int/2addr v0, v1

    .line 101187781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v1

    .line 101187785
    if-nez v0, :cond_d3

    .line 101187786
    .line 101187787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187788
    .line 101187789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v0

    .line 101187793
    if-ne v1, v0, :cond_f5

    .line 101187794
    .line 101187795
    :cond_d3
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101187796
    .line 101187797
    iget-object v0, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->b:Ljava/lang/String;

    .line 101187798
    .line 101187799
    const/16 v18, 0x0

    .line 101187800
    .line 101187801
    const/16 v19, 0x0

    .line 101187802
    .line 101187803
    iget-object v4, v8, Lcom/dragon/read/kmp/community/ugc/topic/u;->c:Ljava/lang/String;

    .line 101187804
    .line 101187805
    const/16 v21, 0x0

    .line 101187806
    .line 101187807
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topic/u;->a()Z

    .line 101187808
    .line 101187809
    .line 101187810
    move-result v22

    .line 101187811
    const/16 v23, 0x0

    .line 101187812
    .line 101187813
    const/16 v24, 0x0

    .line 101187814
    .line 101187815
    const/16 v25, 0xc6

    .line 101187816
    .line 101187817
    move-object/from16 v16, v1

    .line 101187818
    .line 101187819
    move-object/from16 v17, v0

    .line 101187820
    .line 101187821
    move-object/from16 v20, v4

    .line 101187822
    .line 101187823
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187827
    .line 101187828
    .line 101187829
    :cond_f5
    move-object v7, v1

    .line 101187830
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101187831
    .line 101187832
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187833
    .line 101187834
    .line 101187835
    const v0, -0x1de7a4bd

    .line 101187836
    .line 101187837
    .line 101187838
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187839
    .line 101187840
    .line 101187841
    instance-of v0, v8, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 101187842
    .line 101187843
    const v16, 0xe000

    .line 101187844
    .line 101187845
    .line 101187846
    if-eqz v0, :cond_1ed

    .line 101187847
    .line 101187848
    sget-object v0, La75/a;->a:La75/a;

    .line 101187849
    .line 101187850
    move-object v1, v8

    .line 101187851
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 101187852
    .line 101187853
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 101187854
    .line 101187855
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v4

    .line 101187859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-static {v4}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 101187863
    .line 101187864
    .line 101187865
    move-result v0

    .line 101187866
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 101187867
    .line 101187868
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 101187869
    .line 101187870
    const v6, -0x615d173a

    .line 101187871
    .line 101187872
    .line 101187873
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187874
    .line 101187875
    .line 101187876
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187877
    .line 101187878
    .line 101187879
    move-result v4

    .line 101187880
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v5

    .line 101187884
    or-int/2addr v4, v5

    .line 101187885
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v5

    .line 101187889
    if-nez v4, :cond_13b

    .line 101187890
    .line 101187891
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187892
    .line 101187893
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v4

    .line 101187897
    if-ne v5, v4, :cond_159

    .line 101187898
    .line 101187899
    :cond_13b
    if-eqz v0, :cond_14c

    .line 101187900
    .line 101187901
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 101187902
    .line 101187903
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 101187904
    .line 101187905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187906
    .line 101187907
    .line 101187908
    invoke-static {v5}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 101187909
    .line 101187910
    .line 101187911
    move-result v4

    .line 101187912
    if-eqz v4, :cond_14c

    .line 101187913
    .line 101187914
    const/4 v4, 0x1

    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    const/4 v4, 0x0

    .line 101187917
    :goto_14d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v4

    .line 101187921
    const/4 v5, 0x0

    .line 101187922
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v5

    .line 101187926
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187927
    .line 101187928
    .line 101187929
    :cond_159
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187930
    .line 101187931
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187932
    .line 101187933
    .line 101187934
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 101187935
    .line 101187936
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 101187937
    .line 101187938
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187939
    .line 101187940
    .line 101187941
    and-int/lit8 v4, v11, 0xe

    .line 101187942
    .line 101187943
    if-ne v4, v2, :cond_16a

    .line 101187944
    .line 101187945
    goto :goto_16b

    .line 101187946
    :cond_16a
    const/4 v14, 0x0

    .line 101187947
    :goto_16b
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187948
    .line 101187949
    .line 101187950
    move-result v2

    .line 101187951
    or-int/2addr v2, v14

    .line 101187952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v4

    .line 101187956
    if-nez v2, :cond_17e

    .line 101187957
    .line 101187958
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187959
    .line 101187960
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v2

    .line 101187964
    if-ne v4, v2, :cond_186

    .line 101187965
    .line 101187966
    :cond_17e
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/i1;

    .line 101187967
    .line 101187968
    invoke-direct {v4, v8, v5}, Lcom/dragon/read/kmp/community/ugc/ui/i1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/runtime/MutableState;)V

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187972
    .line 101187973
    .line 101187974
    :cond_186
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101187975
    .line 101187976
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187977
    .line 101187978
    .line 101187979
    invoke-static {v3, v1, v4, v10, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187980
    .line 101187981
    .line 101187982
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v1

    .line 101187986
    check-cast v1, Ljava/lang/Boolean;

    .line 101187987
    .line 101187988
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187989
    .line 101187990
    .line 101187991
    move-result v1

    .line 101187992
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187993
    .line 101187994
    .line 101187995
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187996
    .line 101187997
    .line 101187998
    move-result v2

    .line 101187999
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101188000
    .line 101188001
    .line 101188002
    move-result v1

    .line 101188003
    or-int/2addr v1, v2

    .line 101188004
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v2

    .line 101188008
    if-nez v1, :cond_1b2

    .line 101188009
    .line 101188010
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188011
    .line 101188012
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v1

    .line 101188016
    if-ne v2, v1, :cond_1d2

    .line 101188017
    .line 101188018
    :cond_1b2
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v1

    .line 101188022
    check-cast v1, Ljava/lang/Boolean;

    .line 101188023
    .line 101188024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188025
    .line 101188026
    .line 101188027
    move-result v1

    .line 101188028
    if-eqz v1, :cond_1c5

    .line 101188029
    .line 101188030
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101188031
    .line 101188032
    invoke-static {v1}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v1

    .line 101188036
    goto :goto_1cb

    .line 101188037
    :cond_1c5
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 101188038
    .line 101188039
    invoke-static {v1}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v1

    .line 101188043
    :goto_1cb
    invoke-static {v7, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/d;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;ZLorg/jetbrains/compose/resources/DrawableResource;)Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v2

    .line 101188047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188048
    .line 101188049
    .line 101188050
    :cond_1d2
    move-object v1, v2

    .line 101188051
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101188052
    .line 101188053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188054
    .line 101188055
    .line 101188056
    const/4 v2, 0x0

    .line 101188057
    shl-int/lit8 v0, v11, 0x6

    .line 101188058
    .line 101188059
    and-int/lit16 v3, v0, 0x1c00

    .line 101188060
    .line 101188061
    and-int v0, v0, v16

    .line 101188062
    .line 101188063
    or-int v6, v3, v0

    .line 101188064
    .line 101188065
    const/4 v13, 0x4

    .line 101188066
    move-object/from16 v0, p0

    .line 101188067
    .line 101188068
    move-object v3, v12

    .line 101188069
    move-object v4, v15

    .line 101188070
    move-object v5, v10

    .line 101188071
    move-object v14, v7

    .line 101188072
    move v7, v13

    .line 101188073
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->b(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188074
    .line 101188075
    .line 101188076
    goto :goto_1ee

    .line 101188077
    :cond_1ed
    move-object v14, v7

    .line 101188078
    :goto_1ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188079
    .line 101188080
    .line 101188081
    instance-of v0, v8, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 101188082
    .line 101188083
    if-eqz v0, :cond_20a

    .line 101188084
    .line 101188085
    const/4 v2, 0x1

    .line 101188086
    shl-int/lit8 v0, v11, 0x6

    .line 101188087
    .line 101188088
    and-int/lit16 v1, v0, 0x1c00

    .line 101188089
    .line 101188090
    or-int/lit16 v1, v1, 0x180

    .line 101188091
    .line 101188092
    and-int v0, v0, v16

    .line 101188093
    .line 101188094
    or-int v6, v1, v0

    .line 101188095
    .line 101188096
    const/4 v7, 0x0

    .line 101188097
    move-object/from16 v0, p0

    .line 101188098
    .line 101188099
    move-object v1, v14

    .line 101188100
    move-object v3, v12

    .line 101188101
    move-object v4, v15

    .line 101188102
    move-object v5, v10

    .line 101188103
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->b(Lcom/dragon/read/kmp/community/ugc/topic/u;Lcom/dragon/read/kmp/community/ugc/ui/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188104
    .line 101188105
    .line 101188106
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188107
    .line 101188108
    .line 101188109
    move-result v0

    .line 101188110
    if-eqz v0, :cond_213

    .line 101188111
    .line 101188112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    move-object v2, v12

    .line 101188116
    move-object v3, v15

    .line 101188117
    goto :goto_21b

    .line 101188118
    :cond_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188119
    .line 101188120
    .line 101188121
    move-object v2, v5

    .line 101188122
    move-object v3, v7

    .line 101188123
    :goto_21b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-object v6

    .line 101188127
    if-eqz v6, :cond_230

    .line 101188128
    .line 101188129
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/j1;

    .line 101188130
    .line 101188131
    move-object v0, v7

    .line 101188132
    move-object/from16 v1, p0

    .line 101188133
    .line 101188134
    move/from16 v4, p4

    .line 101188135
    .line 101188136
    move/from16 v5, p5

    .line 101188137
    .line 101188138
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/j1;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101188139
    .line 101188140
    .line 101188141
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188142
    .line 101188143
    .line 101188144
    :cond_230
    return-void
.end method


