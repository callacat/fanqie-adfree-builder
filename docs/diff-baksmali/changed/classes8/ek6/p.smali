## classes8/ek6/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lek6/p;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17104898
    iget-object v1, p0, Lek6/p;->b:Lnk6/h0;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/Filter;

    .line 17104902
    if-eqz p1, :cond_6b

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->q:Landroid/widget/TextView;

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17104913
    iput-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 17104915
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    invoke-virtual {v0, v2, v3, v3, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17104924
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104936
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104938
    iget-object v3, v3, Lek6/h;->j:Ljava/util/Map;

    .line 17104940
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104943
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104945
    iget-object v3, v3, Lek6/h;->a:Ljava/lang/String;

    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3c

    .line 17104953
    const-string v3, "1"

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v3, "0"

    .line 17104958
    :goto_3e
    const-string v4, "is_onself"

    .line 17104960
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104965
    iget-object v3, v3, Lek6/h;->a:Ljava/lang/String;

    .line 17104967
    const-string v4, "profile_user_id"

    .line 17104969
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104974
    iget v0, v0, Lek6/h;->c:I

    .line 17104976
    invoke-static {v0}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v3, "profile_tab_name"

    .line 17104982
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    const-string v0, "position"

    .line 17104987
    const-string v3, "profile"

    .line 17104989
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    const-string v0, "clicked_content"

    .line 17104994
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    const-string p1, "submit_profile_interact_filter"

    .line 17104999
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105002
    goto :goto_70

    .line 17105003
    :cond_6b
    sget p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    :goto_70
    invoke-virtual {v1}, Lnk6/h0;->a()V

    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lek6/p;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lek6/p;->b:Lnk6/h0;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/Filter;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_6b

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->q:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    invoke-virtual {v0, v2, v3, v3, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104937
    .line 17104938
    iget-object v3, v3, Lek6/h;->j:Ljava/util/Map;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lek6/h;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3c

    .line 17104952
    .line 17104953
    const-string v3, "1"

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v3, "0"

    .line 17104957
    .line 17104958
    :goto_3e
    const-string v4, "is_onself"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Lek6/h;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v4, "profile_user_id"

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104973
    .line 17104974
    iget v0, v0, Lek6/h;->c:I

    .line 17104975
    .line 17104976
    invoke-static {v0}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v3, "profile_tab_name"

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, "position"

    .line 17104986
    .line 17104987
    const-string v3, "profile"

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "clicked_content"

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, "submit_profile_interact_filter"

    .line 17104998
    .line 17104999
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_70

    .line 17105003
    :cond_6b
    sget p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    invoke-virtual {v1}, Lnk6/h0;->a()V

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    return-object p1
.end method


