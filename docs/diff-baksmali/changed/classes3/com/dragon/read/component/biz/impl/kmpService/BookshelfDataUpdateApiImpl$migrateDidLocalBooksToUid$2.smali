## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->label:I

    .line 17235973
    if-nez v0, :cond_100

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 17235980
    iget v0, p1, Lzv5/k;->a:I

    .line 17235982
    invoke-static {}, Lzv5/k;->k()I

    .line 17235985
    move-result v1

    .line 17235986
    sub-int/2addr v0, v1

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235991
    move-result v0

    .line 17235992
    if-nez v0, :cond_1f

    .line 17235994
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17235997
    move-result-object p1

    .line 17235998
    return-object p1

    .line 17235999
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->$items:Ljava/util/List;

    .line 17236001
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236004
    move-result v2

    .line 17236005
    const/4 v3, 0x1

    .line 17236006
    if-ge v0, v2, :cond_2a

    .line 17236008
    const/4 v2, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v2, 0x0

    .line 17236011
    :goto_2b
    sget-object v4, Lkv3/m;->a:Lkv3/m;

    .line 17236013
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->$items:Ljava/util/List;

    .line 17236015
    new-instance v6, Ljava/util/ArrayList;

    .line 17236017
    const/16 v7, 0xa

    .line 17236019
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236022
    move-result v8

    .line 17236023
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236026
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    move-result-object v5

    .line 17236030
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    move-result v8

    .line 17236034
    if-eqz v8, :cond_50

    .line 17236036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    move-result-object v8

    .line 17236040
    check-cast v8, Lcom/dragon/read/kmp/service/a;

    .line 17236042
    iget-object v8, v8, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 17236044
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    goto :goto_3e

    .line 17236048
    :cond_50
    const-string v5, "0"

    .line 17236050
    invoke-virtual {v4, v5, v6}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236057
    move-result v5

    .line 17236058
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236061
    move-result v5

    .line 17236062
    const/16 v6, 0x10

    .line 17236064
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236067
    move-result v5

    .line 17236068
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236070
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236073
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236076
    move-result-object v4

    .line 17236077
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_8e

    .line 17236083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    move-result-object v5

    .line 17236087
    move-object v7, v5

    .line 17236088
    check-cast v7, Lau5/d0;

    .line 17236090
    iget-object v8, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 17236092
    iget-object v7, v7, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236094
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236097
    move-result v7

    .line 17236098
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    goto :goto_6d

    .line 17236110
    :cond_8e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->$items:Ljava/util/List;

    .line 17236112
    new-instance v5, Ljava/util/ArrayList;

    .line 17236114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    move-result-object v4

    .line 17236121
    :cond_99
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_bd

    .line 17236127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    move-result-object v7

    .line 17236131
    check-cast v7, Lcom/dragon/read/kmp/service/a;

    .line 17236133
    iget-object v8, v7, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 17236135
    iget v7, v7, Lcom/dragon/read/kmp/service/a;->b:I

    .line 17236137
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236144
    move-result-object v7

    .line 17236145
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v7

    .line 17236149
    check-cast v7, Lau5/d0;

    .line 17236151
    if-eqz v7, :cond_99

    .line 17236153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    goto :goto_99

    .line 17236157
    :cond_bd
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236164
    move-result v4

    .line 17236165
    if-eqz v4, :cond_cc

    .line 17236167
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object p1

    .line 17236171
    return-object p1

    .line 17236172
    :cond_cc
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object v4

    .line 17236176
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v5

    .line 17236180
    if-eqz v5, :cond_e3

    .line 17236182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v5

    .line 17236186
    check-cast v5, Lau5/d0;

    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236191
    move-result-wide v6

    .line 17236192
    iput-wide v6, v5, Lau5/d0;->a:J

    .line 17236194
    goto :goto_d0

    .line 17236195
    :cond_e3
    new-array v4, v1, [Lau5/d0;

    .line 17236197
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236200
    move-result-object v0

    .line 17236201
    check-cast v0, [Lau5/d0;

    .line 17236203
    array-length v4, v0

    .line 17236204
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, [Lau5/d0;

    .line 17236210
    invoke-virtual {p1, v3, v0}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17236213
    move-result p1

    .line 17236214
    if-eqz p1, :cond_fb

    .line 17236216
    if-nez v2, :cond_fb

    .line 17236218
    const/4 v1, 0x1

    .line 17236219
    :cond_fb
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236222
    move-result-object p1

    .line 17236223
    return-object p1

    .line 17236224
    :cond_100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_100

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 17235979
    .line 17235980
    iget v0, p1, Lzv5/k;->a:I

    .line 17235981
    .line 17235982
    invoke-static {}, Lzv5/k;->k()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    sub-int/2addr v0, v1

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    if-nez v0, :cond_1f

    .line 17235993
    .line 17235994
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    return-object p1

    .line 17235999
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->$items:Ljava/util/List;

    .line 17236000
    .line 17236001
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    const/4 v3, 0x1

    .line 17236006
    if-ge v0, v2, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v2, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v2, 0x0

    .line 17236011
    :goto_2b
    sget-object v4, Lkv3/m;->a:Lkv3/m;

    .line 17236012
    .line 17236013
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->$items:Ljava/util/List;

    .line 17236014
    .line 17236015
    new-instance v6, Ljava/util/ArrayList;

    .line 17236016
    .line 17236017
    const/16 v7, 0xa

    .line 17236018
    .line 17236019
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v8

    .line 17236023
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v8

    .line 17236034
    if-eqz v8, :cond_50

    .line 17236035
    .line 17236036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v8

    .line 17236040
    check-cast v8, Lcom/dragon/read/kmp/service/a;

    .line 17236041
    .line 17236042
    iget-object v8, v8, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_3e

    .line 17236048
    :cond_50
    const-string v5, "0"

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v5, v6}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    const/16 v6, 0x10

    .line 17236063
    .line 17236064
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236069
    .line 17236070
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_8e

    .line 17236082
    .line 17236083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    move-object v7, v5

    .line 17236088
    check-cast v7, Lau5/d0;

    .line 17236089
    .line 17236090
    iget-object v8, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iget-object v7, v7, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236093
    .line 17236094
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v7

    .line 17236098
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_6d

    .line 17236110
    :cond_8e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl$migrateDidLocalBooksToUid$2;->$items:Ljava/util/List;

    .line 17236111
    .line 17236112
    new-instance v5, Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    :cond_99
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_bd

    .line 17236126
    .line 17236127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    check-cast v7, Lcom/dragon/read/kmp/service/a;

    .line 17236132
    .line 17236133
    iget-object v8, v7, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget v7, v7, Lcom/dragon/read/kmp/service/a;->b:I

    .line 17236136
    .line 17236137
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    check-cast v7, Lau5/d0;

    .line 17236150
    .line 17236151
    if-eqz v7, :cond_99

    .line 17236152
    .line 17236153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_99

    .line 17236157
    :cond_bd
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v4

    .line 17236165
    if-eqz v4, :cond_cc

    .line 17236166
    .line 17236167
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    return-object p1

    .line 17236172
    :cond_cc
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v5

    .line 17236180
    if-eqz v5, :cond_e3

    .line 17236181
    .line 17236182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    check-cast v5, Lau5/d0;

    .line 17236187
    .line 17236188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v6

    .line 17236192
    iput-wide v6, v5, Lau5/d0;->a:J

    .line 17236193
    .line 17236194
    goto :goto_d0

    .line 17236195
    :cond_e3
    new-array v4, v1, [Lau5/d0;

    .line 17236196
    .line 17236197
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    check-cast v0, [Lau5/d0;

    .line 17236202
    .line 17236203
    array-length v4, v0

    .line 17236204
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, [Lau5/d0;

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v3, v0}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result p1

    .line 17236214
    if-eqz p1, :cond_fb

    .line 17236215
    .line 17236216
    if-nez v2, :cond_fb

    .line 17236217
    .line 17236218
    const/4 v1, 0x1

    .line 17236219
    :cond_fb
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    return-object p1

    .line 17236224
    :cond_100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236225
    .line 17236226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236227
    .line 17236228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    throw p1
.end method


