## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1a

    .line 17235979
    if-ne v2, v3, :cond_12

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto/16 :goto_1ab

    .line 17235986
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    throw v1

    .line 17235994
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17235999
    iget-object v11, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17236001
    iget-boolean v2, v2, Ln85/l;->i:Z

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz v2, :cond_3f

    .line 17236007
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236009
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236011
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236014
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236016
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236019
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236023
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236025
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17236028
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236030
    return-object v1

    .line 17236031
    :cond_3f
    iget-boolean v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$currentScrollToBottomPending:Z

    .line 17236033
    if-eqz v2, :cond_46

    .line 17236035
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$policy:Ln85/p;

    .line 17236040
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17236043
    move-result v2

    .line 17236044
    if-nez v2, :cond_1b4

    .line 17236046
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$policy:Ln85/p;

    .line 17236048
    invoke-virtual {v2}, Ln85/p;->c()Z

    .line 17236051
    move-result v2

    .line 17236052
    if-eqz v2, :cond_1b4

    .line 17236054
    if-nez v11, :cond_5a

    .line 17236056
    goto/16 :goto_1b4

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$activeTurnBoundary:Ln85/a;

    .line 17236060
    iget-object v2, v2, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17236062
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17236064
    if-ne v2, v6, :cond_65

    .line 17236066
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236068
    return-object v1

    .line 17236069
    :cond_65
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17236071
    if-eq v2, v6, :cond_75

    .line 17236073
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236075
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236077
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236079
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17236082
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236084
    return-object v1

    .line 17236085
    :cond_75
    iget-boolean v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$initialPositionPending:Z

    .line 17236087
    if-nez v2, :cond_1b1

    .line 17236089
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236091
    iget-object v2, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236093
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236095
    if-ne v2, v6, :cond_ab

    .line 17236097
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236099
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236101
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236104
    move-result-object v2

    .line 17236105
    check-cast v2, Ljava/lang/String;

    .line 17236107
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_1b1

    .line 17236113
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236115
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v2

    .line 17236119
    check-cast v2, Ljava/lang/Long;

    .line 17236121
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236123
    iget-wide v6, v6, Ln85/l;->c:J

    .line 17236125
    if-nez v2, :cond_a1

    .line 17236127
    goto/16 :goto_1b1

    .line 17236129
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236132
    move-result-wide v8

    .line 17236133
    cmp-long v2, v8, v6

    .line 17236135
    if-eqz v2, :cond_ab

    .line 17236137
    goto/16 :goto_1b1

    .line 17236139
    :cond_ab
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236146
    move-result-object v2

    .line 17236147
    const/4 v7, 0x0

    .line 17236148
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v8

    .line 17236152
    const/4 v9, -0x1

    .line 17236153
    if-eqz v8, :cond_d2

    .line 17236155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v8

    .line 17236159
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v8

    .line 17236163
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v8

    .line 17236171
    if-eqz v8, :cond_cf

    .line 17236173
    move v2, v7

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    add-int/lit8 v7, v7, 0x1

    .line 17236177
    goto :goto_b4

    .line 17236178
    :cond_d2
    const/4 v2, -0x1

    .line 17236179
    :goto_d3
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$activeTurnBoundary:Ln85/a;

    .line 17236181
    invoke-virtual {v6}, Ln85/a;->b()Ljava/lang/String;

    .line 17236184
    move-result-object v15

    .line 17236185
    if-nez v15, :cond_de

    .line 17236187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236189
    return-object v1

    .line 17236190
    :cond_de
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236192
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v6

    .line 17236198
    const/4 v8, 0x0

    .line 17236199
    :goto_e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    move-result v10

    .line 17236203
    if-eqz v10, :cond_104

    .line 17236205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    move-result-object v10

    .line 17236209
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object v10

    .line 17236213
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v10

    .line 17236217
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v10

    .line 17236221
    if-eqz v10, :cond_101

    .line 17236223
    move v12, v8

    .line 17236224
    goto :goto_105

    .line 17236225
    :cond_101
    add-int/lit8 v8, v8, 0x1

    .line 17236227
    goto :goto_e7

    .line 17236228
    :cond_104
    const/4 v12, -0x1

    .line 17236229
    :goto_105
    if-ltz v2, :cond_1ae

    .line 17236231
    if-lt v12, v2, :cond_1ae

    .line 17236233
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236235
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236238
    move-result v6

    .line 17236239
    if-eq v12, v6, :cond_113

    .line 17236241
    goto/16 :goto_1ae

    .line 17236243
    :cond_113
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236245
    iget-object v6, v6, Ln85/l;->d:Ljava/lang/String;

    .line 17236247
    if-eqz v6, :cond_157

    .line 17236249
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236251
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236253
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236256
    move-result-object v7

    .line 17236257
    const/4 v10, 0x0

    .line 17236258
    :goto_122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    move-result v13

    .line 17236262
    if-eqz v13, :cond_13e

    .line 17236264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236267
    move-result-object v13

    .line 17236268
    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v13

    .line 17236272
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236275
    move-result-object v13

    .line 17236276
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    move-result v13

    .line 17236280
    if-eqz v13, :cond_13b

    .line 17236282
    goto :goto_13f

    .line 17236283
    :cond_13b
    add-int/lit8 v10, v10, 0x1

    .line 17236285
    goto :goto_122

    .line 17236286
    :cond_13e
    const/4 v10, -0x1

    .line 17236287
    :goto_13f
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236290
    move-result-object v6

    .line 17236291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236294
    move-result v7

    .line 17236295
    if-gt v2, v7, :cond_14c

    .line 17236297
    if-gt v7, v12, :cond_14c

    .line 17236299
    const/4 v4, 0x1

    .line 17236300
    :cond_14c
    if-eqz v4, :cond_14f

    .line 17236302
    move-object v5, v6

    .line 17236303
    :cond_14f
    if-eqz v5, :cond_157

    .line 17236305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236308
    move-result v4

    .line 17236309
    move v13, v4

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v13, -0x1

    .line 17236312
    :goto_158
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236314
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17236316
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;

    .line 17236318
    move-object v4, v14

    .line 17236319
    move-object v6, v11

    .line 17236320
    move v7, v2

    .line 17236321
    move v8, v13

    .line 17236322
    move v9, v12

    .line 17236323
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;IIILandroidx/compose/runtime/State;)V

    .line 17236326
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17236329
    move-result-object v14

    .line 17236330
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;

    .line 17236332
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236334
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236336
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236338
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236340
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17236342
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236344
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236346
    move-object/from16 v19, v1

    .line 17236348
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236350
    move-object/from16 v16, v1

    .line 17236352
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236354
    move-object/from16 v17, v4

    .line 17236356
    move-object v4, v10

    .line 17236357
    move-object/from16 v18, v7

    .line 17236359
    move-object v7, v11

    .line 17236360
    move-object v11, v8

    .line 17236361
    move v8, v12

    .line 17236362
    move-object v12, v10

    .line 17236363
    move-object v10, v11

    .line 17236364
    move v11, v2

    .line 17236365
    move-object v2, v12

    .line 17236366
    move v12, v13

    .line 17236367
    move-object/from16 v13, v18

    .line 17236369
    move-object/from16 v20, v14

    .line 17236371
    move-object/from16 v14, v17

    .line 17236373
    move-object/from16 v17, v15

    .line 17236375
    move-object v15, v3

    .line 17236376
    move-object/from16 v18, v1

    .line 17236378
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ILjava/util/List;Ln85/l;IILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236381
    const/4 v1, 0x1

    .line 17236382
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->label:I

    .line 17236384
    move-object/from16 v1, v20

    .line 17236386
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236389
    move-result-object v1

    .line 17236390
    move-object/from16 v2, v19

    .line 17236392
    if-ne v1, v2, :cond_1ab

    .line 17236394
    return-object v2

    .line 17236395
    :cond_1ab
    :goto_1ab
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236397
    return-object v1

    .line 17236398
    :cond_1ae
    :goto_1ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236400
    return-object v1

    .line 17236401
    :cond_1b1
    :goto_1b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236403
    return-object v1

    .line 17236404
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236406
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236408
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236411
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236413
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236416
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236418
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236420
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236422
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17236425
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236427
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1a

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_12

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_1ab

    .line 17235985
    .line 17235986
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235987
    .line 17235988
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    throw v1

    .line 17235994
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17235998
    .line 17235999
    iget-object v11, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-boolean v2, v2, Ln85/l;->i:Z

    .line 17236002
    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz v2, :cond_3f

    .line 17236006
    .line 17236007
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236008
    .line 17236009
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236010
    .line 17236011
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236015
    .line 17236016
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236020
    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236022
    .line 17236023
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236024
    .line 17236025
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236029
    .line 17236030
    return-object v1

    .line 17236031
    :cond_3f
    iget-boolean v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$currentScrollToBottomPending:Z

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_46

    .line 17236034
    .line 17236035
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236036
    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$policy:Ln85/p;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    if-nez v2, :cond_1b4

    .line 17236045
    .line 17236046
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$policy:Ln85/p;

    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Ln85/p;->c()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    if-eqz v2, :cond_1b4

    .line 17236053
    .line 17236054
    if-nez v11, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_1b4

    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$activeTurnBoundary:Ln85/a;

    .line 17236059
    .line 17236060
    iget-object v2, v2, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17236061
    .line 17236062
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17236063
    .line 17236064
    if-ne v2, v6, :cond_65

    .line 17236065
    .line 17236066
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236067
    .line 17236068
    return-object v1

    .line 17236069
    :cond_65
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17236070
    .line 17236071
    if-eq v2, v6, :cond_75

    .line 17236072
    .line 17236073
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236074
    .line 17236075
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236076
    .line 17236077
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236078
    .line 17236079
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236083
    .line 17236084
    return-object v1

    .line 17236085
    :cond_75
    iget-boolean v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$initialPositionPending:Z

    .line 17236086
    .line 17236087
    if-nez v2, :cond_1b1

    .line 17236088
    .line 17236089
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236090
    .line 17236091
    iget-object v2, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236092
    .line 17236093
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236094
    .line 17236095
    if-ne v2, v6, :cond_ab

    .line 17236096
    .line 17236097
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236098
    .line 17236099
    sget v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236100
    .line 17236101
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    check-cast v2, Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_1b1

    .line 17236112
    .line 17236113
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236114
    .line 17236115
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    check-cast v2, Ljava/lang/Long;

    .line 17236120
    .line 17236121
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236122
    .line 17236123
    iget-wide v6, v6, Ln85/l;->c:J

    .line 17236124
    .line 17236125
    if-nez v2, :cond_a1

    .line 17236126
    .line 17236127
    goto/16 :goto_1b1

    .line 17236128
    .line 17236129
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v8

    .line 17236133
    cmp-long v2, v8, v6

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_ab

    .line 17236136
    .line 17236137
    goto/16 :goto_1b1

    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236140
    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236142
    .line 17236143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    const/4 v7, 0x0

    .line 17236148
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v8

    .line 17236152
    const/4 v9, -0x1

    .line 17236153
    if-eqz v8, :cond_d2

    .line 17236154
    .line 17236155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v8

    .line 17236159
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v8

    .line 17236163
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v8

    .line 17236171
    if-eqz v8, :cond_cf

    .line 17236172
    .line 17236173
    move v2, v7

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    add-int/lit8 v7, v7, 0x1

    .line 17236176
    .line 17236177
    goto :goto_b4

    .line 17236178
    :cond_d2
    const/4 v2, -0x1

    .line 17236179
    :goto_d3
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$activeTurnBoundary:Ln85/a;

    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Ln85/a;->b()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v15

    .line 17236185
    if-nez v15, :cond_de

    .line 17236186
    .line 17236187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236188
    .line 17236189
    return-object v1

    .line 17236190
    :cond_de
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236191
    .line 17236192
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236193
    .line 17236194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    const/4 v8, 0x0

    .line 17236199
    :goto_e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v10

    .line 17236203
    if-eqz v10, :cond_104

    .line 17236204
    .line 17236205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v10

    .line 17236209
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v10

    .line 17236213
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v10

    .line 17236217
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v10

    .line 17236221
    if-eqz v10, :cond_101

    .line 17236222
    .line 17236223
    move v12, v8

    .line 17236224
    goto :goto_105

    .line 17236225
    :cond_101
    add-int/lit8 v8, v8, 0x1

    .line 17236226
    .line 17236227
    goto :goto_e7

    .line 17236228
    :cond_104
    const/4 v12, -0x1

    .line 17236229
    :goto_105
    if-ltz v2, :cond_1ae

    .line 17236230
    .line 17236231
    if-lt v12, v2, :cond_1ae

    .line 17236232
    .line 17236233
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236234
    .line 17236235
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v6

    .line 17236239
    if-eq v12, v6, :cond_113

    .line 17236240
    .line 17236241
    goto/16 :goto_1ae

    .line 17236242
    .line 17236243
    :cond_113
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236244
    .line 17236245
    iget-object v6, v6, Ln85/l;->d:Ljava/lang/String;

    .line 17236246
    .line 17236247
    if-eqz v6, :cond_157

    .line 17236248
    .line 17236249
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236250
    .line 17236251
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236252
    .line 17236253
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v7

    .line 17236257
    const/4 v10, 0x0

    .line 17236258
    :goto_122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v13

    .line 17236262
    if-eqz v13, :cond_13e

    .line 17236263
    .line 17236264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v13

    .line 17236268
    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v13

    .line 17236272
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v13

    .line 17236276
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v13

    .line 17236280
    if-eqz v13, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_13f

    .line 17236283
    :cond_13b
    add-int/lit8 v10, v10, 0x1

    .line 17236284
    .line 17236285
    goto :goto_122

    .line 17236286
    :cond_13e
    const/4 v10, -0x1

    .line 17236287
    :goto_13f
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v6

    .line 17236291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v7

    .line 17236295
    if-gt v2, v7, :cond_14c

    .line 17236296
    .line 17236297
    if-gt v7, v12, :cond_14c

    .line 17236298
    .line 17236299
    const/4 v4, 0x1

    .line 17236300
    :cond_14c
    if-eqz v4, :cond_14f

    .line 17236301
    .line 17236302
    move-object v5, v6

    .line 17236303
    :cond_14f
    if-eqz v5, :cond_157

    .line 17236304
    .line 17236305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v4

    .line 17236309
    move v13, v4

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v13, -0x1

    .line 17236312
    :goto_158
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236313
    .line 17236314
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17236315
    .line 17236316
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;

    .line 17236317
    .line 17236318
    move-object v4, v14

    .line 17236319
    move-object v6, v11

    .line 17236320
    move v7, v2

    .line 17236321
    move v8, v13

    .line 17236322
    move v9, v12

    .line 17236323
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;IIILandroidx/compose/runtime/State;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v14

    .line 17236330
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;

    .line 17236331
    .line 17236332
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17236333
    .line 17236334
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236335
    .line 17236336
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$items:Ljava/util/List;

    .line 17236337
    .line 17236338
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$machineState:Ln85/l;

    .line 17236339
    .line 17236340
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17236341
    .line 17236342
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236343
    .line 17236344
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236345
    .line 17236346
    move-object/from16 v19, v1

    .line 17236347
    .line 17236348
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236349
    .line 17236350
    move-object/from16 v16, v1

    .line 17236351
    .line 17236352
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236353
    .line 17236354
    move-object/from16 v17, v4

    .line 17236355
    .line 17236356
    move-object v4, v10

    .line 17236357
    move-object/from16 v18, v7

    .line 17236358
    .line 17236359
    move-object v7, v11

    .line 17236360
    move-object v11, v8

    .line 17236361
    move v8, v12

    .line 17236362
    move-object v12, v10

    .line 17236363
    move-object v10, v11

    .line 17236364
    move v11, v2

    .line 17236365
    move-object v2, v12

    .line 17236366
    move v12, v13

    .line 17236367
    move-object/from16 v13, v18

    .line 17236368
    .line 17236369
    move-object/from16 v20, v14

    .line 17236370
    .line 17236371
    move-object/from16 v14, v17

    .line 17236372
    .line 17236373
    move-object/from16 v17, v15

    .line 17236374
    .line 17236375
    move-object v15, v3

    .line 17236376
    move-object/from16 v18, v1

    .line 17236377
    .line 17236378
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ILjava/util/List;Ln85/l;IILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236379
    .line 17236380
    .line 17236381
    const/4 v1, 0x1

    .line 17236382
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->label:I

    .line 17236383
    .line 17236384
    move-object/from16 v1, v20

    .line 17236385
    .line 17236386
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    move-object/from16 v2, v19

    .line 17236391
    .line 17236392
    if-ne v1, v2, :cond_1ab

    .line 17236393
    .line 17236394
    return-object v2

    .line 17236395
    :cond_1ab
    :goto_1ab
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236396
    .line 17236397
    return-object v1

    .line 17236398
    :cond_1ae
    :goto_1ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236399
    .line 17236400
    return-object v1

    .line 17236401
    :cond_1b1
    :goto_1b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236402
    .line 17236403
    return-object v1

    .line 17236404
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236405
    .line 17236406
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17236407
    .line 17236408
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236409
    .line 17236410
    .line 17236411
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$primedAnchorRevision$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236412
    .line 17236413
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236414
    .line 17236415
    .line 17236416
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$onAnchorReserveChanged:Lkotlin/jvm/functions/Function1;

    .line 17236417
    .line 17236418
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$lastReservePx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236419
    .line 17236420
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->$reserveState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236421
    .line 17236422
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 17236423
    .line 17236424
    .line 17236425
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236426
    .line 17236427
    return-object v1
.end method


