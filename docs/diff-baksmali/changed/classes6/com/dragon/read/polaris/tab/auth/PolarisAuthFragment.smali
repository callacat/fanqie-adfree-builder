## classes6/com/dragon/read/polaris/tab/auth/PolarisAuthFragment.smali
# added=0 removed=0 changed=7

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
    const-string v1, "PolarisAuthFragment"

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    sget-object v0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->NONE:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

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
    const-string v1, "PolarisAuthFragment"

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
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->NONE:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 196627
    .line 196628
    return-void
.end method


.method private final lg()V
[MOD-CHANGED]
.method private final lg()V
    .registers 8

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
    const/4 v1, 0x0

    .line 458763
    const-string v2, "growth"

    .line 458765
    if-nez v0, :cond_cc

    .line 458767
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->ng()Z

    .line 458770
    move-result v0

    .line 458771
    if-nez v0, :cond_cc

    .line 458773
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458775
    new-array v3, v1, [Ljava/lang/Object;

    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458780
    move-result-object v0

    .line 458781
    const-string v4, "showAuth"

    .line 458783
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458786
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458788
    sget-object v3, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$a;->a:[I

    .line 458790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458793
    move-result v0

    .line 458794
    aget v0, v3, v0

    .line 458796
    const/4 v3, 0x1

    .line 458797
    const v4, 0x7f1117f5

    .line 458800
    const-string v5, "goldcoin_tab"

    .line 458802
    const-string v6, "enter_from"

    .line 458804
    if-eq v0, v3, :cond_94

    .line 458806
    const/4 v3, 0x2

    .line 458807
    if-eq v0, v3, :cond_7e

    .line 458809
    const/4 v3, 0x3

    .line 458810
    if-ne v0, v3, :cond_78

    .line 458812
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458814
    new-array v1, v1, [Ljava/lang/Object;

    .line 458816
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458819
    move-result-object v0

    .line 458820
    const-string v3, "reshowAuth"

    .line 458822
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458825
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->mg()V

    .line 458828
    sget-object v0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458830
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458832
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458834
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458837
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458840
    move-result-object v1

    .line 458841
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458844
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458847
    move-result-object v1

    .line 458848
    if-eqz v1, :cond_65

    .line 458850
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458853
    :cond_65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458856
    move-result-object v1

    .line 458857
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458864
    move-result-object v1

    .line 458865
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458868
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458870
    goto/16 :goto_10f

    .line 458872
    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458874
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458877
    throw v0

    .line 458878
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458880
    new-array v1, v1, [Ljava/lang/Object;

    .line 458882
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    const-string v3, "showAuth refresh"

    .line 458888
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458893
    if-eqz v0, :cond_10f

    .line 458895
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->kg()V

    .line 458898
    goto/16 :goto_10f

    .line 458900
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458902
    new-array v1, v1, [Ljava/lang/Object;

    .line 458904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    const-string v3, "showAuth new"

    .line 458910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    sget-object v0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458915
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458917
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458919
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458922
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458925
    move-result-object v1

    .line 458926
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458932
    move-result-object v1

    .line 458933
    if-eqz v1, :cond_ba

    .line 458935
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458938
    :cond_ba
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458949
    move-result-object v1

    .line 458950
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458953
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458955
    goto :goto_10f

    .line 458956
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458958
    sget-object v3, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHED:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458960
    if-ne v0, v3, :cond_d6

    .line 458962
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->og()V

    .line 458965
    goto :goto_10f

    .line 458966
    :cond_d6
    sget-object v4, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458968
    if-ne v0, v4, :cond_e7

    .line 458970
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458972
    new-array v4, v1, [Ljava/lang/Object;

    .line 458974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    const-string v5, "reportAuthSuccess"

    .line 458980
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    :cond_e7
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458985
    new-array v1, v1, [Ljava/lang/Object;

    .line 458987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458990
    move-result-object v0

    .line 458991
    const-string v4, "showCore new"

    .line 458993
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458996
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458998
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 459000
    if-eqz v0, :cond_109

    .line 459002
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459017
    :cond_109
    const/4 v0, 0x0

    .line 459018
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 459020
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->qg()V

    .line 459023
    :cond_10f
    :goto_10f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->W4()V

    .line 459026
    return-void
.end method

[INNER-ORIGINAL]
.method private final lg()V
    .registers 8

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
    const/4 v1, 0x0

    .line 458763
    const-string v2, "growth"

    .line 458764
    .line 458765
    if-nez v0, :cond_cc

    .line 458766
    .line 458767
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->ng()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    if-nez v0, :cond_cc

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    .line 458775
    new-array v3, v1, [Ljava/lang/Object;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const-string v4, "showAuth"

    .line 458782
    .line 458783
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458787
    .line 458788
    sget-object v3, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$a;->a:[I

    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458791
    .line 458792
    .line 458793
    move-result v0

    .line 458794
    aget v0, v3, v0

    .line 458795
    .line 458796
    const/4 v3, 0x1

    .line 458797
    const v4, 0x7f1117f5

    .line 458798
    .line 458799
    .line 458800
    const-string v5, "goldcoin_tab"

    .line 458801
    .line 458802
    const-string v6, "enter_from"

    .line 458803
    .line 458804
    if-eq v0, v3, :cond_94

    .line 458805
    .line 458806
    const/4 v3, 0x2

    .line 458807
    if-eq v0, v3, :cond_7e

    .line 458808
    .line 458809
    const/4 v3, 0x3

    .line 458810
    if-ne v0, v3, :cond_78

    .line 458811
    .line 458812
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458813
    .line 458814
    new-array v1, v1, [Ljava/lang/Object;

    .line 458815
    .line 458816
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    const-string v3, "reshowAuth"

    .line 458821
    .line 458822
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->mg()V

    .line 458826
    .line 458827
    .line 458828
    sget-object v0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458829
    .line 458830
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458831
    .line 458832
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458833
    .line 458834
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    if-eqz v1, :cond_65

    .line 458849
    .line 458850
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458866
    .line 458867
    .line 458868
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458869
    .line 458870
    goto/16 :goto_10f

    .line 458871
    .line 458872
    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458873
    .line 458874
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    throw v0

    .line 458878
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458879
    .line 458880
    new-array v1, v1, [Ljava/lang/Object;

    .line 458881
    .line 458882
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    const-string v3, "showAuth refresh"

    .line 458887
    .line 458888
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458892
    .line 458893
    if-eqz v0, :cond_10f

    .line 458894
    .line 458895
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->kg()V

    .line 458896
    .line 458897
    .line 458898
    goto/16 :goto_10f

    .line 458899
    .line 458900
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458901
    .line 458902
    new-array v1, v1, [Ljava/lang/Object;

    .line 458903
    .line 458904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    const-string v3, "showAuth new"

    .line 458909
    .line 458910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458911
    .line 458912
    .line 458913
    sget-object v0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458914
    .line 458915
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458916
    .line 458917
    new-instance v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458918
    .line 458919
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;-><init>()V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    if-eqz v1, :cond_ba

    .line 458934
    .line 458935
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 458951
    .line 458952
    .line 458953
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458954
    .line 458955
    goto :goto_10f

    .line 458956
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458957
    .line 458958
    sget-object v3, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHED:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458959
    .line 458960
    if-ne v0, v3, :cond_d6

    .line 458961
    .line 458962
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->og()V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_10f

    .line 458966
    :cond_d6
    sget-object v4, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;->AUTHING:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458967
    .line 458968
    if-ne v0, v4, :cond_e7

    .line 458969
    .line 458970
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458971
    .line 458972
    new-array v4, v1, [Ljava/lang/Object;

    .line 458973
    .line 458974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    const-string v5, "reportAuthSuccess"

    .line 458979
    .line 458980
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458984
    .line 458985
    new-array v1, v1, [Ljava/lang/Object;

    .line 458986
    .line 458987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    const-string v4, "showCore new"

    .line 458992
    .line 458993
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458994
    .line 458995
    .line 458996
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->c:Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment$AuthLayoutMode;

    .line 458997
    .line 458998
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 458999
    .line 459000
    if-eqz v0, :cond_109

    .line 459001
    .line 459002
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    const/4 v0, 0x0

    .line 459018
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->d:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 459019
    .line 459020
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->qg()V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->W4()V

    .line 459024
    .line 459025
    .line 459026
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
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
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->lg()V

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
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->lg()V

    .line 17039392
    .line 17039393
    .line 17039394
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
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->lg()V

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
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->b:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->lg()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->lg()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/auth/PolarisAuthFragment;->lg()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


