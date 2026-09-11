## classes3/a54/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, La54/e0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

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
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17104918
    move-result v1

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104921
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    if-eqz v3, :cond_20

    .line 17104926
    move-object v3, v4

    .line 17104927
    goto :goto_2a

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104931
    move-result-object v3

    .line 17104932
    iget-object v3, v3, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;

    .line 17104937
    move-result-object v3

    .line 17104938
    :goto_2a
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v5

    .line 17104945
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104947
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3, v5}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string v0, "age"

    .line 17104961
    invoke-static {v0, v2, v1}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104966
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104968
    if-eqz v1, :cond_4c

    .line 17104970
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104972
    :cond_4c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 17104974
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v4, v1, v2}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104982
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104984
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17104991
    move-result v2

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v1, v2}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17104998
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 17105002
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    invoke-static {p1}, Lu44/d0;->c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, La54/e0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

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
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104920
    .line 17104921
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->i:Z

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    if-eqz v3, :cond_20

    .line 17104925
    .line 17104926
    move-object v3, v4

    .line 17104927
    goto :goto_2a

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    iget-object v3, v3, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    :goto_2a
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    check-cast v5, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104946
    .line 17104947
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3, v5}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "age"

    .line 17104960
    .line 17104961
    invoke-static {v0, v2, v1}, Lrw5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104965
    .line 17104966
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->d:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4c

    .line 17104969
    .line 17104970
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v4, v1, v2}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->g:Lrw5/e;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->mg()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v1, v2}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->f:Ljava/util/ArrayList;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1}, Lu44/d0;->c(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


