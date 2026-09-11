## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v14, p1

    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 33947667
    if-eq v2, v3, :cond_17

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 33947674
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_fa

    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947686
    const v2, 0x7c2e7d83

    .line 33947689
    const/4 v3, -0x1

    .line 33947690
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkFeedList.<anonymous>.<anonymous> (ProfileAuthorTalkFeedList.kt:79)"

    .line 33947692
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947697
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947699
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 33947701
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->c:Ljava/util/List;

    .line 33947703
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947706
    move-result v3

    .line 33947707
    xor-int/2addr v3, v5

    .line 33947708
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947711
    move-result-object v5

    .line 33947712
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947714
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 33947716
    int-to-float v10, v4

    .line 33947717
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947719
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 33947721
    new-instance v9, Lj/t1;

    .line 33947723
    invoke-direct {v9, v10, v10, v10, v10}, Lj/t1;-><init>(FFFF)V

    .line 33947726
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947728
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947730
    const v3, -0x48fade91

    .line 33947733
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947736
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->f:Z

    .line 33947738
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947741
    move-result v3

    .line 33947742
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33947744
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947747
    move-result v4

    .line 33947748
    or-int/2addr v3, v4

    .line 33947749
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947751
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947754
    move-result v4

    .line 33947755
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947758
    move-result v4

    .line 33947759
    or-int/2addr v3, v4

    .line 33947760
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947762
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947765
    move-result v4

    .line 33947766
    or-int/2addr v3, v4

    .line 33947767
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->h:Z

    .line 33947769
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947772
    move-result v4

    .line 33947773
    or-int/2addr v3, v4

    .line 33947774
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->f:Z

    .line 33947776
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33947778
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947780
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947782
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->h:Z

    .line 33947784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947787
    move-result-object v13

    .line 33947788
    if-nez v3, :cond_96

    .line 33947790
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947792
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947795
    move-result-object v3

    .line 33947796
    if-ne v13, v3, :cond_a9

    .line 33947798
    :cond_96
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;

    .line 33947800
    move-object v15, v13

    .line 33947801
    move/from16 v16, v4

    .line 33947803
    move-object/from16 v17, v7

    .line 33947805
    move-object/from16 v18, v8

    .line 33947807
    move-object/from16 v19, v11

    .line 33947809
    move/from16 v20, v12

    .line 33947811
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Z)V

    .line 33947814
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947817
    :cond_a9
    move-object v3, v13

    .line 33947818
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947823
    const/4 v7, 0x3

    .line 33947824
    const/16 v18, 0x0

    .line 33947826
    const v4, 0x6e3c21fe

    .line 33947829
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947835
    move-result-object v4

    .line 33947836
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947838
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947841
    move-result-object v8

    .line 33947842
    if-ne v4, v8, :cond_cc

    .line 33947844
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a2;

    .line 33947846
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a2;-><init>()V

    .line 33947849
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947852
    :cond_cc
    move-object v8, v4

    .line 33947853
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33947855
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947858
    const/4 v11, 0x0

    .line 33947859
    const/4 v12, 0x0

    .line 33947860
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c2;

    .line 33947862
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33947864
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947867
    const v13, -0x1102bb99

    .line 33947870
    invoke-static {v13, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947873
    move-result-object v13

    .line 33947874
    const/high16 v15, 0x36c30000

    .line 33947876
    const/16 v16, 0x1b6

    .line 33947878
    const/16 v17, 0x40

    .line 33947880
    move-object v4, v5

    .line 33947881
    move v5, v6

    .line 33947882
    move v6, v7

    .line 33947883
    move-object/from16 v7, v18

    .line 33947885
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33947888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947891
    move-result v1

    .line 33947892
    if-eqz v1, :cond_fd

    .line 33947894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947897
    goto :goto_fd

    .line 33947898
    :cond_fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947901
    :cond_fd
    :goto_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947903
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v14, p1

    .line 33947651
    .line 33947652
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 33947667
    if-eq v2, v3, :cond_17

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    .line 33947674
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_fa

    .line 33947679
    .line 33947680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_2f

    .line 33947685
    .line 33947686
    const v2, 0x7c2e7d83

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v3, -0x1

    .line 33947690
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkFeedList.<anonymous>.<anonymous> (ProfileAuthorTalkFeedList.kt:79)"

    .line 33947691
    .line 33947692
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947696
    .line 33947697
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947698
    .line 33947699
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 33947700
    .line 33947701
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->c:Ljava/util/List;

    .line 33947702
    .line 33947703
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    xor-int/2addr v3, v5

    .line 33947708
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947713
    .line 33947714
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 33947715
    .line 33947716
    int-to-float v10, v4

    .line 33947717
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947718
    .line 33947719
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 33947720
    .line 33947721
    new-instance v9, Lj/t1;

    .line 33947722
    .line 33947723
    invoke-direct {v9, v10, v10, v10, v10}, Lj/t1;-><init>(FFFF)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947727
    .line 33947728
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947729
    .line 33947730
    const v3, -0x48fade91

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->f:Z

    .line 33947737
    .line 33947738
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33947743
    .line 33947744
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    or-int/2addr v3, v4

    .line 33947749
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947750
    .line 33947751
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    or-int/2addr v3, v4

    .line 33947760
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947761
    .line 33947762
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    or-int/2addr v3, v4

    .line 33947767
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->h:Z

    .line 33947768
    .line 33947769
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v4

    .line 33947773
    or-int/2addr v3, v4

    .line 33947774
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->f:Z

    .line 33947775
    .line 33947776
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33947777
    .line 33947778
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947779
    .line 33947780
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33947781
    .line 33947782
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->h:Z

    .line 33947783
    .line 33947784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v13

    .line 33947788
    if-nez v3, :cond_96

    .line 33947789
    .line 33947790
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947791
    .line 33947792
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v3

    .line 33947796
    if-ne v13, v3, :cond_a9

    .line 33947797
    .line 33947798
    :cond_96
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;

    .line 33947799
    .line 33947800
    move-object v15, v13

    .line 33947801
    move/from16 v16, v4

    .line 33947802
    .line 33947803
    move-object/from16 v17, v7

    .line 33947804
    .line 33947805
    move-object/from16 v18, v8

    .line 33947806
    .line 33947807
    move-object/from16 v19, v11

    .line 33947808
    .line 33947809
    move/from16 v20, v12

    .line 33947810
    .line 33947811
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z1;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Z)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    move-object v3, v13

    .line 33947818
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947819
    .line 33947820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947821
    .line 33947822
    .line 33947823
    const/4 v7, 0x3

    .line 33947824
    const/16 v18, 0x0

    .line 33947825
    .line 33947826
    const v4, 0x6e3c21fe

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v4

    .line 33947836
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947837
    .line 33947838
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v8

    .line 33947842
    if-ne v4, v8, :cond_cc

    .line 33947843
    .line 33947844
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a2;

    .line 33947845
    .line 33947846
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a2;-><init>()V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    move-object v8, v4

    .line 33947853
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33947854
    .line 33947855
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947856
    .line 33947857
    .line 33947858
    const/4 v11, 0x0

    .line 33947859
    const/4 v12, 0x0

    .line 33947860
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c2;

    .line 33947861
    .line 33947862
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33947863
    .line 33947864
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947865
    .line 33947866
    .line 33947867
    const v13, -0x1102bb99

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-static {v13, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v13

    .line 33947874
    const/high16 v15, 0x36c30000

    .line 33947875
    .line 33947876
    const/16 v16, 0x1b6

    .line 33947877
    .line 33947878
    const/16 v17, 0x40

    .line 33947879
    .line 33947880
    move-object v4, v5

    .line 33947881
    move v5, v6

    .line 33947882
    move v6, v7

    .line 33947883
    move-object/from16 v7, v18

    .line 33947884
    .line 33947885
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947889
    .line 33947890
    .line 33947891
    move-result v1

    .line 33947892
    if-eqz v1, :cond_fd

    .line 33947893
    .line 33947894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947895
    .line 33947896
    .line 33947897
    goto :goto_fd

    .line 33947898
    :cond_fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947899
    .line 33947900
    .line 33947901
    :cond_fd
    :goto_fd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947902
    .line 33947903
    return-object v1
.end method


