## classes3/com/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->label:I

    .line 17235974
    const-string v2, "deliver"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v1, :cond_28

    .line 17235981
    if-ne v1, v4, :cond_20

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$3:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Lee4/f;

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$2:Ljava/lang/Object;

    .line 17235989
    check-cast v1, Ljava/lang/StringBuffer;

    .line 17235991
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$0:Ljava/lang/Object;

    .line 17235993
    check-cast v6, Lde4/j;

    .line 17235995
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    goto/16 :goto_c7

    .line 17236000
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    throw p1

    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    sget-object v1, Lde4/d;->h:Ljava/lang/String;

    .line 17236018
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17236024
    iget-object v6, p1, Lde4/c;->j:Lde4/j;

    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$bookId:Ljava/lang/String;

    .line 17236028
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result p1

    .line 17236032
    if-nez p1, :cond_6e

    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v3, "realPlayBookId="

    .line 17236040
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v1, ", not same, return."

    .line 17236048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object v0

    .line 17236055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236058
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236062
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v0

    .line 17236066
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236077
    return-object p1

    .line 17236078
    :cond_6e
    iget-object p1, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236080
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$chapterMap:Ljava/util/LinkedHashMap;

    .line 17236082
    iget-boolean v7, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$isAllReqSuccess:Z

    .line 17236084
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$simpleCatalogList:Ljava/util/LinkedHashMap;

    .line 17236086
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236088
    iget-object v10, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$bookId:Ljava/lang/String;

    .line 17236090
    move-object v11, p1

    .line 17236091
    check-cast v11, Lee4/f;

    .line 17236093
    iget-object v12, v11, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236095
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17236098
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    if-eqz v8, :cond_90

    .line 17236103
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17236106
    move-result v1

    .line 17236107
    if-eqz v1, :cond_8e

    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    const/4 v1, 0x0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v1, 0x1

    .line 17236113
    :goto_91
    if-nez v1, :cond_98

    .line 17236115
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236118
    iput-object v8, v11, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 17236120
    :cond_98
    if-eqz v7, :cond_113

    .line 17236122
    iget-object v1, v11, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236124
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236127
    move-result-object v1

    .line 17236128
    const-string v7, ""

    .line 17236130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    check-cast v1, Ljava/util/Collection;

    .line 17236135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236142
    move-result-object v7

    .line 17236143
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1$1$readProgressChapId2RecordInfoMap$1;

    .line 17236145
    invoke-direct {v8, v10, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1$1$readProgressChapId2RecordInfoMap$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236148
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$0:Ljava/lang/Object;

    .line 17236150
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$1:Ljava/lang/Object;

    .line 17236152
    iput-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$2:Ljava/lang/Object;

    .line 17236154
    iput-object v11, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$3:Ljava/lang/Object;

    .line 17236156
    iput v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->label:I

    .line 17236158
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236161
    move-result-object p1

    .line 17236162
    if-ne p1, v0, :cond_c5

    .line 17236164
    return-object v0

    .line 17236165
    :cond_c5
    move-object v1, v9

    .line 17236166
    move-object v0, v11

    .line 17236167
    :goto_c7
    check-cast p1, Ljava/util/Map;

    .line 17236169
    const-string v7, "get read progress from db success,"

    .line 17236171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236174
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v0

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v1

    .line 17236188
    if-eqz v1, :cond_113

    .line 17236190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v1

    .line 17236194
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v7

    .line 17236204
    check-cast v7, Lau5/w;

    .line 17236206
    if-eqz v7, :cond_d8

    .line 17236208
    iget v7, v7, Lau5/w;->c:I

    .line 17236210
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236217
    move-result v8

    .line 17236218
    const/4 v9, -0x1

    .line 17236219
    if-eq v8, v9, :cond_ff

    .line 17236221
    const/4 v8, 0x1

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v8, 0x0

    .line 17236224
    :goto_100
    if-eqz v8, :cond_103

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v7, v3

    .line 17236228
    :goto_104
    if-eqz v7, :cond_d8

    .line 17236230
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236233
    move-result v7

    .line 17236234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236237
    move-result-object v1

    .line 17236238
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236240
    iput v7, v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 17236242
    goto :goto_d8

    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236245
    const-string v0, "refresh."

    .line 17236247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236250
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236252
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236254
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236260
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    invoke-virtual {v6}, Lde4/j;->a()V

    .line 17236270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "deliver"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v1, :cond_28

    .line 17235980
    .line 17235981
    if-ne v1, v4, :cond_20

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$3:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Lee4/f;

    .line 17235986
    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$2:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v1, Ljava/lang/StringBuffer;

    .line 17235990
    .line 17235991
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v6, Lde4/j;

    .line 17235994
    .line 17235995
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_c7

    .line 17235999
    .line 17236000
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw p1

    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v1, Lde4/d;->h:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17236023
    .line 17236024
    iget-object v6, p1, Lde4/c;->j:Lde4/j;

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$bookId:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-nez p1, :cond_6e

    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236035
    .line 17236036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v3, "realPlayBookId="

    .line 17236039
    .line 17236040
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v1, ", not same, return."

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236076
    .line 17236077
    return-object p1

    .line 17236078
    :cond_6e
    iget-object p1, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236079
    .line 17236080
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$chapterMap:Ljava/util/LinkedHashMap;

    .line 17236081
    .line 17236082
    iget-boolean v7, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$isAllReqSuccess:Z

    .line 17236083
    .line 17236084
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$simpleCatalogList:Ljava/util/LinkedHashMap;

    .line 17236085
    .line 17236086
    iget-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236087
    .line 17236088
    iget-object v10, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$bookId:Ljava/lang/String;

    .line 17236089
    .line 17236090
    move-object v11, p1

    .line 17236091
    check-cast v11, Lee4/f;

    .line 17236092
    .line 17236093
    iget-object v12, v11, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236094
    .line 17236095
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    if-eqz v8, :cond_90

    .line 17236102
    .line 17236103
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    if-eqz v1, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    const/4 v1, 0x0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v1, 0x1

    .line 17236113
    :goto_91
    if-nez v1, :cond_98

    .line 17236114
    .line 17236115
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object v8, v11, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 17236119
    .line 17236120
    :cond_98
    if-eqz v7, :cond_113

    .line 17236121
    .line 17236122
    iget-object v1, v11, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    const-string v7, ""

    .line 17236129
    .line 17236130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    check-cast v1, Ljava/util/Collection;

    .line 17236134
    .line 17236135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1$1$readProgressChapId2RecordInfoMap$1;

    .line 17236144
    .line 17236145
    invoke-direct {v8, v10, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1$1$readProgressChapId2RecordInfoMap$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$0:Ljava/lang/Object;

    .line 17236149
    .line 17236150
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$1:Ljava/lang/Object;

    .line 17236151
    .line 17236152
    iput-object v9, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$2:Ljava/lang/Object;

    .line 17236153
    .line 17236154
    iput-object v11, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->L$3:Ljava/lang/Object;

    .line 17236155
    .line 17236156
    iput v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->label:I

    .line 17236157
    .line 17236158
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    if-ne p1, v0, :cond_c5

    .line 17236163
    .line 17236164
    return-object v0

    .line 17236165
    :cond_c5
    move-object v1, v9

    .line 17236166
    move-object v0, v11

    .line 17236167
    :goto_c7
    check-cast p1, Ljava/util/Map;

    .line 17236168
    .line 17236169
    const-string v7, "get read progress from db success,"

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236175
    .line 17236176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    if-eqz v1, :cond_113

    .line 17236189
    .line 17236190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236195
    .line 17236196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    check-cast v7, Lau5/w;

    .line 17236205
    .line 17236206
    if-eqz v7, :cond_d8

    .line 17236207
    .line 17236208
    iget v7, v7, Lau5/w;->c:I

    .line 17236209
    .line 17236210
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v8

    .line 17236218
    const/4 v9, -0x1

    .line 17236219
    if-eq v8, v9, :cond_ff

    .line 17236220
    .line 17236221
    const/4 v8, 0x1

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v8, 0x0

    .line 17236224
    :goto_100
    if-eqz v8, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v7, v3

    .line 17236228
    :goto_104
    if-eqz v7, :cond_d8

    .line 17236229
    .line 17236230
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v7

    .line 17236234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236239
    .line 17236240
    iput v7, v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 17236241
    .line 17236242
    goto :goto_d8

    .line 17236243
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236244
    .line 17236245
    const-string v0, "refresh."

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236251
    .line 17236252
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;->$sb:Ljava/lang/StringBuffer;

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v6}, Lde4/j;->a()V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236271
    .line 17236272
    return-object p1
.end method


