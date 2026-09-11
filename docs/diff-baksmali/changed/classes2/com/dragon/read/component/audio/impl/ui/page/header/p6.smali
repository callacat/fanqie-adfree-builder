## classes2/com/dragon/read/component/audio/impl/ui/page/header/p6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16973828
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->l:I

    .line 16973830
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 16973832
    if-nez p1, :cond_18

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 16973840
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->j:Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 16973842
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->mg()V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->l:I

    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->j:Lcom/dragon/read/component/audio/impl/ui/page/header/n6;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->mg()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


