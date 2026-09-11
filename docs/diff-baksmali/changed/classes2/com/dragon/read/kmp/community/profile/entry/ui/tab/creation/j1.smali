## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_cc

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x5de5e72a

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTabContent.<anonymous>.<anonymous> (ProfileCreationTabContent.kt:133)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->g:Landroidx/compose/runtime/State;

    .line 33947695
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947701
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->g:Landroidx/compose/runtime/State;

    .line 33947705
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947711
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947713
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->a:Lzd5/c;

    .line 33947715
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->b:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33947717
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->c:Lqd5/f;

    .line 33947719
    iget-object v5, v5, Lqd5/f;->b:Lfd5/l;

    .line 33947721
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947723
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->g:Landroidx/compose/runtime/State;

    .line 33947725
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947728
    move-result-object v7

    .line 33947729
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947731
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 33947733
    iget-wide v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 33947735
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947738
    move-result-object v7

    .line 33947739
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->e:Z

    .line 33947741
    const v9, 0x4c5de2

    .line 33947744
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947749
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947752
    move-result v10

    .line 33947753
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947758
    move-result-object v13

    .line 33947759
    if-nez v10, :cond_79

    .line 33947761
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947763
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947766
    move-result-object v10

    .line 33947767
    if-ne v13, v10, :cond_81

    .line 33947769
    :cond_79
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h1;

    .line 33947771
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 33947774
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947777
    :cond_81
    move-object v10, v13

    .line 33947778
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 33947780
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947783
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947786
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947788
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947791
    move-result v9

    .line 33947792
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947794
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947797
    move-result-object v13

    .line 33947798
    if-nez v9, :cond_a0

    .line 33947800
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947802
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947805
    move-result-object v9

    .line 33947806
    if-ne v13, v9, :cond_a8

    .line 33947808
    :cond_a0
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i1;

    .line 33947810
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 33947813
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947816
    :cond_a8
    move-object v11, v13

    .line 33947817
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 33947819
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947822
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947824
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947827
    move-result-object v13

    .line 33947828
    const/4 v14, 0x0

    .line 33947829
    const/4 v15, 0x6

    .line 33947830
    const/16 v16, 0x0

    .line 33947832
    move-object v9, v10

    .line 33947833
    move-object v10, v11

    .line 33947834
    move-object v11, v13

    .line 33947835
    move v13, v14

    .line 33947836
    move v14, v15

    .line 33947837
    move/from16 v15, v16

    .line 33947839
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lfd5/l;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33947842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_cf

    .line 33947848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947855
    :cond_cf
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947857
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_cc

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, 0x5de5e72a

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTabContent.<anonymous>.<anonymous> (ProfileCreationTabContent.kt:133)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->g:Landroidx/compose/runtime/State;

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947700
    .line 33947701
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 33947702
    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->g:Landroidx/compose/runtime/State;

    .line 33947704
    .line 33947705
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947710
    .line 33947711
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947712
    .line 33947713
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->a:Lzd5/c;

    .line 33947714
    .line 33947715
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->b:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33947716
    .line 33947717
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->c:Lqd5/f;

    .line 33947718
    .line 33947719
    iget-object v5, v5, Lqd5/f;->b:Lfd5/l;

    .line 33947720
    .line 33947721
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947722
    .line 33947723
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->g:Landroidx/compose/runtime/State;

    .line 33947724
    .line 33947725
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v7

    .line 33947729
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947730
    .line 33947731
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 33947732
    .line 33947733
    iget-wide v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 33947734
    .line 33947735
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v7

    .line 33947739
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->e:Z

    .line 33947740
    .line 33947741
    const v9, 0x4c5de2

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947748
    .line 33947749
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v10

    .line 33947753
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947754
    .line 33947755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v13

    .line 33947759
    if-nez v10, :cond_79

    .line 33947760
    .line 33947761
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947762
    .line 33947763
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v10

    .line 33947767
    if-ne v13, v10, :cond_81

    .line 33947768
    .line 33947769
    :cond_79
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h1;

    .line 33947770
    .line 33947771
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    move-object v10, v13

    .line 33947778
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 33947779
    .line 33947780
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947787
    .line 33947788
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v9

    .line 33947792
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 33947793
    .line 33947794
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v13

    .line 33947798
    if-nez v9, :cond_a0

    .line 33947799
    .line 33947800
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947801
    .line 33947802
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v9

    .line 33947806
    if-ne v13, v9, :cond_a8

    .line 33947807
    .line 33947808
    :cond_a0
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i1;

    .line 33947809
    .line 33947810
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    move-object v11, v13

    .line 33947817
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 33947818
    .line 33947819
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947823
    .line 33947824
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v13

    .line 33947828
    const/4 v14, 0x0

    .line 33947829
    const/4 v15, 0x6

    .line 33947830
    const/16 v16, 0x0

    .line 33947831
    .line 33947832
    move-object v9, v10

    .line 33947833
    move-object v10, v11

    .line 33947834
    move-object v11, v13

    .line 33947835
    move v13, v14

    .line 33947836
    move v14, v15

    .line 33947837
    move/from16 v15, v16

    .line 33947838
    .line 33947839
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lfd5/l;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v1

    .line 33947846
    if-eqz v1, :cond_cf

    .line 33947847
    .line 33947848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947856
    .line 33947857
    return-object v1
.end method


