## classes6/com/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, ""

    .line 17235970
    const-string v1, "completeTaskAndShowRewardToast skip, haveToast="

    .line 17235972
    const-string v2, "completeTaskAndShowRewardToast skip, amountType="

    .line 17235974
    const-string v3, "completeTaskAndShowRewardToast skip, invalid response, errNo="

    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235979
    move-result-object v4

    .line 17235980
    iget v5, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->label:I

    .line 17235982
    const-string v6, "growth"

    .line 17235984
    const-string v7, "PushRewardTaskManager"

    .line 17235986
    const/4 v8, 0x1

    .line 17235987
    const/4 v9, 0x0

    .line 17235988
    if-eqz v5, :cond_24

    .line 17235990
    if-ne v5, v8, :cond_1c

    .line 17235992
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_149

    .line 17235995
    goto :goto_51

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->L$0:Ljava/lang/Object;

    .line 17236009
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->$rewardAmount:Ljava/lang/String;

    .line 17236013
    iget-object v5, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->$action:Ljava/lang/String;

    .line 17236015
    :try_start_2f
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236017
    sget-object v10, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236019
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    sget-object v10, Lcom/dragon/read/polaris/pushreward/l;->c:Lkotlin/Lazy;

    .line 17236024
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236027
    move-result-object v10

    .line 17236028
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    check-cast v10, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;

    .line 17236033
    new-instance v11, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;

    .line 17236035
    const-string v12, "push_recall"

    .line 17236037
    invoke-direct {v11, v12, v5, p1, v0}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    iput v8, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->label:I

    .line 17236042
    invoke-interface {v10, v11, p0}, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;->doneTask(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236045
    move-result-object p1

    .line 17236046
    if-ne p1, v4, :cond_51

    .line 17236048
    return-object v4

    .line 17236049
    :cond_51
    :goto_51
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;

    .line 17236051
    iget-object v0, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errNo:Ljava/lang/Integer;

    .line 17236053
    if-nez v0, :cond_59

    .line 17236055
    goto/16 :goto_123

    .line 17236057
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236060
    move-result v0

    .line 17236061
    if-nez v0, :cond_123

    .line 17236063
    iget-object v0, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->data:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;

    .line 17236065
    if-nez v0, :cond_65

    .line 17236067
    goto/16 :goto_123

    .line 17236069
    :cond_65
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->amount:Ljava/lang/Integer;

    .line 17236071
    if-eqz p1, :cond_6e

    .line 17236073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236076
    move-result p1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 p1, 0x0

    .line 17236079
    :goto_6f
    iget-object v3, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->amountType:Ljava/lang/String;

    .line 17236081
    const-string v4, "gold"

    .line 17236083
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    move-result v4

    .line 17236087
    const/4 v5, 0x0

    .line 17236088
    if-eqz v4, :cond_e4

    .line 17236090
    if-gtz p1, :cond_7d

    .line 17236092
    goto :goto_e4

    .line 17236093
    :cond_7d
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->haveToast:Ljava/lang/Boolean;

    .line 17236095
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_c2

    .line 17236105
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236107
    if-eqz p1, :cond_90

    .line 17236109
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object p1, v5

    .line 17236113
    :goto_91
    if-eqz p1, :cond_9b

    .line 17236115
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236118
    move-result p1

    .line 17236119
    if-eqz p1, :cond_9a

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v8, 0x0

    .line 17236123
    :cond_9b
    :goto_9b
    if-eqz v8, :cond_9e

    .line 17236125
    goto :goto_c2

    .line 17236126
    :cond_9e
    sget-object p1, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236128
    iget-object v1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236130
    iget-object v1, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/l;->d(Ljava/lang/String;)V

    .line 17236138
    iget-object v0, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->broadcast:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;

    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {v0}, Lcom/dragon/read/polaris/pushreward/l;->b(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;)V

    .line 17236146
    sget-object p1, Lcom/dragon/read/polaris/pushreward/m;->a:Lcom/dragon/read/polaris/pushreward/m;

    .line 17236148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {}, Lcom/dragon/read/polaris/pushreward/m;->b()Ljava/lang/String;

    .line 17236154
    move-result-object p1

    .line 17236155
    const-string v0, "push_large_rewards_received"

    .line 17236157
    invoke-static {v0, p1}, Lcom/dragon/read/polaris/pushreward/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    goto/16 :goto_142

    .line 17236162
    :cond_c2
    :goto_c2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    iget-object v1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->haveToast:Ljava/lang/Boolean;

    .line 17236169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    const-string v1, ", toast="

    .line 17236174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    iget-object v0, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236179
    if-eqz v0, :cond_d7

    .line 17236181
    iget-object v5, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236183
    :cond_d7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object p1

    .line 17236190
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236192
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    goto :goto_142

    .line 17236196
    :cond_e4
    :goto_e4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v2, " amount="

    .line 17236206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236218
    invoke-static {v6, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->haveToast:Ljava/lang/Boolean;

    .line 17236223
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_142

    .line 17236233
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236235
    if-eqz p1, :cond_10f

    .line 17236237
    iget-object v5, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236239
    :cond_10f
    if-eqz v5, :cond_119

    .line 17236241
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236244
    move-result p1

    .line 17236245
    if-eqz p1, :cond_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v8, 0x0

    .line 17236249
    :cond_119
    :goto_119
    if-nez v8, :cond_142

    .line 17236251
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236253
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236255
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236258
    goto :goto_142

    .line 17236259
    :cond_123
    :goto_123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236261
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errNo:Ljava/lang/Integer;

    .line 17236266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v0

    .line 17236273
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236275
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    sget-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236280
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errNo:Ljava/lang/Integer;

    .line 17236282
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errTips:Ljava/lang/String;

    .line 17236284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    invoke-static {v1, p1}, Lcom/dragon/read/polaris/pushreward/l;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236290
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236292
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    move-result-object p1
    :try_end_148
    .catchall {:try_start_2f .. :try_end_148} :catchall_149

    .line 17236296
    goto :goto_154

    .line 17236297
    :catchall_149
    move-exception p1

    .line 17236298
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236300
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236303
    move-result-object p1

    .line 17236304
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    move-result-object p1

    .line 17236308
    :goto_154
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236311
    move-result-object p1

    .line 17236312
    if-eqz p1, :cond_171

    .line 17236314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236316
    const-string v1, "completeTaskAndShowRewardToast failed stack: "

    .line 17236318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object p1

    .line 17236332
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236334
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236337
    :cond_171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236339
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const-string v1, "completeTaskAndShowRewardToast skip, haveToast="

    .line 17235971
    .line 17235972
    const-string v2, "completeTaskAndShowRewardToast skip, amountType="

    .line 17235973
    .line 17235974
    const-string v3, "completeTaskAndShowRewardToast skip, invalid response, errNo="

    .line 17235975
    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v4

    .line 17235980
    iget v5, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->label:I

    .line 17235981
    .line 17235982
    const-string v6, "growth"

    .line 17235983
    .line 17235984
    const-string v7, "PushRewardTaskManager"

    .line 17235985
    .line 17235986
    const/4 v8, 0x1

    .line 17235987
    const/4 v9, 0x0

    .line 17235988
    if-eqz v5, :cond_24

    .line 17235989
    .line 17235990
    if-ne v5, v8, :cond_1c

    .line 17235991
    .line 17235992
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_149

    .line 17235993
    .line 17235994
    .line 17235995
    goto :goto_51

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235997
    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->L$0:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->$rewardAmount:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-object v5, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->$action:Ljava/lang/String;

    .line 17236014
    .line 17236015
    :try_start_2f
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236016
    .line 17236017
    sget-object v10, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236018
    .line 17236019
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v10, Lcom/dragon/read/polaris/pushreward/l;->c:Lkotlin/Lazy;

    .line 17236023
    .line 17236024
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    check-cast v10, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;

    .line 17236032
    .line 17236033
    new-instance v11, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;

    .line 17236034
    .line 17236035
    const-string v12, "push_recall"

    .line 17236036
    .line 17236037
    invoke-direct {v11, v12, v5, p1, v0}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iput v8, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$completeTaskAndShowRewardToast$1;->label:I

    .line 17236041
    .line 17236042
    invoke-interface {v10, v11, p0}, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;->doneTask(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    if-ne p1, v4, :cond_51

    .line 17236047
    .line 17236048
    return-object v4

    .line 17236049
    :cond_51
    :goto_51
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;

    .line 17236050
    .line 17236051
    iget-object v0, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errNo:Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    if-nez v0, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_123

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    if-nez v0, :cond_123

    .line 17236062
    .line 17236063
    iget-object v0, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->data:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;

    .line 17236064
    .line 17236065
    if-nez v0, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_123

    .line 17236068
    .line 17236069
    :cond_65
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->amount:Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_6e

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 p1, 0x0

    .line 17236079
    :goto_6f
    iget-object v3, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->amountType:Ljava/lang/String;

    .line 17236080
    .line 17236081
    const-string v4, "gold"

    .line 17236082
    .line 17236083
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    const/4 v5, 0x0

    .line 17236088
    if-eqz v4, :cond_e4

    .line 17236089
    .line 17236090
    if-gtz p1, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_e4

    .line 17236093
    :cond_7d
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->haveToast:Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_c2

    .line 17236104
    .line 17236105
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_90

    .line 17236108
    .line 17236109
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236110
    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object p1, v5

    .line 17236113
    :goto_91
    if-eqz p1, :cond_9b

    .line 17236114
    .line 17236115
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result p1

    .line 17236119
    if-eqz p1, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v8, 0x0

    .line 17236123
    :cond_9b
    :goto_9b
    if-eqz v8, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_c2

    .line 17236126
    :cond_9e
    sget-object p1, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236127
    .line 17236128
    iget-object v1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236129
    .line 17236130
    iget-object v1, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/l;->d(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->broadcast:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v0}, Lcom/dragon/read/polaris/pushreward/l;->b(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneBroadcast;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object p1, Lcom/dragon/read/polaris/pushreward/m;->a:Lcom/dragon/read/polaris/pushreward/m;

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {}, Lcom/dragon/read/polaris/pushreward/m;->b()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    const-string v0, "push_large_rewards_received"

    .line 17236156
    .line 17236157
    invoke-static {v0, p1}, Lcom/dragon/read/polaris/pushreward/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto/16 :goto_142

    .line 17236161
    .line 17236162
    :cond_c2
    :goto_c2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->haveToast:Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v1, ", toast="

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_d7

    .line 17236180
    .line 17236181
    iget-object v5, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236182
    .line 17236183
    :cond_d7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_142

    .line 17236196
    :cond_e4
    :goto_e4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v2, " amount="

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236217
    .line 17236218
    invoke-static {v6, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->haveToast:Ljava/lang/Boolean;

    .line 17236222
    .line 17236223
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_142

    .line 17236232
    .line 17236233
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_10f

    .line 17236236
    .line 17236237
    iget-object v5, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236238
    .line 17236239
    :cond_10f
    if-eqz v5, :cond_119

    .line 17236240
    .line 17236241
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    if-eqz p1, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v8, 0x0

    .line 17236249
    :cond_119
    :goto_119
    if-nez v8, :cond_142

    .line 17236250
    .line 17236251
    iget-object p1, v0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneData;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236252
    .line 17236253
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_142

    .line 17236259
    :cond_123
    :goto_123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errNo:Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236274
    .line 17236275
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    sget-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236279
    .line 17236280
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errNo:Ljava/lang/Integer;

    .line 17236281
    .line 17236282
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDoneResponse;->errTips:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v1, p1}, Lcom/dragon/read/polaris/pushreward/l;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236291
    .line 17236292
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1
    :try_end_148
    .catchall {:try_start_2f .. :try_end_148} :catchall_149

    .line 17236296
    goto :goto_154

    .line 17236297
    :catchall_149
    move-exception p1

    .line 17236298
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236299
    .line 17236300
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    :goto_154
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    if-eqz p1, :cond_171

    .line 17236313
    .line 17236314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    const-string v1, "completeTaskAndShowRewardToast failed stack: "

    .line 17236317
    .line 17236318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236333
    .line 17236334
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236338
    .line 17236339
    return-object p1
.end method


