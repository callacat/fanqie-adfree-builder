## classes2/com/dragon/read/kmp/community/forum/tab/page/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_b1

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const-string p2, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:184)"

    .line 33947682
    const v0, 0x4689d836

    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947691
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947694
    move-result p1

    .line 33947695
    if-le p1, v1, :cond_a7

    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947699
    new-instance v5, Ljava/util/ArrayList;

    .line 33947701
    const/16 p2, 0xa

    .line 33947703
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947706
    move-result p2

    .line 33947707
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947710
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object p1

    .line 33947714
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result p2

    .line 33947718
    if-eqz p2, :cond_54

    .line 33947720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    move-result-object p2

    .line 33947724
    check-cast p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33947726
    iget-object p2, p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->b:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947731
    goto :goto_42

    .line 33947732
    :cond_54
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->b:I

    .line 33947734
    const p1, -0x48fade91

    .line 33947737
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947742
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947745
    move-result p1

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947748
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947751
    move-result p2

    .line 33947752
    or-int/2addr p1, p2

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947755
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947758
    move-result p2

    .line 33947759
    or-int/2addr p1, p2

    .line 33947760
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->e:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947762
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947765
    move-result p2

    .line 33947766
    or-int/2addr p1, p2

    .line 33947767
    iget-object v7, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947769
    iget-object v8, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947771
    iget-object v9, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947773
    iget-object v10, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947775
    iget-object v11, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->e:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947777
    iget-object v12, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33947779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947782
    move-result-object p2

    .line 33947783
    if-nez p1, :cond_91

    .line 33947785
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947787
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947790
    move-result-object p1

    .line 33947791
    if-ne p2, p1, :cond_9a

    .line 33947793
    :cond_91
    new-instance p2, Lcom/dragon/read/kmp/community/forum/tab/page/w;

    .line 33947795
    move-object v6, p2

    .line 33947796
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/community/forum/tab/page/w;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/snapshots/d0;)V

    .line 33947799
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    move-object v6, p2

    .line 33947803
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    const/4 v1, 0x0

    .line 33947810
    const/16 v2, 0x8

    .line 33947812
    invoke-static/range {v0 .. v6}, Lxc5/d;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33947815
    :cond_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947818
    move-result p1

    .line 33947819
    if-eqz p1, :cond_b4

    .line 33947821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947824
    goto :goto_b4

    .line 33947825
    :cond_b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947828
    :cond_b4
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq p2, v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_b1

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const-string p2, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:184)"

    .line 33947681
    .line 33947682
    const v0, 0x4689d836

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v2, -0x1

    .line 33947686
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-le p1, v1, :cond_a7

    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947698
    .line 33947699
    new-instance v5, Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    const/16 p2, 0xa

    .line 33947702
    .line 33947703
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    if-eqz p2, :cond_54

    .line 33947719
    .line 33947720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    check-cast p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 33947725
    .line 33947726
    iget-object p2, p2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->b:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_42

    .line 33947732
    :cond_54
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->b:I

    .line 33947733
    .line 33947734
    const p1, -0x48fade91

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947741
    .line 33947742
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947747
    .line 33947748
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    or-int/2addr p1, p2

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947754
    .line 33947755
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    or-int/2addr p1, p2

    .line 33947760
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->e:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947761
    .line 33947762
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    or-int/2addr p1, p2

    .line 33947767
    iget-object v7, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->a:Ljava/util/List;

    .line 33947768
    .line 33947769
    iget-object v8, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947770
    .line 33947771
    iget-object v9, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33947772
    .line 33947773
    iget-object v10, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947774
    .line 33947775
    iget-object v11, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->e:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947776
    .line 33947777
    iget-object v12, p0, Lcom/dragon/read/kmp/community/forum/tab/page/x;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33947778
    .line 33947779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    if-nez p1, :cond_91

    .line 33947784
    .line 33947785
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    if-ne p2, p1, :cond_9a

    .line 33947792
    .line 33947793
    :cond_91
    new-instance p2, Lcom/dragon/read/kmp/community/forum/tab/page/w;

    .line 33947794
    .line 33947795
    move-object v6, p2

    .line 33947796
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/community/forum/tab/page/w;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Landroidx/compose/runtime/snapshots/d0;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    move-object v6, p2

    .line 33947803
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33947804
    .line 33947805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947806
    .line 33947807
    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    const/4 v1, 0x0

    .line 33947810
    const/16 v2, 0x8

    .line 33947811
    .line 33947812
    invoke-static/range {v0 .. v6}, Lxc5/d;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1

    .line 33947819
    if-eqz p1, :cond_b4

    .line 33947820
    .line 33947821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_b4

    .line 33947825
    :cond_b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    .line 33947830
    return-object p1
.end method


