## classes5/com/dragon/read/kmp/preload/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/m;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327684
    if-nez v1, :cond_44

    .line 327686
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_44

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 327693
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327699
    if-nez v1, :cond_16

    .line 327701
    goto :goto_44

    .line 327702
    :cond_16
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327709
    move-result-object v2

    .line 327710
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327712
    if-ne v2, v3, :cond_26

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->c()V

    .line 327717
    goto :goto_44

    .line 327718
    :cond_26
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327720
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327723
    move-result-object v2

    .line 327724
    iget-object v3, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->h:Lcom/dragon/read/kmp/preload/n;

    .line 327726
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327729
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327736
    move-result-object v1

    .line 327737
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b()V

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/m;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327683
    .line 327684
    if-nez v1, :cond_44

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->f:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_44

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 327698
    .line 327699
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_44

    .line 327702
    :cond_16
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327711
    .line 327712
    if-ne v2, v3, :cond_26

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->c()V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_44

    .line 327718
    :cond_26
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 327719
    .line 327720
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    iget-object v3, v0, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->h:Lcom/dragon/read/kmp/preload/n;

    .line 327725
    .line 327726
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


