## classes3/k94/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lk94/o;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lk94/o;->b:Lk94/p;

    .line 17235972
    check-cast p1, Ljava/util/Map;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    new-instance v2, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    move-result-object v0

    .line 17235987
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_30

    .line 17235993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    move-object v4, v3

    .line 17235998
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236000
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236003
    move-result-object v5

    .line 17236004
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236006
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236009
    move-result v4

    .line 17236010
    if-nez v4, :cond_13

    .line 17236012
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236015
    goto :goto_13

    .line 17236016
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236019
    move-result v0

    .line 17236020
    if-eqz v0, :cond_3c

    .line 17236022
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236025
    move-result-object p1

    .line 17236026
    goto/16 :goto_106

    .line 17236028
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236033
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236036
    move-result-object v2

    .line 17236037
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_68

    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    move-result-object v3

    .line 17236047
    move-object v4, v3

    .line 17236048
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236050
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236052
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_62

    .line 17236058
    new-instance v5, Ljava/util/ArrayList;

    .line 17236060
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    :cond_62
    check-cast v5, Ljava/util/List;

    .line 17236068
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236071
    goto :goto_45

    .line 17236072
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 17236074
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236077
    move-result v3

    .line 17236078
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236081
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v0

    .line 17236089
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_f8

    .line 17236095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236104
    move-result-object v4

    .line 17236105
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236110
    move-result-object v3

    .line 17236111
    check-cast v3, Ljava/util/List;

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    new-instance v5, Ljava/util/ArrayList;

    .line 17236118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v3

    .line 17236125
    :cond_9d
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    move-result v6

    .line 17236129
    if-eqz v6, :cond_b5

    .line 17236131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v6

    .line 17236135
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236137
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236139
    invoke-static {v6}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236142
    move-result-object v6

    .line 17236143
    if-eqz v6, :cond_9d

    .line 17236145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    goto :goto_9d

    .line 17236149
    :cond_b5
    new-instance v3, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;

    .line 17236151
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 17236154
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17236157
    move-result v4

    .line 17236158
    int-to-long v6, v4

    .line 17236159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236170
    move-result-object v4

    .line 17236171
    iput-object v4, v3, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 17236173
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236176
    move-result-object v4

    .line 17236177
    invoke-interface {v4, v3}, Lqa6/c$a;->mGetReadProgressByBookIdRxJava(Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236184
    move-result-object v3

    .line 17236185
    new-instance v4, Lk94/e;

    .line 17236187
    invoke-direct {v4, v1}, Lk94/e;-><init>(Lk94/p;)V

    .line 17236190
    new-instance v5, Lk94/f;

    .line 17236192
    invoke-direct {v5, v4}, Lk94/f;-><init>(Lk94/e;)V

    .line 17236195
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236198
    move-result-object v3

    .line 17236199
    const-string v4, ""

    .line 17236201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    goto :goto_79

    .line 17236216
    :cond_f8
    new-instance v0, Lk94/c;

    .line 17236218
    invoke-direct {v0, p1}, Lk94/c;-><init>(Ljava/util/Map;)V

    .line 17236221
    new-instance p1, Lk94/d;

    .line 17236223
    invoke-direct {p1, v0}, Lk94/d;-><init>(Lk94/c;)V

    .line 17236226
    invoke-static {v2, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236229
    move-result-object p1

    .line 17236230
    :goto_106
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lk94/o;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lk94/o;->b:Lk94/p;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/Map;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v2, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_30

    .line 17235992
    .line 17235993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    move-object v4, v3

    .line 17235998
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17235999
    .line 17236000
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    if-nez v4, :cond_13

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    goto :goto_13

    .line 17236016
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    if-eqz v0, :cond_3c

    .line 17236021
    .line 17236022
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    goto/16 :goto_106

    .line 17236027
    .line 17236028
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236029
    .line 17236030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_68

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    move-object v4, v3

    .line 17236048
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236049
    .line 17236050
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_62

    .line 17236057
    .line 17236058
    new-instance v5, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    check-cast v5, Ljava/util/List;

    .line 17236067
    .line 17236068
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_45

    .line 17236072
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_f8

    .line 17236094
    .line 17236095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236100
    .line 17236101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    check-cast v4, Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236106
    .line 17236107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    check-cast v3, Ljava/util/List;

    .line 17236112
    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v5, Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    :cond_9d
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v6

    .line 17236129
    if-eqz v6, :cond_b5

    .line 17236130
    .line 17236131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236136
    .line 17236137
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v6}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    if-eqz v6, :cond_9d

    .line 17236144
    .line 17236145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_9d

    .line 17236149
    :cond_b5
    new-instance v3, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;

    .line 17236150
    .line 17236151
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    int-to-long v6, v4

    .line 17236159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    iput-object v4, v3, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 17236172
    .line 17236173
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    invoke-interface {v4, v3}, Lqa6/c$a;->mGetReadProgressByBookIdRxJava(Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    new-instance v4, Lk94/e;

    .line 17236186
    .line 17236187
    invoke-direct {v4, v1}, Lk94/e;-><init>(Lk94/p;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v5, Lk94/f;

    .line 17236191
    .line 17236192
    invoke-direct {v5, v4}, Lk94/f;-><init>(Lk94/e;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    const-string v4, ""

    .line 17236200
    .line 17236201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_79

    .line 17236216
    :cond_f8
    new-instance v0, Lk94/c;

    .line 17236217
    .line 17236218
    invoke-direct {v0, p1}, Lk94/c;-><init>(Ljava/util/Map;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance p1, Lk94/d;

    .line 17236222
    .line 17236223
    invoke-direct {p1, v0}, Lk94/d;-><init>(Lk94/c;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    :goto_106
    return-object p1
.end method


