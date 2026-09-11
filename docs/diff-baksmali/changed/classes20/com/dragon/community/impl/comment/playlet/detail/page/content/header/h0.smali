## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/h0.smali
# added=0 removed=0 changed=7

.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;",
            "Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v8, p0

    .line 101187586
    move/from16 v7, p1

    .line 101187588
    move-object/from16 v6, p3

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x34bc1963    # -1.2838557E7f

    .line 101187595
    move-object/from16 v1, p4

    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v1, v5, 0x6

    .line 101187603
    const/4 v2, 0x2

    .line 101187604
    if-nez v1, :cond_21

    .line 101187606
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187609
    move-result v1

    .line 101187610
    if-eqz v1, :cond_1e

    .line 101187612
    const/4 v1, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v1, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v1, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v1, v5

    .line 101187618
    :goto_22
    and-int/lit8 v3, v5, 0x30

    .line 101187620
    const/16 v9, 0x20

    .line 101187622
    if-nez v3, :cond_34

    .line 101187624
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187627
    move-result v3

    .line 101187628
    if-eqz v3, :cond_31

    .line 101187630
    const/16 v3, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v3, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v1, v3

    .line 101187636
    :cond_34
    and-int/lit16 v3, v5, 0x180

    .line 101187638
    if-nez v3, :cond_47

    .line 101187640
    move-object/from16 v3, p2

    .line 101187642
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v10

    .line 101187646
    if-eqz v10, :cond_43

    .line 101187648
    const/16 v10, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v10, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v1, v10

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    move-object/from16 v3, p2

    .line 101187657
    :goto_49
    and-int/lit16 v10, v5, 0xc00

    .line 101187659
    if-nez v10, :cond_59

    .line 101187661
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    move-result v10

    .line 101187665
    if-eqz v10, :cond_56

    .line 101187667
    const/16 v10, 0x800

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v10, 0x400

    .line 101187672
    :goto_58
    or-int/2addr v1, v10

    .line 101187673
    :cond_59
    and-int/lit16 v10, v1, 0x493

    .line 101187675
    const/16 v11, 0x492

    .line 101187677
    const/4 v12, 0x1

    .line 101187678
    const/4 v13, 0x0

    .line 101187679
    if-eq v10, v11, :cond_63

    .line 101187681
    const/4 v10, 0x1

    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v10, 0x0

    .line 101187684
    :goto_64
    and-int/lit8 v11, v1, 0x1

    .line 101187686
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    move-result v10

    .line 101187690
    if-eqz v10, :cond_23e

    .line 101187692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_78

    .line 101187698
    const/4 v10, -0x1

    .line 101187699
    const-string v11, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailPicPager (PlayletCommentDetailsHeaderContent.kt:355)"

    .line 101187701
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187704
    :cond_78
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 101187707
    move-result v0

    .line 101187708
    if-eqz v0, :cond_a1

    .line 101187710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    move-result v0

    .line 101187714
    if-eqz v0, :cond_87

    .line 101187716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187719
    :cond_87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187722
    move-result-object v9

    .line 101187723
    if-eqz v9, :cond_a0

    .line 101187725
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/y;

    .line 101187727
    move-object v0, v10

    .line 101187728
    move-object/from16 v1, p0

    .line 101187730
    move/from16 v2, p1

    .line 101187732
    move-object/from16 v3, p2

    .line 101187734
    move-object/from16 v4, p3

    .line 101187736
    move/from16 v5, p5

    .line 101187738
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/y;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;I)V

    .line 101187741
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187744
    :cond_a0
    return-void

    .line 101187745
    :cond_a1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187748
    move-result v0

    .line 101187749
    invoke-static {v7, v13, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187752
    move-result v0

    .line 101187753
    const v10, 0x4c5de2

    .line 101187756
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187759
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187762
    move-result v11

    .line 101187763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187766
    move-result-object v14

    .line 101187767
    if-nez v11, :cond_c1

    .line 101187769
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187771
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187774
    move-result-object v11

    .line 101187775
    if-ne v14, v11, :cond_c9

    .line 101187777
    :cond_c1
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/z;

    .line 101187779
    invoke-direct {v14, v8}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/z;-><init>(Ljava/util/List;)V

    .line 101187782
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187785
    :cond_c9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101187787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187790
    invoke-static {v0, v13, v2, v4, v14}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101187793
    move-result-object v17

    .line 101187794
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187797
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187800
    move-result v0

    .line 101187801
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187804
    move-result-object v2

    .line 101187805
    if-nez v0, :cond_e7

    .line 101187807
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187809
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187812
    move-result-object v0

    .line 101187813
    if-ne v2, v0, :cond_111

    .line 101187815
    :cond_e7
    new-instance v2, Ljava/util/ArrayList;

    .line 101187817
    const/16 v0, 0xa

    .line 101187819
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187822
    move-result v0

    .line 101187823
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187826
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187829
    move-result-object v0

    .line 101187830
    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187833
    move-result v11

    .line 101187834
    if-eqz v11, :cond_10e

    .line 101187836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187839
    move-result-object v11

    .line 101187840
    check-cast v11, Loa6/r2;

    .line 101187842
    invoke-static {v11, v12}, Lbo2/r;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 101187845
    move-result-object v11

    .line 101187846
    if-nez v11, :cond_10a

    .line 101187848
    const-string v11, ""

    .line 101187850
    :cond_10a
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187853
    goto :goto_f6

    .line 101187854
    :cond_10e
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187857
    :cond_111
    check-cast v2, Ljava/util/List;

    .line 101187859
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187862
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187864
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187867
    move-result-object v0

    .line 101187868
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187871
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187874
    move-result v2

    .line 101187875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187878
    move-result-object v10

    .line 101187879
    if-nez v2, :cond_131

    .line 101187881
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187883
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187886
    move-result-object v2

    .line 101187887
    if-ne v10, v2, :cond_139

    .line 101187889
    :cond_131
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a0;

    .line 101187891
    invoke-direct {v10, v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;)V

    .line 101187894
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187897
    :cond_139
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101187899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187902
    invoke-static {v0, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187905
    move-result-object v0

    .line 101187906
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187911
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187913
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187916
    move-result-object v2

    .line 101187917
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187920
    move-result-wide v10

    .line 101187921
    ushr-long v12, v10, v9

    .line 101187923
    xor-long v9, v10, v12

    .line 101187925
    long-to-int v10, v9

    .line 101187926
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187929
    move-result-object v9

    .line 101187930
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187933
    move-result-object v0

    .line 101187934
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187939
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187941
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187944
    move-result-object v12

    .line 101187945
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187947
    if-eqz v12, :cond_239

    .line 101187949
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187952
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187955
    move-result v12

    .line 101187956
    if-eqz v12, :cond_17a

    .line 101187958
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187961
    goto :goto_17d

    .line 101187962
    :cond_17a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187965
    :goto_17d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187967
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187969
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187972
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187974
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187977
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187982
    move-result v9

    .line 101187983
    if-nez v9, :cond_19f

    .line 101187985
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187988
    move-result-object v9

    .line 101187989
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187992
    move-result-object v11

    .line 101187993
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187996
    move-result v9

    .line 101187997
    if-nez v9, :cond_1ad

    .line 101187999
    :cond_19f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188002
    move-result-object v9

    .line 101188003
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188006
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    move-result-object v9

    .line 101188010
    invoke-interface {v4, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188013
    :cond_1ad
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188015
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188018
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188020
    const/4 v2, 0x0

    .line 101188021
    const/16 v21, 0x0

    .line 101188023
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/x0;

    .line 101188025
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101188028
    move-result-object v9

    .line 101188029
    check-cast v9, Lyb2/c;

    .line 101188031
    invoke-direct {v0, v9}, Lcom/dragon/community/shortseries/base/ui/picpager/x0;-><init>(Lyb2/c;)V

    .line 101188034
    iget-object v14, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->b:Lkotlin/jvm/functions/Function1;

    .line 101188036
    iget-object v15, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->c:Lkotlin/jvm/functions/Function1;

    .line 101188038
    iget-object v13, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->f:Lkotlin/jvm/functions/Function0;

    .line 101188040
    iget-object v12, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->g:Lkotlin/jvm/functions/Function0;

    .line 101188042
    const v9, -0x615d173a

    .line 101188045
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188048
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188051
    move-result v9

    .line 101188052
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188055
    move-result v10

    .line 101188056
    or-int/2addr v9, v10

    .line 101188057
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188060
    move-result-object v10

    .line 101188061
    if-nez v9, :cond_1e7

    .line 101188063
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188065
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188068
    move-result-object v9

    .line 101188069
    if-ne v10, v9, :cond_1ef

    .line 101188071
    :cond_1e7
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/b0;

    .line 101188073
    invoke-direct {v10, v6, v8}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/b0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Ljava/util/List;)V

    .line 101188076
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188079
    :cond_1ef
    move-object v9, v10

    .line 101188080
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188082
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188085
    const/4 v10, 0x0

    .line 101188086
    const/4 v11, 0x0

    .line 101188087
    const/16 v16, 0x0

    .line 101188089
    move-object/from16 v22, v12

    .line 101188091
    move-object/from16 v12, v16

    .line 101188093
    move-object/from16 v23, v13

    .line 101188095
    move-object/from16 v13, v16

    .line 101188097
    move-object/from16 v24, v15

    .line 101188099
    move-object/from16 v15, v16

    .line 101188101
    move-object/from16 v25, v14

    .line 101188103
    move-object/from16 v14, v16

    .line 101188105
    const/16 v16, 0x0

    .line 101188107
    and-int/lit8 v18, v1, 0xe

    .line 101188109
    const/16 v19, 0x0

    .line 101188111
    const v20, 0x1fc06

    .line 101188114
    move-object/from16 v26, v0

    .line 101188116
    move-object/from16 v0, p0

    .line 101188118
    move-object v1, v2

    .line 101188119
    move-object/from16 v2, v21

    .line 101188121
    move-object/from16 v3, v17

    .line 101188123
    move-object/from16 v21, v4

    .line 101188125
    move-object/from16 v4, v26

    .line 101188127
    move-object/from16 v5, v25

    .line 101188129
    move-object/from16 v6, v24

    .line 101188131
    move-object/from16 v7, v23

    .line 101188133
    move-object/from16 v8, v22

    .line 101188135
    move-object/from16 v17, v21

    .line 101188137
    invoke-static/range {v0 .. v20}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 101188140
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188146
    move-result v0

    .line 101188147
    if-eqz v0, :cond_243

    .line 101188149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188152
    goto :goto_243

    .line 101188153
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188156
    const/4 v0, 0x0

    .line 101188157
    throw v0

    .line 101188158
    :cond_23e
    move-object/from16 v21, v4

    .line 101188160
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188163
    :cond_243
    :goto_243
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188166
    move-result-object v6

    .line 101188167
    if-eqz v6, :cond_25c

    .line 101188169
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c0;

    .line 101188171
    move-object v0, v7

    .line 101188172
    move-object/from16 v1, p0

    .line 101188174
    move/from16 v2, p1

    .line 101188176
    move-object/from16 v3, p2

    .line 101188178
    move-object/from16 v4, p3

    .line 101188180
    move/from16 v5, p5

    .line 101188182
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;I)V

    .line 101188185
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188188
    :cond_25c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;",
            "Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v8, p0

    .line 101187585
    .line 101187586
    move/from16 v7, p1

    .line 101187587
    .line 101187588
    move-object/from16 v6, p3

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x34bc1963    # -1.2838557E7f

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v1, p4

    .line 101187596
    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v1, v5, 0x6

    .line 101187602
    .line 101187603
    const/4 v2, 0x2

    .line 101187604
    if-nez v1, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v1

    .line 101187610
    if-eqz v1, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v1, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v1, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v1, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v1, v5

    .line 101187618
    :goto_22
    and-int/lit8 v3, v5, 0x30

    .line 101187619
    .line 101187620
    const/16 v9, 0x20

    .line 101187621
    .line 101187622
    if-nez v3, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v3

    .line 101187628
    if-eqz v3, :cond_31

    .line 101187629
    .line 101187630
    const/16 v3, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v3, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v1, v3

    .line 101187636
    :cond_34
    and-int/lit16 v3, v5, 0x180

    .line 101187637
    .line 101187638
    if-nez v3, :cond_47

    .line 101187639
    .line 101187640
    move-object/from16 v3, p2

    .line 101187641
    .line 101187642
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v10

    .line 101187646
    if-eqz v10, :cond_43

    .line 101187647
    .line 101187648
    const/16 v10, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v10, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v1, v10

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    move-object/from16 v3, p2

    .line 101187656
    .line 101187657
    :goto_49
    and-int/lit16 v10, v5, 0xc00

    .line 101187658
    .line 101187659
    if-nez v10, :cond_59

    .line 101187660
    .line 101187661
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v10

    .line 101187665
    if-eqz v10, :cond_56

    .line 101187666
    .line 101187667
    const/16 v10, 0x800

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v10, 0x400

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v1, v10

    .line 101187673
    :cond_59
    and-int/lit16 v10, v1, 0x493

    .line 101187674
    .line 101187675
    const/16 v11, 0x492

    .line 101187676
    .line 101187677
    const/4 v12, 0x1

    .line 101187678
    const/4 v13, 0x0

    .line 101187679
    if-eq v10, v11, :cond_63

    .line 101187680
    .line 101187681
    const/4 v10, 0x1

    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v10, 0x0

    .line 101187684
    :goto_64
    and-int/lit8 v11, v1, 0x1

    .line 101187685
    .line 101187686
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    .line 101187688
    .line 101187689
    move-result v10

    .line 101187690
    if-eqz v10, :cond_23e

    .line 101187691
    .line 101187692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_78

    .line 101187697
    .line 101187698
    const/4 v10, -0x1

    .line 101187699
    const-string v11, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailPicPager (PlayletCommentDetailsHeaderContent.kt:355)"

    .line 101187700
    .line 101187701
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    .line 101187703
    .line 101187704
    :cond_78
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v0

    .line 101187708
    if-eqz v0, :cond_a1

    .line 101187709
    .line 101187710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v0

    .line 101187714
    if-eqz v0, :cond_87

    .line 101187715
    .line 101187716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v9

    .line 101187723
    if-eqz v9, :cond_a0

    .line 101187724
    .line 101187725
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/y;

    .line 101187726
    .line 101187727
    move-object v0, v10

    .line 101187728
    move-object/from16 v1, p0

    .line 101187729
    .line 101187730
    move/from16 v2, p1

    .line 101187731
    .line 101187732
    move-object/from16 v3, p2

    .line 101187733
    .line 101187734
    move-object/from16 v4, p3

    .line 101187735
    .line 101187736
    move/from16 v5, p5

    .line 101187737
    .line 101187738
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/y;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;I)V

    .line 101187739
    .line 101187740
    .line 101187741
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187742
    .line 101187743
    .line 101187744
    :cond_a0
    return-void

    .line 101187745
    :cond_a1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187746
    .line 101187747
    .line 101187748
    move-result v0

    .line 101187749
    invoke-static {v7, v13, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187750
    .line 101187751
    .line 101187752
    move-result v0

    .line 101187753
    const v10, 0x4c5de2

    .line 101187754
    .line 101187755
    .line 101187756
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187760
    .line 101187761
    .line 101187762
    move-result v11

    .line 101187763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v14

    .line 101187767
    if-nez v11, :cond_c1

    .line 101187768
    .line 101187769
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187770
    .line 101187771
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v11

    .line 101187775
    if-ne v14, v11, :cond_c9

    .line 101187776
    .line 101187777
    :cond_c1
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/z;

    .line 101187778
    .line 101187779
    invoke-direct {v14, v8}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/z;-><init>(Ljava/util/List;)V

    .line 101187780
    .line 101187781
    .line 101187782
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187783
    .line 101187784
    .line 101187785
    :cond_c9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101187786
    .line 101187787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-static {v0, v13, v2, v4, v14}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v17

    .line 101187794
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v0

    .line 101187801
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v2

    .line 101187805
    if-nez v0, :cond_e7

    .line 101187806
    .line 101187807
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187808
    .line 101187809
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v0

    .line 101187813
    if-ne v2, v0, :cond_111

    .line 101187814
    .line 101187815
    :cond_e7
    new-instance v2, Ljava/util/ArrayList;

    .line 101187816
    .line 101187817
    const/16 v0, 0xa

    .line 101187818
    .line 101187819
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v0

    .line 101187823
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v0

    .line 101187830
    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187831
    .line 101187832
    .line 101187833
    move-result v11

    .line 101187834
    if-eqz v11, :cond_10e

    .line 101187835
    .line 101187836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v11

    .line 101187840
    check-cast v11, Loa6/r2;

    .line 101187841
    .line 101187842
    invoke-static {v11, v12}, Lbo2/r;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v11

    .line 101187846
    if-nez v11, :cond_10a

    .line 101187847
    .line 101187848
    const-string v11, ""

    .line 101187849
    .line 101187850
    :cond_10a
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187851
    .line 101187852
    .line 101187853
    goto :goto_f6

    .line 101187854
    :cond_10e
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187855
    .line 101187856
    .line 101187857
    :cond_111
    check-cast v2, Ljava/util/List;

    .line 101187858
    .line 101187859
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187860
    .line 101187861
    .line 101187862
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187863
    .line 101187864
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v0

    .line 101187868
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187869
    .line 101187870
    .line 101187871
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187872
    .line 101187873
    .line 101187874
    move-result v2

    .line 101187875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v10

    .line 101187879
    if-nez v2, :cond_131

    .line 101187880
    .line 101187881
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187882
    .line 101187883
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v2

    .line 101187887
    if-ne v10, v2, :cond_139

    .line 101187888
    .line 101187889
    :cond_131
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a0;

    .line 101187890
    .line 101187891
    invoke-direct {v10, v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;)V

    .line 101187892
    .line 101187893
    .line 101187894
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187895
    .line 101187896
    .line 101187897
    :cond_139
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101187898
    .line 101187899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187900
    .line 101187901
    .line 101187902
    invoke-static {v0, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v0

    .line 101187906
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187907
    .line 101187908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187909
    .line 101187910
    .line 101187911
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187912
    .line 101187913
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v2

    .line 101187917
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-wide v10

    .line 101187921
    ushr-long v12, v10, v9

    .line 101187922
    .line 101187923
    xor-long v9, v10, v12

    .line 101187924
    .line 101187925
    long-to-int v10, v9

    .line 101187926
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v9

    .line 101187930
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v0

    .line 101187934
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187935
    .line 101187936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187937
    .line 101187938
    .line 101187939
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187940
    .line 101187941
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v12

    .line 101187945
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187946
    .line 101187947
    if-eqz v12, :cond_239

    .line 101187948
    .line 101187949
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187950
    .line 101187951
    .line 101187952
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187953
    .line 101187954
    .line 101187955
    move-result v12

    .line 101187956
    if-eqz v12, :cond_17a

    .line 101187957
    .line 101187958
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187959
    .line 101187960
    .line 101187961
    goto :goto_17d

    .line 101187962
    :cond_17a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187963
    .line 101187964
    .line 101187965
    :goto_17d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187966
    .line 101187967
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187968
    .line 101187969
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    .line 101187971
    .line 101187972
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187973
    .line 101187974
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187978
    .line 101187979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187980
    .line 101187981
    .line 101187982
    move-result v9

    .line 101187983
    if-nez v9, :cond_19f

    .line 101187984
    .line 101187985
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v9

    .line 101187989
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v11

    .line 101187993
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187994
    .line 101187995
    .line 101187996
    move-result v9

    .line 101187997
    if-nez v9, :cond_1ad

    .line 101187998
    .line 101187999
    :cond_19f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v9

    .line 101188003
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v9

    .line 101188010
    invoke-interface {v4, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    .line 101188012
    .line 101188013
    :cond_1ad
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188014
    .line 101188015
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188016
    .line 101188017
    .line 101188018
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188019
    .line 101188020
    const/4 v2, 0x0

    .line 101188021
    const/16 v21, 0x0

    .line 101188022
    .line 101188023
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/x0;

    .line 101188024
    .line 101188025
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v9

    .line 101188029
    check-cast v9, Lyb2/c;

    .line 101188030
    .line 101188031
    invoke-direct {v0, v9}, Lcom/dragon/community/shortseries/base/ui/picpager/x0;-><init>(Lyb2/c;)V

    .line 101188032
    .line 101188033
    .line 101188034
    iget-object v14, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->b:Lkotlin/jvm/functions/Function1;

    .line 101188035
    .line 101188036
    iget-object v15, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->c:Lkotlin/jvm/functions/Function1;

    .line 101188037
    .line 101188038
    iget-object v13, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->f:Lkotlin/jvm/functions/Function0;

    .line 101188039
    .line 101188040
    iget-object v12, v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->g:Lkotlin/jvm/functions/Function0;

    .line 101188041
    .line 101188042
    const v9, -0x615d173a

    .line 101188043
    .line 101188044
    .line 101188045
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188049
    .line 101188050
    .line 101188051
    move-result v9

    .line 101188052
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v10

    .line 101188056
    or-int/2addr v9, v10

    .line 101188057
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188058
    .line 101188059
    .line 101188060
    move-result-object v10

    .line 101188061
    if-nez v9, :cond_1e7

    .line 101188062
    .line 101188063
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188064
    .line 101188065
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v9

    .line 101188069
    if-ne v10, v9, :cond_1ef

    .line 101188070
    .line 101188071
    :cond_1e7
    new-instance v10, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/b0;

    .line 101188072
    .line 101188073
    invoke-direct {v10, v6, v8}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/b0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Ljava/util/List;)V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188077
    .line 101188078
    .line 101188079
    :cond_1ef
    move-object v9, v10

    .line 101188080
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188081
    .line 101188082
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188083
    .line 101188084
    .line 101188085
    const/4 v10, 0x0

    .line 101188086
    const/4 v11, 0x0

    .line 101188087
    const/16 v16, 0x0

    .line 101188088
    .line 101188089
    move-object/from16 v22, v12

    .line 101188090
    .line 101188091
    move-object/from16 v12, v16

    .line 101188092
    .line 101188093
    move-object/from16 v23, v13

    .line 101188094
    .line 101188095
    move-object/from16 v13, v16

    .line 101188096
    .line 101188097
    move-object/from16 v24, v15

    .line 101188098
    .line 101188099
    move-object/from16 v15, v16

    .line 101188100
    .line 101188101
    move-object/from16 v25, v14

    .line 101188102
    .line 101188103
    move-object/from16 v14, v16

    .line 101188104
    .line 101188105
    const/16 v16, 0x0

    .line 101188106
    .line 101188107
    and-int/lit8 v18, v1, 0xe

    .line 101188108
    .line 101188109
    const/16 v19, 0x0

    .line 101188110
    .line 101188111
    const v20, 0x1fc06

    .line 101188112
    .line 101188113
    .line 101188114
    move-object/from16 v26, v0

    .line 101188115
    .line 101188116
    move-object/from16 v0, p0

    .line 101188117
    .line 101188118
    move-object v1, v2

    .line 101188119
    move-object/from16 v2, v21

    .line 101188120
    .line 101188121
    move-object/from16 v3, v17

    .line 101188122
    .line 101188123
    move-object/from16 v21, v4

    .line 101188124
    .line 101188125
    move-object/from16 v4, v26

    .line 101188126
    .line 101188127
    move-object/from16 v5, v25

    .line 101188128
    .line 101188129
    move-object/from16 v6, v24

    .line 101188130
    .line 101188131
    move-object/from16 v7, v23

    .line 101188132
    .line 101188133
    move-object/from16 v8, v22

    .line 101188134
    .line 101188135
    move-object/from16 v17, v21

    .line 101188136
    .line 101188137
    invoke-static/range {v0 .. v20}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 101188138
    .line 101188139
    .line 101188140
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188141
    .line 101188142
    .line 101188143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188144
    .line 101188145
    .line 101188146
    move-result v0

    .line 101188147
    if-eqz v0, :cond_243

    .line 101188148
    .line 101188149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188150
    .line 101188151
    .line 101188152
    goto :goto_243

    .line 101188153
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188154
    .line 101188155
    .line 101188156
    const/4 v0, 0x0

    .line 101188157
    throw v0

    .line 101188158
    :cond_23e
    move-object/from16 v21, v4

    .line 101188159
    .line 101188160
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188161
    .line 101188162
    .line 101188163
    :cond_243
    :goto_243
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v6

    .line 101188167
    if-eqz v6, :cond_25c

    .line 101188168
    .line 101188169
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c0;

    .line 101188170
    .line 101188171
    move-object v0, v7

    .line 101188172
    move-object/from16 v1, p0

    .line 101188173
    .line 101188174
    move/from16 v2, p1

    .line 101188175
    .line 101188176
    move-object/from16 v3, p2

    .line 101188177
    .line 101188178
    move-object/from16 v4, p3

    .line 101188179
    .line 101188180
    move/from16 v5, p5

    .line 101188181
    .line 101188182
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;I)V

    .line 101188183
    .line 101188184
    .line 101188185
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188186
    .line 101188187
    .line 101188188
    :cond_25c
    return-void
.end method


.method public static final b(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v2, -0x7eda783a

    .line 117899275
    move-object/from16 v3, p4

    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    if-eqz v4, :cond_18

    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117899290
    if-nez v4, :cond_27

    .line 117899292
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v4, v5

    .line 117899304
    :goto_28
    and-int/lit8 v6, v5, 0x30

    .line 117899306
    if-nez v6, :cond_41

    .line 117899308
    and-int/lit8 v6, p6, 0x2

    .line 117899310
    if-nez v6, :cond_3b

    .line 117899312
    move-object/from16 v6, p1

    .line 117899314
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899317
    move-result v7

    .line 117899318
    if-eqz v7, :cond_3d

    .line 117899320
    const/16 v7, 0x20

    .line 117899322
    goto :goto_3f

    .line 117899323
    :cond_3b
    move-object/from16 v6, p1

    .line 117899325
    :cond_3d
    const/16 v7, 0x10

    .line 117899327
    :goto_3f
    or-int/2addr v4, v7

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    move-object/from16 v6, p1

    .line 117899331
    :goto_43
    and-int/lit16 v7, v5, 0x180

    .line 117899333
    if-nez v7, :cond_5c

    .line 117899335
    and-int/lit8 v7, p6, 0x4

    .line 117899337
    if-nez v7, :cond_56

    .line 117899339
    move-object/from16 v7, p2

    .line 117899341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    move-result v8

    .line 117899345
    if-eqz v8, :cond_58

    .line 117899347
    const/16 v8, 0x100

    .line 117899349
    goto :goto_5a

    .line 117899350
    :cond_56
    move-object/from16 v7, p2

    .line 117899352
    :cond_58
    const/16 v8, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v4, v8

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    move-object/from16 v7, p2

    .line 117899358
    :goto_5e
    and-int/lit16 v8, v5, 0xc00

    .line 117899360
    if-nez v8, :cond_77

    .line 117899362
    and-int/lit8 v8, p6, 0x8

    .line 117899364
    if-nez v8, :cond_71

    .line 117899366
    move-object/from16 v8, p3

    .line 117899368
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899371
    move-result v9

    .line 117899372
    if-eqz v9, :cond_73

    .line 117899374
    const/16 v9, 0x800

    .line 117899376
    goto :goto_75

    .line 117899377
    :cond_71
    move-object/from16 v8, p3

    .line 117899379
    :cond_73
    const/16 v9, 0x400

    .line 117899381
    :goto_75
    or-int/2addr v4, v9

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    move-object/from16 v8, p3

    .line 117899385
    :goto_79
    and-int/lit16 v9, v4, 0x493

    .line 117899387
    const/16 v10, 0x492

    .line 117899389
    if-eq v9, v10, :cond_81

    .line 117899391
    const/4 v9, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v9, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v10, v4, 0x1

    .line 117899396
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    move-result v9

    .line 117899400
    if-eqz v9, :cond_10a

    .line 117899402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899405
    and-int/lit8 v9, v5, 0x1

    .line 117899407
    if-eqz v9, :cond_ac

    .line 117899409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899412
    move-result v9

    .line 117899413
    if-eqz v9, :cond_98

    .line 117899415
    goto :goto_ac

    .line 117899416
    :cond_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899419
    and-int/lit8 v0, p6, 0x2

    .line 117899421
    if-eqz v0, :cond_a1

    .line 117899423
    and-int/lit8 v4, v4, -0x71

    .line 117899425
    :cond_a1
    and-int/lit8 v0, p6, 0x4

    .line 117899427
    if-eqz v0, :cond_a7

    .line 117899429
    and-int/lit16 v4, v4, -0x381

    .line 117899431
    :cond_a7
    and-int/lit8 v0, p6, 0x8

    .line 117899433
    if-eqz v0, :cond_d4

    .line 117899435
    goto :goto_d2

    .line 117899436
    :cond_ac
    :goto_ac
    and-int/lit8 v9, p6, 0x2

    .line 117899438
    if-eqz v9, :cond_be

    .line 117899440
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 117899442
    const/4 v11, 0x0

    .line 117899443
    const/4 v12, 0x0

    .line 117899444
    const/4 v13, 0x0

    .line 117899445
    const/4 v14, 0x0

    .line 117899446
    const/16 v15, 0x7f

    .line 117899448
    move-object v10, v6

    .line 117899449
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;I)V

    .line 117899452
    and-int/lit8 v4, v4, -0x71

    .line 117899454
    :cond_be
    and-int/lit8 v9, p6, 0x4

    .line 117899456
    if-eqz v9, :cond_c9

    .line 117899458
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 117899460
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;-><init>(I)V

    .line 117899463
    and-int/lit16 v4, v4, -0x381

    .line 117899465
    :cond_c9
    and-int/lit8 v9, p6, 0x8

    .line 117899467
    if-eqz v9, :cond_d4

    .line 117899469
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 117899471
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;-><init>(Z)V

    .line 117899474
    :goto_d2
    and-int/lit16 v4, v4, -0x1c01

    .line 117899476
    :cond_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899482
    move-result v0

    .line 117899483
    if-eqz v0, :cond_e3

    .line 117899485
    const/4 v0, -0x1

    .line 117899486
    const-string v9, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailsHeaderContent (PlayletCommentDetailsHeaderContent.kt:148)"

    .line 117899488
    invoke-static {v2, v4, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899491
    :cond_e3
    new-instance v0, Lec2/l;

    .line 117899493
    new-instance v2, Lhc2/e;

    .line 117899495
    invoke-direct {v2}, Lhc2/e;-><init>()V

    .line 117899498
    const/4 v4, 0x0

    .line 117899499
    const/4 v9, 0x6

    .line 117899500
    invoke-direct {v0, v2, v4, v9}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899503
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;

    .line 117899505
    invoke-direct {v2, v6, v8, v7, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 117899508
    const v4, -0x191ff596

    .line 117899511
    invoke-static {v4, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899514
    move-result-object v2

    .line 117899515
    const/16 v4, 0x30

    .line 117899517
    invoke-static {v0, v2, v3, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899523
    move-result v0

    .line 117899524
    if-eqz v0, :cond_10d

    .line 117899526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899529
    goto :goto_10d

    .line 117899530
    :cond_10a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899533
    :cond_10d
    :goto_10d
    move-object v2, v6

    .line 117899534
    move-object v4, v8

    .line 117899535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899538
    move-result-object v8

    .line 117899539
    if-eqz v8, :cond_125

    .line 117899541
    new-instance v9, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o;

    .line 117899543
    move-object v0, v9

    .line 117899544
    move-object/from16 v1, p0

    .line 117899546
    move-object v3, v7

    .line 117899547
    move/from16 v5, p5

    .line 117899549
    move/from16 v6, p6

    .line 117899551
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;II)V

    .line 117899554
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899557
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v2, -0x7eda783a

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v3, p4

    .line 117899276
    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v4, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v4, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899297
    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v4, v5

    .line 117899304
    :goto_28
    and-int/lit8 v6, v5, 0x30

    .line 117899305
    .line 117899306
    if-nez v6, :cond_41

    .line 117899307
    .line 117899308
    and-int/lit8 v6, p6, 0x2

    .line 117899309
    .line 117899310
    if-nez v6, :cond_3b

    .line 117899311
    .line 117899312
    move-object/from16 v6, p1

    .line 117899313
    .line 117899314
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899315
    .line 117899316
    .line 117899317
    move-result v7

    .line 117899318
    if-eqz v7, :cond_3d

    .line 117899319
    .line 117899320
    const/16 v7, 0x20

    .line 117899321
    .line 117899322
    goto :goto_3f

    .line 117899323
    :cond_3b
    move-object/from16 v6, p1

    .line 117899324
    .line 117899325
    :cond_3d
    const/16 v7, 0x10

    .line 117899326
    .line 117899327
    :goto_3f
    or-int/2addr v4, v7

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    move-object/from16 v6, p1

    .line 117899330
    .line 117899331
    :goto_43
    and-int/lit16 v7, v5, 0x180

    .line 117899332
    .line 117899333
    if-nez v7, :cond_5c

    .line 117899334
    .line 117899335
    and-int/lit8 v7, p6, 0x4

    .line 117899336
    .line 117899337
    if-nez v7, :cond_56

    .line 117899338
    .line 117899339
    move-object/from16 v7, p2

    .line 117899340
    .line 117899341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899342
    .line 117899343
    .line 117899344
    move-result v8

    .line 117899345
    if-eqz v8, :cond_58

    .line 117899346
    .line 117899347
    const/16 v8, 0x100

    .line 117899348
    .line 117899349
    goto :goto_5a

    .line 117899350
    :cond_56
    move-object/from16 v7, p2

    .line 117899351
    .line 117899352
    :cond_58
    const/16 v8, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v4, v8

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    move-object/from16 v7, p2

    .line 117899357
    .line 117899358
    :goto_5e
    and-int/lit16 v8, v5, 0xc00

    .line 117899359
    .line 117899360
    if-nez v8, :cond_77

    .line 117899361
    .line 117899362
    and-int/lit8 v8, p6, 0x8

    .line 117899363
    .line 117899364
    if-nez v8, :cond_71

    .line 117899365
    .line 117899366
    move-object/from16 v8, p3

    .line 117899367
    .line 117899368
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v9

    .line 117899372
    if-eqz v9, :cond_73

    .line 117899373
    .line 117899374
    const/16 v9, 0x800

    .line 117899375
    .line 117899376
    goto :goto_75

    .line 117899377
    :cond_71
    move-object/from16 v8, p3

    .line 117899378
    .line 117899379
    :cond_73
    const/16 v9, 0x400

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v4, v9

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    move-object/from16 v8, p3

    .line 117899384
    .line 117899385
    :goto_79
    and-int/lit16 v9, v4, 0x493

    .line 117899386
    .line 117899387
    const/16 v10, 0x492

    .line 117899388
    .line 117899389
    if-eq v9, v10, :cond_81

    .line 117899390
    .line 117899391
    const/4 v9, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v9, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v10, v4, 0x1

    .line 117899395
    .line 117899396
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result v9

    .line 117899400
    if-eqz v9, :cond_10a

    .line 117899401
    .line 117899402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899403
    .line 117899404
    .line 117899405
    and-int/lit8 v9, v5, 0x1

    .line 117899406
    .line 117899407
    if-eqz v9, :cond_ac

    .line 117899408
    .line 117899409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v9

    .line 117899413
    if-eqz v9, :cond_98

    .line 117899414
    .line 117899415
    goto :goto_ac

    .line 117899416
    :cond_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899417
    .line 117899418
    .line 117899419
    and-int/lit8 v0, p6, 0x2

    .line 117899420
    .line 117899421
    if-eqz v0, :cond_a1

    .line 117899422
    .line 117899423
    and-int/lit8 v4, v4, -0x71

    .line 117899424
    .line 117899425
    :cond_a1
    and-int/lit8 v0, p6, 0x4

    .line 117899426
    .line 117899427
    if-eqz v0, :cond_a7

    .line 117899428
    .line 117899429
    and-int/lit16 v4, v4, -0x381

    .line 117899430
    .line 117899431
    :cond_a7
    and-int/lit8 v0, p6, 0x8

    .line 117899432
    .line 117899433
    if-eqz v0, :cond_d4

    .line 117899434
    .line 117899435
    goto :goto_d2

    .line 117899436
    :cond_ac
    :goto_ac
    and-int/lit8 v9, p6, 0x2

    .line 117899437
    .line 117899438
    if-eqz v9, :cond_be

    .line 117899439
    .line 117899440
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 117899441
    .line 117899442
    const/4 v11, 0x0

    .line 117899443
    const/4 v12, 0x0

    .line 117899444
    const/4 v13, 0x0

    .line 117899445
    const/4 v14, 0x0

    .line 117899446
    const/16 v15, 0x7f

    .line 117899447
    .line 117899448
    move-object v10, v6

    .line 117899449
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/c;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/f;I)V

    .line 117899450
    .line 117899451
    .line 117899452
    and-int/lit8 v4, v4, -0x71

    .line 117899453
    .line 117899454
    :cond_be
    and-int/lit8 v9, p6, 0x4

    .line 117899455
    .line 117899456
    if-eqz v9, :cond_c9

    .line 117899457
    .line 117899458
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;

    .line 117899459
    .line 117899460
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;-><init>(I)V

    .line 117899461
    .line 117899462
    .line 117899463
    and-int/lit16 v4, v4, -0x381

    .line 117899464
    .line 117899465
    :cond_c9
    and-int/lit8 v9, p6, 0x8

    .line 117899466
    .line 117899467
    if-eqz v9, :cond_d4

    .line 117899468
    .line 117899469
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;

    .line 117899470
    .line 117899471
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;-><init>(Z)V

    .line 117899472
    .line 117899473
    .line 117899474
    :goto_d2
    and-int/lit16 v4, v4, -0x1c01

    .line 117899475
    .line 117899476
    :cond_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899477
    .line 117899478
    .line 117899479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v0

    .line 117899483
    if-eqz v0, :cond_e3

    .line 117899484
    .line 117899485
    const/4 v0, -0x1

    .line 117899486
    const-string v9, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletCommentDetailsHeaderContent (PlayletCommentDetailsHeaderContent.kt:148)"

    .line 117899487
    .line 117899488
    invoke-static {v2, v4, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899489
    .line 117899490
    .line 117899491
    :cond_e3
    new-instance v0, Lec2/l;

    .line 117899492
    .line 117899493
    new-instance v2, Lhc2/e;

    .line 117899494
    .line 117899495
    invoke-direct {v2}, Lhc2/e;-><init>()V

    .line 117899496
    .line 117899497
    .line 117899498
    const/4 v4, 0x0

    .line 117899499
    const/4 v9, 0x6

    .line 117899500
    invoke-direct {v0, v2, v4, v9}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899501
    .line 117899502
    .line 117899503
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;

    .line 117899504
    .line 117899505
    invoke-direct {v2, v6, v8, v7, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;)V

    .line 117899506
    .line 117899507
    .line 117899508
    const v4, -0x191ff596

    .line 117899509
    .line 117899510
    .line 117899511
    invoke-static {v4, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v2

    .line 117899515
    const/16 v4, 0x30

    .line 117899516
    .line 117899517
    invoke-static {v0, v2, v3, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899518
    .line 117899519
    .line 117899520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899521
    .line 117899522
    .line 117899523
    move-result v0

    .line 117899524
    if-eqz v0, :cond_10d

    .line 117899525
    .line 117899526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899527
    .line 117899528
    .line 117899529
    goto :goto_10d

    .line 117899530
    :cond_10a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899531
    .line 117899532
    .line 117899533
    :cond_10d
    :goto_10d
    move-object v2, v6

    .line 117899534
    move-object v4, v8

    .line 117899535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v8

    .line 117899539
    if-eqz v8, :cond_125

    .line 117899540
    .line 117899541
    new-instance v9, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o;

    .line 117899542
    .line 117899543
    move-object v0, v9

    .line 117899544
    move-object/from16 v1, p0

    .line 117899545
    .line 117899546
    move-object v3, v7

    .line 117899547
    move/from16 v5, p5

    .line 117899548
    .line 117899549
    move/from16 v6, p6

    .line 117899550
    .line 117899551
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/o;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;II)V

    .line 117899552
    .line 117899553
    .line 117899554
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899555
    .line 117899556
    .line 117899557
    :cond_125
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 48

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v10, p2

    .line 50790404
    const v1, -0x4d2c078b

    .line 50790407
    move-object/from16 v2, p0

    .line 50790409
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v2, v0, 0x6

    .line 50790415
    const/4 v3, 0x2

    .line 50790416
    if-nez v2, :cond_1d

    .line 50790418
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v2

    .line 50790422
    if-eqz v2, :cond_1a

    .line 50790424
    const/4 v2, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v2, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v2, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v2, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v4, v2, 0x3

    .line 50790432
    const/4 v11, 0x0

    .line 50790433
    if-eq v4, v3, :cond_25

    .line 50790435
    const/4 v3, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v3, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 50790440
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v3

    .line 50790444
    if-eqz v3, :cond_112

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_3a

    .line 50790452
    const/4 v3, -0x1

    .line 50790453
    const-string v4, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletDetailRichText (PlayletCommentDetailsHeaderContent.kt:321)"

    .line 50790455
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v1, Lcom/dragon/kmp/community/emoji/p0;->b:Lcom/dragon/kmp/community/emoji/p0;

    .line 50790460
    const/4 v3, 0x0

    .line 50790461
    new-instance v4, Lmc2/a;

    .line 50790463
    const/16 v18, 0x0

    .line 50790465
    const/16 v2, 0xff

    .line 50790467
    const/4 v5, 0x0

    .line 50790468
    invoke-direct {v4, v5, v5, v5, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50790471
    const/16 v5, 0x10

    .line 50790473
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 50790481
    move-result-object v6

    .line 50790482
    const/4 v7, 0x0

    .line 50790483
    const/4 v8, 0x0

    .line 50790484
    const/16 v9, 0x198

    .line 50790486
    move-object/from16 v2, p2

    .line 50790488
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 50790491
    move-result-object v1

    .line 50790492
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790495
    move-result-object v2

    .line 50790496
    move-object v12, v2

    .line 50790497
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 50790499
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790502
    move-result-object v1

    .line 50790503
    move-object v13, v1

    .line 50790504
    check-cast v13, Ljava/util/Map;

    .line 50790506
    const/4 v1, 0x1

    .line 50790507
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790509
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v14

    .line 50790513
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 50790515
    const v17, 0x7fffffff

    .line 50790518
    const-wide/16 v19, 0x0

    .line 50790520
    const-wide/16 v22, 0x0

    .line 50790522
    const/16 v3, 0x10

    .line 50790524
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790527
    move-result-wide v27

    .line 50790528
    const/16 v3, 0x1a

    .line 50790530
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790533
    move-result-wide v39

    .line 50790534
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790541
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790548
    move-result-wide v25

    .line 50790549
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 50790551
    move-object/from16 v24, v3

    .line 50790553
    const/16 v30, 0x0

    .line 50790555
    const/16 v31, 0x0

    .line 50790557
    const/16 v32, 0x0

    .line 50790559
    const-wide/16 v33, 0x0

    .line 50790561
    const/16 v35, 0x0

    .line 50790563
    const/16 v36, 0x0

    .line 50790565
    const/16 v37, 0x0

    .line 50790567
    const/16 v38, 0x0

    .line 50790569
    const/16 v41, 0x0

    .line 50790571
    const/16 v42, 0x0

    .line 50790573
    const/16 v43, 0x0

    .line 50790575
    const v44, 0xfdfff8

    .line 50790578
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790581
    const/16 v25, 0x5e

    .line 50790583
    const/16 v21, 0x0

    .line 50790585
    move-object/from16 v16, v2

    .line 50790587
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/multilevel/ui/i1;-><init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V

    .line 50790590
    const v3, 0x6e3c21fe

    .line 50790593
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790599
    move-result-object v4

    .line 50790600
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790602
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790605
    move-result-object v6

    .line 50790606
    if-ne v4, v6, :cond_d8

    .line 50790608
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d0;

    .line 50790610
    invoke-direct {v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d0;-><init>()V

    .line 50790613
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790616
    :cond_d8
    move-object/from16 v16, v4

    .line 50790618
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 50790620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790623
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790629
    move-result-object v3

    .line 50790630
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790633
    move-result-object v4

    .line 50790634
    if-ne v3, v4, :cond_f4

    .line 50790636
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e0;

    .line 50790638
    invoke-direct {v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e0;-><init>()V

    .line 50790641
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    :cond_f4
    move-object/from16 v17, v3

    .line 50790646
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50790648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    const v19, 0x1b0c06

    .line 50790654
    const/16 v20, 0x0

    .line 50790656
    move v11, v1

    .line 50790657
    move-object v1, v15

    .line 50790658
    move-object v15, v2

    .line 50790659
    move-object/from16 v18, v1

    .line 50790661
    invoke-static/range {v11 .. v20}, Lcom/dragon/community/kmp/multilevel/ui/n1;->a(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790667
    move-result v2

    .line 50790668
    if-eqz v2, :cond_116

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790673
    goto :goto_116

    .line 50790674
    :cond_112
    move-object v1, v15

    .line 50790675
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790678
    :cond_116
    :goto_116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790681
    move-result-object v1

    .line 50790682
    if-eqz v1, :cond_124

    .line 50790684
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p;

    .line 50790686
    invoke-direct {v2, v10, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p;-><init>(Ljava/lang/String;I)V

    .line 50790689
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 48

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v10, p2

    .line 50790403
    .line 50790404
    const v1, -0x4d2c078b

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v2, p0

    .line 50790408
    .line 50790409
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v2, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v3, 0x2

    .line 50790416
    if-nez v2, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v2

    .line 50790422
    if-eqz v2, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v2, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v2, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v2, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v2, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v4, v2, 0x3

    .line 50790431
    .line 50790432
    const/4 v11, 0x0

    .line 50790433
    if-eq v4, v3, :cond_25

    .line 50790434
    .line 50790435
    const/4 v3, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v3, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v3

    .line 50790444
    if-eqz v3, :cond_112

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v3, -0x1

    .line 50790453
    const-string v4, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletDetailRichText (PlayletCommentDetailsHeaderContent.kt:321)"

    .line 50790454
    .line 50790455
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v1, Lcom/dragon/kmp/community/emoji/p0;->b:Lcom/dragon/kmp/community/emoji/p0;

    .line 50790459
    .line 50790460
    const/4 v3, 0x0

    .line 50790461
    new-instance v4, Lmc2/a;

    .line 50790462
    .line 50790463
    const/16 v18, 0x0

    .line 50790464
    .line 50790465
    const/16 v2, 0xff

    .line 50790466
    .line 50790467
    const/4 v5, 0x0

    .line 50790468
    invoke-direct {v4, v5, v5, v5, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50790469
    .line 50790470
    .line 50790471
    const/16 v5, 0x10

    .line 50790472
    .line 50790473
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790474
    .line 50790475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v6

    .line 50790482
    const/4 v7, 0x0

    .line 50790483
    const/4 v8, 0x0

    .line 50790484
    const/16 v9, 0x198

    .line 50790485
    .line 50790486
    move-object/from16 v2, p2

    .line 50790487
    .line 50790488
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v2

    .line 50790496
    move-object v12, v2

    .line 50790497
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 50790498
    .line 50790499
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    move-object v13, v1

    .line 50790504
    check-cast v13, Ljava/util/Map;

    .line 50790505
    .line 50790506
    const/4 v1, 0x1

    .line 50790507
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790508
    .line 50790509
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v14

    .line 50790513
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 50790514
    .line 50790515
    const v17, 0x7fffffff

    .line 50790516
    .line 50790517
    .line 50790518
    const-wide/16 v19, 0x0

    .line 50790519
    .line 50790520
    const-wide/16 v22, 0x0

    .line 50790521
    .line 50790522
    const/16 v3, 0x10

    .line 50790523
    .line 50790524
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-wide v27

    .line 50790528
    const/16 v3, 0x1a

    .line 50790529
    .line 50790530
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-wide v39

    .line 50790534
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790535
    .line 50790536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790540
    .line 50790541
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-wide v25

    .line 50790549
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 50790550
    .line 50790551
    move-object/from16 v24, v3

    .line 50790552
    .line 50790553
    const/16 v30, 0x0

    .line 50790554
    .line 50790555
    const/16 v31, 0x0

    .line 50790556
    .line 50790557
    const/16 v32, 0x0

    .line 50790558
    .line 50790559
    const-wide/16 v33, 0x0

    .line 50790560
    .line 50790561
    const/16 v35, 0x0

    .line 50790562
    .line 50790563
    const/16 v36, 0x0

    .line 50790564
    .line 50790565
    const/16 v37, 0x0

    .line 50790566
    .line 50790567
    const/16 v38, 0x0

    .line 50790568
    .line 50790569
    const/16 v41, 0x0

    .line 50790570
    .line 50790571
    const/16 v42, 0x0

    .line 50790572
    .line 50790573
    const/16 v43, 0x0

    .line 50790574
    .line 50790575
    const v44, 0xfdfff8

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790579
    .line 50790580
    .line 50790581
    const/16 v25, 0x5e

    .line 50790582
    .line 50790583
    const/16 v21, 0x0

    .line 50790584
    .line 50790585
    move-object/from16 v16, v2

    .line 50790586
    .line 50790587
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/multilevel/ui/i1;-><init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V

    .line 50790588
    .line 50790589
    .line 50790590
    const v3, 0x6e3c21fe

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790601
    .line 50790602
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    if-ne v4, v6, :cond_d8

    .line 50790607
    .line 50790608
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d0;

    .line 50790609
    .line 50790610
    invoke-direct {v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/d0;-><init>()V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790614
    .line 50790615
    .line 50790616
    :cond_d8
    move-object/from16 v16, v4

    .line 50790617
    .line 50790618
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 50790619
    .line 50790620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v3

    .line 50790630
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v4

    .line 50790634
    if-ne v3, v4, :cond_f4

    .line 50790635
    .line 50790636
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e0;

    .line 50790637
    .line 50790638
    invoke-direct {v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/e0;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    move-object/from16 v17, v3

    .line 50790645
    .line 50790646
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50790647
    .line 50790648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    .line 50790650
    .line 50790651
    const v19, 0x1b0c06

    .line 50790652
    .line 50790653
    .line 50790654
    const/16 v20, 0x0

    .line 50790655
    .line 50790656
    move v11, v1

    .line 50790657
    move-object v1, v15

    .line 50790658
    move-object v15, v2

    .line 50790659
    move-object/from16 v18, v1

    .line 50790660
    .line 50790661
    invoke-static/range {v11 .. v20}, Lcom/dragon/community/kmp/multilevel/ui/n1;->a(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v2

    .line 50790668
    if-eqz v2, :cond_116

    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_116

    .line 50790674
    :cond_112
    move-object v1, v15

    .line 50790675
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    :goto_116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v1

    .line 50790682
    if-eqz v1, :cond_124

    .line 50790683
    .line 50790684
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p;

    .line 50790685
    .line 50790686
    invoke-direct {v2, v10, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/p;-><init>(Ljava/lang/String;I)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    return-void
.end method


.method public static final d(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x3aae387d

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v6, 0x10

    .line 67567651
    if-nez v5, :cond_31

    .line 67567653
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567659
    const/16 v5, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    const/16 v7, 0x12

    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    if-eq v5, v7, :cond_3a

    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v5

    .line 67567681
    if-eqz v5, :cond_136

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_4f

    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v7, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletDetailSeriesCard (PlayletCommentDetailsHeaderContent.kt:397)"

    .line 67567692
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    if-nez v0, :cond_69

    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    move-result v3

    .line 67567701
    if-eqz v3, :cond_5a

    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567706
    :cond_5a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567709
    move-result-object v3

    .line 67567710
    if-eqz v3, :cond_68

    .line 67567712
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q;

    .line 67567714
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567717
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567720
    :cond_68
    return-void

    .line 67567721
    :cond_69
    const v3, 0x4c5de2

    .line 67567724
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567730
    move-result v3

    .line 67567731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567734
    move-result-object v4

    .line 67567735
    if-nez v3, :cond_81

    .line 67567737
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567739
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567742
    move-result-object v3

    .line 67567743
    if-ne v4, v3, :cond_e8

    .line 67567745
    :cond_81
    iget-boolean v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->e:Z

    .line 67567747
    if-eqz v3, :cond_93

    .line 67567749
    new-instance v4, Lus2/l;

    .line 67567751
    const-string v5, "****"

    .line 67567753
    invoke-direct {v4, v8, v5}, Lus2/l;-><init>(ILjava/lang/String;)V

    .line 67567756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567759
    move-result-object v4

    .line 67567760
    move-object/from16 v16, v4

    .line 67567762
    goto :goto_cb

    .line 67567763
    :cond_93
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->d:Ljava/util/List;

    .line 67567765
    new-instance v5, Ljava/util/ArrayList;

    .line 67567767
    const/16 v7, 0xa

    .line 67567769
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567772
    move-result v7

    .line 67567773
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567776
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567779
    move-result-object v4

    .line 67567780
    const/4 v7, 0x0

    .line 67567781
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567784
    move-result v9

    .line 67567785
    if-eqz v9, :cond_c9

    .line 67567787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567790
    move-result-object v9

    .line 67567791
    add-int/lit8 v10, v7, 0x1

    .line 67567793
    if-gez v7, :cond_b6

    .line 67567795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567798
    :cond_b6
    check-cast v9, Ljava/lang/String;

    .line 67567800
    new-instance v12, Lus2/l;

    .line 67567802
    iget-object v13, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->d:Ljava/util/List;

    .line 67567804
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 67567807
    move-result v13

    .line 67567808
    sub-int/2addr v13, v7

    .line 67567809
    invoke-direct {v12, v13, v9}, Lus2/l;-><init>(ILjava/lang/String;)V

    .line 67567812
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567815
    move v7, v10

    .line 67567816
    goto :goto_a5

    .line 67567817
    :cond_c9
    move-object/from16 v16, v5

    .line 67567819
    :goto_cb
    new-instance v4, Lus2/k;

    .line 67567821
    iget-object v13, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->a:Ljava/lang/String;

    .line 67567823
    iget-object v14, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->b:Ljava/lang/String;

    .line 67567825
    if-eqz v3, :cond_d6

    .line 67567827
    const-string v5, "******"

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->c:Ljava/lang/String;

    .line 67567832
    :goto_d8
    move-object v15, v5

    .line 67567833
    const/16 v18, 0x7e0

    .line 67567835
    move-object v12, v4

    .line 67567836
    move/from16 v17, v3

    .line 67567838
    invoke-direct/range {v12 .. v18}, Lus2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 67567841
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567844
    move-result-object v4

    .line 67567845
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    :cond_e8
    check-cast v4, Ljava/util/List;

    .line 67567850
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567853
    sget-object v3, Lmh2/z0;->a:Lmh2/z0;

    .line 67567855
    sget-object v5, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67567857
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567860
    sget-object v3, Lmh2/w0;->z:Lkotlin/Lazy;

    .line 67567862
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567865
    move-result-object v3

    .line 67567866
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567868
    invoke-static {v3, v11, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567871
    move-result-object v3

    .line 67567872
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567874
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567877
    move-result-object v12

    .line 67567878
    const/4 v13, 0x0

    .line 67567879
    int-to-float v14, v6

    .line 67567880
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567882
    const/4 v15, 0x0

    .line 67567883
    const/16 v16, 0x0

    .line 67567885
    const/16 v17, 0xd

    .line 67567887
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567890
    move-result-object v5

    .line 67567891
    const/4 v6, 0x0

    .line 67567892
    const/4 v7, 0x0

    .line 67567893
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;

    .line 67567895
    invoke-direct {v8, v4, v0, v3, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;-><init>(Ljava/util/List;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67567898
    const v3, 0xbf339ed

    .line 67567901
    invoke-static {v3, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567904
    move-result-object v3

    .line 67567905
    const/16 v9, 0xc06

    .line 67567907
    const/4 v10, 0x6

    .line 67567908
    move-object v4, v5

    .line 67567909
    move-object v5, v6

    .line 67567910
    move v6, v7

    .line 67567911
    move-object v7, v3

    .line 67567912
    move-object v8, v11

    .line 67567913
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567919
    move-result v3

    .line 67567920
    if-eqz v3, :cond_139

    .line 67567922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567925
    goto :goto_139

    .line 67567926
    :cond_136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567932
    move-result-object v3

    .line 67567933
    if-eqz v3, :cond_147

    .line 67567935
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r;

    .line 67567937
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567940
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x3aae387d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x10

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v7, 0x12

    .line 67567668
    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    if-eq v5, v7, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v5

    .line 67567681
    if-eqz v5, :cond_136

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v5

    .line 67567687
    if-eqz v5, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    const-string v7, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletDetailSeriesCard (PlayletCommentDetailsHeaderContent.kt:397)"

    .line 67567691
    .line 67567692
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    if-nez v0, :cond_69

    .line 67567696
    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v3

    .line 67567701
    if-eqz v3, :cond_5a

    .line 67567702
    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v3

    .line 67567710
    if-eqz v3, :cond_68

    .line 67567711
    .line 67567712
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q;

    .line 67567713
    .line 67567714
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567718
    .line 67567719
    .line 67567720
    :cond_68
    return-void

    .line 67567721
    :cond_69
    const v3, 0x4c5de2

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v3

    .line 67567731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    if-nez v3, :cond_81

    .line 67567736
    .line 67567737
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567738
    .line 67567739
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v3

    .line 67567743
    if-ne v4, v3, :cond_e8

    .line 67567744
    .line 67567745
    :cond_81
    iget-boolean v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->e:Z

    .line 67567746
    .line 67567747
    if-eqz v3, :cond_93

    .line 67567748
    .line 67567749
    new-instance v4, Lus2/l;

    .line 67567750
    .line 67567751
    const-string v5, "****"

    .line 67567752
    .line 67567753
    invoke-direct {v4, v8, v5}, Lus2/l;-><init>(ILjava/lang/String;)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v4

    .line 67567760
    move-object/from16 v16, v4

    .line 67567761
    .line 67567762
    goto :goto_cb

    .line 67567763
    :cond_93
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->d:Ljava/util/List;

    .line 67567764
    .line 67567765
    new-instance v5, Ljava/util/ArrayList;

    .line 67567766
    .line 67567767
    const/16 v7, 0xa

    .line 67567768
    .line 67567769
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v7

    .line 67567773
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v4

    .line 67567780
    const/4 v7, 0x0

    .line 67567781
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v9

    .line 67567785
    if-eqz v9, :cond_c9

    .line 67567786
    .line 67567787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v9

    .line 67567791
    add-int/lit8 v10, v7, 0x1

    .line 67567792
    .line 67567793
    if-gez v7, :cond_b6

    .line 67567794
    .line 67567795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    check-cast v9, Ljava/lang/String;

    .line 67567799
    .line 67567800
    new-instance v12, Lus2/l;

    .line 67567801
    .line 67567802
    iget-object v13, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->d:Ljava/util/List;

    .line 67567803
    .line 67567804
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v13

    .line 67567808
    sub-int/2addr v13, v7

    .line 67567809
    invoke-direct {v12, v13, v9}, Lus2/l;-><init>(ILjava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move v7, v10

    .line 67567816
    goto :goto_a5

    .line 67567817
    :cond_c9
    move-object/from16 v16, v5

    .line 67567818
    .line 67567819
    :goto_cb
    new-instance v4, Lus2/k;

    .line 67567820
    .line 67567821
    iget-object v13, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->a:Ljava/lang/String;

    .line 67567822
    .line 67567823
    iget-object v14, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->b:Ljava/lang/String;

    .line 67567824
    .line 67567825
    if-eqz v3, :cond_d6

    .line 67567826
    .line 67567827
    const-string v5, "******"

    .line 67567828
    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->c:Ljava/lang/String;

    .line 67567831
    .line 67567832
    :goto_d8
    move-object v15, v5

    .line 67567833
    const/16 v18, 0x7e0

    .line 67567834
    .line 67567835
    move-object v12, v4

    .line 67567836
    move/from16 v17, v3

    .line 67567837
    .line 67567838
    invoke-direct/range {v12 .. v18}, Lus2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v4

    .line 67567845
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    check-cast v4, Ljava/util/List;

    .line 67567849
    .line 67567850
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567851
    .line 67567852
    .line 67567853
    sget-object v3, Lmh2/z0;->a:Lmh2/z0;

    .line 67567854
    .line 67567855
    sget-object v5, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 67567856
    .line 67567857
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v3, Lmh2/w0;->z:Lkotlin/Lazy;

    .line 67567861
    .line 67567862
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v3

    .line 67567866
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567867
    .line 67567868
    invoke-static {v3, v11, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v3

    .line 67567872
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567873
    .line 67567874
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v12

    .line 67567878
    const/4 v13, 0x0

    .line 67567879
    int-to-float v14, v6

    .line 67567880
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567881
    .line 67567882
    const/4 v15, 0x0

    .line 67567883
    const/16 v16, 0x0

    .line 67567884
    .line 67567885
    const/16 v17, 0xd

    .line 67567886
    .line 67567887
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v5

    .line 67567891
    const/4 v6, 0x0

    .line 67567892
    const/4 v7, 0x0

    .line 67567893
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;

    .line 67567894
    .line 67567895
    invoke-direct {v8, v4, v0, v3, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;-><init>(Ljava/util/List;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67567896
    .line 67567897
    .line 67567898
    const v3, 0xbf339ed

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {v3, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v3

    .line 67567905
    const/16 v9, 0xc06

    .line 67567906
    .line 67567907
    const/4 v10, 0x6

    .line 67567908
    move-object v4, v5

    .line 67567909
    move-object v5, v6

    .line 67567910
    move v6, v7

    .line 67567911
    move-object v7, v3

    .line 67567912
    move-object v8, v11

    .line 67567913
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v3

    .line 67567920
    if-eqz v3, :cond_139

    .line 67567921
    .line 67567922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567923
    .line 67567924
    .line 67567925
    goto :goto_139

    .line 67567926
    :cond_136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v3

    .line 67567933
    if-eqz v3, :cond_147

    .line 67567934
    .line 67567935
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r;

    .line 67567936
    .line 67567937
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x2f7f16f1

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_87

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.community.impl.comment.playlet.detail.page.content.header.QualityCommentBadge (PlayletCommentDetailsHeaderContent.kt:310)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lmh2/y0;->a:Lmh2/y0;

    .line 67502145
    sget-object v1, Lmh2/t;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lmh2/t;->f:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const/16 v0, 0x30

    .line 67502165
    int-to-float v0, v0

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502168
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502171
    move-result-object v3

    .line 67502172
    const/4 v4, 0x0

    .line 67502173
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502180
    const/4 v6, 0x0

    .line 67502181
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502183
    const-wide v7, 0xffd7a461L

    .line 67502188
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502191
    move-result-wide v7

    .line 67502192
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502195
    move-result-object v7

    .line 67502196
    const v9, 0x186030

    .line 67502199
    const/16 v10, 0x28

    .line 67502201
    move-object v8, p2

    .line 67502202
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502218
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502224
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/v;

    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/v;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x2f7f16f1

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_87

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.community.impl.comment.playlet.detail.page.content.header.QualityCommentBadge (PlayletCommentDetailsHeaderContent.kt:310)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lmh2/y0;->a:Lmh2/y0;

    .line 67502144
    .line 67502145
    sget-object v1, Lmh2/t;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lmh2/t;->f:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const/16 v0, 0x30

    .line 67502164
    .line 67502165
    int-to-float v0, v0

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502167
    .line 67502168
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    const/4 v4, 0x0

    .line 67502173
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502179
    .line 67502180
    const/4 v6, 0x0

    .line 67502181
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502182
    .line 67502183
    const-wide v7, 0xffd7a461L

    .line 67502184
    .line 67502185
    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-wide v7

    .line 67502192
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v7

    .line 67502196
    const v9, 0x186030

    .line 67502197
    .line 67502198
    .line 67502199
    const/16 v10, 0x28

    .line 67502200
    .line 67502201
    move-object v8, p2

    .line 67502202
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502223
    .line 67502224
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/v;

    .line 67502225
    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/v;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v4, p0

    .line 101122050
    move-object/from16 v2, p4

    .line 101122052
    move-object/from16 v3, p5

    .line 101122054
    const v0, 0x44d5abee

    .line 101122057
    move-object/from16 v1, p2

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122065
    if-eqz v5, :cond_19

    .line 101122067
    or-int/lit8 v6, v4, 0x6

    .line 101122069
    move v7, v6

    .line 101122070
    move-object/from16 v6, p3

    .line 101122072
    goto :goto_2d

    .line 101122073
    :cond_19
    and-int/lit8 v6, v4, 0x6

    .line 101122075
    if-nez v6, :cond_2a

    .line 101122077
    move-object/from16 v6, p3

    .line 101122079
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v7

    .line 101122083
    if-eqz v7, :cond_27

    .line 101122085
    const/4 v7, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v7, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v7, v4

    .line 101122089
    goto :goto_2d

    .line 101122090
    :cond_2a
    move-object/from16 v6, p3

    .line 101122092
    move v7, v4

    .line 101122093
    :goto_2d
    and-int/lit8 v8, p1, 0x2

    .line 101122095
    const/16 v9, 0x20

    .line 101122097
    if-eqz v8, :cond_36

    .line 101122099
    or-int/lit8 v7, v7, 0x30

    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v8, v4, 0x30

    .line 101122104
    if-nez v8, :cond_46

    .line 101122106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122112
    const/16 v8, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v7, v8

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 101122120
    const/16 v10, 0x100

    .line 101122122
    if-eqz v8, :cond_4f

    .line 101122124
    or-int/lit16 v7, v7, 0x180

    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v8, v4, 0x180

    .line 101122129
    if-nez v8, :cond_5f

    .line 101122131
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    move-result v8

    .line 101122135
    if-eqz v8, :cond_5c

    .line 101122137
    const/16 v8, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v8, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v7, v8

    .line 101122143
    :cond_5f
    :goto_5f
    and-int/lit16 v8, v7, 0x93

    .line 101122145
    const/16 v11, 0x92

    .line 101122147
    const/4 v12, 0x0

    .line 101122148
    const/4 v13, 0x1

    .line 101122149
    if-eq v8, v11, :cond_69

    .line 101122151
    const/4 v8, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v8, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v11, v7, 0x1

    .line 101122156
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v8

    .line 101122160
    if-eqz v8, :cond_105

    .line 101122162
    if-eqz v5, :cond_77

    .line 101122164
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v5, v6

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v6

    .line 101122172
    if-eqz v6, :cond_84

    .line 101122174
    const/4 v6, -0x1

    .line 101122175
    const-string v8, "com.dragon.community.impl.comment.playlet.detail.page.content.header.ReportContentHeight (PlayletCommentDetailsHeaderContent.kt:215)"

    .line 101122177
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    const v0, 0x6e3c21fe

    .line 101122183
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122189
    move-result-object v0

    .line 101122190
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122192
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122195
    move-result-object v8

    .line 101122196
    if-ne v0, v8, :cond_9d

    .line 101122198
    invoke-static {v12}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101122201
    move-result-object v0

    .line 101122202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122205
    :cond_9d
    check-cast v0, Landroidx/compose/runtime/s1;

    .line 101122207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122210
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 101122213
    move-result v8

    .line 101122214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122217
    move-result-object v8

    .line 101122218
    const v11, -0x615d173a

    .line 101122221
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122224
    and-int/lit8 v14, v7, 0x70

    .line 101122226
    if-ne v14, v9, :cond_b6

    .line 101122228
    const/4 v9, 0x1

    .line 101122229
    goto :goto_b7

    .line 101122230
    :cond_b6
    const/4 v9, 0x0

    .line 101122231
    :goto_b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122234
    move-result-object v15

    .line 101122235
    if-nez v9, :cond_c3

    .line 101122237
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122240
    move-result-object v9

    .line 101122241
    if-ne v15, v9, :cond_cc

    .line 101122243
    :cond_c3
    new-instance v15, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/PlayletCommentDetailsHeaderContentKt$ReportContentHeight$1$1;

    .line 101122245
    const/4 v9, 0x0

    .line 101122246
    invoke-direct {v15, v0, v9, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/PlayletCommentDetailsHeaderContentKt$ReportContentHeight$1$1;-><init>(Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 101122249
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122252
    :cond_cc
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122257
    invoke-static {v8, v2, v15, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122260
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122263
    and-int/lit16 v8, v7, 0x380

    .line 101122265
    if-ne v8, v10, :cond_dc

    .line 101122267
    goto :goto_dd

    .line 101122268
    :cond_dc
    const/4 v13, 0x0

    .line 101122269
    :goto_dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122272
    move-result-object v8

    .line 101122273
    if-nez v13, :cond_e9

    .line 101122275
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122278
    move-result-object v6

    .line 101122279
    if-ne v8, v6, :cond_f1

    .line 101122281
    :cond_e9
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;

    .line 101122283
    invoke-direct {v8, v0, v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;-><init>(Landroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function2;)V

    .line 101122286
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122289
    :cond_f1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101122291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122294
    and-int/lit8 v0, v7, 0xe

    .line 101122296
    invoke-static {v0, v12, v1, v5, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101122299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122302
    move-result v0

    .line 101122303
    if-eqz v0, :cond_109

    .line 101122305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122308
    goto :goto_109

    .line 101122309
    :cond_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122312
    move-object v5, v6

    .line 101122313
    :cond_109
    :goto_109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122316
    move-result-object v6

    .line 101122317
    if-eqz v6, :cond_121

    .line 101122319
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x;

    .line 101122321
    move-object v0, v7

    .line 101122322
    move-object v1, v5

    .line 101122323
    move-object/from16 v2, p4

    .line 101122325
    move-object/from16 v3, p5

    .line 101122327
    move/from16 v4, p0

    .line 101122329
    move/from16 v5, p1

    .line 101122331
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101122334
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122337
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v4, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p4

    .line 101122051
    .line 101122052
    move-object/from16 v3, p5

    .line 101122053
    .line 101122054
    const v0, 0x44d5abee

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p2

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_19

    .line 101122066
    .line 101122067
    or-int/lit8 v6, v4, 0x6

    .line 101122068
    .line 101122069
    move v7, v6

    .line 101122070
    move-object/from16 v6, p3

    .line 101122071
    .line 101122072
    goto :goto_2d

    .line 101122073
    :cond_19
    and-int/lit8 v6, v4, 0x6

    .line 101122074
    .line 101122075
    if-nez v6, :cond_2a

    .line 101122076
    .line 101122077
    move-object/from16 v6, p3

    .line 101122078
    .line 101122079
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v7

    .line 101122083
    if-eqz v7, :cond_27

    .line 101122084
    .line 101122085
    const/4 v7, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v7, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v7, v4

    .line 101122089
    goto :goto_2d

    .line 101122090
    :cond_2a
    move-object/from16 v6, p3

    .line 101122091
    .line 101122092
    move v7, v4

    .line 101122093
    :goto_2d
    and-int/lit8 v8, p1, 0x2

    .line 101122094
    .line 101122095
    const/16 v9, 0x20

    .line 101122096
    .line 101122097
    if-eqz v8, :cond_36

    .line 101122098
    .line 101122099
    or-int/lit8 v7, v7, 0x30

    .line 101122100
    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v8, v4, 0x30

    .line 101122103
    .line 101122104
    if-nez v8, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122111
    .line 101122112
    const/16 v8, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v7, v8

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 101122119
    .line 101122120
    const/16 v10, 0x100

    .line 101122121
    .line 101122122
    if-eqz v8, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v7, v7, 0x180

    .line 101122125
    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v8, v4, 0x180

    .line 101122128
    .line 101122129
    if-nez v8, :cond_5f

    .line 101122130
    .line 101122131
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v8

    .line 101122135
    if-eqz v8, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v8, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v8, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v7, v8

    .line 101122143
    :cond_5f
    :goto_5f
    and-int/lit16 v8, v7, 0x93

    .line 101122144
    .line 101122145
    const/16 v11, 0x92

    .line 101122146
    .line 101122147
    const/4 v12, 0x0

    .line 101122148
    const/4 v13, 0x1

    .line 101122149
    if-eq v8, v11, :cond_69

    .line 101122150
    .line 101122151
    const/4 v8, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v8, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v11, v7, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v8

    .line 101122160
    if-eqz v8, :cond_105

    .line 101122161
    .line 101122162
    if-eqz v5, :cond_77

    .line 101122163
    .line 101122164
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v5, v6

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v6

    .line 101122172
    if-eqz v6, :cond_84

    .line 101122173
    .line 101122174
    const/4 v6, -0x1

    .line 101122175
    const-string v8, "com.dragon.community.impl.comment.playlet.detail.page.content.header.ReportContentHeight (PlayletCommentDetailsHeaderContent.kt:215)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    const v0, 0x6e3c21fe

    .line 101122181
    .line 101122182
    .line 101122183
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v0

    .line 101122190
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122191
    .line 101122192
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v8

    .line 101122196
    if-ne v0, v8, :cond_9d

    .line 101122197
    .line 101122198
    invoke-static {v12}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v0

    .line 101122202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122203
    .line 101122204
    .line 101122205
    :cond_9d
    check-cast v0, Landroidx/compose/runtime/s1;

    .line 101122206
    .line 101122207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122208
    .line 101122209
    .line 101122210
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 101122211
    .line 101122212
    .line 101122213
    move-result v8

    .line 101122214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v8

    .line 101122218
    const v11, -0x615d173a

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122222
    .line 101122223
    .line 101122224
    and-int/lit8 v14, v7, 0x70

    .line 101122225
    .line 101122226
    if-ne v14, v9, :cond_b6

    .line 101122227
    .line 101122228
    const/4 v9, 0x1

    .line 101122229
    goto :goto_b7

    .line 101122230
    :cond_b6
    const/4 v9, 0x0

    .line 101122231
    :goto_b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v15

    .line 101122235
    if-nez v9, :cond_c3

    .line 101122236
    .line 101122237
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v9

    .line 101122241
    if-ne v15, v9, :cond_cc

    .line 101122242
    .line 101122243
    :cond_c3
    new-instance v15, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/PlayletCommentDetailsHeaderContentKt$ReportContentHeight$1$1;

    .line 101122244
    .line 101122245
    const/4 v9, 0x0

    .line 101122246
    invoke-direct {v15, v0, v9, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/PlayletCommentDetailsHeaderContentKt$ReportContentHeight$1$1;-><init>(Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122250
    .line 101122251
    .line 101122252
    :cond_cc
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122253
    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-static {v8, v2, v15, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122258
    .line 101122259
    .line 101122260
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122261
    .line 101122262
    .line 101122263
    and-int/lit16 v8, v7, 0x380

    .line 101122264
    .line 101122265
    if-ne v8, v10, :cond_dc

    .line 101122266
    .line 101122267
    goto :goto_dd

    .line 101122268
    :cond_dc
    const/4 v13, 0x0

    .line 101122269
    :goto_dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v8

    .line 101122273
    if-nez v13, :cond_e9

    .line 101122274
    .line 101122275
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v6

    .line 101122279
    if-ne v8, v6, :cond_f1

    .line 101122280
    .line 101122281
    :cond_e9
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;

    .line 101122282
    .line 101122283
    invoke-direct {v8, v0, v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/w;-><init>(Landroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function2;)V

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122287
    .line 101122288
    .line 101122289
    :cond_f1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101122290
    .line 101122291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122292
    .line 101122293
    .line 101122294
    and-int/lit8 v0, v7, 0xe

    .line 101122295
    .line 101122296
    invoke-static {v0, v12, v1, v5, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122300
    .line 101122301
    .line 101122302
    move-result v0

    .line 101122303
    if-eqz v0, :cond_109

    .line 101122304
    .line 101122305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122306
    .line 101122307
    .line 101122308
    goto :goto_109

    .line 101122309
    :cond_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122310
    .line 101122311
    .line 101122312
    move-object v5, v6

    .line 101122313
    :cond_109
    :goto_109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v6

    .line 101122317
    if-eqz v6, :cond_121

    .line 101122318
    .line 101122319
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x;

    .line 101122320
    .line 101122321
    move-object v0, v7

    .line 101122322
    move-object v1, v5

    .line 101122323
    move-object/from16 v2, p4

    .line 101122324
    .line 101122325
    move-object/from16 v3, p5

    .line 101122326
    .line 101122327
    move/from16 v4, p0

    .line 101122328
    .line 101122329
    move/from16 v5, p1

    .line 101122330
    .line 101122331
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101122332
    .line 101122333
    .line 101122334
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122335
    .line 101122336
    .line 101122337
    :cond_121
    return-void
.end method


.method public static final g(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x239b2276

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v11

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v12, 0x10

    .line 67633187
    const/16 v13, 0x20

    .line 67633189
    if-nez v5, :cond_33

    .line 67633191
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633197
    const/16 v5, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67633205
    const/16 v6, 0x12

    .line 67633207
    const/4 v14, 0x0

    .line 67633208
    const/4 v15, 0x1

    .line 67633209
    if-eq v5, v6, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v6, v4, 0x1

    .line 67633216
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_225

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v6, "com.dragon.community.impl.comment.playlet.detail.page.content.header.ScoreAndTagSection (PlayletCommentDetailsHeaderContent.kt:260)"

    .line 67633231
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633239
    move-result-object v4

    .line 67633240
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633247
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633252
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633254
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633257
    move-result-object v5

    .line 67633258
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633261
    move-result-wide v6

    .line 67633262
    ushr-long v8, v6, v13

    .line 67633264
    xor-long/2addr v6, v8

    .line 67633265
    long-to-int v7, v6

    .line 67633266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633269
    move-result-object v6

    .line 67633270
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633273
    move-result-object v4

    .line 67633274
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633284
    move-result-object v8

    .line 67633285
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633287
    const/16 v16, 0x0

    .line 67633289
    if-eqz v8, :cond_221

    .line 67633291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633297
    move-result v8

    .line 67633298
    if-eqz v8, :cond_98

    .line 67633300
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633303
    goto :goto_9b

    .line 67633304
    :cond_98
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633307
    :goto_9b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633309
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633311
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633314
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633316
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633324
    move-result v6

    .line 67633325
    if-nez v6, :cond_bd

    .line 67633327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633330
    move-result-object v6

    .line 67633331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633334
    move-result-object v8

    .line 67633335
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633338
    move-result v6

    .line 67633339
    if-nez v6, :cond_cb

    .line 67633341
    :cond_bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633344
    move-result-object v6

    .line 67633345
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633351
    move-result-object v6

    .line 67633352
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    :cond_cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633357
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633360
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633362
    sget-object v4, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 67633364
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633367
    move-result-object v4

    .line 67633368
    check-cast v4, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633370
    invoke-static {v4}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633373
    move-result v4

    .line 67633374
    iget-boolean v5, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;->a:Z

    .line 67633376
    const/4 v6, 0x0

    .line 67633377
    const/4 v8, 0x6

    .line 67633378
    const/16 v17, 0x8

    .line 67633380
    move-object v7, v11

    .line 67633381
    move-object v10, v9

    .line 67633382
    move/from16 v9, v17

    .line 67633384
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/utils/m;->a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;

    .line 67633387
    move-result-object v4

    .line 67633388
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67633391
    move-result-object v5

    .line 67633392
    check-cast v5, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633394
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67633397
    move-result-object v6

    .line 67633398
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633400
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67633403
    move-result-object v4

    .line 67633404
    check-cast v4, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633406
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633409
    move-result-object v7

    .line 67633410
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633412
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633414
    const/16 v14, 0x30

    .line 67633416
    invoke-static {v9, v8, v11, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633419
    move-result-object v8

    .line 67633420
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633423
    move-result-wide v17

    .line 67633424
    ushr-long v13, v17, v13

    .line 67633426
    xor-long v13, v17, v13

    .line 67633428
    long-to-int v9, v13

    .line 67633429
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633432
    move-result-object v13

    .line 67633433
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633436
    move-result-object v7

    .line 67633437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633440
    move-result-object v14

    .line 67633441
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633443
    if-eqz v14, :cond_21d

    .line 67633445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633451
    move-result v14

    .line 67633452
    if-eqz v14, :cond_132

    .line 67633454
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633457
    goto :goto_135

    .line 67633458
    :cond_132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633461
    :goto_135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633463
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633466
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633468
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633476
    move-result v10

    .line 67633477
    if-nez v10, :cond_155

    .line 67633479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633482
    move-result-object v10

    .line 67633483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633486
    move-result-object v13

    .line 67633487
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633490
    move-result v10

    .line 67633491
    if-nez v10, :cond_163

    .line 67633493
    :cond_155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    move-result-object v10

    .line 67633497
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    move-result-object v9

    .line 67633504
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633507
    :cond_163
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633509
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67633514
    sget v8, Lj/c2;->a:I

    .line 67633516
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633518
    invoke-virtual {v7, v8, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633521
    move-result-object v7

    .line 67633522
    int-to-float v8, v12

    .line 67633523
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633525
    const/4 v9, 0x0

    .line 67633526
    invoke-static {v7, v9, v8, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633529
    move-result-object v7

    .line 67633530
    new-instance v8, Lat2/b;

    .line 67633532
    iget v9, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->a:I

    .line 67633534
    const/16 v10, 0xa

    .line 67633536
    const/4 v12, 0x0

    .line 67633537
    invoke-static {v9, v12, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67633540
    move-result v17

    .line 67633541
    iget-object v9, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->b:Ljava/lang/String;

    .line 67633543
    iget-boolean v10, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;->a:Z

    .line 67633545
    new-instance v12, Lat2/j;

    .line 67633547
    invoke-direct {v12, v10, v6, v5, v4}, Lat2/j;-><init>(ZLcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;)V

    .line 67633550
    new-instance v4, Lat2/i;

    .line 67633552
    const/16 v5, 0xe

    .line 67633554
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633557
    move-result-wide v5

    .line 67633558
    invoke-direct {v4, v5, v6}, Lat2/i;-><init>(J)V

    .line 67633561
    const/16 v21, 0x8

    .line 67633563
    move-object/from16 v16, v8

    .line 67633565
    move-object/from16 v18, v9

    .line 67633567
    move-object/from16 v19, v12

    .line 67633569
    move-object/from16 v20, v4

    .line 67633571
    invoke-direct/range {v16 .. v21}, Lat2/b;-><init>(ILjava/lang/String;Lat2/j;Lat2/i;I)V

    .line 67633574
    const/4 v4, 0x0

    .line 67633575
    invoke-static {v7, v8, v11, v4, v4}, Lat2/e;->a(Landroidx/compose/ui/Modifier;Lat2/b;Landroidx/compose/runtime/Composer;II)V

    .line 67633578
    const v4, -0x2c1047d5

    .line 67633581
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633584
    iget-boolean v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->d:Z

    .line 67633586
    if-eqz v4, :cond_1cb

    .line 67633588
    const/4 v4, 0x2

    .line 67633589
    int-to-float v4, v4

    .line 67633590
    const/16 v19, 0x0

    .line 67633592
    const/16 v21, 0x4

    .line 67633594
    move-object/from16 v16, v3

    .line 67633596
    move/from16 v17, v4

    .line 67633598
    move/from16 v18, v4

    .line 67633600
    move/from16 v20, v4

    .line 67633602
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633605
    move-result-object v3

    .line 67633606
    const/4 v4, 0x6

    .line 67633607
    const/4 v5, 0x0

    .line 67633608
    invoke-static {v4, v5, v11, v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633611
    :cond_1cb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633617
    const v3, 0x2fa18a2c

    .line 67633620
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633623
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 67633625
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67633628
    move-result v3

    .line 67633629
    xor-int/2addr v3, v15

    .line 67633630
    if-eqz v3, :cond_20d

    .line 67633632
    const/4 v4, 0x0

    .line 67633633
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 67633635
    const v6, 0x7fffffff

    .line 67633638
    const v3, 0x6e3c21fe

    .line 67633641
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633647
    move-result-object v3

    .line 67633648
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633650
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633653
    move-result-object v7

    .line 67633654
    if-ne v3, v7, :cond_200

    .line 67633656
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t;

    .line 67633658
    invoke-direct {v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t;-><init>()V

    .line 67633661
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633664
    :cond_200
    move-object v7, v3

    .line 67633665
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633670
    const/16 v9, 0xd80

    .line 67633672
    const/4 v10, 0x1

    .line 67633673
    move-object v8, v11

    .line 67633674
    invoke-static/range {v4 .. v10}, Ldo2/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633677
    :cond_20d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633686
    move-result v3

    .line 67633687
    if-eqz v3, :cond_228

    .line 67633689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633692
    goto :goto_228

    .line 67633693
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633696
    throw v16

    .line 67633697
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633700
    throw v16

    .line 67633701
    :cond_225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633704
    :cond_228
    :goto_228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633707
    move-result-object v3

    .line 67633708
    if-eqz v3, :cond_236

    .line 67633710
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u;

    .line 67633712
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;I)V

    .line 67633715
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633718
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;Landroidx/compose/runtime/Composer;I)V
    .registers 26

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
    const v3, -0x239b2276

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
    move-result-object v11

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v12, 0x10

    .line 67633186
    .line 67633187
    const/16 v13, 0x20

    .line 67633188
    .line 67633189
    if-nez v5, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633196
    .line 67633197
    const/16 v5, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    .line 67633205
    const/16 v6, 0x12

    .line 67633206
    .line 67633207
    const/4 v14, 0x0

    .line 67633208
    const/4 v15, 0x1

    .line 67633209
    if-eq v5, v6, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v6, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_225

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633227
    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v6, "com.dragon.community.impl.comment.playlet.detail.page.content.header.ScoreAndTagSection (PlayletCommentDetailsHeaderContent.kt:260)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    .line 67633236
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v4

    .line 67633240
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633241
    .line 67633242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633246
    .line 67633247
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633248
    .line 67633249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633250
    .line 67633251
    .line 67633252
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633253
    .line 67633254
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v5

    .line 67633258
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-wide v6

    .line 67633262
    ushr-long v8, v6, v13

    .line 67633263
    .line 67633264
    xor-long/2addr v6, v8

    .line 67633265
    long-to-int v7, v6

    .line 67633266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v6

    .line 67633270
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v4

    .line 67633274
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633275
    .line 67633276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633277
    .line 67633278
    .line 67633279
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633280
    .line 67633281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v8

    .line 67633285
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633286
    .line 67633287
    const/16 v16, 0x0

    .line 67633288
    .line 67633289
    if-eqz v8, :cond_221

    .line 67633290
    .line 67633291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v8

    .line 67633298
    if-eqz v8, :cond_98

    .line 67633299
    .line 67633300
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633301
    .line 67633302
    .line 67633303
    goto :goto_9b

    .line 67633304
    :cond_98
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633305
    .line 67633306
    .line 67633307
    :goto_9b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633308
    .line 67633309
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633310
    .line 67633311
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633312
    .line 67633313
    .line 67633314
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633315
    .line 67633316
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633317
    .line 67633318
    .line 67633319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633320
    .line 67633321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v6

    .line 67633325
    if-nez v6, :cond_bd

    .line 67633326
    .line 67633327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v6

    .line 67633331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v8

    .line 67633335
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v6

    .line 67633339
    if-nez v6, :cond_cb

    .line 67633340
    .line 67633341
    :cond_bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v6

    .line 67633345
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v6

    .line 67633352
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633353
    .line 67633354
    .line 67633355
    :cond_cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633356
    .line 67633357
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633358
    .line 67633359
    .line 67633360
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633361
    .line 67633362
    sget-object v4, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 67633363
    .line 67633364
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v4

    .line 67633368
    check-cast v4, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633369
    .line 67633370
    invoke-static {v4}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v4

    .line 67633374
    iget-boolean v5, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;->a:Z

    .line 67633375
    .line 67633376
    const/4 v6, 0x0

    .line 67633377
    const/4 v8, 0x6

    .line 67633378
    const/16 v17, 0x8

    .line 67633379
    .line 67633380
    move-object v7, v11

    .line 67633381
    move-object v10, v9

    .line 67633382
    move/from16 v9, v17

    .line 67633383
    .line 67633384
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/utils/m;->a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v4

    .line 67633388
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v5

    .line 67633392
    check-cast v5, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633393
    .line 67633394
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v6

    .line 67633398
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633399
    .line 67633400
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v4

    .line 67633404
    check-cast v4, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67633405
    .line 67633406
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v7

    .line 67633410
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633411
    .line 67633412
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633413
    .line 67633414
    const/16 v14, 0x30

    .line 67633415
    .line 67633416
    invoke-static {v9, v8, v11, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v8

    .line 67633420
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-wide v17

    .line 67633424
    ushr-long v13, v17, v13

    .line 67633425
    .line 67633426
    xor-long v13, v17, v13

    .line 67633427
    .line 67633428
    long-to-int v9, v13

    .line 67633429
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v13

    .line 67633433
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v7

    .line 67633437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v14

    .line 67633441
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633442
    .line 67633443
    if-eqz v14, :cond_21d

    .line 67633444
    .line 67633445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v14

    .line 67633452
    if-eqz v14, :cond_132

    .line 67633453
    .line 67633454
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633455
    .line 67633456
    .line 67633457
    goto :goto_135

    .line 67633458
    :cond_132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633459
    .line 67633460
    .line 67633461
    :goto_135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633462
    .line 67633463
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    .line 67633465
    .line 67633466
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633467
    .line 67633468
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633469
    .line 67633470
    .line 67633471
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633472
    .line 67633473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v10

    .line 67633477
    if-nez v10, :cond_155

    .line 67633478
    .line 67633479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v10

    .line 67633483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v13

    .line 67633487
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v10

    .line 67633491
    if-nez v10, :cond_163

    .line 67633492
    .line 67633493
    :cond_155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v10

    .line 67633497
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v9

    .line 67633504
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633505
    .line 67633506
    .line 67633507
    :cond_163
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633508
    .line 67633509
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633510
    .line 67633511
    .line 67633512
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67633513
    .line 67633514
    sget v8, Lj/c2;->a:I

    .line 67633515
    .line 67633516
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633517
    .line 67633518
    invoke-virtual {v7, v8, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v7

    .line 67633522
    int-to-float v8, v12

    .line 67633523
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633524
    .line 67633525
    const/4 v9, 0x0

    .line 67633526
    invoke-static {v7, v9, v8, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v7

    .line 67633530
    new-instance v8, Lat2/b;

    .line 67633531
    .line 67633532
    iget v9, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->a:I

    .line 67633533
    .line 67633534
    const/16 v10, 0xa

    .line 67633535
    .line 67633536
    const/4 v12, 0x0

    .line 67633537
    invoke-static {v9, v12, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v17

    .line 67633541
    iget-object v9, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->b:Ljava/lang/String;

    .line 67633542
    .line 67633543
    iget-boolean v10, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;->a:Z

    .line 67633544
    .line 67633545
    new-instance v12, Lat2/j;

    .line 67633546
    .line 67633547
    invoke-direct {v12, v10, v6, v5, v4}, Lat2/j;-><init>(ZLcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;)V

    .line 67633548
    .line 67633549
    .line 67633550
    new-instance v4, Lat2/i;

    .line 67633551
    .line 67633552
    const/16 v5, 0xe

    .line 67633553
    .line 67633554
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-wide v5

    .line 67633558
    invoke-direct {v4, v5, v6}, Lat2/i;-><init>(J)V

    .line 67633559
    .line 67633560
    .line 67633561
    const/16 v21, 0x8

    .line 67633562
    .line 67633563
    move-object/from16 v16, v8

    .line 67633564
    .line 67633565
    move-object/from16 v18, v9

    .line 67633566
    .line 67633567
    move-object/from16 v19, v12

    .line 67633568
    .line 67633569
    move-object/from16 v20, v4

    .line 67633570
    .line 67633571
    invoke-direct/range {v16 .. v21}, Lat2/b;-><init>(ILjava/lang/String;Lat2/j;Lat2/i;I)V

    .line 67633572
    .line 67633573
    .line 67633574
    const/4 v4, 0x0

    .line 67633575
    invoke-static {v7, v8, v11, v4, v4}, Lat2/e;->a(Landroidx/compose/ui/Modifier;Lat2/b;Landroidx/compose/runtime/Composer;II)V

    .line 67633576
    .line 67633577
    .line 67633578
    const v4, -0x2c1047d5

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633582
    .line 67633583
    .line 67633584
    iget-boolean v4, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->d:Z

    .line 67633585
    .line 67633586
    if-eqz v4, :cond_1cb

    .line 67633587
    .line 67633588
    const/4 v4, 0x2

    .line 67633589
    int-to-float v4, v4

    .line 67633590
    const/16 v19, 0x0

    .line 67633591
    .line 67633592
    const/16 v21, 0x4

    .line 67633593
    .line 67633594
    move-object/from16 v16, v3

    .line 67633595
    .line 67633596
    move/from16 v17, v4

    .line 67633597
    .line 67633598
    move/from16 v18, v4

    .line 67633599
    .line 67633600
    move/from16 v20, v4

    .line 67633601
    .line 67633602
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v3

    .line 67633606
    const/4 v4, 0x6

    .line 67633607
    const/4 v5, 0x0

    .line 67633608
    invoke-static {v4, v5, v11, v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633609
    .line 67633610
    .line 67633611
    :cond_1cb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633615
    .line 67633616
    .line 67633617
    const v3, 0x2fa18a2c

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633621
    .line 67633622
    .line 67633623
    iget-object v3, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 67633624
    .line 67633625
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v3

    .line 67633629
    xor-int/2addr v3, v15

    .line 67633630
    if-eqz v3, :cond_20d

    .line 67633631
    .line 67633632
    const/4 v4, 0x0

    .line 67633633
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 67633634
    .line 67633635
    const v6, 0x7fffffff

    .line 67633636
    .line 67633637
    .line 67633638
    const v3, 0x6e3c21fe

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v3

    .line 67633648
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633649
    .line 67633650
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v7

    .line 67633654
    if-ne v3, v7, :cond_200

    .line 67633655
    .line 67633656
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t;

    .line 67633657
    .line 67633658
    invoke-direct {v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t;-><init>()V

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633662
    .line 67633663
    .line 67633664
    :cond_200
    move-object v7, v3

    .line 67633665
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633666
    .line 67633667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633668
    .line 67633669
    .line 67633670
    const/16 v9, 0xd80

    .line 67633671
    .line 67633672
    const/4 v10, 0x1

    .line 67633673
    move-object v8, v11

    .line 67633674
    invoke-static/range {v4 .. v10}, Ldo2/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633675
    .line 67633676
    .line 67633677
    :cond_20d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v3

    .line 67633687
    if-eqz v3, :cond_228

    .line 67633688
    .line 67633689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633690
    .line 67633691
    .line 67633692
    goto :goto_228

    .line 67633693
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633694
    .line 67633695
    .line 67633696
    throw v16

    .line 67633697
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633698
    .line 67633699
    .line 67633700
    throw v16

    .line 67633701
    :cond_225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633702
    .line 67633703
    .line 67633704
    :cond_228
    :goto_228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v3

    .line 67633708
    if-eqz v3, :cond_236

    .line 67633709
    .line 67633710
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u;

    .line 67633711
    .line 67633712
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/n;I)V

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633716
    .line 67633717
    .line 67633718
    :cond_236
    return-void
.end method


