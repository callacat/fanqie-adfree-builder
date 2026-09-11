## classes8/hk6/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhk6/e;->a:Lhk6/g;

    .line 17104898
    iget-object v1, p0, Lhk6/e;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104900
    new-instance v3, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104907
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    const-string v4, "forum_id"

    .line 17104918
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104923
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v2

    .line 17104931
    :goto_23
    const-string v4, "consume_forum_id"

    .line 17104933
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    const-string v0, "forum_position"

    .line 17104938
    const-string v4, "profile"

    .line 17104940
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    sget-object v5, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104953
    move-result-object v6

    .line 17104954
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104957
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104960
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string v0, "position"

    .line 17104965
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v4, "profile_module_name"

    .line 17104970
    const-string v6, "forum"

    .line 17104972
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 17104977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const-string v6, "click_forum_entrance"

    .line 17104982
    invoke-static {v4, v6, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104985
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    const-string v0, "profile_user_id"

    .line 17104990
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17104995
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104997
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v2, ""

    .line 17105003
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    const-string v2, ""

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x0

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    move-object v0, p1

    .line 17105014
    invoke-static/range {v0 .. v5}, Lhf6/a;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;ZLjava/util/HashMap;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhk6/e;->a:Lhk6/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhk6/e;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    new-instance v3, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    const-string v4, "forum_id"

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v2

    .line 17104931
    :goto_23
    const-string v4, "consume_forum_id"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "forum_position"

    .line 17104937
    .line 17104938
    const-string v4, "profile"

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v5, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v6

    .line 17104954
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "position"

    .line 17104964
    .line 17104965
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v4, "profile_module_name"

    .line 17104969
    .line 17104970
    const-string v6, "forum"

    .line 17104971
    .line 17104972
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 17104976
    .line 17104977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v6, "click_forum_entrance"

    .line 17104981
    .line 17104982
    invoke-static {v4, v6, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "profile_user_id"

    .line 17104989
    .line 17104990
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v2, ""

    .line 17105002
    .line 17105003
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const-string v2, ""

    .line 17105007
    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x0

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    move-object v0, p1

    .line 17105014
    invoke-static/range {v0 .. v5}, Lhf6/a;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;ZLjava/util/HashMap;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


