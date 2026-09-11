## classes3/a54/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La54/b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->o:I

    .line 17104900
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104902
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->n:Z

    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->m:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const-string v0, "age"

    .line 17104924
    invoke-static {v0, v2, v1}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->j:Ljava/lang/String;

    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17104933
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104941
    new-instance v0, Lu44/c;

    .line 17104943
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, ""

    .line 17104951
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-direct {v0, v1}, Lu44/c;-><init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V

    .line 17104957
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104963
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v0, v1, v2}, Lu44/c;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104979
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 17104989
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17104993
    const/4 v1, 0x0

    .line 17104994
    check-cast p1, Ljava/util/ArrayList;

    .line 17104996
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    invoke-static {p1}, Lu44/d0;->c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17105008
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, La54/b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->o:I

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104914
    .line 17104915
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->n:Z

    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->m:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "age"

    .line 17104923
    .line 17104924
    invoke-static {v0, v2, v1}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->j:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v2, v3}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v0, Lu44/c;

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, ""

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v0, v1}, Lu44/c;-><init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v0, v1, v2}, Lu44/c;->a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17104992
    .line 17104993
    const/4 v1, 0x0

    .line 17104994
    check-cast p1, Ljava/util/ArrayList;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1}, Lu44/d0;->c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


