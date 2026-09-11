## classes6/m16/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm16/x;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 327684
    if-eqz v1, :cond_16

    .line 327686
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_11

    .line 327691
    :cond_b
    const-string v1, ""

    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    const/4 v1, 0x0

    .line 327697
    :goto_11
    const/16 v2, 0x8

    .line 327699
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327702
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 327708
    invoke-direct {v2}, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;-><init>()V

    .line 327711
    if-nez v1, :cond_26

    .line 327713
    new-instance v1, Landroid/os/Bundle;

    .line 327715
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327718
    :cond_26
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 327720
    invoke-virtual {v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "key_polaris_tab_type"

    .line 327726
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327729
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327732
    iput-object v2, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 327734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327741
    move-result-object v1

    .line 327742
    const v3, 0x7f1117f5

    .line 327745
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 327754
    if-eqz v0, :cond_51

    .line 327756
    const-string v1, "onTaskFragmentVisible"

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm16/x;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_16

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327687
    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_11

    .line 327691
    :cond_b
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    :goto_11
    const/16 v2, 0x8

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    if-nez v1, :cond_26

    .line 327712
    .line 327713
    new-instance v1, Landroid/os/Bundle;

    .line 327714
    .line 327715
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "key_polaris_tab_type"

    .line 327725
    .line 327726
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v2, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const v3, 0x7f1117f5

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 327753
    .line 327754
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    const-string v1, "onTaskFragmentVisible"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


