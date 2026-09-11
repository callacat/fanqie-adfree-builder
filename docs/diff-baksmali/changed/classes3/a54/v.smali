## classes3/a54/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17104908
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-boolean v0, Lu44/d0;->f:Z

    .line 17104915
    const-string v1, "age"

    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v1}, Lu44/d0;->b(Ljava/lang/String;)V

    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v0, "none"

    .line 17104931
    invoke-static {v0}, Lu44/d0;->b(Ljava/lang/String;)V

    .line 17104934
    :goto_26
    iget-object v0, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 17104938
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_32

    .line 17104944
    const-string v1, "gender"

    .line 17104946
    :cond_32
    iget-object v0, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v3, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-boolean p1, Lu44/d0;->f:Z

    .line 17104965
    xor-int/lit8 p1, p1, 0x1

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v0, v1, v3, p1}, Lrw5/e;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-boolean v0, Lu44/d0;->f:Z

    .line 17104914
    .line 17104915
    const-string v1, "age"

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1e

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Lu44/d0;->b(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "none"

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lu44/d0;->b(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    iget-object v0, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_32

    .line 17104943
    .line 17104944
    const-string v1, "gender"

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104947
    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v3, p0, La54/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-boolean p1, Lu44/d0;->f:Z

    .line 17104964
    .line 17104965
    xor-int/lit8 p1, p1, 0x1

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0, v1, v3, p1}, Lrw5/e;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


