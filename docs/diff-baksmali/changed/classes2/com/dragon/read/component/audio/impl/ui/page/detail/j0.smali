## classes2/com/dragon/read/component/audio/impl/ui/page/detail/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;->a:Landroidx/fragment/app/Fragment;

    .line 327684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327696
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327698
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327704
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 327706
    const-class v3, Lcj3/x0;

    .line 327708
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_38

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;->a:Landroidx/fragment/app/Fragment;

    .line 327716
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 327726
    move-result-object v0

    .line 327727
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 327729
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 327735
    goto :goto_46

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;->a:Landroidx/fragment/app/Fragment;

    .line 327738
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 327741
    move-result-object v0

    .line 327742
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 327744
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;->a:Landroidx/fragment/app/Fragment;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327694
    .line 327695
    .line 327696
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327703
    .line 327704
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 327705
    .line 327706
    const-class v3, Lcj3/x0;

    .line 327707
    .line 327708
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_38

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;->a:Landroidx/fragment/app/Fragment;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 327734
    .line 327735
    goto :goto_46

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;->a:Landroidx/fragment/app/Fragment;

    .line 327737
    .line 327738
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


