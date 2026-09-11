## classes3/a54/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La54/z;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17104909
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-boolean v0, Lu44/d0;->f:Z

    .line 17104916
    const-string v1, "age"

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v0, :cond_24

    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104923
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v1, v2, v3}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104931
    goto :goto_30

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104934
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const-string v0, "none"

    .line 17104941
    invoke-static {v0, v2, v3}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104944
    :goto_30
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104950
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_3e

    .line 17104956
    const-string v1, "gender"

    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104960
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17104967
    move-result p1

    .line 17104968
    sget-boolean v3, Lu44/d0;->f:Z

    .line 17104970
    xor-int/lit8 v3, v3, 0x1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v2, v1, p1, v3}, Lrw5/e;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La54/z;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-boolean v0, Lu44/d0;->f:Z

    .line 17104915
    .line 17104916
    const-string v1, "age"

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v0, :cond_24

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1, v2, v3}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_30

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104933
    .line 17104934
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v0, "none"

    .line 17104940
    .line 17104941
    invoke-static {v0, v2, v3}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v0, v0, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_3e

    .line 17104955
    .line 17104956
    const-string v1, "gender"

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    sget-boolean v3, Lu44/d0;->f:Z

    .line 17104969
    .line 17104970
    xor-int/lit8 v3, v3, 0x1

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2, v1, p1, v3}, Lrw5/e;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


