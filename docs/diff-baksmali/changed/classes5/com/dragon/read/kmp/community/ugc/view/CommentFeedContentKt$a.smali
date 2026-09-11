## classes5/com/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v12, p1

    .line 33947652
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_af

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, 0x27df6979

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent.<anonymous> (CommentFeedContent.kt:162)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947696
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object v2

    .line 33947700
    int-to-float v1, v4

    .line 33947701
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947703
    const/4 v3, 0x7

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    invoke-static {v4, v4, v4, v1, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947708
    move-result-object v6

    .line 33947709
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947711
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33947713
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->l()Lcom/dragon/read/kmp/compose/common/list/n;

    .line 33947716
    move-result-object v1

    .line 33947717
    sget v3, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 33947719
    invoke-static {v1, v12}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 33947722
    move-result-object v5

    .line 33947723
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947725
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 33947727
    const/4 v4, 0x5

    .line 33947728
    const/4 v7, 0x0

    .line 33947729
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/f;

    .line 33947731
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947733
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->d:Landroidx/compose/runtime/State;

    .line 33947735
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/kmp/community/ugc/view/f;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/runtime/State;)V

    .line 33947738
    const v9, -0x7299fbd

    .line 33947741
    invoke-static {v9, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947744
    move-result-object v8

    .line 33947745
    const v9, 0x4c5de2

    .line 33947748
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947751
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947753
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947756
    move-result v9

    .line 33947757
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947759
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947762
    move-result-object v11

    .line 33947763
    if-nez v9, :cond_7d

    .line 33947765
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947767
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947770
    move-result-object v9

    .line 33947771
    if-ne v11, v9, :cond_85

    .line 33947773
    :cond_7d
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/d;

    .line 33947775
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/community/ugc/view/d;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 33947778
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    move-object v10, v11

    .line 33947782
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 33947784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947787
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/g;

    .line 33947789
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 33947791
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->f:I

    .line 33947793
    invoke-direct {v9, v11, v13}, Lcom/dragon/read/kmp/community/ugc/view/g;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 33947796
    const v11, -0x7cf45dfa

    .line 33947799
    invoke-static {v11, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947802
    move-result-object v11

    .line 33947803
    const v13, 0xc30c30

    .line 33947806
    const/4 v14, 0x6

    .line 33947807
    const/16 v15, 0x140

    .line 33947809
    const/4 v9, 0x0

    .line 33947810
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947816
    move-result v1

    .line 33947817
    if-eqz v1, :cond_b2

    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947822
    goto :goto_b2

    .line 33947823
    :cond_af
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947826
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v12, p1

    .line 33947651
    .line 33947652
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_af

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, 0x27df6979

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent.<anonymous> (CommentFeedContent.kt:162)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    .line 33947696
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    int-to-float v1, v4

    .line 33947701
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947702
    .line 33947703
    const/4 v3, 0x7

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    invoke-static {v4, v4, v4, v1, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947710
    .line 33947711
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33947712
    .line 33947713
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->l()Lcom/dragon/read/kmp/compose/common/list/n;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    sget v3, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 33947718
    .line 33947719
    invoke-static {v1, v12}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947724
    .line 33947725
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 33947726
    .line 33947727
    const/4 v4, 0x5

    .line 33947728
    const/4 v7, 0x0

    .line 33947729
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/f;

    .line 33947730
    .line 33947731
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947732
    .line 33947733
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->d:Landroidx/compose/runtime/State;

    .line 33947734
    .line 33947735
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/kmp/community/ugc/view/f;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/runtime/State;)V

    .line 33947736
    .line 33947737
    .line 33947738
    const v9, -0x7299fbd

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v9, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v8

    .line 33947745
    const v9, 0x4c5de2

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947752
    .line 33947753
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v9

    .line 33947757
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947758
    .line 33947759
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v11

    .line 33947763
    if-nez v9, :cond_7d

    .line 33947764
    .line 33947765
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947766
    .line 33947767
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v9

    .line 33947771
    if-ne v11, v9, :cond_85

    .line 33947772
    .line 33947773
    :cond_7d
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/d;

    .line 33947774
    .line 33947775
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/community/ugc/view/d;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    move-object v10, v11

    .line 33947782
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 33947783
    .line 33947784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/g;

    .line 33947788
    .line 33947789
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 33947790
    .line 33947791
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;->f:I

    .line 33947792
    .line 33947793
    invoke-direct {v9, v11, v13}, Lcom/dragon/read/kmp/community/ugc/view/g;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    const v11, -0x7cf45dfa

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {v11, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v11

    .line 33947803
    const v13, 0xc30c30

    .line 33947804
    .line 33947805
    .line 33947806
    const/4 v14, 0x6

    .line 33947807
    const/16 v15, 0x140

    .line 33947808
    .line 33947809
    const/4 v9, 0x0

    .line 33947810
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v1

    .line 33947817
    if-eqz v1, :cond_b2

    .line 33947818
    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_b2

    .line 33947823
    :cond_af
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    .line 33947828
    return-object v1
.end method


