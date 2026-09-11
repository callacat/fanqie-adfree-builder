## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_88

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.component.biz.impl.ui.searchpage.fragment.SearchResultKmpFeedFragment.initView.<anonymous>.<anonymous> (SearchResultKmpFeedFragment.kt:43)"

    .line 33947681
    const v3, 0x30224574

    .line 33947684
    const/4 v4, -0x1

    .line 33947685
    invoke-static {v3, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    const p2, 0x6e3c21fe

    .line 33947691
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947697
    move-result-object p2

    .line 33947698
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947700
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947703
    move-result-object v3

    .line 33947704
    if-ne p2, v3, :cond_44

    .line 33947706
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    invoke-static {p2, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947716
    :cond_44
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 33947718
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947721
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 33947723
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->F:Lso5/d;

    .line 33947725
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->I:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;

    .line 33947727
    invoke-static {v3, v2, p1, v1, v1}, Lf84/b;->a(Lso5/d;Lg84/a;Landroidx/compose/runtime/Composer;II)V

    .line 33947730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33947732
    const v2, -0x615d173a

    .line 33947735
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 33947740
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947743
    move-result v2

    .line 33947744
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947749
    move-result-object v4

    .line 33947750
    if-nez v2, :cond_6e

    .line 33947752
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    if-ne v4, v0, :cond_76

    .line 33947758
    :cond_6e
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;

    .line 33947760
    invoke-direct {v4, p2, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;)V

    .line 33947763
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947766
    :cond_76
    check-cast v4, Ljava/lang/Runnable;

    .line 33947768
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947771
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_8b

    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947787
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq v0, v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_88

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const-string v0, "com.dragon.read.component.biz.impl.ui.searchpage.fragment.SearchResultKmpFeedFragment.initView.<anonymous>.<anonymous> (SearchResultKmpFeedFragment.kt:43)"

    .line 33947680
    .line 33947681
    const v3, 0x30224574

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v4, -0x1

    .line 33947685
    invoke-static {v3, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    const p2, 0x6e3c21fe

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    if-ne p2, v3, :cond_44

    .line 33947705
    .line 33947706
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947707
    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    invoke-static {p2, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 33947717
    .line 33947718
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 33947722
    .line 33947723
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->F:Lso5/d;

    .line 33947724
    .line 33947725
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->I:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;

    .line 33947726
    .line 33947727
    invoke-static {v3, v2, p1, v1, v1}, Lf84/b;->a(Lso5/d;Lg84/a;Landroidx/compose/runtime/Composer;II)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->b:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33947731
    .line 33947732
    const v2, -0x615d173a

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 33947739
    .line 33947740
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    if-nez v2, :cond_6e

    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    if-ne v4, v0, :cond_76

    .line 33947757
    .line 33947758
    :cond_6e
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;

    .line 33947759
    .line 33947760
    invoke-direct {v4, p2, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    check-cast v4, Ljava/lang/Runnable;

    .line 33947767
    .line 33947768
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_8b

    .line 33947779
    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    .line 33947789
    return-object p1
.end method


