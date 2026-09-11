## classes2/mb5/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lmb5/t;->a:Lmb5/z;

    .line 17235970
    iget-boolean v1, p0, Lmb5/t;->b:Z

    .line 17235972
    iget-object v2, p0, Lmb5/t;->c:Lqv0/u0;

    .line 17235974
    iget-object v3, p0, Lmb5/t;->d:Lci5/b;

    .line 17235976
    check-cast p1, Ljava/lang/Throwable;

    .line 17235978
    iget-object v4, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v4, :cond_1a

    .line 17235983
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17235985
    if-eqz v4, :cond_1a

    .line 17235987
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235990
    move-result-object v4

    .line 17235991
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v4, v5

    .line 17235995
    :goto_1b
    sget-object v6, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17235997
    const/4 v7, 0x0

    .line 17235998
    const/4 v8, 0x1

    .line 17235999
    if-ne v4, v6, :cond_23

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    :goto_24
    if-eqz v1, :cond_30

    .line 17236006
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    const-string v6, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236013
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236016
    :cond_30
    if-eqz v4, :cond_47

    .line 17236018
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236020
    iget-object v9, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    const-string v6, "requestData subscribe error, reset refreshState to RefreshFailed"

    .line 17236027
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    iget-object v6, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236032
    if-eqz v6, :cond_47

    .line 17236034
    sget-object v9, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->RefreshFailed:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236036
    invoke-virtual {v6, v9}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236039
    :cond_47
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236041
    iget-object v9, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236043
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236045
    const-string v11, "requestData failed, tabType="

    .line 17236047
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    iget v11, v0, Lmb5/z;->i:I

    .line 17236052
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v11, ", error="

    .line 17236057
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236063
    move-result-object v11

    .line 17236064
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    const-string v11, ", request="

    .line 17236069
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-static {v2}, Lmb5/z;->v(Lqv0/u0;)Ljava/lang/String;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    const-string v2, ", refreshState="

    .line 17236081
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    iget-object v2, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236086
    if-eqz v2, :cond_83

    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236090
    if-eqz v2, :cond_83

    .line 17236092
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236095
    move-result-object v2

    .line 17236096
    move-object v5, v2

    .line 17236097
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236099
    :cond_83
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236102
    const-string v2, ", firstPage="

    .line 17236104
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v0}, Lmb5/z;->a()Ljava/lang/String;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {v9, v2, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236124
    iget-object p1, v0, Lmb5/z;->a:Luh5/d;

    .line 17236126
    invoke-interface {p1}, Luh5/d;->c()Luh5/j;

    .line 17236129
    move-result-object p1

    .line 17236130
    iget-boolean p1, p1, Luh5/j;->a:Z

    .line 17236132
    if-eqz p1, :cond_ba

    .line 17236134
    if-eqz v4, :cond_ba

    .line 17236136
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236139
    move-result-object p1

    .line 17236140
    if-eqz p1, :cond_b6

    .line 17236142
    invoke-interface {p1}, Lyh5/a;->m()Z

    .line 17236145
    move-result p1

    .line 17236146
    if-ne p1, v8, :cond_b6

    .line 17236148
    const/4 p1, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 p1, 0x0

    .line 17236151
    :goto_b7
    if-nez p1, :cond_ba

    .line 17236153
    const/4 v7, 0x1

    .line 17236154
    :cond_ba
    if-eqz v1, :cond_db

    .line 17236156
    iget-object p1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236160
    const-string v2, "requestData exception with existing content, keep content, tabType="

    .line 17236162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    iget v2, v0, Lmb5/z;->i:I

    .line 17236167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236180
    move-result-object p1

    .line 17236181
    if-eqz p1, :cond_f0

    .line 17236183
    invoke-interface {p1}, Lyh5/a;->w()V

    .line 17236186
    goto :goto_f0

    .line 17236187
    :cond_db
    if-eqz v7, :cond_e7

    .line 17236189
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236192
    move-result-object p1

    .line 17236193
    if-eqz p1, :cond_f0

    .line 17236195
    invoke-interface {p1}, Lyh5/a;->w()V

    .line 17236198
    goto :goto_f0

    .line 17236199
    :cond_e7
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236202
    move-result-object p1

    .line 17236203
    if-eqz p1, :cond_f0

    .line 17236205
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236210
    check-cast p1, Ljava/util/ArrayList;

    .line 17236212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236215
    move-result-object p1

    .line 17236216
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    move-result v1

    .line 17236220
    if-eqz v1, :cond_108

    .line 17236222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    move-result-object v1

    .line 17236226
    check-cast v1, Luh5/f;

    .line 17236228
    invoke-interface {v1, v3}, Luh5/f;->g(Lci5/b;)V

    .line 17236231
    goto :goto_f8

    .line 17236232
    :cond_108
    const-string p1, "error"

    .line 17236234
    invoke-virtual {v0, v3, p1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lmb5/t;->a:Lmb5/z;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lmb5/t;->b:Z

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lmb5/t;->c:Lqv0/u0;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lmb5/t;->d:Lci5/b;

    .line 17235975
    .line 17235976
    check-cast p1, Ljava/lang/Throwable;

    .line 17235977
    .line 17235978
    iget-object v4, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v4, :cond_1a

    .line 17235982
    .line 17235983
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_1a

    .line 17235986
    .line 17235987
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v4, v5

    .line 17235995
    :goto_1b
    sget-object v6, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17235996
    .line 17235997
    const/4 v7, 0x0

    .line 17235998
    const/4 v8, 0x1

    .line 17235999
    if-ne v4, v6, :cond_23

    .line 17236000
    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    :goto_24
    if-eqz v1, :cond_30

    .line 17236005
    .line 17236006
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236007
    .line 17236008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v6, "\u5237\u65b0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236012
    .line 17236013
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    if-eqz v4, :cond_47

    .line 17236017
    .line 17236018
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236019
    .line 17236020
    iget-object v9, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v6, "requestData subscribe error, reset refreshState to RefreshFailed"

    .line 17236026
    .line 17236027
    invoke-static {v9, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v6, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236031
    .line 17236032
    if-eqz v6, :cond_47

    .line 17236033
    .line 17236034
    sget-object v9, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->RefreshFailed:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236035
    .line 17236036
    invoke-virtual {v6, v9}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236040
    .line 17236041
    iget-object v9, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236042
    .line 17236043
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    const-string v11, "requestData failed, tabType="

    .line 17236046
    .line 17236047
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget v11, v0, Lmb5/z;->i:I

    .line 17236051
    .line 17236052
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v11, ", error="

    .line 17236056
    .line 17236057
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v11

    .line 17236064
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v11, ", request="

    .line 17236068
    .line 17236069
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v2}, Lmb5/z;->v(Lqv0/u0;)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v2, ", refreshState="

    .line 17236080
    .line 17236081
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v2, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17236085
    .line 17236086
    if-eqz v2, :cond_83

    .line 17236087
    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_83

    .line 17236091
    .line 17236092
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    move-object v5, v2

    .line 17236097
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17236098
    .line 17236099
    :cond_83
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v2, ", firstPage="

    .line 17236103
    .line 17236104
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Lmb5/z;->a()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v9, v2, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object p1, v0, Lmb5/z;->a:Luh5/d;

    .line 17236125
    .line 17236126
    invoke-interface {p1}, Luh5/d;->c()Luh5/j;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    iget-boolean p1, p1, Luh5/j;->a:Z

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_ba

    .line 17236133
    .line 17236134
    if-eqz v4, :cond_ba

    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    if-eqz p1, :cond_b6

    .line 17236141
    .line 17236142
    invoke-interface {p1}, Lyh5/a;->m()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-ne p1, v8, :cond_b6

    .line 17236147
    .line 17236148
    const/4 p1, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 p1, 0x0

    .line 17236151
    :goto_b7
    if-nez p1, :cond_ba

    .line 17236152
    .line 17236153
    const/4 v7, 0x1

    .line 17236154
    :cond_ba
    if-eqz v1, :cond_db

    .line 17236155
    .line 17236156
    iget-object p1, v0, Lmb5/z;->z:Ljava/lang/String;

    .line 17236157
    .line 17236158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string v2, "requestData exception with existing content, keep content, tabType="

    .line 17236161
    .line 17236162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget v2, v0, Lmb5/z;->i:I

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    if-eqz p1, :cond_f0

    .line 17236182
    .line 17236183
    invoke-interface {p1}, Lyh5/a;->w()V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_f0

    .line 17236187
    :cond_db
    if-eqz v7, :cond_e7

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    if-eqz p1, :cond_f0

    .line 17236194
    .line 17236195
    invoke-interface {p1}, Lyh5/a;->w()V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_f0

    .line 17236199
    :cond_e7
    invoke-virtual {v0}, Lmb5/z;->O()Lyh5/a;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    if-eqz p1, :cond_f0

    .line 17236204
    .line 17236205
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    iget-object p1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 17236209
    .line 17236210
    check-cast p1, Ljava/util/ArrayList;

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    if-eqz v1, :cond_108

    .line 17236221
    .line 17236222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    check-cast v1, Luh5/f;

    .line 17236227
    .line 17236228
    invoke-interface {v1, v3}, Luh5/f;->g(Lci5/b;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_f8

    .line 17236232
    :cond_108
    const-string p1, "error"

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v3, p1}, Lmb5/z;->y(Lci5/b;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object p1
.end method


