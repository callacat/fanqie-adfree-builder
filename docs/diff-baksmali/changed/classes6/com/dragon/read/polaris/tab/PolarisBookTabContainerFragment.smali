## classes6/com/dragon/read/polaris/tab/PolarisBookTabContainerFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;-><init>()V

    .line 196611
    const-string v0, "WelfareBookTab"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->e:Ljava/lang/String;

    .line 196615
    const-string v0, "sslocal://fqdc?scene_id=WelfareBookTab&has_refresh_header=1&has_load_more_footer=1&adapt_dark_mode=0&EVENT_ORIGIN_FEATURE=TEMAI&page_name=goldcoin_realbooktab&enter_from=goldcoin&feed_scene_code=luckycat_book"

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->f:Ljava/lang/String;

    .line 196619
    new-instance v0, Lm16/r;

    .line 196621
    invoke-direct {v0, p0}, Lm16/r;-><init>(Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;)V

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->i:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "WelfareBookTab"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "sslocal://fqdc?scene_id=WelfareBookTab&has_refresh_header=1&has_load_more_footer=1&adapt_dark_mode=0&EVENT_ORIGIN_FEATURE=TEMAI&page_name=goldcoin_realbooktab&enter_from=goldcoin&feed_scene_code=luckycat_book"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->f:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lm16/r;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lm16/r;-><init>(Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->i:Lkotlin/Lazy;

    .line 196629
    .line 196630
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
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->W4()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

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
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

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
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

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
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

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
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

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


.method public final i7()Z
[MOD-CHANGED]
.method public final i7()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    instance-of v1, v0, Lv14/i;

    .line 196612
    if-nez v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lv14/i;

    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final i7()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    instance-of v1, v0, Lv14/i;

    .line 196611
    .line 196612
    if-nez v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lv14/i;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 196629
    .line 196630
    return-void
.end method


.method public final ng()Z
[MOD-CHANGED]
.method public final ng()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final ng()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "polaris invisible"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
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
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "polaris invisible"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "polaris visible"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "polaris visible"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const v1, 0x7f0508bb

    .line 33751047
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751050
    move-result-object p1

    .line 33751051
    const p2, 0x7f1117fa

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33751060
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

    .line 33751062
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const v1, 0x7f0508bb

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const p2, 0x7f1117fa

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33751059
    .line 33751060
    iput-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->h:Landroid/widget/FrameLayout;

    .line 33751061
    .line 33751062
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 458754
    if-nez v0, :cond_157

    .line 458756
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isPolarisBookChannelFqdcDslEnable()Z

    .line 458765
    move-result v1

    .line 458766
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 458769
    move-result-object v2

    .line 458770
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 458773
    move-result v2

    .line 458774
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 458776
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->e:Ljava/lang/String;

    .line 458778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    const/4 v3, 0x0

    .line 458782
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458785
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 458788
    move-result-object v5

    .line 458789
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerUrl:Ljava/util/Map;

    .line 458791
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    move-result-object v4

    .line 458795
    check-cast v4, Ljava/lang/String;

    .line 458797
    const-string v5, ""

    .line 458799
    if-nez v4, :cond_32

    .line 458801
    move-object v4, v5

    .line 458802
    :cond_32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458805
    move-result v6

    .line 458806
    const/4 v7, 0x1

    .line 458807
    if-nez v6, :cond_3b

    .line 458809
    const/4 v6, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v6, 0x0

    .line 458812
    :goto_3c
    if-eqz v6, :cond_40

    .line 458814
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->f:Ljava/lang/String;

    .line 458816
    :cond_40
    new-instance v6, Landroid/os/Bundle;

    .line 458818
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458821
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458824
    move-result-object v8

    .line 458825
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458828
    const/4 v8, 0x3

    .line 458829
    new-array v8, v8, [Lkotlin/Pair;

    .line 458831
    const-string v9, "bottom_tabbar_enable"

    .line 458833
    const-string v10, "1"

    .line 458835
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458838
    move-result-object v9

    .line 458839
    aput-object v9, v8, v3

    .line 458841
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458843
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458846
    move-result-object v11

    .line 458847
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IUtilsService;->isTaskPageAdaptDarkMode()Z

    .line 458850
    move-result v11

    .line 458851
    if-eqz v11, :cond_90

    .line 458853
    iget-object v11, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->i:Lkotlin/Lazy;

    .line 458855
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458858
    move-result-object v11

    .line 458859
    check-cast v11, Ljava/lang/String;

    .line 458861
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458864
    move-result v11

    .line 458865
    if-eqz v11, :cond_75

    .line 458867
    const/4 v9, 0x0

    .line 458868
    goto :goto_8d

    .line 458869
    :cond_75
    iget-object v11, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->i:Lkotlin/Lazy;

    .line 458871
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458874
    move-result-object v11

    .line 458875
    check-cast v11, Ljava/lang/String;

    .line 458877
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458880
    move-result-object v9

    .line 458881
    invoke-interface {v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 458884
    move-result-object v9

    .line 458885
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458888
    move-result-object v9

    .line 458889
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458892
    move-result v9

    .line 458893
    :goto_8d
    if-nez v9, :cond_90

    .line 458895
    const/4 v3, 0x1

    .line 458896
    :cond_90
    const-string v9, "0"

    .line 458898
    if-eqz v3, :cond_96

    .line 458900
    move-object v3, v10

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v3, v9

    .line 458903
    :goto_97
    const-string v11, "adapt_dark_mode"

    .line 458905
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458908
    move-result-object v3

    .line 458909
    aput-object v3, v8, v7

    .line 458911
    if-eqz v1, :cond_a3

    .line 458913
    move-object v1, v9

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v10

    .line 458916
    :goto_a4
    const-string v3, "ban_dsl"

    .line 458918
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458921
    move-result-object v1

    .line 458922
    const/4 v3, 0x2

    .line 458923
    aput-object v1, v8, v3

    .line 458925
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458928
    move-result-object v1

    .line 458929
    if-eqz v2, :cond_dc

    .line 458931
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458933
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458936
    move-result-object v3

    .line 458937
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458940
    move-result v3

    .line 458941
    if-eqz v3, :cond_c1

    .line 458943
    move-object v3, v10

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v3, v9

    .line 458946
    :goto_c2
    const-string v7, "fq_is_login"

    .line 458948
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458954
    move-result-object v2

    .line 458955
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458958
    move-result v2

    .line 458959
    if-eqz v2, :cond_d2

    .line 458961
    move-object v9, v10

    .line 458962
    :cond_d2
    const-string v2, "fq_is_dy_auth"

    .line 458964
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    const-string v2, "auth_backward_enable"

    .line 458969
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    :cond_dc
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 458974
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458977
    move-result v2

    .line 458978
    const-string v3, "enter_from"

    .line 458980
    if-eqz v2, :cond_eb

    .line 458982
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 458984
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    :cond_eb
    const-string v2, "open_popup_schema"

    .line 458989
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458992
    move-result-object v7

    .line 458993
    if-nez v7, :cond_f4

    .line 458995
    move-object v7, v5

    .line 458996
    :cond_f4
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458999
    move-result v8

    .line 459000
    if-eqz v8, :cond_fd

    .line 459002
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    :cond_fd
    const-string v2, "route_url"

    .line 459007
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459010
    move-result-object v8

    .line 459011
    if-nez v8, :cond_106

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v5, v8

    .line 459015
    :goto_107
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459018
    move-result v7

    .line 459019
    if-eqz v7, :cond_110

    .line 459021
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    :cond_110
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459027
    move-result-object v2

    .line 459028
    invoke-static {v2, v1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 459031
    move-result-object v1

    .line 459032
    sget-object v2, Lo14/b;->a:Lo14/b;

    .line 459034
    invoke-virtual {v2, v1}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 459037
    move-result-object v1

    .line 459038
    const-string v2, "fqdc_data"

    .line 459040
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459043
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459045
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459048
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459050
    invoke-virtual {v1}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 459053
    move-result-object v1

    .line 459054
    const-string v2, "key_polaris_tab_type"

    .line 459056
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459059
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 459062
    move-result-object v0

    .line 459063
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideBookChannelFqdcFragment()Lcom/dragon/read/base/AbsFragment;

    .line 459066
    move-result-object v0

    .line 459067
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459069
    iput-object v1, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459071
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 459074
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 459076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459079
    move-result-object v1

    .line 459080
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 459083
    move-result-object v1

    .line 459084
    const v2, 0x7f1117f5

    .line 459087
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459090
    move-result-object v0

    .line 459091
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459094
    goto :goto_15a

    .line 459095
    :cond_157
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 459098
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 458753
    .line 458754
    if-nez v0, :cond_157

    .line 458755
    .line 458756
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458757
    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isPolarisBookChannelFqdcDslEnable()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 458775
    .line 458776
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->e:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    const/4 v3, 0x0

    .line 458782
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v5

    .line 458789
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->containerUrl:Ljava/util/Map;

    .line 458790
    .line 458791
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v4

    .line 458795
    check-cast v4, Ljava/lang/String;

    .line 458796
    .line 458797
    const-string v5, ""

    .line 458798
    .line 458799
    if-nez v4, :cond_32

    .line 458800
    .line 458801
    move-object v4, v5

    .line 458802
    :cond_32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458803
    .line 458804
    .line 458805
    move-result v6

    .line 458806
    const/4 v7, 0x1

    .line 458807
    if-nez v6, :cond_3b

    .line 458808
    .line 458809
    const/4 v6, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v6, 0x0

    .line 458812
    :goto_3c
    if-eqz v6, :cond_40

    .line 458813
    .line 458814
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->f:Ljava/lang/String;

    .line 458815
    .line 458816
    :cond_40
    new-instance v6, Landroid/os/Bundle;

    .line 458817
    .line 458818
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458826
    .line 458827
    .line 458828
    const/4 v8, 0x3

    .line 458829
    new-array v8, v8, [Lkotlin/Pair;

    .line 458830
    .line 458831
    const-string v9, "bottom_tabbar_enable"

    .line 458832
    .line 458833
    const-string v10, "1"

    .line 458834
    .line 458835
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v9

    .line 458839
    aput-object v9, v8, v3

    .line 458840
    .line 458841
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458842
    .line 458843
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v11

    .line 458847
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IUtilsService;->isTaskPageAdaptDarkMode()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v11

    .line 458851
    if-eqz v11, :cond_90

    .line 458852
    .line 458853
    iget-object v11, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->i:Lkotlin/Lazy;

    .line 458854
    .line 458855
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v11

    .line 458859
    check-cast v11, Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v11

    .line 458865
    if-eqz v11, :cond_75

    .line 458866
    .line 458867
    const/4 v9, 0x0

    .line 458868
    goto :goto_8d

    .line 458869
    :cond_75
    iget-object v11, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->i:Lkotlin/Lazy;

    .line 458870
    .line 458871
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v11

    .line 458875
    check-cast v11, Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v9

    .line 458881
    invoke-interface {v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v9

    .line 458885
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v9

    .line 458889
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v9

    .line 458893
    :goto_8d
    if-nez v9, :cond_90

    .line 458894
    .line 458895
    const/4 v3, 0x1

    .line 458896
    :cond_90
    const-string v9, "0"

    .line 458897
    .line 458898
    if-eqz v3, :cond_96

    .line 458899
    .line 458900
    move-object v3, v10

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v3, v9

    .line 458903
    :goto_97
    const-string v11, "adapt_dark_mode"

    .line 458904
    .line 458905
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v3

    .line 458909
    aput-object v3, v8, v7

    .line 458910
    .line 458911
    if-eqz v1, :cond_a3

    .line 458912
    .line 458913
    move-object v1, v9

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v10

    .line 458916
    :goto_a4
    const-string v3, "ban_dsl"

    .line 458917
    .line 458918
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    const/4 v3, 0x2

    .line 458923
    aput-object v1, v8, v3

    .line 458924
    .line 458925
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    if-eqz v2, :cond_dc

    .line 458930
    .line 458931
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458932
    .line 458933
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v3

    .line 458941
    if-eqz v3, :cond_c1

    .line 458942
    .line 458943
    move-object v3, v10

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v3, v9

    .line 458946
    :goto_c2
    const-string v7, "fq_is_login"

    .line 458947
    .line 458948
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458956
    .line 458957
    .line 458958
    move-result v2

    .line 458959
    if-eqz v2, :cond_d2

    .line 458960
    .line 458961
    move-object v9, v10

    .line 458962
    :cond_d2
    const-string v2, "fq_is_dy_auth"

    .line 458963
    .line 458964
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    const-string v2, "auth_backward_enable"

    .line 458968
    .line 458969
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v2

    .line 458978
    const-string v3, "enter_from"

    .line 458979
    .line 458980
    if-eqz v2, :cond_eb

    .line 458981
    .line 458982
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    const-string v2, "open_popup_schema"

    .line 458988
    .line 458989
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v7

    .line 458993
    if-nez v7, :cond_f4

    .line 458994
    .line 458995
    move-object v7, v5

    .line 458996
    :cond_f4
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v8

    .line 459000
    if-eqz v8, :cond_fd

    .line 459001
    .line 459002
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    const-string v2, "route_url"

    .line 459006
    .line 459007
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v8

    .line 459011
    if-nez v8, :cond_106

    .line 459012
    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v5, v8

    .line 459015
    :goto_107
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459016
    .line 459017
    .line 459018
    move-result v7

    .line 459019
    if-eqz v7, :cond_110

    .line 459020
    .line 459021
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    invoke-static {v2, v1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    sget-object v2, Lo14/b;->a:Lo14/b;

    .line 459033
    .line 459034
    invoke-virtual {v2, v1}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    const-string v2, "fqdc_data"

    .line 459039
    .line 459040
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459046
    .line 459047
    .line 459048
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459049
    .line 459050
    invoke-virtual {v1}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    const-string v2, "key_polaris_tab_type"

    .line 459055
    .line 459056
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideBookChannelFqdcFragment()Lcom/dragon/read/base/AbsFragment;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459068
    .line 459069
    iput-object v1, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459070
    .line 459071
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 459072
    .line 459073
    .line 459074
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 459075
    .line 459076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v1

    .line 459080
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    const v2, 0x7f1117f5

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459092
    .line 459093
    .line 459094
    goto :goto_15a

    .line 459095
    :cond_157
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 459096
    .line 459097
    .line 459098
    :goto_15a
    return-void
.end method


.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 16973826
    instance-of v1, v0, Lv14/i;

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const-string v1, ""

    .line 16973833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    check-cast v0, Lv14/i;

    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->g:Lcom/dragon/read/base/AbsFragment;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lv14/i;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const-string v1, ""

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    check-cast v0, Lv14/i;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


