## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    packed-switch v1, :pswitch_data_12c

    .line 17235978
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235985
    throw p1

    .line 17235986
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    goto/16 :goto_126

    .line 17235991
    :pswitch_17
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_107

    .line 17235996
    :pswitch_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    goto/16 :goto_eb

    .line 17236001
    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    goto/16 :goto_cf

    .line 17236006
    :pswitch_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_29} :catch_10a

    .line 17236009
    goto/16 :goto_b8

    .line 17236011
    :pswitch_2b
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->I$0:I

    .line 17236013
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236015
    check-cast v3, Ljava/lang/String;

    .line 17236017
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236019
    check-cast v4, Lak5/h4;

    .line 17236021
    :try_start_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_10a

    .line 17236024
    goto :goto_9f

    .line 17236025
    :pswitch_39
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->J$0:J

    .line 17236027
    :try_start_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_10a

    .line 17236030
    goto :goto_5f

    .line 17236031
    :pswitch_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236036
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236039
    move-result-object p1

    .line 17236040
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236043
    move-result-wide v3

    .line 17236044
    :try_start_4c
    sget-object p1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236046
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$body:Lak5/g4;

    .line 17236048
    iput-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->J$0:J

    .line 17236050
    const/4 v5, 0x1

    .line 17236051
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->b(Lak5/g4;Liv0/h;)Lak5/h4;

    .line 17236059
    move-result-object p1

    .line 17236060
    if-ne p1, v0, :cond_5f

    .line 17236062
    return-object v0

    .line 17236063
    :cond_5f
    :goto_5f
    check-cast p1, Lak5/h4;

    .line 17236065
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236067
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236074
    move-result-wide v5

    .line 17236075
    sub-long v9, v5, v3

    .line 17236077
    if-eqz p1, :cond_ee

    .line 17236079
    iget-object v1, p1, Lak5/h4;->a:Ljava/lang/Integer;

    .line 17236081
    if-eqz v1, :cond_78

    .line 17236083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236086
    move-result v1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v1, -0x1

    .line 17236089
    :goto_79
    iget-object v3, p1, Lak5/h4;->b:Ljava/lang/String;

    .line 17236091
    if-nez v3, :cond_7f

    .line 17236093
    const-string v3, "unknown"

    .line 17236095
    :cond_7f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236098
    move-result-object v4

    .line 17236099
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$1;

    .line 17236101
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$scenesForReport:Ljava/util/List;

    .line 17236103
    const/4 v13, 0x0

    .line 17236104
    move-object v7, v5

    .line 17236105
    move v11, v1

    .line 17236106
    move-object v12, v3

    .line 17236107
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$1;-><init>(Ljava/util/List;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236110
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236112
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236114
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->I$0:I

    .line 17236116
    const/4 v6, 0x2

    .line 17236117
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236119
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236122
    move-result-object v4

    .line 17236123
    if-ne v4, v0, :cond_9e

    .line 17236125
    return-object v0

    .line 17236126
    :cond_9e
    move-object v4, p1

    .line 17236127
    :goto_9f
    if-nez v1, :cond_d2

    .line 17236129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236132
    move-result-object p1

    .line 17236133
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$result$1;

    .line 17236135
    invoke-direct {v1, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$result$1;-><init>(Lak5/h4;Lkotlin/coroutines/Continuation;)V

    .line 17236138
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236140
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236142
    const/4 v3, 0x3

    .line 17236143
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236145
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236148
    move-result-object p1

    .line 17236149
    if-ne p1, v0, :cond_b8

    .line 17236151
    return-object v0

    .line 17236152
    :cond_b8
    :goto_b8
    check-cast p1, Ljava/util/Map;

    .line 17236154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236157
    move-result-object v1

    .line 17236158
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;

    .line 17236160
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236162
    invoke-direct {v3, p1, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;-><init>(Ljava/util/Map;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236165
    const/4 p1, 0x4

    .line 17236166
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236168
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    if-ne p1, v0, :cond_cf

    .line 17236174
    return-object v0

    .line 17236175
    :cond_cf
    :goto_cf
    check-cast p1, Lkotlin/Unit;

    .line 17236177
    goto :goto_128

    .line 17236178
    :cond_d2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236181
    move-result-object p1

    .line 17236182
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$3;

    .line 17236184
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236186
    invoke-direct {v4, v1, v3, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$3;-><init>(ILjava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236189
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236191
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236193
    const/4 v1, 0x5

    .line 17236194
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236196
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236199
    move-result-object p1

    .line 17236200
    if-ne p1, v0, :cond_eb

    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    :goto_eb
    check-cast p1, Lkotlin/Unit;

    .line 17236205
    goto :goto_128

    .line 17236206
    :cond_ee
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236209
    move-result-object p1

    .line 17236210
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;

    .line 17236212
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$scenesForReport:Ljava/util/List;

    .line 17236214
    iget-object v11, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    move-object v7, v1

    .line 17236218
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;-><init>(Ljava/util/List;JLcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236221
    const/4 v3, 0x6

    .line 17236222
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236224
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236227
    move-result-object p1

    .line 17236228
    if-ne p1, v0, :cond_107

    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    :goto_107
    check-cast p1, Lkotlin/Unit;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_109} :catch_10a

    .line 17236233
    goto :goto_128

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236238
    move-result-object v1

    .line 17236239
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;

    .line 17236241
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$scenesForReport:Ljava/util/List;

    .line 17236243
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236245
    invoke-direct {v3, v4, p1, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;-><init>(Ljava/util/List;Ljava/lang/Exception;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236248
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236250
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236252
    const/4 p1, 0x7

    .line 17236253
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236255
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236258
    move-result-object p1

    .line 17236259
    if-ne p1, v0, :cond_126

    .line 17236261
    return-object v0

    .line 17236262
    :cond_126
    :goto_126
    check-cast p1, Lkotlin/Unit;

    .line 17236264
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    return-object p1

    nop

    .line 17236268
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_39
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    packed-switch v1, :pswitch_data_12c

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235979
    .line 17235980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235981
    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    throw p1

    .line 17235986
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_126

    .line 17235990
    .line 17235991
    :pswitch_17
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_107

    .line 17235995
    .line 17235996
    :pswitch_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_eb

    .line 17236000
    .line 17236001
    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_cf

    .line 17236005
    .line 17236006
    :pswitch_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_29} :catch_10a

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_b8

    .line 17236010
    .line 17236011
    :pswitch_2b
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->I$0:I

    .line 17236012
    .line 17236013
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v3, Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v4, Lak5/h4;

    .line 17236020
    .line 17236021
    :try_start_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_10a

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_9f

    .line 17236025
    :pswitch_39
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->J$0:J

    .line 17236026
    .line 17236027
    :try_start_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_10a

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_5f

    .line 17236031
    :pswitch_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v3

    .line 17236044
    :try_start_4c
    sget-object p1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236045
    .line 17236046
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$body:Lak5/g4;

    .line 17236047
    .line 17236048
    iput-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->J$0:J

    .line 17236049
    .line 17236050
    const/4 v5, 0x1

    .line 17236051
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->b(Lak5/g4;Liv0/h;)Lak5/h4;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    if-ne p1, v0, :cond_5f

    .line 17236061
    .line 17236062
    return-object v0

    .line 17236063
    :cond_5f
    :goto_5f
    check-cast p1, Lak5/h4;

    .line 17236064
    .line 17236065
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v5

    .line 17236075
    sub-long v9, v5, v3

    .line 17236076
    .line 17236077
    if-eqz p1, :cond_ee

    .line 17236078
    .line 17236079
    iget-object v1, p1, Lak5/h4;->a:Ljava/lang/Integer;

    .line 17236080
    .line 17236081
    if-eqz v1, :cond_78

    .line 17236082
    .line 17236083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v1, -0x1

    .line 17236089
    :goto_79
    iget-object v3, p1, Lak5/h4;->b:Ljava/lang/String;

    .line 17236090
    .line 17236091
    if-nez v3, :cond_7f

    .line 17236092
    .line 17236093
    const-string v3, "unknown"

    .line 17236094
    .line 17236095
    :cond_7f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$1;

    .line 17236100
    .line 17236101
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$scenesForReport:Ljava/util/List;

    .line 17236102
    .line 17236103
    const/4 v13, 0x0

    .line 17236104
    move-object v7, v5

    .line 17236105
    move v11, v1

    .line 17236106
    move-object v12, v3

    .line 17236107
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$1;-><init>(Ljava/util/List;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236111
    .line 17236112
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236113
    .line 17236114
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->I$0:I

    .line 17236115
    .line 17236116
    const/4 v6, 0x2

    .line 17236117
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236118
    .line 17236119
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    if-ne v4, v0, :cond_9e

    .line 17236124
    .line 17236125
    return-object v0

    .line 17236126
    :cond_9e
    move-object v4, p1

    .line 17236127
    :goto_9f
    if-nez v1, :cond_d2

    .line 17236128
    .line 17236129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$result$1;

    .line 17236134
    .line 17236135
    invoke-direct {v1, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$result$1;-><init>(Lak5/h4;Lkotlin/coroutines/Continuation;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236139
    .line 17236140
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236141
    .line 17236142
    const/4 v3, 0x3

    .line 17236143
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236144
    .line 17236145
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    if-ne p1, v0, :cond_b8

    .line 17236150
    .line 17236151
    return-object v0

    .line 17236152
    :cond_b8
    :goto_b8
    check-cast p1, Ljava/util/Map;

    .line 17236153
    .line 17236154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;

    .line 17236159
    .line 17236160
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236161
    .line 17236162
    invoke-direct {v3, p1, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$2;-><init>(Ljava/util/Map;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236163
    .line 17236164
    .line 17236165
    const/4 p1, 0x4

    .line 17236166
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236167
    .line 17236168
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    if-ne p1, v0, :cond_cf

    .line 17236173
    .line 17236174
    return-object v0

    .line 17236175
    :cond_cf
    :goto_cf
    check-cast p1, Lkotlin/Unit;

    .line 17236176
    .line 17236177
    goto :goto_128

    .line 17236178
    :cond_d2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$3;

    .line 17236183
    .line 17236184
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236185
    .line 17236186
    invoke-direct {v4, v1, v3, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$3;-><init>(ILjava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236190
    .line 17236191
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236192
    .line 17236193
    const/4 v1, 0x5

    .line 17236194
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236195
    .line 17236196
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    if-ne p1, v0, :cond_eb

    .line 17236201
    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    :goto_eb
    check-cast p1, Lkotlin/Unit;

    .line 17236204
    .line 17236205
    goto :goto_128

    .line 17236206
    :cond_ee
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;

    .line 17236211
    .line 17236212
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$scenesForReport:Ljava/util/List;

    .line 17236213
    .line 17236214
    iget-object v11, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236215
    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    move-object v7, v1

    .line 17236218
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;-><init>(Ljava/util/List;JLcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const/4 v3, 0x6

    .line 17236222
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236223
    .line 17236224
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    if-ne p1, v0, :cond_107

    .line 17236229
    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    :goto_107
    check-cast p1, Lkotlin/Unit;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_109} :catch_10a

    .line 17236232
    .line 17236233
    goto :goto_128

    .line 17236234
    :catch_10a
    move-exception p1

    .line 17236235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;

    .line 17236240
    .line 17236241
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$scenesForReport:Ljava/util/List;

    .line 17236242
    .line 17236243
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236244
    .line 17236245
    invoke-direct {v3, v4, p1, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$5;-><init>(Ljava/util/List;Ljava/lang/Exception;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$0:Ljava/lang/Object;

    .line 17236249
    .line 17236250
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->L$1:Ljava/lang/Object;

    .line 17236251
    .line 17236252
    const/4 p1, 0x7

    .line 17236253
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1;->label:I

    .line 17236254
    .line 17236255
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    if-ne p1, v0, :cond_126

    .line 17236260
    .line 17236261
    return-object v0

    .line 17236262
    :cond_126
    :goto_126
    check-cast p1, Lkotlin/Unit;

    .line 17236263
    .line 17236264
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    .line 17236266
    return-object p1

    .line 17236267
    nop

    .line 17236268
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_39
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method


