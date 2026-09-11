## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 70

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_19

    .line 17235979
    if-ne v2, v3, :cond_11

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto :goto_2b

    .line 17235985
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235987
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw v0

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17235998
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236000
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newLiked:Z

    .line 17236002
    iput v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->label:I

    .line 17236004
    invoke-virtual {v2, v4, v5, v1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236007
    move-result-object v2

    .line 17236008
    if-ne v2, v0, :cond_2b

    .line 17236010
    return-object v0

    .line 17236011
    :cond_2b
    :goto_2b
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236013
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236015
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236017
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 17236024
    move-result-object v0

    .line 17236025
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236027
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236031
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lqv0/xd;

    .line 17236037
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236041
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236044
    move-result-wide v4

    .line 17236045
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236052
    move-result-wide v5

    .line 17236053
    const-wide/16 v7, 0x0

    .line 17236055
    cmp-long v9, v5, v7

    .line 17236057
    if-lez v9, :cond_5c

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    :goto_5d
    const/4 v5, 0x0

    .line 17236062
    if-eqz v3, :cond_61

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v4, v5

    .line 17236066
    :goto_62
    if-eqz v4, :cond_69

    .line 17236068
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236071
    move-result-wide v7

    .line 17236072
    goto :goto_73

    .line 17236073
    :cond_69
    if-eqz v2, :cond_73

    .line 17236075
    iget-object v3, v2, Lqv0/xd;->a:Ljava/lang/Long;

    .line 17236077
    if-eqz v3, :cond_73

    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236082
    move-result-wide v7

    .line 17236083
    :cond_73
    :goto_73
    if-eqz v2, :cond_79

    .line 17236085
    iget-object v3, v2, Lqv0/xd;->b:Ljava/lang/String;

    .line 17236087
    if-nez v3, :cond_7f

    .line 17236089
    :cond_79
    if-eqz v0, :cond_7e

    .line 17236091
    iget-object v3, v0, Lqv0/k8;->b:Ljava/lang/String;

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v3, v5

    .line 17236095
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_88

    .line 17236097
    iget-object v0, v0, Lqv0/k8;->c:Ljava/lang/String;

    .line 17236099
    if-nez v0, :cond_86

    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    move-object v5, v0

    .line 17236103
    goto :goto_8c

    .line 17236104
    :cond_88
    :goto_88
    if-eqz v2, :cond_8c

    .line 17236106
    iget-object v5, v2, Lqv0/xd;->c:Ljava/lang/String;

    .line 17236108
    :cond_8c
    :goto_8c
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newLiked:Z

    .line 17236110
    const-string v2, ""

    .line 17236112
    if-eqz v0, :cond_132

    .line 17236114
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236116
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newCount:J

    .line 17236118
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236120
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236122
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236124
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236127
    move-result-object v12

    .line 17236128
    if-nez v5, :cond_a4

    .line 17236130
    move-object v13, v2

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v13, v5

    .line 17236133
    :goto_a5
    if-nez v3, :cond_aa

    .line 17236135
    move-object/from16 v17, v2

    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    move-object/from16 v17, v3

    .line 17236140
    :goto_ac
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236143
    move-result-object v19

    .line 17236144
    if-nez v3, :cond_b5

    .line 17236146
    move-object/from16 v37, v2

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    move-object/from16 v37, v3

    .line 17236151
    :goto_b7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236154
    move-result-wide v30

    .line 17236155
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236157
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236160
    move-result v41

    .line 17236161
    new-instance v2, Lrx5/a;

    .line 17236163
    const/4 v3, 0x0

    .line 17236164
    const-wide/16 v4, 0x0

    .line 17236166
    const/16 v18, 0x0

    .line 17236168
    const/16 v22, 0x1

    .line 17236170
    const/16 v23, 0x0

    .line 17236172
    const/16 v24, 0x0

    .line 17236174
    const-wide/16 v25, 0x0

    .line 17236176
    const/16 v27, 0x0

    .line 17236178
    const/16 v28, 0x0

    .line 17236180
    const/16 v29, 0x0

    .line 17236182
    const/16 v32, 0x0

    .line 17236184
    const/16 v33, 0x0

    .line 17236186
    const-wide/16 v34, 0x0

    .line 17236188
    const/16 v36, 0x0

    .line 17236190
    const-wide/16 v38, 0x0

    .line 17236192
    const/16 v40, 0x0

    .line 17236194
    const/16 v42, 0x0

    .line 17236196
    const/16 v43, 0x0

    .line 17236198
    const/16 v44, 0x0

    .line 17236200
    const/16 v45, 0x0

    .line 17236202
    const/16 v46, 0x0

    .line 17236204
    const/16 v47, 0x0

    .line 17236206
    const/16 v48, 0x0

    .line 17236208
    const/16 v49, 0x0

    .line 17236210
    const/16 v50, 0x0

    .line 17236212
    const/16 v51, 0x0

    .line 17236214
    const-wide/16 v52, 0x0

    .line 17236216
    const/16 v54, 0x0

    .line 17236218
    const/16 v55, 0x0

    .line 17236220
    const/16 v56, 0x0

    .line 17236222
    const/16 v57, 0x0

    .line 17236224
    const/16 v58, 0x0

    .line 17236226
    const/16 v59, 0x0

    .line 17236228
    const-wide/16 v60, 0x0

    .line 17236230
    const/16 v62, 0x0

    .line 17236232
    const-string v63, "interactive_game"

    .line 17236234
    const/16 v64, 0x0

    .line 17236236
    const v65, -0x9081d4

    .line 17236239
    const/16 v66, -0x1

    .line 17236241
    const/16 v67, 0x5f

    .line 17236243
    move-object v11, v2

    .line 17236244
    move-wide v6, v14

    .line 17236245
    move-object v14, v3

    .line 17236246
    move-wide v15, v4

    .line 17236247
    move-wide/from16 v20, v6

    .line 17236249
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17236252
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addLikeModel(Lrx5/a;)V

    .line 17236255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_124
    .catchall {:try_start_98 .. :try_end_124} :catchall_126

    .line 17236260
    goto/16 :goto_1cb

    .line 17236262
    :catchall_126
    move-exception v0

    .line 17236263
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    goto/16 :goto_1cb

    .line 17236274
    :cond_132
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236276
    iget-wide v12, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newCount:J

    .line 17236278
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236280
    :try_start_138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236282
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236284
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236287
    move-result-object v4

    .line 17236288
    if-nez v5, :cond_143

    .line 17236290
    move-object v5, v2

    .line 17236291
    :cond_143
    if-nez v3, :cond_148

    .line 17236293
    move-object/from16 v17, v2

    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    move-object/from16 v17, v3

    .line 17236298
    :goto_14a
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236301
    move-result-object v19

    .line 17236302
    if-nez v3, :cond_153

    .line 17236304
    move-object/from16 v37, v2

    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    move-object/from16 v37, v3

    .line 17236309
    :goto_155
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236314
    move-result v41

    .line 17236315
    new-instance v2, Lrx5/a;

    .line 17236317
    const/4 v14, 0x0

    .line 17236318
    const-wide/16 v15, 0x0

    .line 17236320
    const/16 v18, 0x0

    .line 17236322
    const/16 v22, 0x0

    .line 17236324
    const/16 v23, 0x0

    .line 17236326
    const/16 v24, 0x0

    .line 17236328
    const-wide/16 v25, 0x0

    .line 17236330
    const/16 v27, 0x0

    .line 17236332
    const/16 v28, 0x0

    .line 17236334
    const/16 v29, 0x0

    .line 17236336
    const-wide/16 v30, 0x0

    .line 17236338
    const/16 v32, 0x0

    .line 17236340
    const/16 v33, 0x0

    .line 17236342
    const-wide/16 v34, 0x0

    .line 17236344
    const/16 v36, 0x0

    .line 17236346
    const-wide/16 v38, 0x0

    .line 17236348
    const/16 v40, 0x0

    .line 17236350
    const/16 v42, 0x0

    .line 17236352
    const/16 v43, 0x0

    .line 17236354
    const/16 v44, 0x0

    .line 17236356
    const/16 v45, 0x0

    .line 17236358
    const/16 v46, 0x0

    .line 17236360
    const/16 v47, 0x0

    .line 17236362
    const/16 v48, 0x0

    .line 17236364
    const/16 v49, 0x0

    .line 17236366
    const/16 v50, 0x0

    .line 17236368
    const/16 v51, 0x0

    .line 17236370
    const-wide/16 v52, 0x0

    .line 17236372
    const/16 v54, 0x0

    .line 17236374
    const/16 v55, 0x0

    .line 17236376
    const/16 v56, 0x0

    .line 17236378
    const/16 v57, 0x0

    .line 17236380
    const/16 v58, 0x0

    .line 17236382
    const/16 v59, 0x0

    .line 17236384
    const-wide/16 v60, 0x0

    .line 17236386
    const/16 v62, 0x0

    .line 17236388
    const/16 v63, 0x0

    .line 17236390
    const/16 v64, 0x0

    .line 17236392
    const v65, -0x9001d4

    .line 17236395
    const/16 v66, -0x1

    .line 17236397
    const/16 v67, 0x7f

    .line 17236399
    move-object v11, v2

    .line 17236400
    move-wide v6, v12

    .line 17236401
    move-object v12, v4

    .line 17236402
    move-object v13, v5

    .line 17236403
    move-wide/from16 v20, v6

    .line 17236405
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17236408
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->deleteLikeModel(Lrx5/a;)V

    .line 17236411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236413
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_138 .. :try_end_1c0} :catchall_1c1

    .line 17236416
    goto :goto_1cb

    .line 17236417
    :catchall_1c1
    move-exception v0

    .line 17236418
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236420
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236423
    move-result-object v0

    .line 17236424
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236427
    :goto_1cb
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236431
    const-string v3, "like success vid="

    .line 17236433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236436
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236438
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236441
    const-string v3, " targetLiked="

    .line 17236443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236446
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newLiked:Z

    .line 17236448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236454
    move-result-object v2

    .line 17236455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236458
    const-string v0, "RightSideBarViewModel"

    .line 17236460
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236463
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236465
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 70

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_19

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_11

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_2b

    .line 17235985
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235986
    .line 17235987
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    .line 17235989
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw v0

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17235997
    .line 17235998
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17235999
    .line 17236000
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newLiked:Z

    .line 17236001
    .line 17236002
    iput v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->label:I

    .line 17236003
    .line 17236004
    invoke-virtual {v2, v4, v5, v1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-ne v2, v0, :cond_2b

    .line 17236009
    .line 17236010
    return-object v0

    .line 17236011
    :cond_2b
    :goto_2b
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236012
    .line 17236013
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236014
    .line 17236015
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236016
    .line 17236017
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236026
    .line 17236027
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236030
    .line 17236031
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lqv0/xd;

    .line 17236036
    .line 17236037
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236040
    .line 17236041
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v4

    .line 17236045
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v5

    .line 17236053
    const-wide/16 v7, 0x0

    .line 17236054
    .line 17236055
    cmp-long v9, v5, v7

    .line 17236056
    .line 17236057
    if-lez v9, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    :goto_5d
    const/4 v5, 0x0

    .line 17236062
    if-eqz v3, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v4, v5

    .line 17236066
    :goto_62
    if-eqz v4, :cond_69

    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v7

    .line 17236072
    goto :goto_73

    .line 17236073
    :cond_69
    if-eqz v2, :cond_73

    .line 17236074
    .line 17236075
    iget-object v3, v2, Lqv0/xd;->a:Ljava/lang/Long;

    .line 17236076
    .line 17236077
    if-eqz v3, :cond_73

    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v7

    .line 17236083
    :cond_73
    :goto_73
    if-eqz v2, :cond_79

    .line 17236084
    .line 17236085
    iget-object v3, v2, Lqv0/xd;->b:Ljava/lang/String;

    .line 17236086
    .line 17236087
    if-nez v3, :cond_7f

    .line 17236088
    .line 17236089
    :cond_79
    if-eqz v0, :cond_7e

    .line 17236090
    .line 17236091
    iget-object v3, v0, Lqv0/k8;->b:Ljava/lang/String;

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v3, v5

    .line 17236095
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_88

    .line 17236096
    .line 17236097
    iget-object v0, v0, Lqv0/k8;->c:Ljava/lang/String;

    .line 17236098
    .line 17236099
    if-nez v0, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    move-object v5, v0

    .line 17236103
    goto :goto_8c

    .line 17236104
    :cond_88
    :goto_88
    if-eqz v2, :cond_8c

    .line 17236105
    .line 17236106
    iget-object v5, v2, Lqv0/xd;->c:Ljava/lang/String;

    .line 17236107
    .line 17236108
    :cond_8c
    :goto_8c
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newLiked:Z

    .line 17236109
    .line 17236110
    const-string v2, ""

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_132

    .line 17236113
    .line 17236114
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236115
    .line 17236116
    iget-wide v14, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newCount:J

    .line 17236117
    .line 17236118
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236119
    .line 17236120
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236121
    .line 17236122
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236123
    .line 17236124
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v12

    .line 17236128
    if-nez v5, :cond_a4

    .line 17236129
    .line 17236130
    move-object v13, v2

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v13, v5

    .line 17236133
    :goto_a5
    if-nez v3, :cond_aa

    .line 17236134
    .line 17236135
    move-object/from16 v17, v2

    .line 17236136
    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    move-object/from16 v17, v3

    .line 17236139
    .line 17236140
    :goto_ac
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v19

    .line 17236144
    if-nez v3, :cond_b5

    .line 17236145
    .line 17236146
    move-object/from16 v37, v2

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    move-object/from16 v37, v3

    .line 17236150
    .line 17236151
    :goto_b7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v30

    .line 17236155
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v41

    .line 17236161
    new-instance v2, Lrx5/a;

    .line 17236162
    .line 17236163
    const/4 v3, 0x0

    .line 17236164
    const-wide/16 v4, 0x0

    .line 17236165
    .line 17236166
    const/16 v18, 0x0

    .line 17236167
    .line 17236168
    const/16 v22, 0x1

    .line 17236169
    .line 17236170
    const/16 v23, 0x0

    .line 17236171
    .line 17236172
    const/16 v24, 0x0

    .line 17236173
    .line 17236174
    const-wide/16 v25, 0x0

    .line 17236175
    .line 17236176
    const/16 v27, 0x0

    .line 17236177
    .line 17236178
    const/16 v28, 0x0

    .line 17236179
    .line 17236180
    const/16 v29, 0x0

    .line 17236181
    .line 17236182
    const/16 v32, 0x0

    .line 17236183
    .line 17236184
    const/16 v33, 0x0

    .line 17236185
    .line 17236186
    const-wide/16 v34, 0x0

    .line 17236187
    .line 17236188
    const/16 v36, 0x0

    .line 17236189
    .line 17236190
    const-wide/16 v38, 0x0

    .line 17236191
    .line 17236192
    const/16 v40, 0x0

    .line 17236193
    .line 17236194
    const/16 v42, 0x0

    .line 17236195
    .line 17236196
    const/16 v43, 0x0

    .line 17236197
    .line 17236198
    const/16 v44, 0x0

    .line 17236199
    .line 17236200
    const/16 v45, 0x0

    .line 17236201
    .line 17236202
    const/16 v46, 0x0

    .line 17236203
    .line 17236204
    const/16 v47, 0x0

    .line 17236205
    .line 17236206
    const/16 v48, 0x0

    .line 17236207
    .line 17236208
    const/16 v49, 0x0

    .line 17236209
    .line 17236210
    const/16 v50, 0x0

    .line 17236211
    .line 17236212
    const/16 v51, 0x0

    .line 17236213
    .line 17236214
    const-wide/16 v52, 0x0

    .line 17236215
    .line 17236216
    const/16 v54, 0x0

    .line 17236217
    .line 17236218
    const/16 v55, 0x0

    .line 17236219
    .line 17236220
    const/16 v56, 0x0

    .line 17236221
    .line 17236222
    const/16 v57, 0x0

    .line 17236223
    .line 17236224
    const/16 v58, 0x0

    .line 17236225
    .line 17236226
    const/16 v59, 0x0

    .line 17236227
    .line 17236228
    const-wide/16 v60, 0x0

    .line 17236229
    .line 17236230
    const/16 v62, 0x0

    .line 17236231
    .line 17236232
    const-string v63, "interactive_game"

    .line 17236233
    .line 17236234
    const/16 v64, 0x0

    .line 17236235
    .line 17236236
    const v65, -0x9081d4

    .line 17236237
    .line 17236238
    .line 17236239
    const/16 v66, -0x1

    .line 17236240
    .line 17236241
    const/16 v67, 0x5f

    .line 17236242
    .line 17236243
    move-object v11, v2

    .line 17236244
    move-wide v6, v14

    .line 17236245
    move-object v14, v3

    .line 17236246
    move-wide v15, v4

    .line 17236247
    move-wide/from16 v20, v6

    .line 17236248
    .line 17236249
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addLikeModel(Lrx5/a;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236256
    .line 17236257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_124
    .catchall {:try_start_98 .. :try_end_124} :catchall_126

    .line 17236258
    .line 17236259
    .line 17236260
    goto/16 :goto_1cb

    .line 17236261
    .line 17236262
    :catchall_126
    move-exception v0

    .line 17236263
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236264
    .line 17236265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    goto/16 :goto_1cb

    .line 17236273
    .line 17236274
    :cond_132
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236275
    .line 17236276
    iget-wide v12, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newCount:J

    .line 17236277
    .line 17236278
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236279
    .line 17236280
    :try_start_138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236281
    .line 17236282
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236283
    .line 17236284
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v4

    .line 17236288
    if-nez v5, :cond_143

    .line 17236289
    .line 17236290
    move-object v5, v2

    .line 17236291
    :cond_143
    if-nez v3, :cond_148

    .line 17236292
    .line 17236293
    move-object/from16 v17, v2

    .line 17236294
    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    move-object/from16 v17, v3

    .line 17236297
    .line 17236298
    :goto_14a
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v19

    .line 17236302
    if-nez v3, :cond_153

    .line 17236303
    .line 17236304
    move-object/from16 v37, v2

    .line 17236305
    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    move-object/from16 v37, v3

    .line 17236308
    .line 17236309
    :goto_155
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v41

    .line 17236315
    new-instance v2, Lrx5/a;

    .line 17236316
    .line 17236317
    const/4 v14, 0x0

    .line 17236318
    const-wide/16 v15, 0x0

    .line 17236319
    .line 17236320
    const/16 v18, 0x0

    .line 17236321
    .line 17236322
    const/16 v22, 0x0

    .line 17236323
    .line 17236324
    const/16 v23, 0x0

    .line 17236325
    .line 17236326
    const/16 v24, 0x0

    .line 17236327
    .line 17236328
    const-wide/16 v25, 0x0

    .line 17236329
    .line 17236330
    const/16 v27, 0x0

    .line 17236331
    .line 17236332
    const/16 v28, 0x0

    .line 17236333
    .line 17236334
    const/16 v29, 0x0

    .line 17236335
    .line 17236336
    const-wide/16 v30, 0x0

    .line 17236337
    .line 17236338
    const/16 v32, 0x0

    .line 17236339
    .line 17236340
    const/16 v33, 0x0

    .line 17236341
    .line 17236342
    const-wide/16 v34, 0x0

    .line 17236343
    .line 17236344
    const/16 v36, 0x0

    .line 17236345
    .line 17236346
    const-wide/16 v38, 0x0

    .line 17236347
    .line 17236348
    const/16 v40, 0x0

    .line 17236349
    .line 17236350
    const/16 v42, 0x0

    .line 17236351
    .line 17236352
    const/16 v43, 0x0

    .line 17236353
    .line 17236354
    const/16 v44, 0x0

    .line 17236355
    .line 17236356
    const/16 v45, 0x0

    .line 17236357
    .line 17236358
    const/16 v46, 0x0

    .line 17236359
    .line 17236360
    const/16 v47, 0x0

    .line 17236361
    .line 17236362
    const/16 v48, 0x0

    .line 17236363
    .line 17236364
    const/16 v49, 0x0

    .line 17236365
    .line 17236366
    const/16 v50, 0x0

    .line 17236367
    .line 17236368
    const/16 v51, 0x0

    .line 17236369
    .line 17236370
    const-wide/16 v52, 0x0

    .line 17236371
    .line 17236372
    const/16 v54, 0x0

    .line 17236373
    .line 17236374
    const/16 v55, 0x0

    .line 17236375
    .line 17236376
    const/16 v56, 0x0

    .line 17236377
    .line 17236378
    const/16 v57, 0x0

    .line 17236379
    .line 17236380
    const/16 v58, 0x0

    .line 17236381
    .line 17236382
    const/16 v59, 0x0

    .line 17236383
    .line 17236384
    const-wide/16 v60, 0x0

    .line 17236385
    .line 17236386
    const/16 v62, 0x0

    .line 17236387
    .line 17236388
    const/16 v63, 0x0

    .line 17236389
    .line 17236390
    const/16 v64, 0x0

    .line 17236391
    .line 17236392
    const v65, -0x9001d4

    .line 17236393
    .line 17236394
    .line 17236395
    const/16 v66, -0x1

    .line 17236396
    .line 17236397
    const/16 v67, 0x7f

    .line 17236398
    .line 17236399
    move-object v11, v2

    .line 17236400
    move-wide v6, v12

    .line 17236401
    move-object v12, v4

    .line 17236402
    move-object v13, v5

    .line 17236403
    move-wide/from16 v20, v6

    .line 17236404
    .line 17236405
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->deleteLikeModel(Lrx5/a;)V

    .line 17236409
    .line 17236410
    .line 17236411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236412
    .line 17236413
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_138 .. :try_end_1c0} :catchall_1c1

    .line 17236414
    .line 17236415
    .line 17236416
    goto :goto_1cb

    .line 17236417
    :catchall_1c1
    move-exception v0

    .line 17236418
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236419
    .line 17236420
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v0

    .line 17236424
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236425
    .line 17236426
    .line 17236427
    :goto_1cb
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236428
    .line 17236429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236430
    .line 17236431
    const-string v3, "like success vid="

    .line 17236432
    .line 17236433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236434
    .line 17236435
    .line 17236436
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$vid:J

    .line 17236437
    .line 17236438
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236439
    .line 17236440
    .line 17236441
    const-string v3, " targetLiked="

    .line 17236442
    .line 17236443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236444
    .line 17236445
    .line 17236446
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;->$newLiked:Z

    .line 17236447
    .line 17236448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236449
    .line 17236450
    .line 17236451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object v2

    .line 17236455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236456
    .line 17236457
    .line 17236458
    const-string v0, "RightSideBarViewModel"

    .line 17236459
    .line 17236460
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236461
    .line 17236462
    .line 17236463
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236464
    .line 17236465
    return-object v0
.end method


