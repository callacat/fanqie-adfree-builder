## classes3/a54/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

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
    iput-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

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
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104901
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104909
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104912
    :cond_10
    iget-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 17104919
    move-result p1

    .line 17104920
    iget-object v1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104922
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104924
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->i:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v3, v1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string v0, "age"

    .line 17104940
    invoke-static {v0, v1, p1}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104943
    iget-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104953
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, p1, v2}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104961
    iget-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104965
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {p1, v1}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17104981
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17104983
    iget-object v0, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    check-cast v0, Ljava/util/ArrayList;

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {v0}, Lu44/d0;->c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17105002
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17105005
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
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    iget-object v1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104921
    .line 17104922
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104923
    .line 17104924
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->i:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v3, v1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "age"

    .line 17104939
    .line 17104940
    invoke-static {v0, v1, p1}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->e:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104952
    .line 17104953
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v2}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104962
    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->b:Lrw5/e;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v1, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->ng()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1, v1}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17104982
    .line 17104983
    iget-object v0, p0, La54/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->d:Ljava/util/List;

    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    check-cast v0, Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v0}, Lu44/d0;->c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


