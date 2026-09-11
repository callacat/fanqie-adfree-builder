## classes/androidx/lifecycle/p$a.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/savedstate/SavedStateRegistryOwner;)V
[MOD-CHANGED]
.method public final a(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104907
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v2

    .line 17104923
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_36

    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17104938
    move-result-object v3

    .line 17104939
    if-nez v3, :cond_2e

    .line 17104941
    goto :goto_1b

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 17104949
    goto :goto_1b

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ljava/util/Collection;

    .line 17104956
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104959
    move-result p1

    .line 17104960
    xor-int/lit8 p1, p1, 0x1

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    const-class p1, Landroidx/lifecycle/p$a;

    .line 17104966
    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104903
    .line 17104904
    move-object v0, p1

    .line 17104905
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_36

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    if-nez v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_1b

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1b

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ljava/util/Collection;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    xor-int/lit8 p1, p1, 0x1

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    const-class p1, Landroidx/lifecycle/p$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw v0
.end method


