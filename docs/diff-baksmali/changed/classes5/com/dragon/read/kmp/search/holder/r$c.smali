## classes5/com/dragon/read/kmp/search/holder/r$c.smali
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
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_a1

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x11c002a4

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.search.holder.BaseSearchSharedCardCrossHolder.Content.<anonymous> (BaseSearchSharedCardCrossHolder.kt:168)"

    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r$c;->a:Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947690
    iget-object v0, p2, Lcom/dragon/read/kmp/search/holder/m1;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33947692
    check-cast v0, Lro5/c;

    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947696
    iget p2, p2, Lcom/dragon/read/kmp/search/holder/m1;->b:I

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    new-instance v1, Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-direct {v1, p2, v3}, Lcom/dragon/read/kmp/search/holder/n4;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 33947718
    iget-object p2, v1, Lcom/dragon/read/kmp/search/holder/n4;->a:Lkotlin/reflect/KClass;

    .line 33947720
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/n4;->b:Ljava/lang/String;

    .line 33947722
    invoke-interface {p1, p2, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object p2

    .line 33947726
    const v3, -0x5e35f268

    .line 33947729
    invoke-interface {p1, v3, p2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947734
    iget-object p2, p2, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947736
    iget-object v3, p0, Lcom/dragon/read/kmp/search/holder/r$c;->a:Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947738
    iget v3, v3, Lcom/dragon/read/kmp/search/holder/m1;->b:I

    .line 33947740
    sget v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 33947742
    shl-int/lit8 v4, v4, 0x6

    .line 33947744
    invoke-virtual {p2, v0, v3, p1, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 33947747
    const p2, -0x615d173a

    .line 33947750
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947755
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947758
    move-result p2

    .line 33947759
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947762
    move-result v0

    .line 33947763
    or-int/2addr p2, v0

    .line 33947764
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947769
    move-result-object v3

    .line 33947770
    if-nez p2, :cond_84

    .line 33947772
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947774
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947777
    move-result-object p2

    .line 33947778
    if-ne v3, p2, :cond_8c

    .line 33947780
    :cond_84
    new-instance v3, Lcom/dragon/read/kmp/search/holder/s;

    .line 33947782
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/holder/s;-><init>(Lcom/dragon/read/kmp/search/holder/r;Lcom/dragon/read/kmp/search/holder/n4;)V

    .line 33947785
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    :cond_8c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947793
    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a4

    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947812
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
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
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

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
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_a1

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
    const v0, 0x11c002a4

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.search.holder.BaseSearchSharedCardCrossHolder.Content.<anonymous> (BaseSearchSharedCardCrossHolder.kt:168)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r$c;->a:Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947689
    .line 33947690
    iget-object v0, p2, Lcom/dragon/read/kmp/search/holder/m1;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33947691
    .line 33947692
    check-cast v0, Lro5/c;

    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947695
    .line 33947696
    iget p2, p2, Lcom/dragon/read/kmp/search/holder/m1;->b:I

    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance v1, Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-direct {v1, p2, v3}, Lcom/dragon/read/kmp/search/holder/n4;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p2, v1, Lcom/dragon/read/kmp/search/holder/n4;->a:Lkotlin/reflect/KClass;

    .line 33947719
    .line 33947720
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/n4;->b:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-interface {p1, p2, v3}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const v3, -0x5e35f268

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p1, v3, p2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947733
    .line 33947734
    iget-object p2, p2, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947735
    .line 33947736
    iget-object v3, p0, Lcom/dragon/read/kmp/search/holder/r$c;->a:Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947737
    .line 33947738
    iget v3, v3, Lcom/dragon/read/kmp/search/holder/m1;->b:I

    .line 33947739
    .line 33947740
    sget v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 33947741
    .line 33947742
    shl-int/lit8 v4, v4, 0x6

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v0, v3, p1, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    const p2, -0x615d173a

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947754
    .line 33947755
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    or-int/2addr p2, v0

    .line 33947764
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r$c;->b:Lcom/dragon/read/kmp/search/holder/r;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    if-nez p2, :cond_84

    .line 33947771
    .line 33947772
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    if-ne v3, p2, :cond_8c

    .line 33947779
    .line 33947780
    :cond_84
    new-instance v3, Lcom/dragon/read/kmp/search/holder/s;

    .line 33947781
    .line 33947782
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/holder/s;-><init>(Lcom/dragon/read/kmp/search/holder/r;Lcom/dragon/read/kmp/search/holder/n4;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947789
    .line 33947790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a4

    .line 33947804
    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947813
    .line 33947814
    return-object p1
.end method


