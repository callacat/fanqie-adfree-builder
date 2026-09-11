## classes3/n34/l3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/l3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327682
    iget-object v1, p0, Ln34/l3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327684
    sget v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    if-eqz v1, :cond_55

    .line 327691
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_3d

    .line 327697
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327699
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_23

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_3d

    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327717
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327720
    move-result v2

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327726
    move-result v0

    .line 327727
    int-to-float v0, v0

    .line 327728
    const v3, 0x3f3126e9    # 0.692f

    .line 327731
    mul-float v0, v0, v3

    .line 327733
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 327736
    move-result v0

    .line 327737
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327740
    goto :goto_55

    .line 327741
    :cond_3d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327743
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327746
    move-result v2

    .line 327747
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327749
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327760
    move-result v0

    .line 327761
    add-int/2addr v3, v0

    .line 327762
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/l3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, p0, Ln34/l3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    if-eqz v1, :cond_55

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_3d

    .line 327696
    .line 327697
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327698
    .line 327699
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_23

    .line 327708
    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_3d

    .line 327714
    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    int-to-float v0, v0

    .line 327728
    const v3, 0x3f3126e9    # 0.692f

    .line 327729
    .line 327730
    .line 327731
    mul-float v0, v0, v3

    .line 327732
    .line 327733
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_55

    .line 327741
    :cond_3d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327748
    .line 327749
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    add-int/2addr v3, v0

    .line 327762
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


