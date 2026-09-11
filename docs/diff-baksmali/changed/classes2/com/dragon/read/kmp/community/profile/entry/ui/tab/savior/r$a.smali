## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_cf

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, 0x5d4752

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedList.<anonymous>.<anonymous> (ProfileSaviorFeedList.kt:76)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33947696
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 33947698
    int-to-float v10, v4

    .line 33947699
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947701
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 33947703
    new-instance v9, Lj/t1;

    .line 33947705
    invoke-direct {v9, v10, v10, v10, v10}, Lj/t1;-><init>(FFFF)V

    .line 33947708
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947710
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947712
    const v3, -0x48fade91

    .line 33947715
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947718
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->d:Z

    .line 33947720
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947723
    move-result v3

    .line 33947724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947726
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    move-result v4

    .line 33947730
    or-int/2addr v3, v4

    .line 33947731
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947736
    move-result v4

    .line 33947737
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947740
    move-result v4

    .line 33947741
    or-int/2addr v3, v4

    .line 33947742
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33947744
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947747
    move-result v4

    .line 33947748
    or-int/2addr v3, v4

    .line 33947749
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->d:Z

    .line 33947751
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947753
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947755
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33947757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947760
    move-result-object v11

    .line 33947761
    if-nez v3, :cond_7b

    .line 33947763
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947765
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947768
    move-result-object v3

    .line 33947769
    if-ne v11, v3, :cond_83

    .line 33947771
    :cond_7b
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;

    .line 33947773
    invoke-direct {v11, v4, v6, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;)V

    .line 33947776
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947779
    :cond_83
    move-object v3, v11

    .line 33947780
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947785
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947787
    const/4 v6, 0x3

    .line 33947788
    const/4 v7, 0x0

    .line 33947789
    const v8, 0x6e3c21fe

    .line 33947792
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947798
    move-result-object v8

    .line 33947799
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947801
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947804
    move-result-object v11

    .line 33947805
    if-ne v8, v11, :cond_a7

    .line 33947807
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o;

    .line 33947809
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o;-><init>()V

    .line 33947812
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947815
    :cond_a7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33947817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947820
    const/4 v12, 0x0

    .line 33947821
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;

    .line 33947823
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947825
    invoke-direct {v11, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947828
    const v13, 0x4f1927ee    # 2.56953088E9f

    .line 33947831
    invoke-static {v13, v11, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947834
    move-result-object v13

    .line 33947835
    const/high16 v15, 0x36c30000

    .line 33947837
    const/16 v16, 0x1b6

    .line 33947839
    const/16 v17, 0x40

    .line 33947841
    const/4 v11, 0x0

    .line 33947842
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947848
    move-result v1

    .line 33947849
    if-eqz v1, :cond_d2

    .line 33947851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947854
    goto :goto_d2

    .line 33947855
    :cond_cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947858
    :cond_d2
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947860
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_cf

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
    const v2, 0x5d4752

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorFeedList.<anonymous>.<anonymous> (ProfileSaviorFeedList.kt:76)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33947695
    .line 33947696
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 33947697
    .line 33947698
    int-to-float v10, v4

    .line 33947699
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947700
    .line 33947701
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 33947702
    .line 33947703
    new-instance v9, Lj/t1;

    .line 33947704
    .line 33947705
    invoke-direct {v9, v10, v10, v10, v10}, Lj/t1;-><init>(FFFF)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947709
    .line 33947710
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947711
    .line 33947712
    const v3, -0x48fade91

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->d:Z

    .line 33947719
    .line 33947720
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947725
    .line 33947726
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    or-int/2addr v3, v4

    .line 33947731
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    or-int/2addr v3, v4

    .line 33947742
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

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
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->d:Z

    .line 33947750
    .line 33947751
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947752
    .line 33947753
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33947754
    .line 33947755
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 33947756
    .line 33947757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v11

    .line 33947761
    if-nez v3, :cond_7b

    .line 33947762
    .line 33947763
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947764
    .line 33947765
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    if-ne v11, v3, :cond_83

    .line 33947770
    .line 33947771
    :cond_7b
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;

    .line 33947772
    .line 33947773
    invoke-direct {v11, v4, v6, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    move-object v3, v11

    .line 33947780
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947781
    .line 33947782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947786
    .line 33947787
    const/4 v6, 0x3

    .line 33947788
    const/4 v7, 0x0

    .line 33947789
    const v8, 0x6e3c21fe

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v8

    .line 33947799
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947800
    .line 33947801
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v11

    .line 33947805
    if-ne v8, v11, :cond_a7

    .line 33947806
    .line 33947807
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o;

    .line 33947808
    .line 33947809
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o;-><init>()V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33947816
    .line 33947817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947818
    .line 33947819
    .line 33947820
    const/4 v12, 0x0

    .line 33947821
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;

    .line 33947822
    .line 33947823
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 33947824
    .line 33947825
    invoke-direct {v11, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947826
    .line 33947827
    .line 33947828
    const v13, 0x4f1927ee    # 2.56953088E9f

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {v13, v11, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v13

    .line 33947835
    const/high16 v15, 0x36c30000

    .line 33947836
    .line 33947837
    const/16 v16, 0x1b6

    .line 33947838
    .line 33947839
    const/16 v17, 0x40

    .line 33947840
    .line 33947841
    const/4 v11, 0x0

    .line 33947842
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v1

    .line 33947849
    if-eqz v1, :cond_d2

    .line 33947850
    .line 33947851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947852
    .line 33947853
    .line 33947854
    goto :goto_d2

    .line 33947855
    :cond_cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947859
    .line 33947860
    return-object v1
.end method


