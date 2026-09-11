## classes5/com/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const-string v3, "DownloadManagement"

    .line 17235977
    if-eqz v1, :cond_3f

    .line 17235979
    if-ne v1, v2, :cond_37

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$6:Ljava/lang/Object;

    .line 17235983
    check-cast v1, Ljava/util/Collection;

    .line 17235985
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$5:Ljava/lang/Object;

    .line 17235987
    check-cast v4, Lkf5/a;

    .line 17235989
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$4:Ljava/lang/Object;

    .line 17235991
    check-cast v5, Ljava/util/Iterator;

    .line 17235993
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$3:Ljava/lang/Object;

    .line 17235995
    check-cast v6, Ljava/util/Collection;

    .line 17235997
    iget-object v7, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$2:Ljava/lang/Object;

    .line 17235999
    check-cast v7, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236001
    iget-object v8, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$1:Ljava/lang/Object;

    .line 17236003
    check-cast v8, Ljava/lang/String;

    .line 17236005
    iget-object v9, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$0:Ljava/lang/Object;

    .line 17236007
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    move-object v10, v9

    .line 17236013
    move-object v9, v8

    .line 17236014
    move-object v8, v7

    .line 17236015
    move-object v7, v6

    .line 17236016
    move-object v6, v5

    .line 17236017
    move-object v5, v4

    .line 17236018
    move-object v4, v1

    .line 17236019
    move-object v1, v0

    .line 17236020
    move-object v0, p0

    .line 17236021
    goto/16 :goto_b6

    .line 17236023
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236025
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236027
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236030
    throw p1

    .line 17236031
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$0:Ljava/lang/Object;

    .line 17236036
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236038
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->$models:Ljava/util/List;

    .line 17236046
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236048
    new-instance v6, Ljava/util/ArrayList;

    .line 17236050
    const/16 v7, 0xa

    .line 17236052
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236055
    move-result v7

    .line 17236056
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236059
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    move-result-object v4

    .line 17236063
    move-object v9, p1

    .line 17236064
    move-object v8, v1

    .line 17236065
    move-object v7, v5

    .line 17236066
    move-object v1, v6

    .line 17236067
    move-object p1, p0

    .line 17236068
    move-object v5, v4

    .line 17236069
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    move-result v4

    .line 17236073
    if-eqz v4, :cond_f0

    .line 17236075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    move-result-object v4

    .line 17236079
    check-cast v4, Lkf5/a;

    .line 17236081
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v10, "processAndCacheBookInfo model: "

    .line 17236085
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-static {v4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {v3, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    iget-object v6, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236104
    iget-object v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17236106
    if-nez v6, :cond_d7

    .line 17236108
    sget-object v6, Lx65/a;->a:Lx65/a;

    .line 17236110
    invoke-virtual {v4}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236113
    move-result-object v10

    .line 17236114
    iput-object v9, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$0:Ljava/lang/Object;

    .line 17236116
    iput-object v8, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$1:Ljava/lang/Object;

    .line 17236118
    iput-object v7, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$2:Ljava/lang/Object;

    .line 17236120
    iput-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$3:Ljava/lang/Object;

    .line 17236122
    iput-object v5, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$4:Ljava/lang/Object;

    .line 17236124
    iput-object v4, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$5:Ljava/lang/Object;

    .line 17236126
    iput-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$6:Ljava/lang/Object;

    .line 17236128
    iput v2, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->label:I

    .line 17236130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {v8, v10}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236136
    move-result-object v6

    .line 17236137
    if-ne v6, v0, :cond_ac

    .line 17236139
    return-object v0

    .line 17236140
    :cond_ac
    move-object v10, v9

    .line 17236141
    move-object v9, v8

    .line 17236142
    move-object v8, v7

    .line 17236143
    move-object v7, v1

    .line 17236144
    move-object v1, v0

    .line 17236145
    move-object v0, p1

    .line 17236146
    move-object p1, v6

    .line 17236147
    move-object v6, v5

    .line 17236148
    move-object v5, v4

    .line 17236149
    move-object v4, v7

    .line 17236150
    :goto_b6
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 17236152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236154
    const-string v12, "processAndCacheBookInfo queryBook bookInfo: "

    .line 17236156
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    if-eqz p1, :cond_c6

    .line 17236161
    invoke-static {p1}, Ly65/a;->a(Lcom/dragon/read/local/db/entity/Book;)Ljava/lang/String;

    .line 17236164
    move-result-object v12

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v12, 0x0

    .line 17236167
    :goto_c7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v11

    .line 17236174
    invoke-static {v3, v11}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    move-object v13, v7

    .line 17236178
    move-object v7, p1

    .line 17236179
    move-object p1, v0

    .line 17236180
    move-object v0, v1

    .line 17236181
    move-object v1, v13

    .line 17236182
    goto :goto_de

    .line 17236183
    :cond_d7
    move-object v10, v9

    .line 17236184
    move-object v9, v8

    .line 17236185
    move-object v8, v7

    .line 17236186
    move-object v7, v6

    .line 17236187
    move-object v6, v5

    .line 17236188
    move-object v5, v4

    .line 17236189
    move-object v4, v1

    .line 17236190
    :goto_de
    if-eqz v7, :cond_e7

    .line 17236192
    iget-object v11, v8, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g:Liv7/e;

    .line 17236194
    iget-object v12, v7, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236196
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    :cond_e7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236202
    move-object v5, v6

    .line 17236203
    move-object v7, v8

    .line 17236204
    move-object v8, v9

    .line 17236205
    move-object v9, v10

    .line 17236206
    goto/16 :goto_65

    .line 17236208
    :cond_f0
    check-cast v1, Ljava/util/List;

    .line 17236210
    const-string p1, "query BookInfo finish"

    .line 17236212
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2$a;

    .line 17236217
    invoke-direct {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2$a;-><init>()V

    .line 17236220
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236223
    move-result-object p1

    .line 17236224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const-string v3, "DownloadManagement"

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_3f

    .line 17235978
    .line 17235979
    if-ne v1, v2, :cond_37

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$6:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v1, Ljava/util/Collection;

    .line 17235984
    .line 17235985
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$5:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v4, Lkf5/a;

    .line 17235988
    .line 17235989
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$4:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v5, Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$3:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v6, Ljava/util/Collection;

    .line 17235996
    .line 17235997
    iget-object v7, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$2:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    check-cast v7, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236000
    .line 17236001
    iget-object v8, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$1:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v8, Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v9, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$0:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object v10, v9

    .line 17236013
    move-object v9, v8

    .line 17236014
    move-object v8, v7

    .line 17236015
    move-object v7, v6

    .line 17236016
    move-object v6, v5

    .line 17236017
    move-object v5, v4

    .line 17236018
    move-object v4, v1

    .line 17236019
    move-object v1, v0

    .line 17236020
    move-object v0, p0

    .line 17236021
    goto/16 :goto_b6

    .line 17236022
    .line 17236023
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236024
    .line 17236025
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236026
    .line 17236027
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    throw p1

    .line 17236031
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$0:Ljava/lang/Object;

    .line 17236035
    .line 17236036
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236037
    .line 17236038
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->$models:Ljava/util/List;

    .line 17236045
    .line 17236046
    iget-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17236047
    .line 17236048
    new-instance v6, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    const/16 v7, 0xa

    .line 17236051
    .line 17236052
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v7

    .line 17236056
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    move-object v9, p1

    .line 17236064
    move-object v8, v1

    .line 17236065
    move-object v7, v5

    .line 17236066
    move-object v1, v6

    .line 17236067
    move-object p1, p0

    .line 17236068
    move-object v5, v4

    .line 17236069
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    if-eqz v4, :cond_f0

    .line 17236074
    .line 17236075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    check-cast v4, Lkf5/a;

    .line 17236080
    .line 17236081
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v10, "processAndCacheBookInfo model: "

    .line 17236084
    .line 17236085
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v4}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {v3, v6}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v6, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236103
    .line 17236104
    iget-object v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17236105
    .line 17236106
    if-nez v6, :cond_d7

    .line 17236107
    .line 17236108
    sget-object v6, Lx65/a;->a:Lx65/a;

    .line 17236109
    .line 17236110
    invoke-virtual {v4}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v10

    .line 17236114
    iput-object v9, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$0:Ljava/lang/Object;

    .line 17236115
    .line 17236116
    iput-object v8, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$1:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    iput-object v7, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$2:Ljava/lang/Object;

    .line 17236119
    .line 17236120
    iput-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$3:Ljava/lang/Object;

    .line 17236121
    .line 17236122
    iput-object v5, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$4:Ljava/lang/Object;

    .line 17236123
    .line 17236124
    iput-object v4, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$5:Ljava/lang/Object;

    .line 17236125
    .line 17236126
    iput-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->L$6:Ljava/lang/Object;

    .line 17236127
    .line 17236128
    iput v2, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2;->label:I

    .line 17236129
    .line 17236130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v8, v10}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    if-ne v6, v0, :cond_ac

    .line 17236138
    .line 17236139
    return-object v0

    .line 17236140
    :cond_ac
    move-object v10, v9

    .line 17236141
    move-object v9, v8

    .line 17236142
    move-object v8, v7

    .line 17236143
    move-object v7, v1

    .line 17236144
    move-object v1, v0

    .line 17236145
    move-object v0, p1

    .line 17236146
    move-object p1, v6

    .line 17236147
    move-object v6, v5

    .line 17236148
    move-object v5, v4

    .line 17236149
    move-object v4, v7

    .line 17236150
    :goto_b6
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 17236151
    .line 17236152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    const-string v12, "processAndCacheBookInfo queryBook bookInfo: "

    .line 17236155
    .line 17236156
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    if-eqz p1, :cond_c6

    .line 17236160
    .line 17236161
    invoke-static {p1}, Ly65/a;->a(Lcom/dragon/read/local/db/entity/Book;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v12

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v12, 0x0

    .line 17236167
    :goto_c7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v11

    .line 17236174
    invoke-static {v3, v11}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    move-object v13, v7

    .line 17236178
    move-object v7, p1

    .line 17236179
    move-object p1, v0

    .line 17236180
    move-object v0, v1

    .line 17236181
    move-object v1, v13

    .line 17236182
    goto :goto_de

    .line 17236183
    :cond_d7
    move-object v10, v9

    .line 17236184
    move-object v9, v8

    .line 17236185
    move-object v8, v7

    .line 17236186
    move-object v7, v6

    .line 17236187
    move-object v6, v5

    .line 17236188
    move-object v5, v4

    .line 17236189
    move-object v4, v1

    .line 17236190
    :goto_de
    if-eqz v7, :cond_e7

    .line 17236191
    .line 17236192
    iget-object v11, v8, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->g:Liv7/e;

    .line 17236193
    .line 17236194
    iget-object v12, v7, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-object v5, v6

    .line 17236203
    move-object v7, v8

    .line 17236204
    move-object v8, v9

    .line 17236205
    move-object v9, v10

    .line 17236206
    goto/16 :goto_65

    .line 17236207
    .line 17236208
    :cond_f0
    check-cast v1, Ljava/util/List;

    .line 17236209
    .line 17236210
    const-string p1, "query BookInfo finish"

    .line 17236211
    .line 17236212
    invoke-static {v3, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2$a;

    .line 17236216
    .line 17236217
    invoke-direct {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$processAndCacheBookInfo$2$a;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    return-object p1
.end method


