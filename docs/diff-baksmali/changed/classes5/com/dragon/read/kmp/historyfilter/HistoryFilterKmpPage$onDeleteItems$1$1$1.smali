## classes5/com/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->label:I

    .line 17235974
    const/16 v2, 0x5f

    .line 17235976
    const/16 v3, 0xa

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v1, :cond_20

    .line 17235981
    if-ne v1, v4, :cond_18

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Ljava/util/List;

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto/16 :goto_9f

    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->$selectedItems:Ljava/util/List;

    .line 17236005
    new-instance v1, Ljava/util/HashSet;

    .line 17236007
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17236010
    new-instance v5, Ljava/util/ArrayList;

    .line 17236012
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236018
    move-result-object p1

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_60

    .line 17236025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v6

    .line 17236029
    move-object v7, v6

    .line 17236030
    check-cast v7, Lnk5/d0;

    .line 17236032
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236034
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236037
    iget-object v9, v7, Lnk5/d0;->a:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236045
    iget v7, v7, Lnk5/d0;->f:I

    .line 17236047
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v7

    .line 17236054
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236057
    move-result v7

    .line 17236058
    if-eqz v7, :cond_33

    .line 17236060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    goto :goto_33

    .line 17236064
    :cond_60
    new-instance p1, Ljava/util/ArrayList;

    .line 17236066
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236069
    move-result v1

    .line 17236070
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236073
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236076
    move-result-object v1

    .line 17236077
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_86

    .line 17236083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lnk5/d0;

    .line 17236089
    new-instance v6, Lcom/dragon/read/kmp/service/n;

    .line 17236091
    iget-object v7, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17236093
    iget v5, v5, Lnk5/d0;->f:I

    .line 17236095
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/service/n;-><init>(Ljava/lang/String;I)V

    .line 17236098
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    goto :goto_6d

    .line 17236102
    :cond_86
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236105
    move-result-object v1

    .line 17236106
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1$result$1;

    .line 17236108
    iget-object v6, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    invoke-direct {v5, v6, p1, v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1$result$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236114
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236116
    iput v4, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->label:I

    .line 17236118
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236121
    move-result-object v1

    .line 17236122
    if-ne v1, v0, :cond_9d

    .line 17236124
    return-object v0

    .line 17236125
    :cond_9d
    move-object v0, p1

    .line 17236126
    move-object p1, v1

    .line 17236127
    :goto_9f
    check-cast p1, Lcom/dragon/read/kmp/service/o;

    .line 17236129
    const/4 v1, 0x0

    .line 17236130
    if-eqz p1, :cond_a9

    .line 17236132
    iget-boolean v5, p1, Lcom/dragon/read/kmp/service/o;->a:Z

    .line 17236134
    if-ne v5, v4, :cond_a9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    if-eqz v4, :cond_13a

    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->$viewModel:Ldi5/b;

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_bb

    .line 17236154
    goto :goto_12f

    .line 17236155
    :cond_bb
    new-instance v1, Ljava/util/ArrayList;

    .line 17236157
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236160
    move-result v3

    .line 17236161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236167
    move-result-object v0

    .line 17236168
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    move-result v3

    .line 17236172
    if-eqz v3, :cond_ee

    .line 17236174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    move-result-object v3

    .line 17236178
    check-cast v3, Lcom/dragon/read/kmp/service/n;

    .line 17236180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236185
    iget-object v5, v3, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 17236187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236193
    iget v3, v3, Lcom/dragon/read/kmp/service/n;->b:I

    .line 17236195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v3

    .line 17236202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236205
    goto :goto_c8

    .line 17236206
    :cond_ee
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236209
    move-result-object v0

    .line 17236210
    iget-object v1, p1, Ldi5/b;->a:Ljava/util/List;

    .line 17236212
    new-instance v3, Ljava/util/ArrayList;

    .line 17236214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v1

    .line 17236221
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v4

    .line 17236225
    if-eqz v4, :cond_12a

    .line 17236227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v4

    .line 17236231
    move-object v5, v4

    .line 17236232
    check-cast v5, Lnk5/d0;

    .line 17236234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236239
    iget-object v7, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236247
    iget v5, v5, Lnk5/d0;->f:I

    .line 17236249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v5

    .line 17236256
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236259
    move-result v5

    .line 17236260
    if-nez v5, :cond_fd

    .line 17236262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236265
    goto :goto_fd

    .line 17236266
    :cond_12a
    iput-object v3, p1, Ldi5/b;->a:Ljava/util/List;

    .line 17236268
    invoke-virtual {p1}, Ldi5/b;->m1()V

    .line 17236271
    :goto_12f
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->$viewModel:Ldi5/b;

    .line 17236273
    invoke-virtual {p1}, Ldi5/b;->k1()V

    .line 17236276
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17236278
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236281
    goto :goto_145

    .line 17236282
    :cond_13a
    if-eqz p1, :cond_140

    .line 17236284
    iget-object p1, p1, Lcom/dragon/read/kmp/service/o;->b:Ljava/lang/String;

    .line 17236286
    if-nez p1, :cond_142

    .line 17236288
    :cond_140
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 17236290
    :cond_142
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236293
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->label:I

    .line 17235973
    .line 17235974
    const/16 v2, 0x5f

    .line 17235975
    .line 17235976
    const/16 v3, 0xa

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v1, :cond_20

    .line 17235980
    .line 17235981
    if-ne v1, v4, :cond_18

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Ljava/util/List;

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_9f

    .line 17235991
    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->$selectedItems:Ljava/util/List;

    .line 17236004
    .line 17236005
    new-instance v1, Ljava/util/HashSet;

    .line 17236006
    .line 17236007
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v5, Ljava/util/ArrayList;

    .line 17236011
    .line 17236012
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_60

    .line 17236024
    .line 17236025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    move-object v7, v6

    .line 17236030
    check-cast v7, Lnk5/d0;

    .line 17236031
    .line 17236032
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v9, v7, Lnk5/d0;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    iget v7, v7, Lnk5/d0;->f:I

    .line 17236046
    .line 17236047
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    if-eqz v7, :cond_33

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_33

    .line 17236064
    :cond_60
    new-instance p1, Ljava/util/ArrayList;

    .line 17236065
    .line 17236066
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_86

    .line 17236082
    .line 17236083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lnk5/d0;

    .line 17236088
    .line 17236089
    new-instance v6, Lcom/dragon/read/kmp/service/n;

    .line 17236090
    .line 17236091
    iget-object v7, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iget v5, v5, Lnk5/d0;->f:I

    .line 17236094
    .line 17236095
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/service/n;-><init>(Ljava/lang/String;I)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_6d

    .line 17236102
    :cond_86
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1$result$1;

    .line 17236107
    .line 17236108
    iget-object v6, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17236109
    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    invoke-direct {v5, v6, p1, v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1$result$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 17236115
    .line 17236116
    iput v4, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->label:I

    .line 17236117
    .line 17236118
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    if-ne v1, v0, :cond_9d

    .line 17236123
    .line 17236124
    return-object v0

    .line 17236125
    :cond_9d
    move-object v0, p1

    .line 17236126
    move-object p1, v1

    .line 17236127
    :goto_9f
    check-cast p1, Lcom/dragon/read/kmp/service/o;

    .line 17236128
    .line 17236129
    const/4 v1, 0x0

    .line 17236130
    if-eqz p1, :cond_a9

    .line 17236131
    .line 17236132
    iget-boolean v5, p1, Lcom/dragon/read/kmp/service/o;->a:Z

    .line 17236133
    .line 17236134
    if-ne v5, v4, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    if-eqz v4, :cond_13a

    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->$viewModel:Ldi5/b;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_12f

    .line 17236155
    :cond_bb
    new-instance v1, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    if-eqz v3, :cond_ee

    .line 17236173
    .line 17236174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    check-cast v3, Lcom/dragon/read/kmp/service/n;

    .line 17236179
    .line 17236180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v5, v3, Lcom/dragon/read/kmp/service/n;->a:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    iget v3, v3, Lcom/dragon/read/kmp/service/n;->b:I

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_c8

    .line 17236206
    :cond_ee
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    iget-object v1, p1, Ldi5/b;->a:Ljava/util/List;

    .line 17236211
    .line 17236212
    new-instance v3, Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v4

    .line 17236225
    if-eqz v4, :cond_12a

    .line 17236226
    .line 17236227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    move-object v5, v4

    .line 17236232
    check-cast v5, Lnk5/d0;

    .line 17236233
    .line 17236234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v7, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    iget v5, v5, Lnk5/d0;->f:I

    .line 17236248
    .line 17236249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v5

    .line 17236256
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v5

    .line 17236260
    if-nez v5, :cond_fd

    .line 17236261
    .line 17236262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_fd

    .line 17236266
    :cond_12a
    iput-object v3, p1, Ldi5/b;->a:Ljava/util/List;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Ldi5/b;->m1()V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;->$viewModel:Ldi5/b;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Ldi5/b;->k1()V

    .line 17236274
    .line 17236275
    .line 17236276
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17236277
    .line 17236278
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_145

    .line 17236282
    :cond_13a
    if-eqz p1, :cond_140

    .line 17236283
    .line 17236284
    iget-object p1, p1, Lcom/dragon/read/kmp/service/o;->b:Ljava/lang/String;

    .line 17236285
    .line 17236286
    if-nez p1, :cond_142

    .line 17236287
    .line 17236288
    :cond_140
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 17236289
    .line 17236290
    :cond_142
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    .line 17236295
    return-object p1
.end method


