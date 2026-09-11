## classes8/com/dragon/read/social/ugc/BookListFollowHelper.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;-><init>(Lcom/dragon/read/social/ugc/BookListFollowHelper;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_47

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882167
    move-result-object p2

    .line 33882168
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$result$1;

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$result$1;-><init>(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)V

    .line 33882174
    iput v3, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Ljava/lang/Boolean;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882188
    move-result p1

    .line 33882189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;-><init>(Lcom/dragon/read/social/ugc/BookListFollowHelper;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_47

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$result$1;

    .line 33882169
    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$result$1;-><init>(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput v3, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$cancelFollowUgcBookList$1;->label:I

    .line 33882175
    .line 33882176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882181
    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method


.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;-><init>(Lcom/dragon/read/social/ugc/BookListFollowHelper;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Landroid/content/Context;

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_74

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    iput-object p1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->L$0:Ljava/lang/Object;

    .line 33882170
    iput v3, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882172
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 33882174
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882181
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882183
    const-string v3, "add_booklist"

    .line 33882185
    invoke-interface {v2, p1, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882188
    move-result-object p1

    .line 33882189
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$a;

    .line 33882191
    invoke-direct {v2, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882194
    new-instance v3, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 33882196
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882199
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$b;

    .line 33882201
    invoke-direct {v2, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$b;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882204
    new-instance v4, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 33882206
    invoke-direct {v4, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882209
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882212
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882219
    move-result-object p1

    .line 33882220
    if-ne p2, p1, :cond_71

    .line 33882222
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882225
    :cond_71
    if-ne p2, v1, :cond_74

    .line 33882227
    return-object v1

    .line 33882228
    :cond_74
    :goto_74
    check-cast p2, Ljava/lang/Boolean;

    .line 33882230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882233
    move-result p1

    .line 33882234
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882237
    move-result-object p1

    .line 33882238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;-><init>(Lcom/dragon/read/social/ugc/BookListFollowHelper;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Landroid/content/Context;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_74

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->L$0:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    iput v3, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$checkLogin$1;->label:I

    .line 33882171
    .line 33882172
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882182
    .line 33882183
    const-string v3, "add_booklist"

    .line 33882184
    .line 33882185
    invoke-interface {v2, p1, v3}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$a;

    .line 33882190
    .line 33882191
    invoke-direct {v2, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v3, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 33882195
    .line 33882196
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$b;

    .line 33882200
    .line 33882201
    invoke-direct {v2, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$b;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v4, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;

    .line 33882205
    .line 33882206
    invoke-direct {v4, v2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    if-ne p2, p1, :cond_71

    .line 33882221
    .line 33882222
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    if-ne p2, v1, :cond_74

    .line 33882226
    .line 33882227
    return-object v1

    .line 33882228
    :cond_74
    :goto_74
    check-cast p2, Ljava/lang/Boolean;

    .line 33882229
    .line 33882230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882231
    .line 33882232
    .line 33882233
    move-result p1

    .line 33882234
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882235
    .line 33882236
    .line 33882237
    move-result-object p1

    .line 33882238
    return-object p1
.end method


.method public final c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;-><init>(Lcom/dragon/read/social/ugc/BookListFollowHelper;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_47

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882167
    move-result-object p2

    .line 33882168
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;-><init>(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)V

    .line 33882174
    iput v3, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Ljava/lang/Number;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882188
    move-result p1

    .line 33882189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;-><init>(Lcom/dragon/read/social/ugc/BookListFollowHelper;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_47

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    new-instance v2, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;

    .line 33882169
    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1;-><init>(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput v3, v0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$1;->label:I

    .line 33882175
    .line 33882176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p2, v1, :cond_47

    .line 33882181
    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    :goto_47
    check-cast p2, Ljava/lang/Number;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method


