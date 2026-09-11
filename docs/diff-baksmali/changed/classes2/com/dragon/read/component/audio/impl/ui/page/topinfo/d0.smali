## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196612
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196615
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196617
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196625
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 196628
    move-result-object v0

    .line 196629
    const-class v1, Lcj3/x0;

    .line 196631
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196613
    .line 196614
    .line 196615
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-class v1, Lcj3/x0;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 196636
    .line 196637
    return-object v0
.end method


