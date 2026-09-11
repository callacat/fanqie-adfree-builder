## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v2

    .line 17235974
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    packed-switch v0, :pswitch_data_14a

    .line 17235980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235982
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235984
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235987
    throw v0

    .line 17235988
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    move-object/from16 v0, p1

    .line 17235993
    goto/16 :goto_142

    .line 17235995
    :pswitch_1b
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17235997
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_120

    .line 17236000
    move-object/from16 v0, p1

    .line 17236002
    goto/16 :goto_11a

    .line 17236004
    :pswitch_24
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236006
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_120

    .line 17236009
    move-object/from16 v0, p1

    .line 17236011
    goto/16 :goto_f3

    .line 17236013
    :pswitch_2d
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236015
    :try_start_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_120

    .line 17236018
    move-object/from16 v0, p1

    .line 17236020
    goto/16 :goto_d3

    .line 17236022
    :pswitch_36
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->I$0:I

    .line 17236024
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236026
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236028
    check-cast v6, Ljava/lang/String;

    .line 17236030
    iget-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236032
    check-cast v7, Lak5/h4;

    .line 17236034
    :try_start_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_120

    .line 17236037
    :cond_45
    move v10, v0

    .line 17236038
    move-object v11, v6

    .line 17236039
    goto/16 :goto_b6

    .line 17236041
    :pswitch_49
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236043
    :try_start_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_120

    .line 17236046
    move-object/from16 v0, p1

    .line 17236048
    goto :goto_71

    .line 17236049
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236052
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236054
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236057
    move-result-object v0

    .line 17236058
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236061
    move-result-wide v4

    .line 17236062
    :try_start_5e
    sget-object v0, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236064
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236066
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236068
    const/4 v7, 0x1

    .line 17236069
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {v6, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->b(Lak5/g4;Liv0/h;)Lak5/h4;

    .line 17236077
    move-result-object v0

    .line 17236078
    if-ne v0, v2, :cond_71

    .line 17236080
    return-object v2

    .line 17236081
    :cond_71
    :goto_71
    move-object v7, v0

    .line 17236082
    check-cast v7, Lak5/h4;

    .line 17236084
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236086
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236093
    move-result-wide v8

    .line 17236094
    sub-long v12, v8, v4

    .line 17236096
    if-eqz v7, :cond_8b

    .line 17236098
    iget-object v0, v7, Lak5/h4;->a:Ljava/lang/Integer;

    .line 17236100
    if-eqz v0, :cond_8b

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    move-result v0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v0, -0x1

    .line 17236108
    :goto_8c
    if-eqz v7, :cond_92

    .line 17236110
    iget-object v6, v7, Lak5/h4;->b:Ljava/lang/String;

    .line 17236112
    if-nez v6, :cond_94

    .line 17236114
    :cond_92
    const-string v6, "unknown"

    .line 17236116
    :cond_94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236119
    move-result-object v8

    .line 17236120
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$1;

    .line 17236122
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236124
    const/16 v16, 0x0

    .line 17236126
    move-object v10, v9

    .line 17236127
    move v14, v0

    .line 17236128
    move-object v15, v6

    .line 17236129
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$1;-><init>(Ljava/util/List;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236132
    iput-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236134
    iput-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236136
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236138
    iput v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->I$0:I

    .line 17236140
    const/4 v10, 0x2

    .line 17236141
    iput v10, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236143
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    move-result-object v8

    .line 17236147
    if-ne v8, v2, :cond_45

    .line 17236149
    return-object v2

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_f9

    .line 17236152
    if-nez v10, :cond_f9

    .line 17236154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236157
    move-result-object v0

    .line 17236158
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;

    .line 17236160
    invoke-direct {v6, v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;-><init>(Lak5/h4;Lkotlin/coroutines/Continuation;)V

    .line 17236163
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236165
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236167
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236169
    const/4 v7, 0x3

    .line 17236170
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236172
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236175
    move-result-object v0

    .line 17236176
    if-ne v0, v2, :cond_d3

    .line 17236178
    return-object v2

    .line 17236179
    :cond_d3
    :goto_d3
    move-object v7, v0

    .line 17236180
    check-cast v7, Ljava/util/Map;

    .line 17236182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236185
    move-result-object v0

    .line 17236186
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;

    .line 17236188
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236190
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236192
    iget-object v10, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236194
    const/4 v11, 0x0

    .line 17236195
    move-object v6, v12

    .line 17236196
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;-><init>(Ljava/util/Map;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lak5/g4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236199
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236201
    const/4 v6, 0x4

    .line 17236202
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236204
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236207
    move-result-object v0

    .line 17236208
    if-ne v0, v2, :cond_f3

    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :goto_f3
    check-cast v0, Ljava/lang/Boolean;

    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236216
    goto :goto_147

    .line 17236217
    :cond_f9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236220
    move-result-object v0

    .line 17236221
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;

    .line 17236223
    iget-object v12, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236225
    iget-object v13, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236227
    iget-object v14, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236229
    const/4 v15, 0x0

    .line 17236230
    move-object v9, v6

    .line 17236231
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;-><init>(ILjava/lang/String;Lak5/g4;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236234
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236236
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236238
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236240
    const/4 v7, 0x5

    .line 17236241
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236243
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236246
    move-result-object v0

    .line 17236247
    if-ne v0, v2, :cond_11a

    .line 17236249
    return-object v2

    .line 17236250
    :cond_11a
    :goto_11a
    check-cast v0, Ljava/lang/Boolean;

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_11f} :catch_120

    .line 17236255
    goto :goto_147

    .line 17236256
    :catch_120
    move-exception v0

    .line 17236257
    move-object v10, v0

    .line 17236258
    move-wide v7, v4

    .line 17236259
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236262
    move-result-object v0

    .line 17236263
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;

    .line 17236265
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236267
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236269
    iget-object v12, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236271
    const/4 v13, 0x0

    .line 17236272
    move-object v6, v4

    .line 17236273
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;-><init>(JLjava/util/List;Ljava/lang/Exception;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lak5/g4;Lkotlin/coroutines/Continuation;)V

    .line 17236276
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236278
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236280
    const/4 v3, 0x6

    .line 17236281
    iput v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236283
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236286
    move-result-object v0

    .line 17236287
    if-ne v0, v2, :cond_142

    .line 17236289
    return-object v2

    .line 17236290
    :cond_142
    :goto_142
    check-cast v0, Ljava/lang/Boolean;

    .line 17236292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236295
    :goto_147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236297
    return-object v0

    .line 17236298
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_49
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v2

    .line 17235974
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    packed-switch v0, :pswitch_data_14a

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235981
    .line 17235982
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235983
    .line 17235984
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    throw v0

    .line 17235988
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    move-object/from16 v0, p1

    .line 17235992
    .line 17235993
    goto/16 :goto_142

    .line 17235994
    .line 17235995
    :pswitch_1b
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17235996
    .line 17235997
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_120

    .line 17235998
    .line 17235999
    .line 17236000
    move-object/from16 v0, p1

    .line 17236001
    .line 17236002
    goto/16 :goto_11a

    .line 17236003
    .line 17236004
    :pswitch_24
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236005
    .line 17236006
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_120

    .line 17236007
    .line 17236008
    .line 17236009
    move-object/from16 v0, p1

    .line 17236010
    .line 17236011
    goto/16 :goto_f3

    .line 17236012
    .line 17236013
    :pswitch_2d
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236014
    .line 17236015
    :try_start_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_120

    .line 17236016
    .line 17236017
    .line 17236018
    move-object/from16 v0, p1

    .line 17236019
    .line 17236020
    goto/16 :goto_d3

    .line 17236021
    .line 17236022
    :pswitch_36
    iget v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->I$0:I

    .line 17236023
    .line 17236024
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236025
    .line 17236026
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    check-cast v6, Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    check-cast v7, Lak5/h4;

    .line 17236033
    .line 17236034
    :try_start_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_120

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    move v10, v0

    .line 17236038
    move-object v11, v6

    .line 17236039
    goto/16 :goto_b6

    .line 17236040
    .line 17236041
    :pswitch_49
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236042
    .line 17236043
    :try_start_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_120

    .line 17236044
    .line 17236045
    .line 17236046
    move-object/from16 v0, p1

    .line 17236047
    .line 17236048
    goto :goto_71

    .line 17236049
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236053
    .line 17236054
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v4

    .line 17236062
    :try_start_5e
    sget-object v0, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236063
    .line 17236064
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236065
    .line 17236066
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236067
    .line 17236068
    const/4 v7, 0x1

    .line 17236069
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v6, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->b(Lak5/g4;Liv0/h;)Lak5/h4;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    if-ne v0, v2, :cond_71

    .line 17236079
    .line 17236080
    return-object v2

    .line 17236081
    :cond_71
    :goto_71
    move-object v7, v0

    .line 17236082
    check-cast v7, Lak5/h4;

    .line 17236083
    .line 17236084
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236085
    .line 17236086
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v8

    .line 17236094
    sub-long v12, v8, v4

    .line 17236095
    .line 17236096
    if-eqz v7, :cond_8b

    .line 17236097
    .line 17236098
    iget-object v0, v7, Lak5/h4;->a:Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_8b

    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v0, -0x1

    .line 17236108
    :goto_8c
    if-eqz v7, :cond_92

    .line 17236109
    .line 17236110
    iget-object v6, v7, Lak5/h4;->b:Ljava/lang/String;

    .line 17236111
    .line 17236112
    if-nez v6, :cond_94

    .line 17236113
    .line 17236114
    :cond_92
    const-string v6, "unknown"

    .line 17236115
    .line 17236116
    :cond_94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$1;

    .line 17236121
    .line 17236122
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236123
    .line 17236124
    const/16 v16, 0x0

    .line 17236125
    .line 17236126
    move-object v10, v9

    .line 17236127
    move v14, v0

    .line 17236128
    move-object v15, v6

    .line 17236129
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$1;-><init>(Ljava/util/List;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iput-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236133
    .line 17236134
    iput-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236135
    .line 17236136
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236137
    .line 17236138
    iput v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->I$0:I

    .line 17236139
    .line 17236140
    const/4 v10, 0x2

    .line 17236141
    iput v10, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236142
    .line 17236143
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    if-ne v8, v2, :cond_45

    .line 17236148
    .line 17236149
    return-object v2

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_f9

    .line 17236151
    .line 17236152
    if-nez v10, :cond_f9

    .line 17236153
    .line 17236154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;

    .line 17236159
    .line 17236160
    invoke-direct {v6, v7, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;-><init>(Lak5/h4;Lkotlin/coroutines/Continuation;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236164
    .line 17236165
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236168
    .line 17236169
    const/4 v7, 0x3

    .line 17236170
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236171
    .line 17236172
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    if-ne v0, v2, :cond_d3

    .line 17236177
    .line 17236178
    return-object v2

    .line 17236179
    :cond_d3
    :goto_d3
    move-object v7, v0

    .line 17236180
    check-cast v7, Ljava/util/Map;

    .line 17236181
    .line 17236182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;

    .line 17236187
    .line 17236188
    iget-object v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236189
    .line 17236190
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236191
    .line 17236192
    iget-object v10, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236193
    .line 17236194
    const/4 v11, 0x0

    .line 17236195
    move-object v6, v12

    .line 17236196
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$2;-><init>(Ljava/util/Map;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lak5/g4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236200
    .line 17236201
    const/4 v6, 0x4

    .line 17236202
    iput v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236203
    .line 17236204
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    if-ne v0, v2, :cond_f3

    .line 17236209
    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    :goto_f3
    check-cast v0, Ljava/lang/Boolean;

    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_147

    .line 17236217
    :cond_f9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;

    .line 17236222
    .line 17236223
    iget-object v12, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236224
    .line 17236225
    iget-object v13, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236226
    .line 17236227
    iget-object v14, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236228
    .line 17236229
    const/4 v15, 0x0

    .line 17236230
    move-object v9, v6

    .line 17236231
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;-><init>(ILjava/lang/String;Lak5/g4;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lkotlin/coroutines/Continuation;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236235
    .line 17236236
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->J$0:J

    .line 17236239
    .line 17236240
    const/4 v7, 0x5

    .line 17236241
    iput v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236242
    .line 17236243
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    if-ne v0, v2, :cond_11a

    .line 17236248
    .line 17236249
    return-object v2

    .line 17236250
    :cond_11a
    :goto_11a
    check-cast v0, Ljava/lang/Boolean;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_11f} :catch_120

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_147

    .line 17236256
    :catch_120
    move-exception v0

    .line 17236257
    move-object v10, v0

    .line 17236258
    move-wide v7, v4

    .line 17236259
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;

    .line 17236264
    .line 17236265
    iget-object v9, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$scenesForReport:Ljava/util/List;

    .line 17236266
    .line 17236267
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17236268
    .line 17236269
    iget-object v12, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->$body:Lak5/g4;

    .line 17236270
    .line 17236271
    const/4 v13, 0x0

    .line 17236272
    move-object v6, v4

    .line 17236273
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$4;-><init>(JLjava/util/List;Ljava/lang/Exception;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Lak5/g4;Lkotlin/coroutines/Continuation;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$0:Ljava/lang/Object;

    .line 17236277
    .line 17236278
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->L$1:Ljava/lang/Object;

    .line 17236279
    .line 17236280
    const/4 v3, 0x6

    .line 17236281
    iput v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1;->label:I

    .line 17236282
    .line 17236283
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    if-ne v0, v2, :cond_142

    .line 17236288
    .line 17236289
    return-object v2

    .line 17236290
    :cond_142
    :goto_142
    check-cast v0, Ljava/lang/Boolean;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236293
    .line 17236294
    .line 17236295
    :goto_147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236296
    .line 17236297
    return-object v0

    .line 17236298
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_49
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_14
    .end packed-switch
.end method


