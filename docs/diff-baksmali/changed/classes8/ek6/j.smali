## classes8/ek6/j.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lek6/j;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17235970
    check-cast p1, Luj6/c3;

    .line 17235972
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    iget-object v1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17235979
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17235981
    if-nez v1, :cond_1e

    .line 17235983
    const/4 v1, -0x1

    .line 17235984
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 17235987
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235989
    const-string v1, "null_response_drop"

    .line 17235991
    const-string v2, "load more data is null"

    .line 17235993
    invoke-static {v0, v1, v2, p1}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235996
    goto/16 :goto_122

    .line 17235998
    :cond_1e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236000
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236003
    move-result v2

    .line 17236004
    const/4 v3, 0x1

    .line 17236005
    const/4 v4, 0x0

    .line 17236006
    if-nez v2, :cond_95

    .line 17236008
    new-instance v2, Ljava/util/ArrayList;

    .line 17236010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236015
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236018
    move-result-object v5

    .line 17236019
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236026
    move-result v11

    .line 17236027
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236029
    iget v6, v5, Lek6/h;->c:I

    .line 17236031
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17236033
    if-ne v6, v7, :cond_59

    .line 17236035
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236037
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 17236039
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17236041
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 17236044
    move-result v7

    .line 17236045
    iget-object v8, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236047
    iget-boolean v8, v8, Lek6/h;->b:Z

    .line 17236049
    invoke-static {v7, v8, v5, v6}, Luj6/s;->g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17236052
    move-result-object v5

    .line 17236053
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236056
    goto :goto_81

    .line 17236057
    :cond_59
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236059
    iget-boolean v5, v5, Lek6/h;->b:Z

    .line 17236061
    invoke-static {v6, v5}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236068
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236071
    move-result v10

    .line 17236072
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236074
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-static {v2, v5}, Lnc6/d0;->i0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17236085
    move-result-object v2

    .line 17236086
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236088
    const-string v7, "load_more"

    .line 17236090
    iget-object v8, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236092
    const/4 v12, 0x1

    .line 17236093
    move-object v9, v2

    .line 17236094
    invoke-static/range {v6 .. v12}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 17236097
    :goto_81
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 17236100
    move-result v5

    .line 17236101
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 17236104
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 17236107
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236109
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-virtual {v5, v2, v4, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236116
    goto :goto_c4

    .line 17236117
    :cond_95
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 17236120
    move-result v2

    .line 17236121
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 17236124
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236126
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_a7

    .line 17236132
    const-string v2, "load_more_empty"

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-string v2, "load_more_error"

    .line 17236137
    :goto_a9
    move-object v6, v2

    .line 17236138
    iget-object v7, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236140
    new-instance v8, Ljava/util/ArrayList;

    .line 17236142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236145
    const/4 v9, 0x0

    .line 17236146
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236148
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236159
    move-result v10

    .line 17236160
    const/4 v11, 0x1

    .line 17236161
    invoke-static/range {v5 .. v11}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 17236164
    :goto_c4
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236167
    move-result v2

    .line 17236168
    if-eqz v2, :cond_104

    .line 17236170
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17236172
    iput-boolean p1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 17236174
    iget v2, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17236176
    iput v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 17236178
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17236180
    iput-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 17236182
    iget-boolean v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236184
    if-nez v2, :cond_e0

    .line 17236186
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17236188
    if-eqz v1, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v3, 0x0

    .line 17236192
    :cond_e0
    :goto_e0
    iput-boolean v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236194
    if-eqz p1, :cond_e8

    .line 17236196
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 17236199
    goto :goto_122

    .line 17236200
    :cond_e8
    if-eqz v3, :cond_fe

    .line 17236202
    iget-object p1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236204
    iget-object v0, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17236206
    const/16 v1, 0x8

    .line 17236208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236211
    iget-object v0, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17236213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236216
    iget-object p1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17236218
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236221
    goto :goto_122

    .line 17236222
    :cond_fe
    iget-object p1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236224
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17236227
    goto :goto_122

    .line 17236228
    :cond_104
    iget-object p1, p1, Luj6/c3;->c:Ljava/lang/Throwable;

    .line 17236230
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236232
    new-instance v2, Lek6/t;

    .line 17236234
    invoke-direct {v2, v0}, Lek6/t;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 17236237
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17236240
    if-eqz p1, :cond_122

    .line 17236242
    new-instance v0, Lwv7/k;

    .line 17236244
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17236246
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236248
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17236255
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17236258
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lek6/j;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Luj6/c3;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17235978
    .line 17235979
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17235980
    .line 17235981
    if-nez v1, :cond_1e

    .line 17235982
    .line 17235983
    const/4 v1, -0x1

    .line 17235984
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235988
    .line 17235989
    const-string v1, "null_response_drop"

    .line 17235990
    .line 17235991
    const-string v2, "load more data is null"

    .line 17235992
    .line 17235993
    invoke-static {v0, v1, v2, p1}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_122

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17235999
    .line 17236000
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    const/4 v3, 0x1

    .line 17236005
    const/4 v4, 0x0

    .line 17236006
    if-nez v2, :cond_95

    .line 17236007
    .line 17236008
    new-instance v2, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236014
    .line 17236015
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v11

    .line 17236027
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236028
    .line 17236029
    iget v6, v5, Lek6/h;->c:I

    .line 17236030
    .line 17236031
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17236032
    .line 17236033
    if-ne v6, v7, :cond_59

    .line 17236034
    .line 17236035
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236036
    .line 17236037
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 17236038
    .line 17236039
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17236040
    .line 17236041
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v7

    .line 17236045
    iget-object v8, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236046
    .line 17236047
    iget-boolean v8, v8, Lek6/h;->b:Z

    .line 17236048
    .line 17236049
    invoke-static {v7, v8, v5, v6}, Luj6/s;->g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_81

    .line 17236057
    :cond_59
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236058
    .line 17236059
    iget-boolean v5, v5, Lek6/h;->b:Z

    .line 17236060
    .line 17236061
    invoke-static {v6, v5}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v10

    .line 17236072
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-static {v2, v5}, Lnc6/d0;->i0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    iget-object v6, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236087
    .line 17236088
    const-string v7, "load_more"

    .line 17236089
    .line 17236090
    iget-object v8, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236091
    .line 17236092
    const/4 v12, 0x1

    .line 17236093
    move-object v9, v2

    .line 17236094
    invoke-static/range {v6 .. v12}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-virtual {v5, v2, v4, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_c4

    .line 17236117
    :cond_95
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_a7

    .line 17236131
    .line 17236132
    const-string v2, "load_more_empty"

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-string v2, "load_more_error"

    .line 17236136
    .line 17236137
    :goto_a9
    move-object v6, v2

    .line 17236138
    iget-object v7, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236139
    .line 17236140
    new-instance v8, Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    const/4 v9, 0x0

    .line 17236146
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v10

    .line 17236160
    const/4 v11, 0x1

    .line 17236161
    invoke-static/range {v5 .. v11}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 17236162
    .line 17236163
    .line 17236164
    :goto_c4
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    if-eqz v2, :cond_104

    .line 17236169
    .line 17236170
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17236171
    .line 17236172
    iput-boolean p1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 17236173
    .line 17236174
    iget v2, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17236175
    .line 17236176
    iput v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 17236177
    .line 17236178
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-boolean v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236183
    .line 17236184
    if-nez v2, :cond_e0

    .line 17236185
    .line 17236186
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17236187
    .line 17236188
    if-eqz v1, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v3, 0x0

    .line 17236192
    :cond_e0
    :goto_e0
    iput-boolean v3, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_e8

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_122

    .line 17236200
    :cond_e8
    if-eqz v3, :cond_fe

    .line 17236201
    .line 17236202
    iget-object p1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236203
    .line 17236204
    iget-object v0, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17236205
    .line 17236206
    const/16 v1, 0x8

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_122

    .line 17236222
    :cond_fe
    iget-object p1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_122

    .line 17236228
    :cond_104
    iget-object p1, p1, Luj6/c3;->c:Ljava/lang/Throwable;

    .line 17236229
    .line 17236230
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236231
    .line 17236232
    new-instance v2, Lek6/t;

    .line 17236233
    .line 17236234
    invoke-direct {v2, v0}, Lek6/t;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17236238
    .line 17236239
    .line 17236240
    if-eqz p1, :cond_122

    .line 17236241
    .line 17236242
    new-instance v0, Lwv7/k;

    .line 17236243
    .line 17236244
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17236245
    .line 17236246
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    return-void
.end method


