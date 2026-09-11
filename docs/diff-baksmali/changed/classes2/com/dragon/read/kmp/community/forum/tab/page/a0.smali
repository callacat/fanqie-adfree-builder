## classes2/com/dragon/read/kmp/community/forum/tab/page/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object/from16 v6, p1

    .line 33947651
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947653
    move-object/from16 v1, p2

    .line 33947655
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947660
    move-result v1

    .line 33947661
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    if-eq v2, v3, :cond_14

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_8c

    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_2c

    .line 33947683
    const v2, 0xbf215ba

    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v4, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:172)"

    .line 33947689
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    :cond_2c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947694
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947697
    move-result-object v1

    .line 33947698
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947700
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/v;

    .line 33947702
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->b:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947704
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->c:Landroidx/compose/runtime/State;

    .line 33947706
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/v;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/State;)V

    .line 33947709
    const v4, 0x64ff4575

    .line 33947712
    invoke-static {v4, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947715
    move-result-object v3

    .line 33947716
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/x;

    .line 33947718
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->d:Ljava/util/List;

    .line 33947720
    iget v8, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->e:I

    .line 33947722
    iget-object v12, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947724
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947726
    iget-object v11, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->b:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947728
    iget-object v9, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947730
    iget-object v10, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 33947732
    move-object v7, v4

    .line 33947733
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/community/forum/tab/page/x;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33947736
    const v5, 0x4689d836

    .line 33947739
    invoke-static {v5, v4, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947742
    move-result-object v4

    .line 33947743
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/z;

    .line 33947745
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->i:Ljava/util/List;

    .line 33947747
    iget v9, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->e:I

    .line 33947749
    iget-object v10, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947751
    iget-object v11, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947753
    iget-object v12, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->c:Landroidx/compose/runtime/State;

    .line 33947755
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 33947757
    move-object v7, v5

    .line 33947758
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/forum/tab/page/z;-><init>(Ljava/util/List;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;)V

    .line 33947761
    const v7, 0x28146af7

    .line 33947764
    invoke-static {v7, v5, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947767
    move-result-object v5

    .line 33947768
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947770
    shl-int/lit8 v7, v7, 0x3

    .line 33947772
    or-int/lit16 v7, v7, 0x6d86

    .line 33947774
    const/4 v8, 0x0

    .line 33947775
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947781
    move-result v1

    .line 33947782
    if-eqz v1, :cond_8f

    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947791
    :cond_8f
    :goto_8f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947793
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object/from16 v6, p1

    .line 33947650
    .line 33947651
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    move-object/from16 v1, p2

    .line 33947654
    .line 33947655
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    if-eq v2, v3, :cond_14

    .line 33947665
    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_8c

    .line 33947676
    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_2c

    .line 33947682
    .line 33947683
    const v2, 0xbf215ba

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v4, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:172)"

    .line 33947688
    .line 33947689
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947693
    .line 33947694
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947699
    .line 33947700
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/v;

    .line 33947701
    .line 33947702
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->b:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947703
    .line 33947704
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->c:Landroidx/compose/runtime/State;

    .line 33947705
    .line 33947706
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/v;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/State;)V

    .line 33947707
    .line 33947708
    .line 33947709
    const v4, 0x64ff4575

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v4, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/x;

    .line 33947717
    .line 33947718
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->d:Ljava/util/List;

    .line 33947719
    .line 33947720
    iget v8, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->e:I

    .line 33947721
    .line 33947722
    iget-object v12, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947723
    .line 33947724
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33947725
    .line 33947726
    iget-object v11, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->b:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947727
    .line 33947728
    iget-object v9, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947729
    .line 33947730
    iget-object v10, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 33947731
    .line 33947732
    move-object v7, v4

    .line 33947733
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/community/forum/tab/page/x;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const v5, 0x4689d836

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v5, v4, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/z;

    .line 33947744
    .line 33947745
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->i:Ljava/util/List;

    .line 33947746
    .line 33947747
    iget v9, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->e:I

    .line 33947748
    .line 33947749
    iget-object v10, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947750
    .line 33947751
    iget-object v11, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947752
    .line 33947753
    iget-object v12, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->c:Landroidx/compose/runtime/State;

    .line 33947754
    .line 33947755
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/tab/page/a0;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 33947756
    .line 33947757
    move-object v7, v5

    .line 33947758
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/forum/tab/page/z;-><init>(Ljava/util/List;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const v7, 0x28146af7

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v7, v5, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33947769
    .line 33947770
    shl-int/lit8 v7, v7, 0x3

    .line 33947771
    .line 33947772
    or-int/lit16 v7, v7, 0x6d86

    .line 33947773
    .line 33947774
    const/4 v8, 0x0

    .line 33947775
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    if-eqz v1, :cond_8f

    .line 33947783
    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947792
    .line 33947793
    return-object v1
.end method


