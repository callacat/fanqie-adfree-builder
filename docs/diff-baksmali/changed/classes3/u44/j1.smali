## classes3/u44/j1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lu44/j1;->a:Lu44/o1;

    .line 17235970
    iget-object v1, p0, Lu44/j1;->b:Lio/reactivex/functions/Consumer;

    .line 17235972
    iget-object v2, p0, Lu44/j1;->c:Ljava/util/List;

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17235980
    invoke-virtual {v0}, Lu44/o1;->r1()Z

    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_2a

    .line 17235986
    iget-object v3, v0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17235988
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17235991
    move-result-object v3

    .line 17235992
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17235994
    iput-object v3, v0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17235996
    sget-object v4, Lu44/s;->a:Lu44/s;

    .line 17235998
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 17236000
    invoke-static {v3}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {v3}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17236010
    :cond_2a
    invoke-virtual {v0}, Lu44/o1;->m1()Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_c1

    .line 17236016
    iget-object v3, v0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 17236018
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236021
    iget-object v3, v0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 17236023
    const/4 v4, 0x1

    .line 17236024
    invoke-virtual {v0, v4}, Lu44/o1;->l1(Z)Ljava/util/LinkedHashSet;

    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236031
    iget-object v3, v0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 17236033
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236036
    iget-object v3, v0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 17236038
    const/4 v4, 0x0

    .line 17236039
    invoke-virtual {v0, v4}, Lu44/o1;->l1(Z)Ljava/util/LinkedHashSet;

    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236046
    new-instance v3, Ljava/util/ArrayList;

    .line 17236048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    iget-object v4, v0, Lu44/o1;->i:Ljava/util/List;

    .line 17236053
    check-cast v4, Ljava/util/ArrayList;

    .line 17236055
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v4

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_89

    .line 17236065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17236071
    iget-object v6, v0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 17236073
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236076
    move-result v6

    .line 17236077
    if-nez v6, :cond_7b

    .line 17236079
    iget-object v6, v0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 17236081
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_7b

    .line 17236087
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17236090
    goto :goto_5b

    .line 17236091
    :cond_7b
    iget-object v6, v0, Lu44/o1;->g:Ljava/util/List;

    .line 17236093
    check-cast v6, Ljava/util/ArrayList;

    .line 17236095
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236098
    move-result v6

    .line 17236099
    if-nez v6, :cond_5b

    .line 17236101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    goto :goto_5b

    .line 17236105
    :cond_89
    iget-object v4, v0, Lu44/o1;->g:Ljava/util/List;

    .line 17236107
    check-cast v4, Ljava/util/ArrayList;

    .line 17236109
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236112
    iget-object v4, v0, Lu44/o1;->g:Ljava/util/List;

    .line 17236114
    iget-object v5, v0, Lu44/o1;->i:Ljava/util/List;

    .line 17236116
    check-cast v4, Ljava/util/ArrayList;

    .line 17236118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v3

    .line 17236125
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    move-result v4

    .line 17236129
    if-eqz v4, :cond_c1

    .line 17236131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v4

    .line 17236135
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17236137
    iget-object v5, v0, Lu44/o1;->x:Lrw5/h;

    .line 17236139
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236146
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236149
    const-string v6, "tag_name"

    .line 17236151
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236154
    move-result-object v4

    .line 17236155
    const-string v5, "create_customized_tag"

    .line 17236157
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236160
    goto :goto_9d

    .line 17236161
    :cond_c1
    invoke-virtual {v0}, Lu44/o1;->n1()Z

    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_e1

    .line 17236167
    iget-object v3, v0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 17236169
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236172
    iget-object v3, v0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17236174
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v3

    .line 17236178
    if-eqz v3, :cond_e1

    .line 17236180
    iget-object v3, v0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 17236182
    iget-object v4, v0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17236184
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236187
    move-result-object v4

    .line 17236188
    check-cast v4, Ljava/util/Collection;

    .line 17236190
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236193
    :cond_e1
    invoke-virtual {v0}, Lu44/o1;->o1()Z

    .line 17236196
    move-result v3

    .line 17236197
    if-eqz v3, :cond_101

    .line 17236199
    iget-object v3, v0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 17236201
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236204
    iget-object v3, v0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17236206
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236209
    move-result-object v3

    .line 17236210
    if-eqz v3, :cond_101

    .line 17236212
    iget-object v3, v0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 17236214
    iget-object v4, v0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17236216
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Ljava/util/Collection;

    .line 17236222
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236225
    :cond_101
    iget-boolean v3, v0, Lu44/o1;->z:Z

    .line 17236227
    if-eqz v3, :cond_11e

    .line 17236229
    invoke-virtual {v0}, Lu44/o1;->p1()Z

    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_11e

    .line 17236235
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236237
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-interface {v3, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setExtraInfoList(Ljava/util/List;)V

    .line 17236244
    iput-object v2, v0, Lu44/o1;->q:Ljava/util/List;

    .line 17236246
    new-instance v2, Ld05/q;

    .line 17236248
    invoke-direct {v2}, Ld05/q;-><init>()V

    .line 17236251
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236254
    :cond_11e
    iget-object v0, v0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 17236256
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236258
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236261
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236263
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236274
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17236277
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lu44/j1;->a:Lu44/o1;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lu44/j1;->b:Lio/reactivex/functions/Consumer;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lu44/j1;->c:Ljava/util/List;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lu44/o1;->r1()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_2a

    .line 17235985
    .line 17235986
    iget-object v3, v0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17235993
    .line 17235994
    iput-object v3, v0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17235995
    .line 17235996
    sget-object v4, Lu44/s;->a:Lu44/s;

    .line 17235997
    .line 17235998
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 17235999
    .line 17236000
    invoke-static {v3}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v3}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    invoke-virtual {v0}, Lu44/o1;->m1()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_c1

    .line 17236015
    .line 17236016
    iget-object v3, v0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v3, v0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 17236022
    .line 17236023
    const/4 v4, 0x1

    .line 17236024
    invoke-virtual {v0, v4}, Lu44/o1;->l1(Z)Ljava/util/LinkedHashSet;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v3, v0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 17236032
    .line 17236033
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v3, v0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 17236037
    .line 17236038
    const/4 v4, 0x0

    .line 17236039
    invoke-virtual {v0, v4}, Lu44/o1;->l1(Z)Ljava/util/LinkedHashSet;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v3, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v4, v0, Lu44/o1;->i:Ljava/util/List;

    .line 17236052
    .line 17236053
    check-cast v4, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_89

    .line 17236064
    .line 17236065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17236070
    .line 17236071
    iget-object v6, v0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 17236072
    .line 17236073
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-nez v6, :cond_7b

    .line 17236078
    .line 17236079
    iget-object v6, v0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 17236080
    .line 17236081
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v6

    .line 17236085
    if-nez v6, :cond_7b

    .line 17236086
    .line 17236087
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_5b

    .line 17236091
    :cond_7b
    iget-object v6, v0, Lu44/o1;->g:Ljava/util/List;

    .line 17236092
    .line 17236093
    check-cast v6, Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    if-nez v6, :cond_5b

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_5b

    .line 17236105
    :cond_89
    iget-object v4, v0, Lu44/o1;->g:Ljava/util/List;

    .line 17236106
    .line 17236107
    check-cast v4, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v4, v0, Lu44/o1;->g:Ljava/util/List;

    .line 17236113
    .line 17236114
    iget-object v5, v0, Lu44/o1;->i:Ljava/util/List;

    .line 17236115
    .line 17236116
    check-cast v4, Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    if-eqz v4, :cond_c1

    .line 17236130
    .line 17236131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17236136
    .line 17236137
    iget-object v5, v0, Lu44/o1;->x:Lrw5/h;

    .line 17236138
    .line 17236139
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236145
    .line 17236146
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v6, "tag_name"

    .line 17236150
    .line 17236151
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    const-string v5, "create_customized_tag"

    .line 17236156
    .line 17236157
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_9d

    .line 17236161
    :cond_c1
    invoke-virtual {v0}, Lu44/o1;->n1()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_e1

    .line 17236166
    .line 17236167
    iget-object v3, v0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v3, v0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17236173
    .line 17236174
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    if-eqz v3, :cond_e1

    .line 17236179
    .line 17236180
    iget-object v3, v0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 17236181
    .line 17236182
    iget-object v4, v0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    check-cast v4, Ljava/util/Collection;

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {v0}, Lu44/o1;->o1()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v3

    .line 17236197
    if-eqz v3, :cond_101

    .line 17236198
    .line 17236199
    iget-object v3, v0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v3, v0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    if-eqz v3, :cond_101

    .line 17236211
    .line 17236212
    iget-object v3, v0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 17236213
    .line 17236214
    iget-object v4, v0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17236215
    .line 17236216
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Ljava/util/Collection;

    .line 17236221
    .line 17236222
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    iget-boolean v3, v0, Lu44/o1;->z:Z

    .line 17236226
    .line 17236227
    if-eqz v3, :cond_11e

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lu44/o1;->p1()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_11e

    .line 17236234
    .line 17236235
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236236
    .line 17236237
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-interface {v3, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setExtraInfoList(Ljava/util/List;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iput-object v2, v0, Lu44/o1;->q:Ljava/util/List;

    .line 17236245
    .line 17236246
    new-instance v2, Ld05/q;

    .line 17236247
    .line 17236248
    invoke-direct {v2}, Ld05/q;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    iget-object v0, v0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 17236255
    .line 17236256
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236257
    .line 17236258
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236262
    .line 17236263
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    return-void
.end method


