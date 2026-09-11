## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_27

    .line 17235978
    if-eq v1, v3, :cond_22

    .line 17235980
    if-ne v1, v2, :cond_1a

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->L$0:Ljava/lang/Object;

    .line 17235984
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 17235986
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 17235989
    goto/16 :goto_13a

    .line 17235991
    :catchall_17
    move-exception p1

    .line 17235992
    goto/16 :goto_157

    .line 17235994
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw p1

    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    goto/16 :goto_cb

    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    const-string v1, "SubtitleCommentProvider"

    .line 17236016
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v5, "getParagraphComment start, chapterId="

    .line 17236020
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    const-string v5, ", chapterVersion="

    .line 17236030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterVersion:Ljava/lang/String;

    .line 17236035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-static {v1, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236050
    move-result v1

    .line 17236051
    const/4 v4, 0x0

    .line 17236052
    if-nez v1, :cond_58

    .line 17236054
    const/4 v1, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v1, 0x0

    .line 17236057
    :goto_59
    const/4 v5, 0x0

    .line 17236058
    if-eqz v1, :cond_68

    .line 17236060
    const-string p1, "SubtitleCommentProvider"

    .line 17236062
    const-string v0, "getParagraphComment chapterId is empty"

    .line 17236064
    invoke-static {p1, v0, v5}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236067
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236070
    move-result-object p1

    .line 17236071
    return-object p1

    .line 17236072
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236074
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236082
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 17236084
    invoke-virtual {v1, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    move-result-object v1

    .line 17236088
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236090
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v1

    .line 17236094
    xor-int/2addr v1, v3

    .line 17236095
    if-nez v1, :cond_9b

    .line 17236097
    const-string p1, "SubtitleCommentProvider"

    .line 17236099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236101
    const-string v1, "getParagraphComment hit cache, chapterId="

    .line 17236103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-static {p1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236121
    move-result-object p1

    .line 17236122
    return-object p1

    .line 17236123
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236125
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236127
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236129
    monitor-enter v4

    .line 17236130
    :try_start_a2
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236132
    invoke-virtual {v1, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_175

    .line 17236138
    monitor-exit v4

    .line 17236139
    if-eqz v1, :cond_cc

    .line 17236141
    const-string p1, "SubtitleCommentProvider"

    .line 17236143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236145
    const-string v4, "getParagraphComment join in-flight request, chapterId="

    .line 17236147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {p1, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->label:I

    .line 17236164
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236167
    move-result-object p1

    .line 17236168
    if-ne p1, v0, :cond_cb

    .line 17236170
    return-object v0

    .line 17236171
    :cond_cb
    :goto_cb
    return-object p1

    .line 17236172
    :cond_cc
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236174
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236176
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 17236178
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2$currentRequest$1;

    .line 17236180
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236182
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterVersion:Ljava/lang/String;

    .line 17236184
    invoke-direct {v7, v1, v8, v9, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2$currentRequest$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236187
    invoke-static {p1, v4, v6, v7}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 17236190
    move-result-object p1

    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236193
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236195
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236197
    monitor-enter v4

    .line 17236198
    :try_start_e6
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236200
    invoke-virtual {v7, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v7

    .line 17236204
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17236206
    if-nez v7, :cond_f6

    .line 17236208
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236210
    invoke-virtual {v1, v6, p1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_172

    .line 17236213
    move-object v7, p1

    .line 17236214
    :cond_f6
    monitor-exit v4

    .line 17236215
    if-ne v7, p1, :cond_116

    .line 17236217
    const-string v1, "SubtitleCommentProvider"

    .line 17236219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236221
    const-string v4, "getParagraphComment start new request, chapterId="

    .line 17236223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v3

    .line 17236235
    invoke-static {v1, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 17236241
    move-result p1

    .line 17236242
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236245
    goto :goto_12e

    .line 17236246
    :cond_116
    const-string v1, "SubtitleCommentProvider"

    .line 17236248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236250
    const-string v6, "getParagraphComment concurrent duplicate, cancel current, chapterId="

    .line 17236252
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-static {v1, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236267
    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236270
    :goto_12e
    :try_start_12e
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->L$0:Ljava/lang/Object;

    .line 17236272
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->label:I

    .line 17236274
    invoke-interface {v7, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236277
    move-result-object p1
    :try_end_136
    .catchall {:try_start_12e .. :try_end_136} :catchall_155

    .line 17236278
    if-ne p1, v0, :cond_139

    .line 17236280
    return-object v0

    .line 17236281
    :cond_139
    move-object v0, v7

    .line 17236282
    :goto_13a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236284
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236286
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236288
    monitor-enter v2

    .line 17236289
    :try_start_141
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236291
    invoke-virtual {v4, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    move-result-object v4

    .line 17236295
    if-ne v4, v0, :cond_14e

    .line 17236297
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236299
    invoke-virtual {v0, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    :cond_14e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_150
    .catchall {:try_start_141 .. :try_end_150} :catchall_152

    .line 17236304
    monitor-exit v2

    .line 17236305
    return-object p1

    .line 17236306
    :catchall_152
    move-exception p1

    .line 17236307
    monitor-exit v2

    .line 17236308
    throw p1

    .line 17236309
    :catchall_155
    move-exception p1

    .line 17236310
    move-object v0, v7

    .line 17236311
    :goto_157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236313
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236315
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236317
    monitor-enter v2

    .line 17236318
    :try_start_15e
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236320
    invoke-virtual {v4, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    move-result-object v4

    .line 17236324
    if-ne v4, v0, :cond_16b

    .line 17236326
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236328
    invoke-virtual {v0, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    :cond_16b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16d
    .catchall {:try_start_15e .. :try_end_16d} :catchall_16f

    .line 17236333
    monitor-exit v2

    .line 17236334
    throw p1

    .line 17236335
    :catchall_16f
    move-exception p1

    .line 17236336
    monitor-exit v2

    .line 17236337
    throw p1

    .line 17236338
    :catchall_172
    move-exception p1

    .line 17236339
    monitor-exit v4

    .line 17236340
    throw p1

    .line 17236341
    :catchall_175
    move-exception p1

    .line 17236342
    monitor-exit v4

    .line 17236343
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_27

    .line 17235977
    .line 17235978
    if-eq v1, v3, :cond_22

    .line 17235979
    .line 17235980
    if-ne v1, v2, :cond_1a

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->L$0:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 17235985
    .line 17235986
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_13a

    .line 17235990
    .line 17235991
    :catchall_17
    move-exception p1

    .line 17235992
    goto/16 :goto_157

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw p1

    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_cb

    .line 17236006
    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236013
    .line 17236014
    const-string v1, "SubtitleCommentProvider"

    .line 17236015
    .line 17236016
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v5, "getParagraphComment start, chapterId="

    .line 17236019
    .line 17236020
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v5, ", chapterVersion="

    .line 17236029
    .line 17236030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterVersion:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-static {v1, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    const/4 v4, 0x0

    .line 17236052
    if-nez v1, :cond_58

    .line 17236053
    .line 17236054
    const/4 v1, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v1, 0x0

    .line 17236057
    :goto_59
    const/4 v5, 0x0

    .line 17236058
    if-eqz v1, :cond_68

    .line 17236059
    .line 17236060
    const-string p1, "SubtitleCommentProvider"

    .line 17236061
    .line 17236062
    const-string v0, "getParagraphComment chapterId is empty"

    .line 17236063
    .line 17236064
    invoke-static {p1, v0, v5}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    return-object p1

    .line 17236072
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236073
    .line 17236074
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236089
    .line 17236090
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    xor-int/2addr v1, v3

    .line 17236095
    if-nez v1, :cond_9b

    .line 17236096
    .line 17236097
    const-string p1, "SubtitleCommentProvider"

    .line 17236098
    .line 17236099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    const-string v1, "getParagraphComment hit cache, chapterId="

    .line 17236102
    .line 17236103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-static {p1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    return-object p1

    .line 17236123
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236124
    .line 17236125
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236126
    .line 17236127
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236128
    .line 17236129
    monitor-enter v4

    .line 17236130
    :try_start_a2
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_175

    .line 17236137
    .line 17236138
    monitor-exit v4

    .line 17236139
    if-eqz v1, :cond_cc

    .line 17236140
    .line 17236141
    const-string p1, "SubtitleCommentProvider"

    .line 17236142
    .line 17236143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    const-string v4, "getParagraphComment join in-flight request, chapterId="

    .line 17236146
    .line 17236147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {p1, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->label:I

    .line 17236163
    .line 17236164
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    if-ne p1, v0, :cond_cb

    .line 17236169
    .line 17236170
    return-object v0

    .line 17236171
    :cond_cb
    :goto_cb
    return-object p1

    .line 17236172
    :cond_cc
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236173
    .line 17236174
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236175
    .line 17236176
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 17236177
    .line 17236178
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2$currentRequest$1;

    .line 17236179
    .line 17236180
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterVersion:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-direct {v7, v1, v8, v9, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2$currentRequest$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {p1, v4, v6, v7}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236192
    .line 17236193
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236194
    .line 17236195
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236196
    .line 17236197
    monitor-enter v4

    .line 17236198
    :try_start_e6
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236199
    .line 17236200
    invoke-virtual {v7, v6}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17236205
    .line 17236206
    if-nez v7, :cond_f6

    .line 17236207
    .line 17236208
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v6, p1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_172

    .line 17236211
    .line 17236212
    .line 17236213
    move-object v7, p1

    .line 17236214
    :cond_f6
    monitor-exit v4

    .line 17236215
    if-ne v7, p1, :cond_116

    .line 17236216
    .line 17236217
    const-string v1, "SubtitleCommentProvider"

    .line 17236218
    .line 17236219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string v4, "getParagraphComment start new request, chapterId="

    .line 17236222
    .line 17236223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    invoke-static {v1, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p1

    .line 17236242
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_12e

    .line 17236246
    :cond_116
    const-string v1, "SubtitleCommentProvider"

    .line 17236247
    .line 17236248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v6, "getParagraphComment concurrent duplicate, cancel current, chapterId="

    .line 17236251
    .line 17236252
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-static {v1, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :goto_12e
    :try_start_12e
    iput-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->L$0:Ljava/lang/Object;

    .line 17236271
    .line 17236272
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->label:I

    .line 17236273
    .line 17236274
    invoke-interface {v7, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1
    :try_end_136
    .catchall {:try_start_12e .. :try_end_136} :catchall_155

    .line 17236278
    if-ne p1, v0, :cond_139

    .line 17236279
    .line 17236280
    return-object v0

    .line 17236281
    :cond_139
    move-object v0, v7

    .line 17236282
    :goto_13a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236283
    .line 17236284
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236285
    .line 17236286
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236287
    .line 17236288
    monitor-enter v2

    .line 17236289
    :try_start_141
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236290
    .line 17236291
    invoke-virtual {v4, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    if-ne v4, v0, :cond_14e

    .line 17236296
    .line 17236297
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236298
    .line 17236299
    invoke-virtual {v0, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_150
    .catchall {:try_start_141 .. :try_end_150} :catchall_152

    .line 17236303
    .line 17236304
    monitor-exit v2

    .line 17236305
    return-object p1

    .line 17236306
    :catchall_152
    move-exception p1

    .line 17236307
    monitor-exit v2

    .line 17236308
    throw p1

    .line 17236309
    :catchall_155
    move-exception p1

    .line 17236310
    move-object v0, v7

    .line 17236311
    :goto_157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236312
    .line 17236313
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17236314
    .line 17236315
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;->$chapterId:Ljava/lang/String;

    .line 17236316
    .line 17236317
    monitor-enter v2

    .line 17236318
    :try_start_15e
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236319
    .line 17236320
    invoke-virtual {v4, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    if-ne v4, v0, :cond_16b

    .line 17236325
    .line 17236326
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17236327
    .line 17236328
    invoke-virtual {v0, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16d
    .catchall {:try_start_15e .. :try_end_16d} :catchall_16f

    .line 17236332
    .line 17236333
    monitor-exit v2

    .line 17236334
    throw p1

    .line 17236335
    :catchall_16f
    move-exception p1

    .line 17236336
    monitor-exit v2

    .line 17236337
    throw p1

    .line 17236338
    :catchall_172
    move-exception p1

    .line 17236339
    monitor-exit v4

    .line 17236340
    throw p1

    .line 17236341
    :catchall_175
    move-exception p1

    .line 17236342
    monitor-exit v4

    .line 17236343
    throw p1
.end method


