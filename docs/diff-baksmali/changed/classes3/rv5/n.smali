## classes3/rv5/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/n;->a:Lrv5/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/n;->a:Lrv5/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    new-instance v1, Ljava/util/ArrayList;

    .line 17235975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235980
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-interface {v2}, Lcu5/d6;->g()Ljava/util/List;

    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_28

    .line 17236002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236004
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236007
    return-void

    .line 17236008
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236011
    move-result-object v2

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    move-result v3

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    if-eqz v3, :cond_7e

    .line 17236020
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lau5/m1;

    .line 17236026
    iget-boolean v6, v3, Lau5/m1;->l:Z

    .line 17236028
    const-string v7, "deliver"

    .line 17236030
    const/4 v8, 0x2

    .line 17236031
    if-eqz v6, :cond_5d

    .line 17236033
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    sget-object v6, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236038
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236040
    iget-object v10, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17236042
    aput-object v10, v9, v5

    .line 17236044
    iget v10, v3, Lau5/m1;->m:I

    .line 17236046
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v10

    .line 17236050
    aput-object v10, v9, v4

    .line 17236052
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236055
    move-result-object v6

    .line 17236056
    const-string v10, "syncUgcBookListData -> \u5f85\u540c\u6b65\u5220\u9664\u4e66\u5355, bookListId = %s, bookListType = %s"

    .line 17236058
    invoke-static {v7, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    :cond_5d
    iget-boolean v6, v3, Lau5/m1;->k:Z

    .line 17236063
    if-nez v6, :cond_2c

    .line 17236065
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236068
    sget-object v6, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236072
    iget-object v9, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17236074
    aput-object v9, v8, v5

    .line 17236076
    iget v3, v3, Lau5/m1;->m:I

    .line 17236078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    move-result-object v3

    .line 17236082
    aput-object v3, v8, v4

    .line 17236084
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    move-result-object v3

    .line 17236088
    const-string v4, "syncUgcBookListData -> \u5f85\u540c\u6b65\u65b0\u589e\u4e66\u5355, bookListId = %s, bookListType = %s"

    .line 17236090
    invoke-static {v7, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    goto :goto_2c

    .line 17236094
    :cond_7e
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236097
    move-result v2

    .line 17236098
    if-eqz v2, :cond_90

    .line 17236100
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236103
    move-result v2

    .line 17236104
    if-eqz v2, :cond_90

    .line 17236106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236108
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236111
    return-void

    .line 17236112
    :cond_90
    iget-object v2, p0, Lrv5/n;->a:Lrv5/h;

    .line 17236114
    invoke-virtual {v2, v0, v5}, Lrv5/h;->r(Ljava/util/List;Z)Ljava/util/List;

    .line 17236117
    move-result-object v0

    .line 17236118
    const/16 v2, 0x32

    .line 17236120
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236123
    move-result-object v0

    .line 17236124
    iget-object v3, p0, Lrv5/n;->a:Lrv5/h;

    .line 17236126
    invoke-virtual {v3, v1, v4}, Lrv5/h;->r(Ljava/util/List;Z)Ljava/util/List;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236133
    move-result-object v1

    .line 17236134
    new-instance v2, Ljava/util/ArrayList;

    .line 17236136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236139
    move-result v3

    .line 17236140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236143
    move-result v6

    .line 17236144
    add-int/2addr v3, v6

    .line 17236145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236151
    move-result-object v1

    .line 17236152
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    move-result v3

    .line 17236156
    if-eqz v3, :cond_d5

    .line 17236158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v3

    .line 17236162
    check-cast v3, Ljava/util/List;

    .line 17236164
    invoke-static {v3, v4}, Lcom/dragon/read/social/follow/i0;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17236167
    move-result-object v6

    .line 17236168
    new-instance v7, Lrv5/n$a;

    .line 17236170
    invoke-direct {v7, v3}, Lrv5/n$a;-><init>(Ljava/util/List;)V

    .line 17236173
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    goto :goto_b8

    .line 17236181
    :cond_d5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236184
    move-result-object v0

    .line 17236185
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_f6

    .line 17236191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Ljava/util/List;

    .line 17236197
    invoke-static {v1, v5}, Lcom/dragon/read/social/follow/i0;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17236200
    move-result-object v3

    .line 17236201
    new-instance v4, Lrv5/n$b;

    .line 17236203
    invoke-direct {v4, v1}, Lrv5/n$b;-><init>(Ljava/util/List;)V

    .line 17236206
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    goto :goto_d9

    .line 17236214
    :cond_f6
    new-instance v0, Lrv5/n$c;

    .line 17236216
    invoke-direct {v0, p1}, Lrv5/n$c;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236219
    invoke-static {v2, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236226
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235979
    .line 17235980
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-interface {v2}, Lcu5/d6;->g()Ljava/util/List;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_28

    .line 17236001
    .line 17236002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236003
    .line 17236004
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    return-void

    .line 17236008
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    if-eqz v3, :cond_7e

    .line 17236019
    .line 17236020
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lau5/m1;

    .line 17236025
    .line 17236026
    iget-boolean v6, v3, Lau5/m1;->l:Z

    .line 17236027
    .line 17236028
    const-string v7, "deliver"

    .line 17236029
    .line 17236030
    const/4 v8, 0x2

    .line 17236031
    if-eqz v6, :cond_5d

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v6, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236037
    .line 17236038
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    iget-object v10, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17236041
    .line 17236042
    aput-object v10, v9, v5

    .line 17236043
    .line 17236044
    iget v10, v3, Lau5/m1;->m:I

    .line 17236045
    .line 17236046
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v10

    .line 17236050
    aput-object v10, v9, v4

    .line 17236051
    .line 17236052
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    const-string v10, "syncUgcBookListData -> \u5f85\u540c\u6b65\u5220\u9664\u4e66\u5355, bookListId = %s, bookListType = %s"

    .line 17236057
    .line 17236058
    invoke-static {v7, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    iget-boolean v6, v3, Lau5/m1;->k:Z

    .line 17236062
    .line 17236063
    if-nez v6, :cond_2c

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object v6, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    .line 17236070
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    iget-object v9, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    aput-object v9, v8, v5

    .line 17236075
    .line 17236076
    iget v3, v3, Lau5/m1;->m:I

    .line 17236077
    .line 17236078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    aput-object v3, v8, v4

    .line 17236083
    .line 17236084
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    const-string v4, "syncUgcBookListData -> \u5f85\u540c\u6b65\u65b0\u589e\u4e66\u5355, bookListId = %s, bookListType = %s"

    .line 17236089
    .line 17236090
    invoke-static {v7, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_2c

    .line 17236094
    :cond_7e
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    if-eqz v2, :cond_90

    .line 17236099
    .line 17236100
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    if-eqz v2, :cond_90

    .line 17236105
    .line 17236106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236107
    .line 17236108
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    return-void

    .line 17236112
    :cond_90
    iget-object v2, p0, Lrv5/n;->a:Lrv5/h;

    .line 17236113
    .line 17236114
    invoke-virtual {v2, v0, v5}, Lrv5/h;->r(Ljava/util/List;Z)Ljava/util/List;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    const/16 v2, 0x32

    .line 17236119
    .line 17236120
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    iget-object v3, p0, Lrv5/n;->a:Lrv5/h;

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v1, v4}, Lrv5/h;->r(Ljava/util/List;Z)Ljava/util/List;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    new-instance v2, Ljava/util/ArrayList;

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v6

    .line 17236144
    add-int/2addr v3, v6

    .line 17236145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    if-eqz v3, :cond_d5

    .line 17236157
    .line 17236158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    check-cast v3, Ljava/util/List;

    .line 17236163
    .line 17236164
    invoke-static {v3, v4}, Lcom/dragon/read/social/follow/i0;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    new-instance v7, Lrv5/n$a;

    .line 17236169
    .line 17236170
    invoke-direct {v7, v3}, Lrv5/n$a;-><init>(Ljava/util/List;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_b8

    .line 17236181
    :cond_d5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_f6

    .line 17236190
    .line 17236191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Ljava/util/List;

    .line 17236196
    .line 17236197
    invoke-static {v1, v5}, Lcom/dragon/read/social/follow/i0;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    new-instance v4, Lrv5/n$b;

    .line 17236202
    .line 17236203
    invoke-direct {v4, v1}, Lrv5/n$b;-><init>(Ljava/util/List;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_d9

    .line 17236214
    :cond_f6
    new-instance v0, Lrv5/n$c;

    .line 17236215
    .line 17236216
    invoke-direct {v0, p1}, Lrv5/n$c;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v2, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method


