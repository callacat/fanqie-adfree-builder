## classes6/com/dragon/read/polaris/tab/PolarisShoppingMallFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "PolarisShoppingMallFragment"

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    sget-object v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->NONE:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "PolarisShoppingMallFragment"

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->NONE:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 196627
    .line 196628
    return-void
.end method


.method public final Ad()V
[MOD-CHANGED]
.method public final Ad()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "onTabRefresh"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ad()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string v3, "onTabRefresh"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final W4()V
[MOD-CHANGED]
.method public final W4()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/16 v2, 0x8

    .line 327693
    if-nez v0, :cond_37

    .line 327695
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 327697
    invoke-static {}, Lt16/e;->m()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_26

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->W4()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 327712
    if-eqz v0, :cond_47

    .line 327714
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327721
    move-result v0

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 327724
    if-eqz v3, :cond_47

    .line 327726
    if-eqz v0, :cond_31

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v1, 0x8

    .line 327731
    :goto_33
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327734
    goto :goto_47

    .line 327735
    :cond_37
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327738
    move-result v0

    .line 327739
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 327741
    if-eqz v3, :cond_47

    .line 327743
    if-eqz v0, :cond_42

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/16 v1, 0x8

    .line 327748
    :goto_44
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/16 v2, 0x8

    .line 327692
    .line 327693
    if-nez v0, :cond_37

    .line 327694
    .line 327695
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 327696
    .line 327697
    invoke-static {}, Lt16/e;->m()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_26

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->W4()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 327711
    .line 327712
    if-eqz v0, :cond_47

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_47

    .line 327718
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 327723
    .line 327724
    if-eqz v3, :cond_47

    .line 327725
    .line 327726
    if-eqz v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v1, 0x8

    .line 327730
    .line 327731
    :goto_33
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_47

    .line 327735
    :cond_37
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 327740
    .line 327741
    if-eqz v3, :cond_47

    .line 327742
    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/16 v1, 0x8

    .line 327747
    .line 327748
    :goto_44
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "growth"

    .line 16973835
    const-string v2, "setTabSelect"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "growth"

    .line 16973834
    .line 16973835
    const-string v2, "setTabSelect"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const/4 v3, 0x0

    .line 458765
    const-string v4, "growth"

    .line 458767
    if-nez v0, :cond_e6

    .line 458769
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 458778
    move-result v0

    .line 458779
    if-nez v0, :cond_e6

    .line 458781
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458783
    new-array v5, v3, [Ljava/lang/Object;

    .line 458785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458788
    move-result-object v0

    .line 458789
    const-string v6, "showAuth"

    .line 458791
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458796
    sget-object v5, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$b;->a:[I

    .line 458798
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458801
    move-result v0

    .line 458802
    aget v0, v5, v0

    .line 458804
    const v5, 0x7f1117f5

    .line 458807
    const-string v6, "goldcoin_tab"

    .line 458809
    const-string v7, "enter_from"

    .line 458811
    if-eq v0, v1, :cond_ad

    .line 458813
    const/4 v1, 0x2

    .line 458814
    if-eq v0, v1, :cond_97

    .line 458816
    const/4 v1, 0x3

    .line 458817
    if-ne v0, v1, :cond_91

    .line 458819
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458821
    new-array v1, v3, [Ljava/lang/Object;

    .line 458823
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458826
    move-result-object v0

    .line 458827
    const-string v3, "reshowAuth"

    .line 458829
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458832
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 458834
    if-eqz v0, :cond_63

    .line 458836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458839
    move-result-object v1

    .line 458840
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458851
    :cond_63
    iput-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 458853
    sget-object v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458855
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458857
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458859
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458862
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458869
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_7e

    .line 458875
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    :cond_7e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458881
    move-result-object v1

    .line 458882
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458885
    move-result-object v1

    .line 458886
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458889
    move-result-object v1

    .line 458890
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458893
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458895
    goto/16 :goto_1b5

    .line 458897
    :cond_91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458899
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458902
    throw v0

    .line 458903
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458905
    new-array v1, v3, [Ljava/lang/Object;

    .line 458907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458910
    move-result-object v0

    .line 458911
    const-string v2, "showAuth refresh"

    .line 458913
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458918
    if-eqz v0, :cond_1b5

    .line 458920
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->kg()V

    .line 458923
    goto/16 :goto_1b5

    .line 458925
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458927
    new-array v1, v3, [Ljava/lang/Object;

    .line 458929
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    const-string v2, "showAuth new"

    .line 458935
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458938
    sget-object v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458940
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458942
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458944
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458950
    move-result-object v1

    .line 458951
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458954
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458957
    move-result-object v1

    .line 458958
    if-eqz v1, :cond_d3

    .line 458960
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    :cond_d3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458970
    move-result-object v1

    .line 458971
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458974
    move-result-object v1

    .line 458975
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458978
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458980
    goto/16 :goto_1b5

    .line 458982
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458984
    sget-object v5, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHED:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458986
    const-string v6, "onTaskFragmentVisible"

    .line 458988
    if-ne v0, v5, :cond_f7

    .line 458990
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 458992
    if-eqz v0, :cond_1b5

    .line 458994
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 458997
    goto/16 :goto_1b5

    .line 458999
    :cond_f7
    sget-object v7, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 459001
    if-ne v0, v7, :cond_108

    .line 459003
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459005
    new-array v7, v3, [Ljava/lang/Object;

    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    const-string v8, "reportAuthSuccess"

    .line 459013
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    :cond_108
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459018
    new-array v7, v3, [Ljava/lang/Object;

    .line 459020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459023
    move-result-object v0

    .line 459024
    const-string v8, "showCore new"

    .line 459026
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    iput-object v5, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 459031
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 459033
    if-eqz v0, :cond_12a

    .line 459035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459038
    move-result-object v4

    .line 459039
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 459042
    move-result-object v4

    .line 459043
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459046
    move-result-object v0

    .line 459047
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459050
    :cond_12a
    iput-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 459052
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 459054
    if-nez v0, :cond_1b2

    .line 459056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 459059
    move-result-object v0

    .line 459060
    if-eqz v0, :cond_1a7

    .line 459062
    const v4, 0x7f1101c2

    .line 459065
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459068
    move-result-object v4

    .line 459069
    const-string v5, ""

    .line 459071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459074
    check-cast v4, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 459076
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459079
    iput-object v4, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 459081
    const v4, 0x7f1115a5

    .line 459084
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459087
    move-result-object v0

    .line 459088
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459091
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 459093
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459096
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 459098
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459101
    move-result-object v0

    .line 459102
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459105
    move-result-object v3

    .line 459106
    invoke-static {v3}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459109
    move-result v3

    .line 459110
    int-to-float v3, v3

    .line 459111
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 459114
    move-result v0

    .line 459115
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 459117
    if-eqz v3, :cond_171

    .line 459119
    move-object v2, v3

    .line 459120
    goto :goto_174

    .line 459121
    :cond_171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459124
    :goto_174
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 459127
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459130
    move-result-object v2

    .line 459131
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 459134
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459137
    move-result-object v0

    .line 459138
    const-string v2, "network_unavailable"

    .line 459140
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 459143
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459146
    move-result-object v0

    .line 459147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459150
    move-result-object v2

    .line 459151
    const v3, 0x7f060465

    .line 459154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459157
    move-result-object v2

    .line 459158
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 459161
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459164
    move-result-object v0

    .line 459165
    new-instance v2, Lm16/u;

    .line 459167
    invoke-direct {v2, p0}, Lm16/u;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 459170
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459173
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 459175
    :cond_1a7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 459177
    new-instance v1, Lm16/y;

    .line 459179
    invoke-direct {v1, p0}, Lm16/y;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 459182
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 459185
    goto :goto_1b5

    .line 459186
    :cond_1b2
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 459189
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->W4()V

    .line 459192
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const/4 v3, 0x0

    .line 458765
    const-string v4, "growth"

    .line 458766
    .line 458767
    if-nez v0, :cond_e6

    .line 458768
    .line 458769
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458770
    .line 458771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    if-nez v0, :cond_e6

    .line 458780
    .line 458781
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458782
    .line 458783
    new-array v5, v3, [Ljava/lang/Object;

    .line 458784
    .line 458785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    const-string v6, "showAuth"

    .line 458790
    .line 458791
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458795
    .line 458796
    sget-object v5, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$b;->a:[I

    .line 458797
    .line 458798
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    aget v0, v5, v0

    .line 458803
    .line 458804
    const v5, 0x7f1117f5

    .line 458805
    .line 458806
    .line 458807
    const-string v6, "goldcoin_tab"

    .line 458808
    .line 458809
    const-string v7, "enter_from"

    .line 458810
    .line 458811
    if-eq v0, v1, :cond_ad

    .line 458812
    .line 458813
    const/4 v1, 0x2

    .line 458814
    if-eq v0, v1, :cond_97

    .line 458815
    .line 458816
    const/4 v1, 0x3

    .line 458817
    if-ne v0, v1, :cond_91

    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458820
    .line 458821
    new-array v1, v3, [Ljava/lang/Object;

    .line 458822
    .line 458823
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    const-string v3, "reshowAuth"

    .line 458828
    .line 458829
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 458833
    .line 458834
    if-eqz v0, :cond_63

    .line 458835
    .line 458836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458849
    .line 458850
    .line 458851
    :cond_63
    iput-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 458852
    .line 458853
    sget-object v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458854
    .line 458855
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458856
    .line 458857
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458858
    .line 458859
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_7e

    .line 458874
    .line 458875
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458891
    .line 458892
    .line 458893
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458894
    .line 458895
    goto/16 :goto_1b5

    .line 458896
    .line 458897
    :cond_91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458898
    .line 458899
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    throw v0

    .line 458903
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458904
    .line 458905
    new-array v1, v3, [Ljava/lang/Object;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    const-string v2, "showAuth refresh"

    .line 458912
    .line 458913
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458917
    .line 458918
    if-eqz v0, :cond_1b5

    .line 458919
    .line 458920
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->kg()V

    .line 458921
    .line 458922
    .line 458923
    goto/16 :goto_1b5

    .line 458924
    .line 458925
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458926
    .line 458927
    new-array v1, v3, [Ljava/lang/Object;

    .line 458928
    .line 458929
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    const-string v2, "showAuth new"

    .line 458934
    .line 458935
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    sget-object v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458939
    .line 458940
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458941
    .line 458942
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458943
    .line 458944
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    if-eqz v1, :cond_d3

    .line 458959
    .line 458960
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458976
    .line 458977
    .line 458978
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458979
    .line 458980
    goto/16 :goto_1b5

    .line 458981
    .line 458982
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458983
    .line 458984
    sget-object v5, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHED:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 458985
    .line 458986
    const-string v6, "onTaskFragmentVisible"

    .line 458987
    .line 458988
    if-ne v0, v5, :cond_f7

    .line 458989
    .line 458990
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 458991
    .line 458992
    if-eqz v0, :cond_1b5

    .line 458993
    .line 458994
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    goto/16 :goto_1b5

    .line 458998
    .line 458999
    :cond_f7
    sget-object v7, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 459000
    .line 459001
    if-ne v0, v7, :cond_108

    .line 459002
    .line 459003
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459004
    .line 459005
    new-array v7, v3, [Ljava/lang/Object;

    .line 459006
    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    const-string v8, "reportAuthSuccess"

    .line 459012
    .line 459013
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459017
    .line 459018
    new-array v7, v3, [Ljava/lang/Object;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    const-string v8, "showCore new"

    .line 459025
    .line 459026
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    iput-object v5, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->i:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment$AuthLayoutMode;

    .line 459030
    .line 459031
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 459032
    .line 459033
    if-eqz v0, :cond_12a

    .line 459034
    .line 459035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v4

    .line 459039
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v4

    .line 459043
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    iput-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->j:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 459051
    .line 459052
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 459053
    .line 459054
    if-nez v0, :cond_1b2

    .line 459055
    .line 459056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    if-eqz v0, :cond_1a7

    .line 459061
    .line 459062
    const v4, 0x7f1101c2

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v4

    .line 459069
    const-string v5, ""

    .line 459070
    .line 459071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    check-cast v4, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 459075
    .line 459076
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459077
    .line 459078
    .line 459079
    iput-object v4, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 459080
    .line 459081
    const v4, 0x7f1115a5

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 459092
    .line 459093
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459094
    .line 459095
    .line 459096
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 459097
    .line 459098
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v3

    .line 459106
    invoke-static {v3}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459107
    .line 459108
    .line 459109
    move-result v3

    .line 459110
    int-to-float v3, v3

    .line 459111
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 459112
    .line 459113
    .line 459114
    move-result v0

    .line 459115
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 459116
    .line 459117
    if-eqz v3, :cond_171

    .line 459118
    .line 459119
    move-object v2, v3

    .line 459120
    goto :goto_174

    .line 459121
    :cond_171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459122
    .line 459123
    .line 459124
    :goto_174
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v2

    .line 459131
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 459132
    .line 459133
    .line 459134
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    const-string v2, "network_unavailable"

    .line 459139
    .line 459140
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v2

    .line 459151
    const v3, 0x7f060465

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v2

    .line 459158
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    new-instance v2, Lm16/u;

    .line 459166
    .line 459167
    invoke-direct {v2, p0}, Lm16/u;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 459168
    .line 459169
    .line 459170
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459171
    .line 459172
    .line 459173
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 459174
    .line 459175
    :cond_1a7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 459176
    .line 459177
    new-instance v1, Lm16/y;

    .line 459178
    .line 459179
    invoke-direct {v1, p0}, Lm16/y;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 459180
    .line 459181
    .line 459182
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 459183
    .line 459184
    .line 459185
    goto :goto_1b5

    .line 459186
    :cond_1b2
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 459187
    .line 459188
    .line 459189
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->W4()V

    .line 459190
    .line 459191
    .line 459192
    return-void
.end method


.method public final mg()Lcom/dragon/read/widget/CommonErrorView;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/widget/CommonErrorView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const v0, 0x7f0508bc

    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593802
    move-result-object p1

    .line 50593803
    const p2, 0x7f1117f5

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->c:Landroid/widget/FrameLayout;

    .line 50593814
    const p2, 0x7f1117fa

    .line 50593817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593820
    move-result-object p2

    .line 50593821
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50593823
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 50593825
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->W4()V

    .line 50593828
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50593831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v0, 0x7f0508bc

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const p2, 0x7f1117f5

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->c:Landroid/widget/FrameLayout;

    .line 50593813
    .line 50593814
    const p2, 0x7f1117fa

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50593822
    .line 50593823
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->e:Landroid/widget/FrameLayout;

    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->W4()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDouyinAuthSuccessEvent(Lao3/f;)V
[MOD-CHANGED]
.method public final onDouyinAuthSuccessEvent(Lao3/f;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "on DouyinAuthSuccessEvent, event:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "growth"

    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->lg()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDouyinAuthSuccessEvent(Lao3/f;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "on DouyinAuthSuccessEvent, event:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "growth"

    .line 17039387
    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->lg()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "growth"

    .line 196622
    const-string v3, "onTaskFragmentInVisible"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->qg(Ljava/lang/String;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "growth"

    .line 196621
    .line 196622
    const-string v3, "onTaskFragmentInVisible"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->d:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->qg(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onPolarisLoginResultEvent(Ln16/k;)V
[MOD-CHANGED]
.method public final onPolarisLoginResultEvent(Ln16/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "on onPolarisLoginResultEvent, event:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "growth"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->lg()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPolarisLoginResultEvent(Ln16/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "on onPolarisLoginResultEvent, event:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "growth"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->lg()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->lg()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "growth"

    .line 196625
    const-string v3, "onTaskFragmentVisible"

    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->lg()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "growth"

    .line 196624
    .line 196625
    const-string v3, "onTaskFragmentVisible"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


