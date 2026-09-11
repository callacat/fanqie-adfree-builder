## classes21/com/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v8, 0x0

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
    if-eqz v0, :cond_99

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, 0x43d2a640

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeleteEntry.<anonymous> (RecentDeletePage.kt:67)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;

    .line 33947690
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$b;->a:Lm95/a;

    .line 33947692
    invoke-direct {v3, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;-><init>(Lm95/a;)V

    .line 33947695
    sget-object p2, La3/b;->a:La3/b;

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    const/4 p2, 0x6

    .line 33947701
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_8d

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947710
    if-eqz p2, :cond_48

    .line 33947712
    move-object p2, v1

    .line 33947713
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947715
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947718
    move-result-object p2

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947722
    :goto_4a
    move-object v4, p2

    .line 33947723
    const-class p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947725
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947728
    move-result-object v0

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    move-object v5, p1

    .line 33947732
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947738
    invoke-static {p2, p1, v8}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt;->c(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 33947741
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947743
    const v0, 0x6e3c21fe

    .line 33947746
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    move-result-object v0

    .line 33947753
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947755
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    move-result-object v1

    .line 33947759
    if-ne v0, v1, :cond_79

    .line 33947761
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/k;

    .line 33947763
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/k;-><init>()V

    .line 33947766
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    const/16 v1, 0x36

    .line 33947776
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_9c

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    goto :goto_9c

    .line 33947789
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947791
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947793
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947800
    throw p1

    .line 33947801
    :cond_99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v8, 0x0

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
    if-eqz v0, :cond_99

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
    const v0, 0x43d2a640

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeleteEntry.<anonymous> (RecentDeletePage.kt:67)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;

    .line 33947689
    .line 33947690
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$b;->a:Lm95/a;

    .line 33947691
    .line 33947692
    invoke-direct {v3, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/m;-><init>(Lm95/a;)V

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object p2, La3/b;->a:La3/b;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 p2, 0x6

    .line 33947701
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_8d

    .line 33947706
    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_48

    .line 33947711
    .line 33947712
    move-object p2, v1

    .line 33947713
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947714
    .line 33947715
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947721
    .line 33947722
    :goto_4a
    move-object v4, p2

    .line 33947723
    const-class p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947724
    .line 33947725
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    move-object v5, p1

    .line 33947732
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 33947737
    .line 33947738
    invoke-static {p2, p1, v8}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt;->c(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947742
    .line 33947743
    const v0, 0x6e3c21fe

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    if-ne v0, v1, :cond_79

    .line 33947760
    .line 33947761
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/k;

    .line 33947762
    .line 33947763
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/k;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947772
    .line 33947773
    .line 33947774
    const/16 v1, 0x36

    .line 33947775
    .line 33947776
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_9c

    .line 33947784
    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_9c

    .line 33947789
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947790
    .line 33947791
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p1

    .line 33947801
    :cond_99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947805
    .line 33947806
    return-object p1
.end method


