## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/o1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 196612
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/t4;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m1()Lhi3/f;

    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y2:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 196624
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/t4;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V

    .line 196627
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 196630
    move-result-object v0

    .line 196631
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 196633
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/t4;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->m1()Lhi3/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y2:Lcom/dragon/read/component/audio/impl/ui/page/s0;

    .line 196623
    .line 196624
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/t4;-><init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 196638
    .line 196639
    return-object v0
.end method


