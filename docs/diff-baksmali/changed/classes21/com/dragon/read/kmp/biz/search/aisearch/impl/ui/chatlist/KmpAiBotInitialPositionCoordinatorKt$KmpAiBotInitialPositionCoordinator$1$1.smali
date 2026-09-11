## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->label:I

    .line 17235974
    const-string v2, " offset="

    .line 17235976
    const-string v3, " first="

    .line 17235978
    const-string v4, " size="

    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    const/4 v6, 0x1

    .line 17235982
    const-string v7, " layout="

    .line 17235984
    if-eqz v1, :cond_28

    .line 17235986
    if-eq v1, v6, :cond_23

    .line 17235988
    if-ne v1, v5, :cond_1b

    .line 17235990
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    goto/16 :goto_fa

    .line 17235995
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235997
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    throw p1

    .line 17236003
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    goto/16 :goto_be

    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    iget p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236013
    if-lez p1, :cond_151

    .line 17236015
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$state:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 17236017
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 17236019
    if-eqz p1, :cond_151

    .line 17236021
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236026
    move-result p1

    .line 17236027
    if-nez p1, :cond_151

    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$status:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17236031
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17236033
    if-eq p1, v1, :cond_45

    .line 17236035
    goto/16 :goto_151

    .line 17236037
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236039
    if-eqz p1, :cond_94

    .line 17236041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236043
    const-string v8, "[ChatList][initialPosition][start] version="

    .line 17236045
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    iget v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236050
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236058
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236061
    move-result v8

    .line 17236062
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236070
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236073
    move-result v8

    .line 17236074
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236082
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236085
    move-result v8

    .line 17236086
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236094
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236097
    move-result-object v8

    .line 17236098
    iget-object v9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236100
    iget-object v10, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236102
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236123
    move-result v1

    .line 17236124
    iput v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->label:I

    .line 17236126
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->a:I

    .line 17236128
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;

    .line 17236130
    invoke-direct {v6, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 17236133
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17236136
    move-result-object p1

    .line 17236137
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$waitUntilMeasuredForLastItem$$inlined$filter$1;

    .line 17236139
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$waitUntilMeasuredForLastItem$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17236142
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236149
    move-result-object v1

    .line 17236150
    if-ne p1, v1, :cond_b9

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236155
    :goto_bb
    if-ne p1, v0, :cond_be

    .line 17236157
    return-object v0

    .line 17236158
    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236160
    if-eqz p1, :cond_e9

    .line 17236162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236164
    const-string v6, "[ChatList][initialPosition][measured] version="

    .line 17236166
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    iget v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236179
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236182
    move-result-object v6

    .line 17236183
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236185
    iget-object v9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236187
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236205
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236207
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236209
    iput v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->label:I

    .line 17236211
    invoke-static {p1, v1, v6, v8, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236214
    move-result-object p1

    .line 17236215
    if-ne p1, v0, :cond_fa

    .line 17236217
    return-object v0

    .line 17236218
    :cond_fa
    :goto_fa
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236220
    if-eqz p1, :cond_149

    .line 17236222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v1, "[ChatList][initialPosition][settled] version="

    .line 17236226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236242
    move-result v1

    .line 17236243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236251
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236254
    move-result v1

    .line 17236255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236263
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236266
    move-result v1

    .line 17236267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236275
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236278
    move-result-object v1

    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236281
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236283
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$onInitialPositionConsumed:Lkotlin/jvm/functions/Function0;

    .line 17236299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236304
    return-object p1

    .line 17236305
    :cond_151
    :goto_151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236307
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, " offset="

    .line 17235975
    .line 17235976
    const-string v3, " first="

    .line 17235977
    .line 17235978
    const-string v4, " size="

    .line 17235979
    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    const/4 v6, 0x1

    .line 17235982
    const-string v7, " layout="

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_28

    .line 17235985
    .line 17235986
    if-eq v1, v6, :cond_23

    .line 17235987
    .line 17235988
    if-ne v1, v5, :cond_1b

    .line 17235989
    .line 17235990
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    goto/16 :goto_fa

    .line 17235994
    .line 17235995
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235996
    .line 17235997
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    .line 17235999
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    throw p1

    .line 17236003
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_be

    .line 17236007
    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236012
    .line 17236013
    if-lez p1, :cond_151

    .line 17236014
    .line 17236015
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$state:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;

    .line 17236016
    .line 17236017
    iget-boolean p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x1;->b:Z

    .line 17236018
    .line 17236019
    if-eqz p1, :cond_151

    .line 17236020
    .line 17236021
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236022
    .line 17236023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result p1

    .line 17236027
    if-nez p1, :cond_151

    .line 17236028
    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$status:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17236030
    .line 17236031
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17236032
    .line 17236033
    if-eq p1, v1, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_151

    .line 17236036
    .line 17236037
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236038
    .line 17236039
    if-eqz p1, :cond_94

    .line 17236040
    .line 17236041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    const-string v8, "[ChatList][initialPosition][start] version="

    .line 17236044
    .line 17236045
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236049
    .line 17236050
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v8

    .line 17236062
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236069
    .line 17236070
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v8

    .line 17236074
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236081
    .line 17236082
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v8

    .line 17236086
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236093
    .line 17236094
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    iget-object v9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236099
    .line 17236100
    iget-object v10, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236101
    .line 17236102
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236119
    .line 17236120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    iput v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->label:I

    .line 17236125
    .line 17236126
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->a:I

    .line 17236127
    .line 17236128
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;

    .line 17236129
    .line 17236130
    invoke-direct {v6, v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$waitUntilMeasuredForLastItem$$inlined$filter$1;

    .line 17236138
    .line 17236139
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$waitUntilMeasuredForLastItem$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    if-ne p1, v1, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236154
    .line 17236155
    :goto_bb
    if-ne p1, v0, :cond_be

    .line 17236156
    .line 17236157
    return-object v0

    .line 17236158
    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236159
    .line 17236160
    if-eqz p1, :cond_e9

    .line 17236161
    .line 17236162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string v6, "[ChatList][initialPosition][measured] version="

    .line 17236165
    .line 17236166
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236178
    .line 17236179
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236184
    .line 17236185
    iget-object v9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236186
    .line 17236187
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236202
    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236204
    .line 17236205
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236206
    .line 17236207
    iget-object v8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236208
    .line 17236209
    iput v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->label:I

    .line 17236210
    .line 17236211
    invoke-static {p1, v1, v6, v8, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt;->f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    if-ne p1, v0, :cond_fa

    .line 17236216
    .line 17236217
    return-object v0

    .line 17236218
    :cond_fa
    :goto_fa
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_149

    .line 17236221
    .line 17236222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v1, "[ChatList][initialPosition][settled] version="

    .line 17236225
    .line 17236226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$initialPositionVersion:I

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236238
    .line 17236239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v1

    .line 17236255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v1

    .line 17236267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236274
    .line 17236275
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$items:Ljava/util/List;

    .line 17236280
    .line 17236281
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236282
    .line 17236283
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->j(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotInitialPositionCoordinatorKt$KmpAiBotInitialPositionCoordinator$1$1;->$onInitialPositionConsumed:Lkotlin/jvm/functions/Function0;

    .line 17236298
    .line 17236299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    .line 17236304
    return-object p1

    .line 17236305
    :cond_151
    :goto_151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236306
    .line 17236307
    return-object p1
.end method


