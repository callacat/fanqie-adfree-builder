## classes2/com/dragon/read/component/audio/impl/ui/page/header/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973830
    new-instance v2, Lkotlin/Pair;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16973838
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973829
    .line 16973830
    new-instance v2, Lkotlin/Pair;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


