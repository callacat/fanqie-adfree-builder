## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_27

    .line 17235979
    if-eq v1, v3, :cond_1f

    .line 17235981
    if-ne v1, v2, :cond_17

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Lgn2/c;

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto :goto_70

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17236003
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    goto :goto_61

    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$commentDeferred$1;

    .line 17236018
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17236020
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236022
    invoke-direct {v8, v1, v5, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$commentDeferred$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236025
    const/4 v9, 0x3

    .line 17236026
    const/4 v10, 0x0

    .line 17236027
    move-object v5, p1

    .line 17236028
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236035
    move-result-object v6

    .line 17236036
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$durationDeferred$1;

    .line 17236038
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17236040
    iget-object v9, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236042
    invoke-direct {v8, v5, v9, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$durationDeferred$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236045
    const/4 v9, 0x2

    .line 17236046
    move-object v5, p1

    .line 17236047
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236050
    move-result-object p1

    .line 17236051
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236053
    iput v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->label:I

    .line 17236055
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236058
    move-result-object v1

    .line 17236059
    if-ne v1, v0, :cond_5e

    .line 17236061
    return-object v0

    .line 17236062
    :cond_5e
    move-object v11, v1

    .line 17236063
    move-object v1, p1

    .line 17236064
    move-object p1, v11

    .line 17236065
    :goto_61
    check-cast p1, Lgn2/c;

    .line 17236067
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236069
    iput v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->label:I

    .line 17236071
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236074
    move-result-object v1

    .line 17236075
    if-ne v1, v0, :cond_6e

    .line 17236077
    return-object v0

    .line 17236078
    :cond_6e
    move-object v0, p1

    .line 17236079
    move-object p1, v1

    .line 17236080
    :goto_70
    check-cast p1, Ljava/lang/Number;

    .line 17236082
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236085
    move-result-wide v7

    .line 17236086
    invoke-virtual {v0}, Lgn2/c;->a()Z

    .line 17236089
    move-result p1

    .line 17236090
    const-string v1, "KmpSeriesDetailPlayletCommentPresenter"

    .line 17236092
    if-nez p1, :cond_a4

    .line 17236094
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v2, "fetchMyCommentData failed, playletId="

    .line 17236098
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    const-string v2, ", "

    .line 17236108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    iget-object v0, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17236113
    if-eqz v0, :cond_98

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v0, v4

    .line 17236121
    :goto_99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {v1, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    return-object v4

    .line 17236132
    :cond_a4
    iget-object p1, v0, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236134
    check-cast p1, Loa6/i0;

    .line 17236136
    if-eqz p1, :cond_ad

    .line 17236138
    iget-object p1, p1, Loa6/i0;->c:Loa6/j0;

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object p1, v4

    .line 17236142
    :goto_ae
    if-eqz p1, :cond_b3

    .line 17236144
    iget-object v0, p1, Loa6/j0;->h:Loa6/k5;

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v0, v4

    .line 17236148
    :goto_b4
    if-eqz v0, :cond_bd

    .line 17236150
    new-instance v2, Lwo2/k;

    .line 17236152
    invoke-direct {v2, v0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17236155
    move-object v6, v2

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v6, v4

    .line 17236158
    :goto_be
    if-eqz p1, :cond_ca

    .line 17236160
    iget-object p1, p1, Loa6/j0;->s:Ljava/lang/Integer;

    .line 17236162
    if-eqz p1, :cond_ca

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236167
    move-result p1

    .line 17236168
    int-to-long v9, p1

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-wide/16 v9, 0x0

    .line 17236172
    :goto_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v0, "fetchMyCommentData success, playletId="

    .line 17236176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v0, ", hasMyComment="

    .line 17236186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    if-eqz v6, :cond_e0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v3, 0x0

    .line 17236193
    :goto_e1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v0, ", score="

    .line 17236198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    if-eqz v6, :cond_ed

    .line 17236203
    iget-object v4, v6, Lwo2/k;->S:Ljava/lang/String;

    .line 17236205
    :cond_ed
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    const-string v0, ", consumeMs="

    .line 17236210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v0, ", thresholdS="

    .line 17236218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {v1, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    new-instance p1, Lcom/dragon/read/kmp/playletcomment/detail/v2;

    .line 17236233
    move-object v5, p1

    .line 17236234
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/v2;-><init>(Lwo2/k;JJ)V

    .line 17236237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_27

    .line 17235978
    .line 17235979
    if-eq v1, v3, :cond_1f

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_17

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Lgn2/c;

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_70

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17236002
    .line 17236003
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_61

    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236013
    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$commentDeferred$1;

    .line 17236017
    .line 17236018
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17236019
    .line 17236020
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-direct {v8, v1, v5, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$commentDeferred$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v9, 0x3

    .line 17236026
    const/4 v10, 0x0

    .line 17236027
    move-object v5, p1

    .line 17236028
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$durationDeferred$1;

    .line 17236037
    .line 17236038
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->this$0:Lcom/dragon/read/kmp/playletcomment/detail/f2;

    .line 17236039
    .line 17236040
    iget-object v9, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-direct {v8, v5, v9, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2$durationDeferred$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const/4 v9, 0x2

    .line 17236046
    move-object v5, p1

    .line 17236047
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236052
    .line 17236053
    iput v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->label:I

    .line 17236054
    .line 17236055
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    if-ne v1, v0, :cond_5e

    .line 17236060
    .line 17236061
    return-object v0

    .line 17236062
    :cond_5e
    move-object v11, v1

    .line 17236063
    move-object v1, p1

    .line 17236064
    move-object p1, v11

    .line 17236065
    :goto_61
    check-cast p1, Lgn2/c;

    .line 17236066
    .line 17236067
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->L$0:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    iput v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->label:I

    .line 17236070
    .line 17236071
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    if-ne v1, v0, :cond_6e

    .line 17236076
    .line 17236077
    return-object v0

    .line 17236078
    :cond_6e
    move-object v0, p1

    .line 17236079
    move-object p1, v1

    .line 17236080
    :goto_70
    check-cast p1, Ljava/lang/Number;

    .line 17236081
    .line 17236082
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v7

    .line 17236086
    invoke-virtual {v0}, Lgn2/c;->a()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    const-string v1, "KmpSeriesDetailPlayletCommentPresenter"

    .line 17236091
    .line 17236092
    if-nez p1, :cond_a4

    .line 17236093
    .line 17236094
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v2, "fetchMyCommentData failed, playletId="

    .line 17236097
    .line 17236098
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v2, ", "

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17236112
    .line 17236113
    if-eqz v0, :cond_98

    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v0, v4

    .line 17236121
    :goto_99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {v1, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    return-object v4

    .line 17236132
    :cond_a4
    iget-object p1, v0, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236133
    .line 17236134
    check-cast p1, Loa6/i0;

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_ad

    .line 17236137
    .line 17236138
    iget-object p1, p1, Loa6/i0;->c:Loa6/j0;

    .line 17236139
    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object p1, v4

    .line 17236142
    :goto_ae
    if-eqz p1, :cond_b3

    .line 17236143
    .line 17236144
    iget-object v0, p1, Loa6/j0;->h:Loa6/k5;

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v0, v4

    .line 17236148
    :goto_b4
    if-eqz v0, :cond_bd

    .line 17236149
    .line 17236150
    new-instance v2, Lwo2/k;

    .line 17236151
    .line 17236152
    invoke-direct {v2, v0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17236153
    .line 17236154
    .line 17236155
    move-object v6, v2

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v6, v4

    .line 17236158
    :goto_be
    if-eqz p1, :cond_ca

    .line 17236159
    .line 17236160
    iget-object p1, p1, Loa6/j0;->s:Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    if-eqz p1, :cond_ca

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    int-to-long v9, p1

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-wide/16 v9, 0x0

    .line 17236171
    .line 17236172
    :goto_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v0, "fetchMyCommentData success, playletId="

    .line 17236175
    .line 17236176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentPresenter$fetchMyCommentData$2;->$playletId:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v0, ", hasMyComment="

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    if-eqz v6, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v3, 0x0

    .line 17236193
    :goto_e1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v0, ", score="

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    if-eqz v6, :cond_ed

    .line 17236202
    .line 17236203
    iget-object v4, v6, Lwo2/k;->S:Ljava/lang/String;

    .line 17236204
    .line 17236205
    :cond_ed
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v0, ", consumeMs="

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v0, ", thresholdS="

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {v1, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance p1, Lcom/dragon/read/kmp/playletcomment/detail/v2;

    .line 17236232
    .line 17236233
    move-object v5, p1

    .line 17236234
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/v2;-><init>(Lwo2/k;JJ)V

    .line 17236235
    .line 17236236
    .line 17236237
    return-object p1
.end method


