## classes6/com/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "startTimingTask skip, invalid detail amount="

    .line 17235970
    const-string v1, "startTimingTask skip, invalid response, errNo="

    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->label:I

    .line 17235978
    const-string v4, "growth"

    .line 17235980
    const-string v5, "PushRewardTaskManager"

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    if-eqz v3, :cond_28

    .line 17235986
    if-ne v3, v6, :cond_20

    .line 17235988
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$1:Ljava/lang/Object;

    .line 17235990
    check-cast v2, Ljava/lang/String;

    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$0:Ljava/lang/Object;

    .line 17235994
    check-cast v3, Ljava/lang/String;

    .line 17235996
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_11c

    .line 17235999
    goto :goto_56

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
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236015
    iget-object v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->$rewardAmount:Ljava/lang/String;

    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->$action:Ljava/lang/String;

    .line 17236019
    :try_start_33
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236021
    sget-object v8, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    sget-object v8, Lcom/dragon/read/polaris/pushreward/l;->c:Lkotlin/Lazy;

    .line 17236028
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    move-result-object v8

    .line 17236032
    const-string v9, ""

    .line 17236034
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    check-cast v8, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;

    .line 17236039
    iput-object v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$0:Ljava/lang/Object;

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$1:Ljava/lang/Object;

    .line 17236043
    iput v6, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->label:I

    .line 17236045
    invoke-interface {v8, p0}, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;->getTaskDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236048
    move-result-object v8

    .line 17236049
    if-ne v8, v2, :cond_54

    .line 17236051
    return-object v2

    .line 17236052
    :cond_54
    move-object v2, p1

    .line 17236053
    move-object p1, v8

    .line 17236054
    :goto_56
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;

    .line 17236056
    iget-object v8, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errNo:Ljava/lang/Integer;

    .line 17236058
    if-nez v8, :cond_5e

    .line 17236060
    goto/16 :goto_f6

    .line 17236062
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236065
    move-result v8

    .line 17236066
    if-nez v8, :cond_f6

    .line 17236068
    iget-object v8, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->data:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;

    .line 17236070
    if-nez v8, :cond_6a

    .line 17236072
    goto/16 :goto_f6

    .line 17236074
    :cond_6a
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amountType:Ljava/lang/String;

    .line 17236076
    const-string v1, "gold"

    .line 17236078
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result p1

    .line 17236082
    if-eqz p1, :cond_a6

    .line 17236084
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amount:Ljava/lang/Integer;

    .line 17236086
    if-eqz p1, :cond_7d

    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236091
    move-result p1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 p1, 0x0

    .line 17236094
    :goto_7e
    if-lez p1, :cond_a6

    .line 17236096
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->consumeDuration:Ljava/lang/Integer;

    .line 17236098
    if-eqz p1, :cond_89

    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    move-result p1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 p1, 0x0

    .line 17236106
    :goto_8a
    if-gtz p1, :cond_8d

    .line 17236108
    goto :goto_a6

    .line 17236109
    :cond_8d
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->consumeDuration:Ljava/lang/Integer;

    .line 17236111
    if-eqz p1, :cond_96

    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    move-result p1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 p1, 0x0

    .line 17236119
    :goto_97
    sget-object v0, Lcom/dragon/read/polaris/pushreward/b;->a:Lcom/dragon/read/polaris/pushreward/b;

    .line 17236121
    new-instance v1, Lcom/dragon/read/polaris/pushreward/j;

    .line 17236123
    invoke-direct {v1, v8, p1, v3, v2}, Lcom/dragon/read/polaris/pushreward/j;-><init>(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17236132
    goto/16 :goto_115

    .line 17236134
    :cond_a6
    :goto_a6
    sget-object p1, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->haveToast:Ljava/lang/Boolean;

    .line 17236141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    move-result p1

    .line 17236147
    if-nez p1, :cond_b6

    .line 17236149
    goto :goto_ce

    .line 17236150
    :cond_b6
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236152
    if-eqz p1, :cond_bd

    .line 17236154
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 p1, 0x0

    .line 17236158
    :goto_be
    if-eqz p1, :cond_c8

    .line 17236160
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236163
    move-result v1

    .line 17236164
    if-eqz v1, :cond_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v6, 0x0

    .line 17236168
    :cond_c8
    :goto_c8
    if-eqz v6, :cond_cb

    .line 17236170
    goto :goto_ce

    .line 17236171
    :cond_cb
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236174
    :goto_ce
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    iget-object v0, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amount:Ljava/lang/Integer;

    .line 17236181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v0, ", consumeDuration="

    .line 17236186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    iget-object v0, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->consumeDuration:Ljava/lang/Integer;

    .line 17236191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v0, " amountType="

    .line 17236196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    iget-object v0, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amountType:Ljava/lang/String;

    .line 17236201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object p1

    .line 17236208
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236210
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    goto :goto_115

    .line 17236214
    :cond_f6
    :goto_f6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errNo:Ljava/lang/Integer;

    .line 17236221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v0

    .line 17236228
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236230
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    sget-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236235
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errNo:Ljava/lang/Integer;

    .line 17236237
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errTips:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {v1, p1}, Lcom/dragon/read/polaris/pushreward/l;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236245
    :goto_115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    move-result-object p1
    :try_end_11b
    .catchall {:try_start_33 .. :try_end_11b} :catchall_11c

    .line 17236251
    goto :goto_127

    .line 17236252
    :catchall_11c
    move-exception p1

    .line 17236253
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236255
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    move-result-object p1

    .line 17236263
    :goto_127
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236266
    move-result-object p1

    .line 17236267
    if-eqz p1, :cond_144

    .line 17236269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236271
    const-string v1, "startTimingTask failed stack: "

    .line 17236273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object p1

    .line 17236287
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236289
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    :cond_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "startTimingTask skip, invalid detail amount="

    .line 17235969
    .line 17235970
    const-string v1, "startTimingTask skip, invalid response, errNo="

    .line 17235971
    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->label:I

    .line 17235977
    .line 17235978
    const-string v4, "growth"

    .line 17235979
    .line 17235980
    const-string v5, "PushRewardTaskManager"

    .line 17235981
    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    if-eqz v3, :cond_28

    .line 17235985
    .line 17235986
    if-ne v3, v6, :cond_20

    .line 17235987
    .line 17235988
    iget-object v2, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$1:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v2, Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$0:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v3, Ljava/lang/String;

    .line 17235995
    .line 17235996
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_11c

    .line 17235997
    .line 17235998
    .line 17235999
    goto :goto_56

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
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    .line 17236015
    iget-object v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->$rewardAmount:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->$action:Ljava/lang/String;

    .line 17236018
    .line 17236019
    :try_start_33
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236020
    .line 17236021
    sget-object v8, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236022
    .line 17236023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v8, Lcom/dragon/read/polaris/pushreward/l;->c:Lkotlin/Lazy;

    .line 17236027
    .line 17236028
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    const-string v9, ""

    .line 17236033
    .line 17236034
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    check-cast v8, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;

    .line 17236038
    .line 17236039
    iput-object v3, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->L$1:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    iput v6, p0, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->label:I

    .line 17236044
    .line 17236045
    invoke-interface {v8, p0}, Lcom/dragon/read/polaris/pushreward/IPushRewardTaskDetailApi;->getTaskDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    if-ne v8, v2, :cond_54

    .line 17236050
    .line 17236051
    return-object v2

    .line 17236052
    :cond_54
    move-object v2, p1

    .line 17236053
    move-object p1, v8

    .line 17236054
    :goto_56
    check-cast p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;

    .line 17236055
    .line 17236056
    iget-object v8, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errNo:Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    if-nez v8, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_f6

    .line 17236061
    .line 17236062
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    if-nez v8, :cond_f6

    .line 17236067
    .line 17236068
    iget-object v8, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->data:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;

    .line 17236069
    .line 17236070
    if-nez v8, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_f6

    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amountType:Ljava/lang/String;

    .line 17236075
    .line 17236076
    const-string v1, "gold"

    .line 17236077
    .line 17236078
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result p1

    .line 17236082
    if-eqz p1, :cond_a6

    .line 17236083
    .line 17236084
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amount:Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    if-eqz p1, :cond_7d

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result p1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 p1, 0x0

    .line 17236094
    :goto_7e
    if-lez p1, :cond_a6

    .line 17236095
    .line 17236096
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->consumeDuration:Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    if-eqz p1, :cond_89

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result p1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 p1, 0x0

    .line 17236106
    :goto_8a
    if-gtz p1, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_a6

    .line 17236109
    :cond_8d
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->consumeDuration:Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    if-eqz p1, :cond_96

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 p1, 0x0

    .line 17236119
    :goto_97
    sget-object v0, Lcom/dragon/read/polaris/pushreward/b;->a:Lcom/dragon/read/polaris/pushreward/b;

    .line 17236120
    .line 17236121
    new-instance v1, Lcom/dragon/read/polaris/pushreward/j;

    .line 17236122
    .line 17236123
    invoke-direct {v1, v8, p1, v3, v2}, Lcom/dragon/read/polaris/pushreward/j;-><init>(Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_115

    .line 17236133
    .line 17236134
    :cond_a6
    :goto_a6
    sget-object p1, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->haveToast:Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236142
    .line 17236143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result p1

    .line 17236147
    if-nez p1, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_ce

    .line 17236150
    :cond_b6
    iget-object p1, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_bd

    .line 17236153
    .line 17236154
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 p1, 0x0

    .line 17236158
    :goto_be
    if-eqz p1, :cond_c8

    .line 17236159
    .line 17236160
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    if-eqz v1, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v6, 0x0

    .line 17236168
    :cond_c8
    :goto_c8
    if-eqz v6, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_ce

    .line 17236171
    :cond_cb
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :goto_ce
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v0, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amount:Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v0, ", consumeDuration="

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v0, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->consumeDuration:Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v0, " amountType="

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v0, v8, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->amountType:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_115

    .line 17236214
    :cond_f6
    :goto_f6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errNo:Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236229
    .line 17236230
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236234
    .line 17236235
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errNo:Ljava/lang/Integer;

    .line 17236236
    .line 17236237
    iget-object p1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailResponse;->errTips:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v1, p1}, Lcom/dragon/read/polaris/pushreward/l;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236246
    .line 17236247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1
    :try_end_11b
    .catchall {:try_start_33 .. :try_end_11b} :catchall_11c

    .line 17236251
    goto :goto_127

    .line 17236252
    :catchall_11c
    move-exception p1

    .line 17236253
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236254
    .line 17236255
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    :goto_127
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    if-eqz p1, :cond_144

    .line 17236268
    .line 17236269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    const-string v1, "startTimingTask failed stack: "

    .line 17236272
    .line 17236273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236288
    .line 17236289
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    .line 17236294
    return-object p1
.end method


