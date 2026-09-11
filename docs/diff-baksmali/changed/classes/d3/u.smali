## classes/d3/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/u;->a:Ld3/v;

    .line 327682
    iget-object v0, v0, Ld3/v;->h:Lf3/f;

    .line 327684
    iget-boolean v1, v0, Lf3/f;->i:Z

    .line 327686
    if-eqz v1, :cond_43

    .line 327688
    iget-object v1, v0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327690
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327696
    if-eq v1, v2, :cond_14

    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_37

    .line 327703
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327705
    iget-object v2, v0, Lf3/f;->a:Ld3/v;

    .line 327707
    iget-object v0, v0, Lf3/f;->n:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327715
    const/4 v3, 0x4

    .line 327716
    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 327719
    move-result-object v0

    .line 327720
    const-class v1, Lf3/f$a;

    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lf3/f$a;

    .line 327732
    iget-object v0, v0, Lf3/f$a;->a:Landroidx/lifecycle/g0;

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327737
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327746
    throw v0

    .line 327747
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327749
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/u;->a:Ld3/v;

    .line 327681
    .line 327682
    iget-object v0, v0, Ld3/v;->h:Lf3/f;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lf3/f;->i:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_43

    .line 327687
    .line 327688
    iget-object v1, v0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327695
    .line 327696
    if-eq v1, v2, :cond_14

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_37

    .line 327702
    .line 327703
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327704
    .line 327705
    iget-object v2, v0, Lf3/f;->a:Ld3/v;

    .line 327706
    .line 327707
    iget-object v0, v0, Lf3/f;->n:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327714
    .line 327715
    const/4 v3, 0x4

    .line 327716
    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-class v1, Lf3/f$a;

    .line 327721
    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lf3/f$a;

    .line 327731
    .line 327732
    iget-object v0, v0, Lf3/f$a;->a:Landroidx/lifecycle/g0;

    .line 327733
    .line 327734
    return-object v0

    .line 327735
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327736
    .line 327737
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    throw v0

    .line 327747
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327748
    .line 327749
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0
.end method


