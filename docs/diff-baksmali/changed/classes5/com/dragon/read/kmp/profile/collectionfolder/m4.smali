## classes5/com/dragon/read/kmp/profile/collectionfolder/m4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m4;->a:Ljava/util/List;

    .line 17235970
    check-cast p1, Ljava/util/Map;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object v0

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v3

    .line 17235989
    const/4 v4, 0x1

    .line 17235990
    if-eqz v3, :cond_38

    .line 17235992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v3

    .line 17235996
    move-object v5, v3

    .line 17235997
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17235999
    iget-object v6, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236001
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236004
    move-result v6

    .line 17236005
    xor-int/2addr v6, v4

    .line 17236006
    if-eqz v6, :cond_31

    .line 17236008
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236010
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236013
    move-result v5

    .line 17236014
    if-nez v5, :cond_31

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v4, 0x0

    .line 17236018
    :goto_32
    if-eqz v4, :cond_11

    .line 17236020
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236023
    goto :goto_11

    .line 17236024
    :cond_38
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17236026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    new-instance v0, Ljava/util/ArrayList;

    .line 17236031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v3

    .line 17236042
    if-eqz v3, :cond_60

    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v3

    .line 17236048
    move-object v5, v3

    .line 17236049
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236051
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236053
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236056
    move-result v5

    .line 17236057
    xor-int/2addr v5, v4

    .line 17236058
    if-eqz v5, :cond_46

    .line 17236060
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    goto :goto_46

    .line 17236064
    :cond_60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236066
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236072
    move-result-object v0

    .line 17236073
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    move-result v3

    .line 17236077
    if-eqz v3, :cond_90

    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v3

    .line 17236083
    move-object v5, v3

    .line 17236084
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236086
    iget v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->b:I

    .line 17236088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v6

    .line 17236096
    if-nez v6, :cond_8a

    .line 17236098
    new-instance v6, Ljava/util/ArrayList;

    .line 17236100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236103
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    :cond_8a
    check-cast v6, Ljava/util/List;

    .line 17236108
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236111
    goto :goto_69

    .line 17236112
    :cond_90
    new-instance v0, Ljava/util/ArrayList;

    .line 17236114
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236117
    move-result v3

    .line 17236118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236121
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236124
    move-result-object v2

    .line 17236125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v2

    .line 17236129
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v3

    .line 17236133
    const-string v5, ""

    .line 17236135
    if-eqz v3, :cond_13a

    .line 17236137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236146
    move-result-object v6

    .line 17236147
    check-cast v6, Ljava/lang/Number;

    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236152
    move-result v6

    .line 17236153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236156
    move-result-object v3

    .line 17236157
    check-cast v3, Ljava/util/List;

    .line 17236159
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17236161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    new-instance v7, Ljava/util/ArrayList;

    .line 17236166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    move-result-object v3

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    move-result v8

    .line 17236177
    if-eqz v8, :cond_e5

    .line 17236179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v8

    .line 17236183
    check-cast v8, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236185
    iget-object v8, v8, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236187
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236190
    move-result-object v8

    .line 17236191
    if-eqz v8, :cond_cd

    .line 17236193
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto :goto_cd

    .line 17236197
    :cond_e5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236204
    move-result v7

    .line 17236205
    if-eqz v7, :cond_fb

    .line 17236207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    goto :goto_135

    .line 17236219
    :cond_fb
    new-instance v5, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;

    .line 17236221
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 17236224
    int-to-long v7, v6

    .line 17236225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236228
    move-result-object v7

    .line 17236229
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236236
    move-result-object v3

    .line 17236237
    iput-object v3, v5, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 17236239
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-interface {v3, v5}, Lqa6/c$a;->mGetReadProgressByBookIdRxJava(Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236250
    move-result-object v3

    .line 17236251
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/s4;

    .line 17236253
    invoke-direct {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s4;-><init>()V

    .line 17236256
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/t4;

    .line 17236258
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/t4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/s4;)V

    .line 17236261
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236264
    move-result-object v3

    .line 17236265
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/u4;

    .line 17236267
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/u4;-><init>(I)V

    .line 17236270
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236277
    :goto_135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236280
    goto/16 :goto_a1

    .line 17236282
    :cond_13a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236285
    move-result v1

    .line 17236286
    if-eqz v1, :cond_15b

    .line 17236288
    if-eq v1, v4, :cond_154

    .line 17236290
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/q4;

    .line 17236292
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/q4;-><init>()V

    .line 17236295
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/r4;

    .line 17236297
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/r4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/q4;)V

    .line 17236300
    invoke-static {v0, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236307
    goto :goto_166

    .line 17236308
    :cond_154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236311
    move-result-object v0

    .line 17236312
    check-cast v0, Lio/reactivex/Single;

    .line 17236314
    goto :goto_166

    .line 17236315
    :cond_15b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    :goto_166
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/o4;

    .line 17236328
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/o4;-><init>(Ljava/util/Map;)V

    .line 17236331
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/p4;

    .line 17236333
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/p4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o4;)V

    .line 17236336
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236339
    move-result-object p1

    .line 17236340
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m4;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/Map;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    const/4 v4, 0x1

    .line 17235990
    if-eqz v3, :cond_38

    .line 17235991
    .line 17235992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    move-object v5, v3

    .line 17235997
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17235998
    .line 17235999
    iget-object v6, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    xor-int/2addr v6, v4

    .line 17236006
    if-eqz v6, :cond_31

    .line 17236007
    .line 17236008
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    if-nez v5, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v4, 0x0

    .line 17236018
    :goto_32
    if-eqz v4, :cond_11

    .line 17236019
    .line 17236020
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_11

    .line 17236024
    :cond_38
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v0, Ljava/util/ArrayList;

    .line 17236030
    .line 17236031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    if-eqz v3, :cond_60

    .line 17236043
    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    move-object v5, v3

    .line 17236049
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236050
    .line 17236051
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    xor-int/2addr v5, v4

    .line 17236058
    if-eqz v5, :cond_46

    .line 17236059
    .line 17236060
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_46

    .line 17236064
    :cond_60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236065
    .line 17236066
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    if-eqz v3, :cond_90

    .line 17236078
    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    move-object v5, v3

    .line 17236084
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236085
    .line 17236086
    iget v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->b:I

    .line 17236087
    .line 17236088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    if-nez v6, :cond_8a

    .line 17236097
    .line 17236098
    new-instance v6, Ljava/util/ArrayList;

    .line 17236099
    .line 17236100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    check-cast v6, Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_69

    .line 17236112
    :cond_90
    new-instance v0, Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    const-string v5, ""

    .line 17236134
    .line 17236135
    if-eqz v3, :cond_13a

    .line 17236136
    .line 17236137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236142
    .line 17236143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    check-cast v6, Ljava/lang/Number;

    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    check-cast v3, Ljava/util/List;

    .line 17236158
    .line 17236159
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17236160
    .line 17236161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v7, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v8

    .line 17236177
    if-eqz v8, :cond_e5

    .line 17236178
    .line 17236179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v8

    .line 17236183
    check-cast v8, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17236184
    .line 17236185
    iget-object v8, v8, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    if-eqz v8, :cond_cd

    .line 17236192
    .line 17236193
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_cd

    .line 17236197
    :cond_e5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    if-eqz v7, :cond_fb

    .line 17236206
    .line 17236207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_135

    .line 17236219
    :cond_fb
    new-instance v5, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;

    .line 17236220
    .line 17236221
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    int-to-long v7, v6

    .line 17236225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v7

    .line 17236229
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    iput-object v3, v5, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 17236238
    .line 17236239
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    invoke-interface {v3, v5}, Lqa6/c$a;->mGetReadProgressByBookIdRxJava(Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/s4;

    .line 17236252
    .line 17236253
    invoke-direct {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s4;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/t4;

    .line 17236257
    .line 17236258
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/t4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/s4;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/u4;

    .line 17236266
    .line 17236267
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/u4;-><init>(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236275
    .line 17236276
    .line 17236277
    :goto_135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    goto/16 :goto_a1

    .line 17236281
    .line 17236282
    :cond_13a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    if-eqz v1, :cond_15b

    .line 17236287
    .line 17236288
    if-eq v1, v4, :cond_154

    .line 17236289
    .line 17236290
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/q4;

    .line 17236291
    .line 17236292
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/q4;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/r4;

    .line 17236296
    .line 17236297
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/r4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/q4;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v0, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_166

    .line 17236308
    :cond_154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    check-cast v0, Lio/reactivex/Single;

    .line 17236313
    .line 17236314
    goto :goto_166

    .line 17236315
    :cond_15b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :goto_166
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/o4;

    .line 17236327
    .line 17236328
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/o4;-><init>(Ljava/util/Map;)V

    .line 17236329
    .line 17236330
    .line 17236331
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/p4;

    .line 17236332
    .line 17236333
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/p4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o4;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    return-object p1
.end method


