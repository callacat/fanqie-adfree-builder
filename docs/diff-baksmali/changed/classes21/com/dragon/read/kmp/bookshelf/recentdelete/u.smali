## classes21/com/dragon/read/kmp/bookshelf/recentdelete/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v2, p1

    .line 33947649
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_81

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x171f6cf

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeletePage.<anonymous>.<anonymous>.<anonymous> (RecentDeletePage.kt:143)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->b:Landroidx/compose/runtime/State;

    .line 33947690
    sget p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt;->a:I

    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 33947698
    instance-of p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 33947700
    if-eqz p1, :cond_77

    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->b:Landroidx/compose/runtime/State;

    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 33947710
    const-string p2, ""

    .line 33947712
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 33947717
    iget-object v4, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;->a:Ljava/util/List;

    .line 33947719
    const p1, 0x4c5de2

    .line 33947722
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947725
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947727
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947730
    move-result p1

    .line 33947731
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947733
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v0

    .line 33947737
    if-nez p1, :cond_63

    .line 33947739
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947741
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    if-ne v0, p1, :cond_6b

    .line 33947747
    :cond_63
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/t;

    .line 33947749
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/t;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;)V

    .line 33947752
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    move-object v5, v0

    .line 33947756
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947761
    const/4 v3, 0x0

    .line 33947762
    const/4 v0, 0x0

    .line 33947763
    const/4 v1, 0x4

    .line 33947764
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33947767
    :cond_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_84

    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947780
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v2, p1

    .line 33947649
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_81

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, -0x171f6cf

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeletePage.<anonymous>.<anonymous>.<anonymous> (RecentDeletePage.kt:143)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->b:Landroidx/compose/runtime/State;

    .line 33947689
    .line 33947690
    sget p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt;->a:I

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 33947697
    .line 33947698
    instance-of p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_77

    .line 33947701
    .line 33947702
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->b:Landroidx/compose/runtime/State;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d;

    .line 33947709
    .line 33947710
    const-string p2, ""

    .line 33947711
    .line 33947712
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;

    .line 33947716
    .line 33947717
    iget-object v4, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/d$d;->a:Ljava/util/List;

    .line 33947718
    .line 33947719
    const p1, 0x4c5de2

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947726
    .line 33947727
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947732
    .line 33947733
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    if-nez p1, :cond_63

    .line 33947738
    .line 33947739
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    if-ne v0, p1, :cond_6b

    .line 33947746
    .line 33947747
    :cond_63
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/t;

    .line 33947748
    .line 33947749
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/t;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    move-object v5, v0

    .line 33947756
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947757
    .line 33947758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947759
    .line 33947760
    .line 33947761
    const/4 v3, 0x0

    .line 33947762
    const/4 v0, 0x0

    .line 33947763
    const/4 v1, 0x4

    .line 33947764
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_84

    .line 33947772
    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    return-object p1
.end method


