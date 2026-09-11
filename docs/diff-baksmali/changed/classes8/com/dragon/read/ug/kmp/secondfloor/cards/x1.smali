## classes8/com/dragon/read/ug/kmp/secondfloor/cards/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;->b:Lkotlin/Lazy;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104918
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104921
    move-result p1

    .line 17104922
    const-string v3, "SecondFloorDivideGoldCoinCard"

    .line 17104924
    if-eqz p1, :cond_4f

    .line 17104926
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k1()Z

    .line 17104935
    move-result p1

    .line 17104936
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104943
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v5, "[DEBUG] initial resume shouldPlayAwardIntro="

    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v5

    .line 17104956
    check-cast v5, Ljava/lang/Boolean;

    .line 17104958
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    move-result v5

    .line 17104962
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;

    .line 17104977
    invoke-direct {p1, v3, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;)V

    .line 17104980
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104987
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/h2;

    .line 17104989
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;)V

    .line 17104992
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;->b:Lkotlin/Lazy;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/x1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const-string v3, "SecondFloorDivideGoldCoinCard"

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_4f

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k1()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104944
    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v5, "[DEBUG] initial resume shouldPlayAwardIntro="

    .line 17104948
    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    check-cast v5, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v3, v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/h2;

    .line 17104988
    .line 17104989
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v1
.end method


