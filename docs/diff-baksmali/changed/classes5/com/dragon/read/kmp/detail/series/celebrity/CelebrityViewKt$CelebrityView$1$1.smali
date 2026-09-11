## classes5/com/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_1bf

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v0, "kmp_actor_chain CelebrityViewState, actorCount="

    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$actorList:Ljava/util/List;

    .line 17235987
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235990
    move-result v0

    .line 17235991
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v0, ", totalActorCount="

    .line 17235996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$totalActorCount:I

    .line 17236001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v0, ", hasCopyright="

    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$uiStateValue:Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236011
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236016
    const-string v0, ", copyRightHasUser="

    .line 17236018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$uiStateValue:Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236023
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236025
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236027
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236030
    move-result v0

    .line 17236031
    const/4 v1, 0x1

    .line 17236032
    const/4 v2, 0x0

    .line 17236033
    if-lez v0, :cond_45

    .line 17236035
    const/4 v0, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v0, 0x0

    .line 17236038
    :goto_46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236041
    const-string v0, ", maxShowCount="

    .line 17236043
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$maxShowCount:I

    .line 17236048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v0, ", enableNavigateMore="

    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$enableNavigateMore:Z

    .line 17236058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object p1

    .line 17236065
    const-string v0, "CelebrityView"

    .line 17236067
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$viewModel:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17236072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$uiState:Landroidx/compose/runtime/State;

    .line 17236074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236077
    move-result-object v0

    .line 17236078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236088
    const-string v3, "syncFromUiState, hasCopyright="

    .line 17236090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    iget-boolean v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236098
    const-string v3, ", actorCount="

    .line 17236100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17236105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236108
    move-result v3

    .line 17236109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v2

    .line 17236116
    const-string v3, "CelebrityViewModel"

    .line 17236118
    invoke-static {v3, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 17236123
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236126
    move-result v4

    .line 17236127
    xor-int/2addr v4, v1

    .line 17236128
    if-eqz v4, :cond_f7

    .line 17236130
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 17236132
    if-eqz v4, :cond_f7

    .line 17236134
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    move-result v4

    .line 17236138
    if-nez v4, :cond_f7

    .line 17236140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v5, "syncFromUiState: series switched, from="

    .line 17236144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    const-string v5, " to="

    .line 17236154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    const-string v5, ", reset prefetch state"

    .line 17236162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v3, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v5, "resetPrefetchStateForSeriesSwitch, prefetchedCount="

    .line 17236176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17236181
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236184
    move-result v5

    .line 17236185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-static {v3, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17236197
    const/4 v4, 0x0

    .line 17236198
    if-eqz v3, :cond_eb

    .line 17236200
    invoke-static {v3, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236203
    :cond_eb
    iput-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17236205
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17236207
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17236210
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17236212
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17236215
    :cond_f7
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236218
    move-result v3

    .line 17236219
    xor-int/2addr v3, v1

    .line 17236220
    if-eqz v3, :cond_100

    .line 17236222
    iput-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 17236224
    :cond_100
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236226
    :cond_102
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236229
    move-result-object v3

    .line 17236230
    move-object v4, v3

    .line 17236231
    check-cast v4, Ljava/util/Map;

    .line 17236233
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236236
    move-result-object v4

    .line 17236237
    iget-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236239
    if-eqz v5, :cond_12d

    .line 17236241
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236243
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236245
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236248
    move-result v6

    .line 17236249
    xor-int/2addr v6, v1

    .line 17236250
    if-eqz v6, :cond_12d

    .line 17236252
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236255
    move-result v6

    .line 17236256
    if-nez v6, :cond_12d

    .line 17236258
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236260
    iget-boolean v6, v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 17236262
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    :cond_12d
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17236271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236274
    move-result-object v5

    .line 17236275
    :cond_133
    :goto_133
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    move-result v6

    .line 17236279
    if-eqz v6, :cond_158

    .line 17236281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    move-result-object v6

    .line 17236285
    check-cast v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236287
    iget-object v7, v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236289
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236292
    move-result v8

    .line 17236293
    xor-int/2addr v8, v1

    .line 17236294
    if-eqz v8, :cond_133

    .line 17236296
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236299
    move-result v8

    .line 17236300
    if-nez v8, :cond_133

    .line 17236302
    iget-boolean v6, v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 17236304
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236307
    move-result-object v6

    .line 17236308
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236311
    goto :goto_133

    .line 17236312
    :cond_158
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236315
    move-result v3

    .line 17236316
    if-eqz v3, :cond_102

    .line 17236318
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236320
    :cond_160
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236323
    move-result-object p1

    .line 17236324
    move-object v2, p1

    .line 17236325
    check-cast v2, Ljava/util/Map;

    .line 17236327
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236330
    move-result-object v2

    .line 17236331
    iget-boolean v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236333
    if-eqz v4, :cond_18b

    .line 17236335
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236337
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236339
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236342
    move-result v5

    .line 17236343
    xor-int/2addr v5, v1

    .line 17236344
    if-eqz v5, :cond_18b

    .line 17236346
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236349
    move-result v5

    .line 17236350
    if-nez v5, :cond_18b

    .line 17236352
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236354
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17236356
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236359
    move-result-object v5

    .line 17236360
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236363
    :cond_18b
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17236365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236368
    move-result-object v4

    .line 17236369
    :cond_191
    :goto_191
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236372
    move-result v5

    .line 17236373
    if-eqz v5, :cond_1b6

    .line 17236375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236378
    move-result-object v5

    .line 17236379
    check-cast v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236381
    iget-object v6, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236383
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236386
    move-result v7

    .line 17236387
    xor-int/2addr v7, v1

    .line 17236388
    if-eqz v7, :cond_191

    .line 17236390
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236393
    move-result v7

    .line 17236394
    if-nez v7, :cond_191

    .line 17236396
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17236398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236401
    move-result-object v5

    .line 17236402
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236405
    goto :goto_191

    .line 17236406
    :cond_1b6
    invoke-interface {v3, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236409
    move-result p1

    .line 17236410
    if-eqz p1, :cond_160

    .line 17236412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236414
    return-object p1

    .line 17236415
    :cond_1bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236422
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
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_1bf

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v0, "kmp_actor_chain CelebrityViewState, actorCount="

    .line 17235981
    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$actorList:Ljava/util/List;

    .line 17235986
    .line 17235987
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v0, ", totalActorCount="

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$totalActorCount:I

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v0, ", hasCopyright="

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$uiStateValue:Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236010
    .line 17236011
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v0, ", copyRightHasUser="

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$uiStateValue:Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236022
    .line 17236023
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236024
    .line 17236025
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    const/4 v1, 0x1

    .line 17236032
    const/4 v2, 0x0

    .line 17236033
    if-lez v0, :cond_45

    .line 17236034
    .line 17236035
    const/4 v0, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v0, 0x0

    .line 17236038
    :goto_46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v0, ", maxShowCount="

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$maxShowCount:I

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v0, ", enableNavigateMore="

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$enableNavigateMore:Z

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    const-string v0, "CelebrityView"

    .line 17236066
    .line 17236067
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$viewModel:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;->$uiState:Landroidx/compose/runtime/State;

    .line 17236073
    .line 17236074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    const-string v3, "syncFromUiState, hasCopyright="

    .line 17236089
    .line 17236090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-boolean v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236094
    .line 17236095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v3, ", actorCount="

    .line 17236099
    .line 17236100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17236104
    .line 17236105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    const-string v3, "CelebrityViewModel"

    .line 17236117
    .line 17236118
    invoke-static {v3, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    xor-int/2addr v4, v1

    .line 17236128
    if-eqz v4, :cond_f7

    .line 17236129
    .line 17236130
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-eqz v4, :cond_f7

    .line 17236133
    .line 17236134
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    if-nez v4, :cond_f7

    .line 17236139
    .line 17236140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string v5, "syncFromUiState: series switched, from="

    .line 17236143
    .line 17236144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v5, " to="

    .line 17236153
    .line 17236154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v5, ", reset prefetch state"

    .line 17236161
    .line 17236162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v3, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v5, "resetPrefetchStateForSeriesSwitch, prefetchedCount="

    .line 17236175
    .line 17236176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17236180
    .line 17236181
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-static {v3, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17236196
    .line 17236197
    const/4 v4, 0x0

    .line 17236198
    if-eqz v3, :cond_eb

    .line 17236199
    .line 17236200
    invoke-static {v3, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    iput-object v4, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17236204
    .line 17236205
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->j:Ljava/util/Set;

    .line 17236206
    .line 17236207
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->k:Ljava/util/Set;

    .line 17236211
    .line 17236212
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    xor-int/2addr v3, v1

    .line 17236220
    if-eqz v3, :cond_100

    .line 17236221
    .line 17236222
    iput-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m:Ljava/lang/String;

    .line 17236223
    .line 17236224
    :cond_100
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236225
    .line 17236226
    :cond_102
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    move-object v4, v3

    .line 17236231
    check-cast v4, Ljava/util/Map;

    .line 17236232
    .line 17236233
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    iget-boolean v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236238
    .line 17236239
    if-eqz v5, :cond_12d

    .line 17236240
    .line 17236241
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236242
    .line 17236243
    iget-object v5, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v6

    .line 17236249
    xor-int/2addr v6, v1

    .line 17236250
    if-eqz v6, :cond_12d

    .line 17236251
    .line 17236252
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v6

    .line 17236256
    if-nez v6, :cond_12d

    .line 17236257
    .line 17236258
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236259
    .line 17236260
    iget-boolean v6, v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 17236261
    .line 17236262
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17236270
    .line 17236271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    :cond_133
    :goto_133
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v6

    .line 17236279
    if-eqz v6, :cond_158

    .line 17236280
    .line 17236281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v6

    .line 17236285
    check-cast v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236286
    .line 17236287
    iget-object v7, v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v8

    .line 17236293
    xor-int/2addr v8, v1

    .line 17236294
    if-eqz v8, :cond_133

    .line 17236295
    .line 17236296
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v8

    .line 17236300
    if-nez v8, :cond_133

    .line 17236301
    .line 17236302
    iget-boolean v6, v6, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 17236303
    .line 17236304
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v6

    .line 17236308
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_133

    .line 17236312
    :cond_158
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v3

    .line 17236316
    if-eqz v3, :cond_102

    .line 17236317
    .line 17236318
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236319
    .line 17236320
    :cond_160
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    move-object v2, p1

    .line 17236325
    check-cast v2, Ljava/util/Map;

    .line 17236326
    .line 17236327
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v2

    .line 17236331
    iget-boolean v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17236332
    .line 17236333
    if-eqz v4, :cond_18b

    .line 17236334
    .line 17236335
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236336
    .line 17236337
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236338
    .line 17236339
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v5

    .line 17236343
    xor-int/2addr v5, v1

    .line 17236344
    if-eqz v5, :cond_18b

    .line 17236345
    .line 17236346
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v5

    .line 17236350
    if-nez v5, :cond_18b

    .line 17236351
    .line 17236352
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236353
    .line 17236354
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17236355
    .line 17236356
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v5

    .line 17236360
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17236364
    .line 17236365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v4

    .line 17236369
    :cond_191
    :goto_191
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v5

    .line 17236373
    if-eqz v5, :cond_1b6

    .line 17236374
    .line 17236375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v5

    .line 17236379
    check-cast v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17236380
    .line 17236381
    iget-object v6, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17236382
    .line 17236383
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v7

    .line 17236387
    xor-int/2addr v7, v1

    .line 17236388
    if-eqz v7, :cond_191

    .line 17236389
    .line 17236390
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v7

    .line 17236394
    if-nez v7, :cond_191

    .line 17236395
    .line 17236396
    iget-boolean v5, v5, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 17236397
    .line 17236398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v5

    .line 17236402
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236403
    .line 17236404
    .line 17236405
    goto :goto_191

    .line 17236406
    :cond_1b6
    invoke-interface {v3, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236407
    .line 17236408
    .line 17236409
    move-result p1

    .line 17236410
    if-eqz p1, :cond_160

    .line 17236411
    .line 17236412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236413
    .line 17236414
    return-object p1

    .line 17236415
    :cond_1bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236416
    .line 17236417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236418
    .line 17236419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    throw p1
.end method


