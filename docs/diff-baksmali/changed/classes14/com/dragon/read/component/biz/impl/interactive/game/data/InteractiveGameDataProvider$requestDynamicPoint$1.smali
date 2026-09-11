## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->label:I

    .line 17235976
    const/4 v11, 0x0

    .line 17235977
    const/4 v12, 0x1

    .line 17235978
    if-eqz v1, :cond_22

    .line 17235980
    if-ne v1, v12, :cond_1a

    .line 17235982
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235985
    move-object/from16 v0, p1

    .line 17235987
    check-cast v0, Lkotlin/Result;

    .line 17235989
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17235992
    move-result-object v0

    .line 17235993
    goto :goto_73

    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->L$0:Ljava/lang/Object;

    .line 17236007
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236009
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236011
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->m:I

    .line 17236013
    invoke-virtual {v2, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i(Lqv0/e8;)Lqv0/v;

    .line 17236016
    move-result-object v14

    .line 17236017
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236019
    const-string v3, "requestDynamicPoint"

    .line 17236021
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$enterFrom:Ljava/lang/String;

    .line 17236023
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/data/c;

    .line 17236025
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/data/c;-><init>(Ljava/lang/String;)V

    .line 17236028
    iget-wide v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$seriesId:J

    .line 17236030
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;

    .line 17236032
    invoke-direct {v8, v1, v4, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17236035
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/e;

    .line 17236037
    invoke-direct {v9, v1, v4, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17236040
    new-instance v21, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;

    .line 17236042
    iget-wide v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$pointId:J

    .line 17236044
    const/16 v20, 0x0

    .line 17236046
    move-object/from16 v13, v21

    .line 17236048
    move-object v15, v2

    .line 17236049
    move-wide/from16 v16, v6

    .line 17236051
    move-wide/from16 v18, v11

    .line 17236053
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;-><init>(Lqv0/v;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;JJLkotlin/coroutines/Continuation;)V

    .line 17236056
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/f;

    .line 17236058
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/interactive/game/data/f;-><init>()V

    .line 17236061
    const/4 v12, 0x1

    .line 17236062
    iput v12, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->label:I

    .line 17236064
    const/4 v4, 0x3

    .line 17236065
    move-object v1, v2

    .line 17236066
    move v2, v4

    .line 17236067
    move-object v4, v5

    .line 17236068
    move-object v5, v8

    .line 17236069
    move-object v6, v9

    .line 17236070
    move-object/from16 v7, v21

    .line 17236072
    move-object v8, v11

    .line 17236073
    move-object/from16 v9, p0

    .line 17236075
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236078
    move-result-object v1

    .line 17236079
    if-ne v1, v0, :cond_72

    .line 17236081
    return-object v0

    .line 17236082
    :cond_72
    move-object v0, v1

    .line 17236083
    :goto_73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236086
    check-cast v0, Lqv0/ae;

    .line 17236088
    if-eqz v0, :cond_87

    .line 17236090
    iget-object v2, v0, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 17236092
    if-nez v2, :cond_7f

    .line 17236094
    goto :goto_87

    .line 17236095
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    move-result v2

    .line 17236099
    if-nez v2, :cond_87

    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    :goto_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_96

    .line 17236106
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 17236108
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$enterFrom:Ljava/lang/String;

    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    const-string v2, "requestDynamicPoint"

    .line 17236115
    invoke-static {v2, v3}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    :cond_96
    if-eqz v0, :cond_9f

    .line 17236120
    iget-object v2, v0, Lqv0/ae;->c:Lqv0/yd;

    .line 17236122
    if-eqz v2, :cond_9f

    .line 17236124
    iget-object v2, v2, Lqv0/yd;->a:Lqv0/i8;

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :goto_a0
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236130
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$requestKey:Lkotlin/Pair;

    .line 17236132
    iget-wide v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$requestSeq:J

    .line 17236134
    iget-wide v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$chapterId:J

    .line 17236136
    iget-wide v13, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$vid:J

    .line 17236138
    const-string v9, "requestDynamicPoint skip stale response: vid="

    .line 17236140
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236142
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236145
    :try_start_b1
    iget-object v15, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 17236147
    invoke-virtual {v15, v4}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object v15

    .line 17236151
    check-cast v15, Ljava/lang/Long;
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_138

    .line 17236153
    const-string v1, "InteractiveGameDataProvider"

    .line 17236155
    if-nez v15, :cond_be

    .line 17236157
    goto :goto_cd

    .line 17236158
    :cond_be
    :try_start_be
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236161
    move-result-wide v15

    .line 17236162
    cmp-long v17, v15, v5

    .line 17236164
    if-nez v17, :cond_cd

    .line 17236166
    move-wide v4, v7

    .line 17236167
    move-wide v6, v13

    .line 17236168
    move-object v8, v2

    .line 17236169
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j(JJLqv0/i8;)V

    .line 17236172
    goto :goto_fc

    .line 17236173
    :cond_cd
    :goto_cd
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236177
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v8, " pointId="

    .line 17236185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/lang/Number;

    .line 17236194
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236197
    move-result-wide v8

    .line 17236198
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236201
    const-string v4, " seq="

    .line 17236203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_be .. :try_end_fb} :catchall_138

    .line 17236219
    const/4 v12, 0x0

    .line 17236220
    :goto_fc
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236223
    if-nez v12, :cond_104

    .line 17236225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object v0

    .line 17236228
    :cond_104
    if-eqz v2, :cond_10b

    .line 17236230
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$onPointUpdated:Lkotlin/jvm/functions/Function1;

    .line 17236232
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    :cond_10b
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236239
    const-string v4, "requestDynamicPoint response: "

    .line 17236241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    if-eqz v0, :cond_119

    .line 17236246
    iget-object v4, v0, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v4, 0x0

    .line 17236250
    :goto_11a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236253
    const/16 v4, 0x20

    .line 17236255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236258
    if-eqz v0, :cond_127

    .line 17236260
    iget-object v11, v0, Lqv0/ae;->c:Lqv0/yd;

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v11, 0x0

    .line 17236264
    :goto_128
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    return-object v0

    .line 17236280
    :catchall_138
    move-exception v0

    .line 17236281
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236284
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v11, 0x0

    .line 17235977
    const/4 v12, 0x1

    .line 17235978
    if-eqz v1, :cond_22

    .line 17235979
    .line 17235980
    if-ne v1, v12, :cond_1a

    .line 17235981
    .line 17235982
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object/from16 v0, p1

    .line 17235986
    .line 17235987
    check-cast v0, Lkotlin/Result;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    goto :goto_73

    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->L$0:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236008
    .line 17236009
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236010
    .line 17236011
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->m:I

    .line 17236012
    .line 17236013
    invoke-virtual {v2, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i(Lqv0/e8;)Lqv0/v;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v14

    .line 17236017
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236018
    .line 17236019
    const-string v3, "requestDynamicPoint"

    .line 17236020
    .line 17236021
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$enterFrom:Ljava/lang/String;

    .line 17236022
    .line 17236023
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/data/c;

    .line 17236024
    .line 17236025
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/data/c;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-wide v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$seriesId:J

    .line 17236029
    .line 17236030
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;

    .line 17236031
    .line 17236032
    invoke-direct {v8, v1, v4, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/e;

    .line 17236036
    .line 17236037
    invoke-direct {v9, v1, v4, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v21, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;

    .line 17236041
    .line 17236042
    iget-wide v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$pointId:J

    .line 17236043
    .line 17236044
    const/16 v20, 0x0

    .line 17236045
    .line 17236046
    move-object/from16 v13, v21

    .line 17236047
    .line 17236048
    move-object v15, v2

    .line 17236049
    move-wide/from16 v16, v6

    .line 17236050
    .line 17236051
    move-wide/from16 v18, v11

    .line 17236052
    .line 17236053
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;-><init>(Lqv0/v;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;JJLkotlin/coroutines/Continuation;)V

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/f;

    .line 17236057
    .line 17236058
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/interactive/game/data/f;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v12, 0x1

    .line 17236062
    iput v12, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->label:I

    .line 17236063
    .line 17236064
    const/4 v4, 0x3

    .line 17236065
    move-object v1, v2

    .line 17236066
    move v2, v4

    .line 17236067
    move-object v4, v5

    .line 17236068
    move-object v5, v8

    .line 17236069
    move-object v6, v9

    .line 17236070
    move-object/from16 v7, v21

    .line 17236071
    .line 17236072
    move-object v8, v11

    .line 17236073
    move-object/from16 v9, p0

    .line 17236074
    .line 17236075
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    if-ne v1, v0, :cond_72

    .line 17236080
    .line 17236081
    return-object v0

    .line 17236082
    :cond_72
    move-object v0, v1

    .line 17236083
    :goto_73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    check-cast v0, Lqv0/ae;

    .line 17236087
    .line 17236088
    if-eqz v0, :cond_87

    .line 17236089
    .line 17236090
    iget-object v2, v0, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    if-nez v2, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_87

    .line 17236095
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    if-nez v2, :cond_87

    .line 17236100
    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    :goto_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_96

    .line 17236105
    .line 17236106
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 17236107
    .line 17236108
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$enterFrom:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v2, "requestDynamicPoint"

    .line 17236114
    .line 17236115
    invoke-static {v2, v3}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    if-eqz v0, :cond_9f

    .line 17236119
    .line 17236120
    iget-object v2, v0, Lqv0/ae;->c:Lqv0/yd;

    .line 17236121
    .line 17236122
    if-eqz v2, :cond_9f

    .line 17236123
    .line 17236124
    iget-object v2, v2, Lqv0/yd;->a:Lqv0/i8;

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :goto_a0
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236129
    .line 17236130
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$requestKey:Lkotlin/Pair;

    .line 17236131
    .line 17236132
    iget-wide v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$requestSeq:J

    .line 17236133
    .line 17236134
    iget-wide v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$chapterId:J

    .line 17236135
    .line 17236136
    iget-wide v13, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$vid:J

    .line 17236137
    .line 17236138
    const-string v9, "requestDynamicPoint skip stale response: vid="

    .line 17236139
    .line 17236140
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236141
    .line 17236142
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236143
    .line 17236144
    .line 17236145
    :try_start_b1
    iget-object v15, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 17236146
    .line 17236147
    invoke-virtual {v15, v4}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v15

    .line 17236151
    check-cast v15, Ljava/lang/Long;
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_138

    .line 17236152
    .line 17236153
    const-string v1, "InteractiveGameDataProvider"

    .line 17236154
    .line 17236155
    if-nez v15, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_cd

    .line 17236158
    :cond_be
    :try_start_be
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-wide v15

    .line 17236162
    cmp-long v17, v15, v5

    .line 17236163
    .line 17236164
    if-nez v17, :cond_cd

    .line 17236165
    .line 17236166
    move-wide v4, v7

    .line 17236167
    move-wide v6, v13

    .line 17236168
    move-object v8, v2

    .line 17236169
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j(JJLqv0/i8;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_fc

    .line 17236173
    :cond_cd
    :goto_cd
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236174
    .line 17236175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v8, " pointId="

    .line 17236184
    .line 17236185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/lang/Number;

    .line 17236193
    .line 17236194
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v8

    .line 17236198
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v4, " seq="

    .line 17236202
    .line 17236203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_be .. :try_end_fb} :catchall_138

    .line 17236217
    .line 17236218
    .line 17236219
    const/4 v12, 0x0

    .line 17236220
    :goto_fc
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236221
    .line 17236222
    .line 17236223
    if-nez v12, :cond_104

    .line 17236224
    .line 17236225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object v0

    .line 17236228
    :cond_104
    if-eqz v2, :cond_10b

    .line 17236229
    .line 17236230
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->$onPointUpdated:Lkotlin/jvm/functions/Function1;

    .line 17236231
    .line 17236232
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236236
    .line 17236237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    const-string v4, "requestDynamicPoint response: "

    .line 17236240
    .line 17236241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    if-eqz v0, :cond_119

    .line 17236245
    .line 17236246
    iget-object v4, v0, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v4, 0x0

    .line 17236250
    :goto_11a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const/16 v4, 0x20

    .line 17236254
    .line 17236255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    if-eqz v0, :cond_127

    .line 17236259
    .line 17236260
    iget-object v11, v0, Lqv0/ae;->c:Lqv0/yd;

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v11, 0x0

    .line 17236264
    :goto_128
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236278
    .line 17236279
    return-object v0

    .line 17236280
    :catchall_138
    move-exception v0

    .line 17236281
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236282
    .line 17236283
    .line 17236284
    throw v0
.end method


