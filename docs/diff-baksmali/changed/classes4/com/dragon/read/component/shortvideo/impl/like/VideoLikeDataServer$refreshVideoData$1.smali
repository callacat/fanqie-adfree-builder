## classes4/com/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1b

    .line 17235977
    if-ne v1, v2, :cond_13

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->L$0:Ljava/lang/Object;

    .line 17235981
    check-cast v0, Ljava/lang/String;

    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    goto :goto_67

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236000
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 17236002
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236004
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236007
    move-result-object v1

    .line 17236008
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236010
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v1, "refreshVideoData("

    .line 17236017
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236022
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236025
    const-string v1, "), curVersion="

    .line 17236027
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236032
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v1, ", "

    .line 17236037
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236047
    move-result-object v1

    .line 17236048
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;

    .line 17236050
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236052
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236054
    const/4 v6, 0x0

    .line 17236055
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;Lux4/i;Lkotlin/coroutines/Continuation;)V

    .line 17236058
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->L$0:Ljava/lang/Object;

    .line 17236060
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->label:I

    .line 17236062
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236065
    move-result-object v1

    .line 17236066
    if-ne v1, v0, :cond_65

    .line 17236068
    return-object v0

    .line 17236069
    :cond_65
    move-object v0, p1

    .line 17236070
    move-object p1, v1

    .line 17236071
    :goto_67
    check-cast p1, Ljava/util/List;

    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    if-nez p1, :cond_7f

    .line 17236076
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236078
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236081
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v0, "\u6570\u636e\u6709\u8bef."

    .line 17236086
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object p1

    .line 17236093
    goto/16 :goto_10b

    .line 17236095
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236097
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236099
    add-int/2addr v4, v2

    .line 17236100
    :goto_84
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->i:I

    .line 17236102
    if-ge v4, v5, :cond_9e

    .line 17236104
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 17236106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v5

    .line 17236114
    check-cast v5, Lux4/i;

    .line 17236116
    if-eqz v5, :cond_9b

    .line 17236118
    iget-boolean v5, v5, Lux4/i;->b:Z

    .line 17236120
    if-eqz v5, :cond_9b

    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 17236125
    goto :goto_84

    .line 17236126
    :cond_9e
    const/4 v2, 0x0

    .line 17236127
    :goto_9f
    if-eqz v2, :cond_b3

    .line 17236129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v0, "\u5237\u65b0\u65f6\u53d1\u73b0\u66f4\u9ad8\u4f18\u7684refresh\u52a8\u4f5c,\u7b49\u5f85\u4e0b\u6b21refresh\u518dnotify."

    .line 17236139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object p1

    .line 17236146
    goto :goto_10b

    .line 17236147
    :cond_b3
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236149
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 17236151
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 17236154
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236156
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 17236158
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17236161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v0, "\u66f4\u65b0\u5185\u5b58\u7f13\u5b58,"

    .line 17236171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236180
    iget-boolean v0, v0, Lux4/i;->b:Z

    .line 17236182
    if-eqz v0, :cond_10b

    .line 17236184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236186
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236188
    monitor-enter v2

    .line 17236189
    :try_start_dd
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236194
    move-result-object v0

    .line 17236195
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v3

    .line 17236199
    if-eqz v3, :cond_f3

    .line 17236201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v3

    .line 17236205
    check-cast v3, Lik4/a;

    .line 17236207
    invoke-interface {v3}, Lik4/a;->e()V

    .line 17236210
    goto :goto_e3

    .line 17236211
    :cond_f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f5
    .catchall {:try_start_dd .. :try_end_f5} :catchall_108

    .line 17236213
    monitor-exit v2

    .line 17236214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const-string p1, "\u6210\u529f\u5237\u65b0!"

    .line 17236224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    goto :goto_10b

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    monitor-exit v2

    .line 17236234
    throw p1

    .line 17236235
    :cond_10b
    :goto_10b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236237
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 17236239
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236241
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236250
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236255
    move-result-object v0

    .line 17236256
    const-string v2, "deliver"

    .line 17236258
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1b

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_13

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->L$0:Ljava/lang/Object;

    .line 17235980
    .line 17235981
    check-cast v0, Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto :goto_67

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17235999
    .line 17236000
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 17236001
    .line 17236002
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236003
    .line 17236004
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236009
    .line 17236010
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v1, "refreshVideoData("

    .line 17236016
    .line 17236017
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v1, "), curVersion="

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v1, ", "

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;

    .line 17236049
    .line 17236050
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236051
    .line 17236052
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236053
    .line 17236054
    const/4 v6, 0x0

    .line 17236055
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1$videoLikeModelList$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;Lux4/i;Lkotlin/coroutines/Continuation;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->L$0:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->label:I

    .line 17236061
    .line 17236062
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    if-ne v1, v0, :cond_65

    .line 17236067
    .line 17236068
    return-object v0

    .line 17236069
    :cond_65
    move-object v0, p1

    .line 17236070
    move-object p1, v1

    .line 17236071
    :goto_67
    check-cast p1, Ljava/util/List;

    .line 17236072
    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    if-nez p1, :cond_7f

    .line 17236075
    .line 17236076
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v0, "\u6570\u636e\u6709\u8bef."

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    goto/16 :goto_10b

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236096
    .line 17236097
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236098
    .line 17236099
    add-int/2addr v4, v2

    .line 17236100
    :goto_84
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->i:I

    .line 17236101
    .line 17236102
    if-ge v4, v5, :cond_9e

    .line 17236103
    .line 17236104
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 17236105
    .line 17236106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    check-cast v5, Lux4/i;

    .line 17236115
    .line 17236116
    if-eqz v5, :cond_9b

    .line 17236117
    .line 17236118
    iget-boolean v5, v5, Lux4/i;->b:Z

    .line 17236119
    .line 17236120
    if-eqz v5, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 17236124
    .line 17236125
    goto :goto_84

    .line 17236126
    :cond_9e
    const/4 v2, 0x0

    .line 17236127
    :goto_9f
    if-eqz v2, :cond_b3

    .line 17236128
    .line 17236129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v0, "\u5237\u65b0\u65f6\u53d1\u73b0\u66f4\u9ad8\u4f18\u7684refresh\u52a8\u4f5c,\u7b49\u5f85\u4e0b\u6b21refresh\u518dnotify."

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    goto :goto_10b

    .line 17236147
    :cond_b3
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236148
    .line 17236149
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 17236150
    .line 17236151
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236155
    .line 17236156
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c:Ljava/util/Collection;

    .line 17236157
    .line 17236158
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v0, "\u66f4\u65b0\u5185\u5b58\u7f13\u5b58,"

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$refreshArgs:Lux4/i;

    .line 17236179
    .line 17236180
    iget-boolean v0, v0, Lux4/i;->b:Z

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_10b

    .line 17236183
    .line 17236184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236185
    .line 17236186
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236187
    .line 17236188
    monitor-enter v2

    .line 17236189
    :try_start_dd
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236190
    .line 17236191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    if-eqz v3, :cond_f3

    .line 17236200
    .line 17236201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    check-cast v3, Lik4/a;

    .line 17236206
    .line 17236207
    invoke-interface {v3}, Lik4/a;->e()V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_e3

    .line 17236211
    :cond_f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f5
    .catchall {:try_start_dd .. :try_end_f5} :catchall_108

    .line 17236212
    .line 17236213
    monitor-exit v2

    .line 17236214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string p1, "\u6210\u529f\u5237\u65b0!"

    .line 17236223
    .line 17236224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    goto :goto_10b

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    monitor-exit v2

    .line 17236234
    throw p1

    .line 17236235
    :cond_10b
    :goto_10b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236236
    .line 17236237
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->j:Ljava/util/WeakHashMap;

    .line 17236238
    .line 17236239
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer$refreshVideoData$1;->$curVersion:I

    .line 17236240
    .line 17236241
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236249
    .line 17236250
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    const-string v2, "deliver"

    .line 17236257
    .line 17236258
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    return-object p1
.end method


