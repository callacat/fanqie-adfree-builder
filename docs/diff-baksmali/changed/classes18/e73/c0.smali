## classes18/e73/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Le73/c0;->a:Le73/e0;

    .line 17235970
    iget-object v1, p0, Le73/c0;->b:Ly63/c1$a;

    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235976
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-ne v2, v3, :cond_e8

    .line 17235981
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17235983
    if-eqz v2, :cond_e8

    .line 17235985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v3, "AppWidget_hot_book, loadRecommendBook success, chaseBooks="

    .line 17235989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235997
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    if-eqz v3, :cond_2d

    .line 17236004
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236007
    move-result v3

    .line 17236008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    move-result-object v3

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v5

    .line 17236014
    :goto_2e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v3, ", recommendBooks="

    .line 17236019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236024
    iget-object v3, v3, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17236026
    if-eqz v3, :cond_44

    .line 17236028
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236031
    move-result v3

    .line 17236032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    move-result-object v5

    .line 17236036
    :cond_44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v2

    .line 17236043
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236045
    const-string v5, "growth"

    .line 17236047
    invoke-static {v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    const/4 v2, 0x1

    .line 17236051
    iput-boolean v2, v0, Le73/e0;->k:Z

    .line 17236053
    iget-object v3, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17236055
    monitor-enter v3

    .line 17236056
    :try_start_58
    iget-object v5, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17236058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v6

    .line 17236062
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v5

    .line 17236066
    check-cast v5, Ljava/util/ArrayList;

    .line 17236068
    if-eqz v5, :cond_8a

    .line 17236070
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236073
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236075
    iget-object v6, v6, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17236077
    if-eqz v6, :cond_8a

    .line 17236079
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v6

    .line 17236083
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_8a

    .line 17236089
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v7

    .line 17236093
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236095
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236098
    invoke-virtual {v0, v7, v2}, Le73/e0;->V(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;

    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236105
    goto :goto_73

    .line 17236106
    :cond_8a
    iget-object v5, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17236108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    move-result-object v2

    .line 17236112
    const/4 v6, -0x1

    .line 17236113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    iget-object v2, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17236122
    const/4 v5, 0x2

    .line 17236123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v7

    .line 17236127
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object v2

    .line 17236131
    check-cast v2, Ljava/util/ArrayList;

    .line 17236133
    if-eqz v2, :cond_cb

    .line 17236135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236138
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17236142
    if-eqz p1, :cond_cb

    .line 17236144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object p1

    .line 17236148
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v7

    .line 17236152
    if-eqz v7, :cond_cb

    .line 17236154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v7

    .line 17236158
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236163
    invoke-virtual {v0, v7, v5}, Le73/e0;->V(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;

    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236170
    goto :goto_b4

    .line 17236171
    :cond_cb
    iget-object p1, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17236173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v5

    .line 17236181
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    invoke-virtual {v0}, Le73/e0;->N()V

    .line 17236187
    invoke-virtual {v0, v4, v4, v1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 17236190
    invoke-virtual {v0}, Le73/e0;->E()V

    .line 17236193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e3
    .catchall {:try_start_58 .. :try_end_e3} :catchall_e5

    .line 17236195
    monitor-exit v3

    .line 17236196
    goto :goto_125

    .line 17236197
    :catchall_e5
    move-exception p1

    .line 17236198
    monitor-exit v3

    .line 17236199
    throw p1

    .line 17236200
    :cond_e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236202
    const-string v3, "AppWidget_hot_book, loadRecommendBook fail, err="

    .line 17236204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236212
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    const-string v0, ", errMsg="

    .line 17236219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->message:Ljava/lang/String;

    .line 17236224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    const-string v0, ", it.data="

    .line 17236229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236243
    const-string v3, "growth"

    .line 17236245
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    if-eqz v1, :cond_125

    .line 17236250
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->message:Ljava/lang/String;

    .line 17236252
    if-nez p1, :cond_121

    .line 17236254
    const-string/jumbo p1, "unknown error"

    .line 17236257
    :cond_121
    const/4 v0, 0x4

    .line 17236258
    invoke-static {v1, v4, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236261
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Le73/c0;->a:Le73/e0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Le73/c0;->b:Ly63/c1$a;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-ne v2, v3, :cond_e8

    .line 17235980
    .line 17235981
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17235982
    .line 17235983
    if-eqz v2, :cond_e8

    .line 17235984
    .line 17235985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v3, "AppWidget_hot_book, loadRecommendBook success, chaseBooks="

    .line 17235988
    .line 17235989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17235998
    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17236000
    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    if-eqz v3, :cond_2d

    .line 17236003
    .line 17236004
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v5

    .line 17236014
    :goto_2e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v3, ", recommendBooks="

    .line 17236018
    .line 17236019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236023
    .line 17236024
    iget-object v3, v3, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_44

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    :cond_44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    const-string v5, "growth"

    .line 17236046
    .line 17236047
    invoke-static {v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    const/4 v2, 0x1

    .line 17236051
    iput-boolean v2, v0, Le73/e0;->k:Z

    .line 17236052
    .line 17236053
    iget-object v3, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17236054
    .line 17236055
    monitor-enter v3

    .line 17236056
    :try_start_58
    iget-object v5, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17236057
    .line 17236058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    check-cast v5, Ljava/util/ArrayList;

    .line 17236067
    .line 17236068
    if-eqz v5, :cond_8a

    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236074
    .line 17236075
    iget-object v6, v6, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17236076
    .line 17236077
    if-eqz v6, :cond_8a

    .line 17236078
    .line 17236079
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_8a

    .line 17236088
    .line 17236089
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236094
    .line 17236095
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0, v7, v2}, Le73/e0;->V(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_73

    .line 17236106
    :cond_8a
    iget-object v5, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17236107
    .line 17236108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    const/4 v6, -0x1

    .line 17236113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v2, v0, Le73/e0;->g:Ljava/util/HashMap;

    .line 17236121
    .line 17236122
    const/4 v5, 0x2

    .line 17236123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    check-cast v2, Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    if-eqz v2, :cond_cb

    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236139
    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17236141
    .line 17236142
    if-eqz p1, :cond_cb

    .line 17236143
    .line 17236144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    if-eqz v7, :cond_cb

    .line 17236153
    .line 17236154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236159
    .line 17236160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0, v7, v5}, Le73/e0;->V(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_b4

    .line 17236171
    :cond_cb
    iget-object p1, v0, Le73/e0;->h:Ljava/util/HashMap;

    .line 17236172
    .line 17236173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Le73/e0;->N()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0, v4, v4, v1}, Le73/e0;->U(ZZLy63/c1$a;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Le73/e0;->E()V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e3
    .catchall {:try_start_58 .. :try_end_e3} :catchall_e5

    .line 17236194
    .line 17236195
    monitor-exit v3

    .line 17236196
    goto :goto_125

    .line 17236197
    :catchall_e5
    move-exception p1

    .line 17236198
    monitor-exit v3

    .line 17236199
    throw p1

    .line 17236200
    :cond_e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    const-string v3, "AppWidget_hot_book, loadRecommendBook fail, err="

    .line 17236203
    .line 17236204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236213
    .line 17236214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v0, ", errMsg="

    .line 17236218
    .line 17236219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->message:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v0, ", it.data="

    .line 17236228
    .line 17236229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17236233
    .line 17236234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    const-string v3, "growth"

    .line 17236244
    .line 17236245
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    if-eqz v1, :cond_125

    .line 17236249
    .line 17236250
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->message:Ljava/lang/String;

    .line 17236251
    .line 17236252
    if-nez p1, :cond_121

    .line 17236253
    .line 17236254
    const-string/jumbo p1, "unknown error"

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    const/4 v0, 0x4

    .line 17236258
    invoke-static {v1, v4, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    return-object p1
.end method


