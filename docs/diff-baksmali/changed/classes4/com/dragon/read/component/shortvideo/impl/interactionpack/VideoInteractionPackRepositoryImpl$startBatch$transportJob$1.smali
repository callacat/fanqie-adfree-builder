## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v2

    .line 17235974
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->label:I

    .line 17235976
    const-string v3, "VideoInteractionPackRepo"

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const-string v5, "trace observer failed: "

    .line 17235981
    if-eqz v0, :cond_28

    .line 17235983
    if-ne v0, v4, :cond_20

    .line 17235985
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->L$0:Ljava/lang/Object;

    .line 17235987
    move-object v2, v0

    .line 17235988
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235990
    :try_start_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_19} :catch_150
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d

    .line 17235993
    move-object/from16 v0, p1

    .line 17235995
    goto/16 :goto_b2

    .line 17235997
    :catchall_1d
    move-exception v0

    .line 17235998
    goto/16 :goto_b7

    .line 17236000
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    throw v0

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->L$0:Ljava/lang/Object;

    .line 17236013
    move-object v6, v0

    .line 17236014
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236016
    :try_start_30
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236018
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batchId:J

    .line 17236020
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$requestTargets:Ljava/util/List;

    .line 17236022
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$reason:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236024
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batch:Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 17236026
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236028
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_3f} :catch_150
    .catchall {:try_start_30 .. :try_end_3f} :catchall_be

    .line 17236031
    :try_start_3f
    iget-boolean v12, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_b9

    .line 17236033
    if-eqz v12, :cond_44

    .line 17236035
    goto :goto_86

    .line 17236036
    :cond_44
    :try_start_44
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 17236040
    new-instance v14, Lqi4/b;

    .line 17236042
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236045
    move-result-object v12

    .line 17236046
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->c:Lqi4/e;

    .line 17236048
    move-object v7, v14

    .line 17236049
    move-object v10, v12

    .line 17236050
    move-object v12, v15

    .line 17236051
    invoke-direct/range {v7 .. v12}, Lqi4/b;-><init>(JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;)V

    .line 17236054
    invoke-interface {v0, v14}, Lqi4/f;->c(Lqi4/b;)V

    .line 17236057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_60

    .line 17236063
    goto :goto_6b

    .line 17236064
    :catchall_60
    move-exception v0

    .line 17236065
    :try_start_61
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236067
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    move-result-object v0

    .line 17236075
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236078
    move-result-object v0

    .line 17236079
    if-eqz v0, :cond_86

    .line 17236081
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236083
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236085
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v7, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    :cond_86
    :goto_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_88
    .catchall {:try_start_61 .. :try_end_88} :catchall_b9

    .line 17236104
    :try_start_88
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236107
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236109
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/a;

    .line 17236111
    new-instance v13, Lmq4/g;

    .line 17236113
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$requestTargets:Ljava/util/List;

    .line 17236115
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236117
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 17236119
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 17236121
    iget v10, v7, Ljq4/a;->e:I

    .line 17236123
    iget v7, v7, Ljq4/a;->i:I

    .line 17236125
    int-to-long v11, v7

    .line 17236126
    const-wide/16 v14, 0x3e8

    .line 17236128
    mul-long v11, v11, v14

    .line 17236130
    move-object v7, v13

    .line 17236131
    invoke-direct/range {v7 .. v12}, Lmq4/g;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;IJ)V

    .line 17236134
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->L$0:Ljava/lang/Object;

    .line 17236136
    iput v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->label:I

    .line 17236138
    invoke-interface {v0, v13, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/a;->a(Lmq4/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236141
    move-result-object v0
    :try_end_ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_88 .. :try_end_ae} :catch_150
    .catchall {:try_start_88 .. :try_end_ae} :catchall_be

    .line 17236142
    if-ne v0, v2, :cond_b1

    .line 17236144
    return-object v2

    .line 17236145
    :cond_b1
    move-object v2, v6

    .line 17236146
    :goto_b2
    :try_start_b2
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_b4} :catch_150
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_1d

    .line 17236148
    move-object v6, v2

    .line 17236149
    move-object v2, v0

    .line 17236150
    goto :goto_e2

    .line 17236151
    :goto_b7
    move-object v6, v2

    .line 17236152
    goto :goto_bf

    .line 17236153
    :catchall_b9
    move-exception v0

    .line 17236154
    :try_start_ba
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236157
    throw v0
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ba .. :try_end_be} :catch_150
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    :goto_bf
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v7, "start transport failed: "

    .line 17236165
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236171
    move-result-object v7

    .line 17236172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v2, v3, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 17236184
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 17236186
    const/4 v7, 0x0

    .line 17236187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-direct {v2, v4, v7, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17236194
    :goto_e2
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236196
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batchId:J

    .line 17236198
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$requestTargets:Ljava/util/List;

    .line 17236200
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$reason:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236202
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batch:Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 17236204
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236206
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236209
    :try_start_f1
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_f3
    .catchall {:try_start_f1 .. :try_end_f3} :catchall_14b

    .line 17236211
    if-eqz v8, :cond_f6

    .line 17236213
    goto :goto_131

    .line 17236214
    :cond_f6
    :try_start_f6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236216
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 17236218
    iget-object v13, v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->c:Lqi4/e;

    .line 17236220
    move-object v8, v2

    .line 17236221
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;)Lqi4/a;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-interface {v0, v4}, Lqi4/f;->b(Lqi4/a;)V

    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_f6 .. :try_end_10a} :catchall_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    :try_start_10c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236238
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236249
    move-result-object v0

    .line 17236250
    if-eqz v0, :cond_131

    .line 17236252
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236256
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-static {v4, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236273
    :cond_131
    :goto_131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_133
    .catchall {:try_start_10c .. :try_end_133} :catchall_14b

    .line 17236275
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236278
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236281
    move-result v0

    .line 17236282
    if-eqz v0, :cond_148

    .line 17236284
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236286
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236288
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batchId:J

    .line 17236290
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;-><init>(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V

    .line 17236293
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 17236296
    :cond_148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    return-object v0

    .line 17236299
    :catchall_14b
    move-exception v0

    .line 17236300
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236303
    throw v0

    .line 17236304
    :catch_150
    move-exception v0

    .line 17236305
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

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
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->label:I

    .line 17235975
    .line 17235976
    const-string v3, "VideoInteractionPackRepo"

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const-string v5, "trace observer failed: "

    .line 17235980
    .line 17235981
    if-eqz v0, :cond_28

    .line 17235982
    .line 17235983
    if-ne v0, v4, :cond_20

    .line 17235984
    .line 17235985
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->L$0:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    move-object v2, v0

    .line 17235988
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235989
    .line 17235990
    :try_start_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_19} :catch_150
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d

    .line 17235991
    .line 17235992
    .line 17235993
    move-object/from16 v0, p1

    .line 17235994
    .line 17235995
    goto/16 :goto_b2

    .line 17235996
    .line 17235997
    :catchall_1d
    move-exception v0

    .line 17235998
    goto/16 :goto_b7

    .line 17235999
    .line 17236000
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw v0

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    move-object v6, v0

    .line 17236014
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236015
    .line 17236016
    :try_start_30
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236017
    .line 17236018
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batchId:J

    .line 17236019
    .line 17236020
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$requestTargets:Ljava/util/List;

    .line 17236021
    .line 17236022
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$reason:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236023
    .line 17236024
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batch:Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 17236025
    .line 17236026
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236027
    .line 17236028
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_3f} :catch_150
    .catchall {:try_start_30 .. :try_end_3f} :catchall_be

    .line 17236029
    .line 17236030
    .line 17236031
    :try_start_3f
    iget-boolean v12, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_b9

    .line 17236032
    .line 17236033
    if-eqz v12, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_86

    .line 17236036
    :cond_44
    :try_start_44
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 17236039
    .line 17236040
    new-instance v14, Lqi4/b;

    .line 17236041
    .line 17236042
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v12

    .line 17236046
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->c:Lqi4/e;

    .line 17236047
    .line 17236048
    move-object v7, v14

    .line 17236049
    move-object v10, v12

    .line 17236050
    move-object v12, v15

    .line 17236051
    invoke-direct/range {v7 .. v12}, Lqi4/b;-><init>(JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-interface {v0, v14}, Lqi4/f;->c(Lqi4/b;)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236058
    .line 17236059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_60

    .line 17236063
    goto :goto_6b

    .line 17236064
    :catchall_60
    move-exception v0

    .line 17236065
    :try_start_61
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    .line 17236067
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    if-eqz v0, :cond_86

    .line 17236080
    .line 17236081
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236082
    .line 17236083
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v7, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    :goto_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_88
    .catchall {:try_start_61 .. :try_end_88} :catchall_b9

    .line 17236103
    .line 17236104
    :try_start_88
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236108
    .line 17236109
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/a;

    .line 17236110
    .line 17236111
    new-instance v13, Lmq4/g;

    .line 17236112
    .line 17236113
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$requestTargets:Ljava/util/List;

    .line 17236114
    .line 17236115
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236116
    .line 17236117
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 17236118
    .line 17236119
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 17236120
    .line 17236121
    iget v10, v7, Ljq4/a;->e:I

    .line 17236122
    .line 17236123
    iget v7, v7, Ljq4/a;->i:I

    .line 17236124
    .line 17236125
    int-to-long v11, v7

    .line 17236126
    const-wide/16 v14, 0x3e8

    .line 17236127
    .line 17236128
    mul-long v11, v11, v14

    .line 17236129
    .line 17236130
    move-object v7, v13

    .line 17236131
    invoke-direct/range {v7 .. v12}, Lmq4/g;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;IJ)V

    .line 17236132
    .line 17236133
    .line 17236134
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->L$0:Ljava/lang/Object;

    .line 17236135
    .line 17236136
    iput v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->label:I

    .line 17236137
    .line 17236138
    invoke-interface {v0, v13, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/a;->a(Lmq4/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0
    :try_end_ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_88 .. :try_end_ae} :catch_150
    .catchall {:try_start_88 .. :try_end_ae} :catchall_be

    .line 17236142
    if-ne v0, v2, :cond_b1

    .line 17236143
    .line 17236144
    return-object v2

    .line 17236145
    :cond_b1
    move-object v2, v6

    .line 17236146
    :goto_b2
    :try_start_b2
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_b4} :catch_150
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_1d

    .line 17236147
    .line 17236148
    move-object v6, v2

    .line 17236149
    move-object v2, v0

    .line 17236150
    goto :goto_e2

    .line 17236151
    :goto_b7
    move-object v6, v2

    .line 17236152
    goto :goto_bf

    .line 17236153
    :catchall_b9
    move-exception v0

    .line 17236154
    :try_start_ba
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236155
    .line 17236156
    .line 17236157
    throw v0
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ba .. :try_end_be} :catch_150
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    :goto_bf
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236160
    .line 17236161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v7, "start transport failed: "

    .line 17236164
    .line 17236165
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v2, v3, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 17236183
    .line 17236184
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 17236185
    .line 17236186
    const/4 v7, 0x0

    .line 17236187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-direct {v2, v4, v7, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :goto_e2
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236195
    .line 17236196
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batchId:J

    .line 17236197
    .line 17236198
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$requestTargets:Ljava/util/List;

    .line 17236199
    .line 17236200
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$reason:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236201
    .line 17236202
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batch:Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 17236203
    .line 17236204
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236205
    .line 17236206
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236207
    .line 17236208
    .line 17236209
    :try_start_f1
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_f3
    .catchall {:try_start_f1 .. :try_end_f3} :catchall_14b

    .line 17236210
    .line 17236211
    if-eqz v8, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_131

    .line 17236214
    :cond_f6
    :try_start_f6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236215
    .line 17236216
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 17236217
    .line 17236218
    iget-object v13, v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->c:Lqi4/e;

    .line 17236219
    .line 17236220
    move-object v8, v2

    .line 17236221
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;JLjava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lqi4/e;)Lqi4/a;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-interface {v0, v4}, Lqi4/f;->b(Lqi4/a;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_f6 .. :try_end_10a} :catchall_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    :try_start_10c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236237
    .line 17236238
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    if-eqz v0, :cond_131

    .line 17236251
    .line 17236252
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236253
    .line 17236254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-static {v4, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    :goto_131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_133
    .catchall {:try_start_10c .. :try_end_133} :catchall_14b

    .line 17236274
    .line 17236275
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v0

    .line 17236282
    if-eqz v0, :cond_148

    .line 17236283
    .line 17236284
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 17236285
    .line 17236286
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236287
    .line 17236288
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;->$batchId:J

    .line 17236289
    .line 17236290
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;-><init>(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236297
    .line 17236298
    return-object v0

    .line 17236299
    :catchall_14b
    move-exception v0

    .line 17236300
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236301
    .line 17236302
    .line 17236303
    throw v0

    .line 17236304
    :catch_150
    move-exception v0

    .line 17236305
    throw v0
.end method


