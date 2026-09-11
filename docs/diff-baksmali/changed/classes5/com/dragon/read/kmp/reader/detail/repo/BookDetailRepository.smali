## classes5/com/dragon/read/kmp/reader/detail/repo/BookDetailRepository.smali
# added=0 removed=0 changed=9

.method public final a(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/reader/detail/repo/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_43

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
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-direct {p2, p1, p0, v2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882170
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

    .line 33882172
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlin/Result;

    .line 33882181
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/reader/detail/repo/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

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
    goto :goto_43

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
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;

    .line 33882165
    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-direct {p2, p1, p0, v2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$1;->label:I

    .line 33882171
    .line 33882172
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlin/Result;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_43

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
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-direct {p2, p0, p1, v2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882170
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

    .line 33882172
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlin/Result;

    .line 33882181
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

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
    goto :goto_43

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
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;

    .line 33882165
    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-direct {p2, p0, p1, v2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$2;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$loadCatalog$1;->label:I

    .line 33882171
    .line 33882172
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-ne p2, v1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p2, Lkotlin/Result;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_38

    .line 34013220
    if-ne v2, v4, :cond_30

    .line 34013222
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->L$0:Ljava/lang/Object;

    .line 34013224
    check-cast p1, Ljava/lang/String;

    .line 34013226
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 34013229
    goto :goto_76

    .line 34013230
    :catchall_2e
    move-exception p2

    .line 34013231
    goto :goto_7d

    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013246
    move-result-object p2

    .line 34013247
    if-eqz p2, :cond_136

    .line 34013249
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013252
    move-result-wide v5

    .line 34013253
    sget-object p2, Lr65/b0;->Companion:Lr65/b0$b;

    .line 34013255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {}, Lr65/b0$b;->a()Lr65/b0;

    .line 34013261
    move-result-object p2

    .line 34013262
    iget-boolean p2, p2, Lr65/b0;->a:Z

    .line 34013264
    if-nez p2, :cond_53

    .line 34013266
    return-object v3

    .line 34013267
    :cond_53
    :try_start_53
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013269
    sget-object p2, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 34013271
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->reader:Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;

    .line 34013273
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->value:I

    .line 34013275
    new-instance v7, Lqv0/u4;

    .line 34013277
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013280
    move-result-object v2

    .line 34013281
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013284
    move-result-object v5

    .line 34013285
    invoke-direct {v7, v5, v2}, Lqv0/u4;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 34013288
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->L$0:Ljava/lang/Object;

    .line 34013290
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    invoke-static {v7, v3}, Lcom/bytedance/kmp/reading/rpc/i4;->b(Lqv0/u4;Liv0/h;)Lcom/bytedance/kmp/reading/model/aa;

    .line 34013298
    move-result-object p2

    .line 34013299
    if-ne p2, v1, :cond_76

    .line 34013301
    return-object v1

    .line 34013302
    :cond_76
    :goto_76
    check-cast p2, Lcom/bytedance/kmp/reading/model/aa;

    .line 34013304
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    move-result-object p2
    :try_end_7c
    .catchall {:try_start_53 .. :try_end_7c} :catchall_2e

    .line 34013308
    goto :goto_87

    .line 34013309
    :goto_7d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013311
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013314
    move-result-object p2

    .line 34013315
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    move-result-object p2

    .line 34013319
    :goto_87
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_8e

    .line 34013325
    move-object p2, v3

    .line 34013326
    :cond_8e
    check-cast p2, Lcom/bytedance/kmp/reading/model/aa;

    .line 34013328
    if-nez p2, :cond_93

    .line 34013330
    return-object v3

    .line 34013331
    :cond_93
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/aa;->c:Lcom/bytedance/kmp/reading/model/i1;

    .line 34013333
    if-eqz p2, :cond_130

    .line 34013335
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/i1;->a:Ljava/util/List;

    .line 34013337
    if-eqz p2, :cond_130

    .line 34013339
    new-instance v0, Ljava/util/ArrayList;

    .line 34013341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013347
    move-result-object p2

    .line 34013348
    :goto_a4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    move-result v1

    .line 34013352
    if-eqz v1, :cond_12f

    .line 34013354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    move-result-object v1

    .line 34013358
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013360
    new-instance v2, Ljava/util/ArrayList;

    .line 34013362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013365
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013367
    if-eqz v3, :cond_e7

    .line 34013369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013372
    move-result-object v3

    .line 34013373
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013376
    move-result v4

    .line 34013377
    if-eqz v4, :cond_e7

    .line 34013379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013382
    move-result-object v4

    .line 34013383
    move-object v7, v4

    .line 34013384
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 34013386
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 34013388
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013390
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013392
    if-nez v4, :cond_d3

    .line 34013394
    goto :goto_d9

    .line 34013395
    :cond_d3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013398
    move-result v4

    .line 34013399
    if-eq v4, v5, :cond_bd

    .line 34013401
    :goto_d9
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34013403
    const/4 v6, 0x0

    .line 34013404
    const/4 v8, 0x1

    .line 34013405
    const/4 v9, 0x2

    .line 34013406
    move-object v4, v10

    .line 34013407
    move-object v5, p1

    .line 34013408
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34013411
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013414
    goto :goto_bd

    .line 34013415
    :cond_e7
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34013417
    if-eqz v1, :cond_12a

    .line 34013419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013422
    move-result-object v1

    .line 34013423
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013426
    move-result v3

    .line 34013427
    if-eqz v3, :cond_12a

    .line 34013429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013432
    move-result-object v3

    .line 34013433
    move-object v6, v3

    .line 34013434
    check-cast v6, Lcom/bytedance/kmp/reading/model/w;

    .line 34013436
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/b;->a:Lcom/dragon/read/kmp/reader/detail/platform/b;

    .line 34013438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    sget-boolean v3, Lcom/dragon/read/kmp/reader/detail/platform/b;->b:Z

    .line 34013443
    if-nez v3, :cond_118

    .line 34013445
    sget-object v3, Lb75/a;->a:Lb75/a;

    .line 34013447
    iget-object v4, v6, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34013449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    sget-object v3, La75/a;->a:La75/a;

    .line 34013454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013457
    invoke-static {v4}, La75/a;->c(Ljava/lang/String;)Z

    .line 34013460
    move-result v3

    .line 34013461
    if-eqz v3, :cond_118

    .line 34013463
    goto :goto_ef

    .line 34013464
    :cond_118
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34013466
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013468
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013471
    const/4 v7, 0x0

    .line 34013472
    const/4 v8, 0x1

    .line 34013473
    const/4 v9, 0x4

    .line 34013474
    move-object v4, v3

    .line 34013475
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34013478
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013481
    goto :goto_ef

    .line 34013482
    :cond_12a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013485
    goto/16 :goto_a4

    .line 34013487
    :cond_12f
    move-object v3, v0

    .line 34013488
    :cond_130
    if-nez v3, :cond_136

    .line 34013490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013493
    move-result-object v3

    .line 34013494
    :cond_136
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_38

    .line 34013219
    .line 34013220
    if-ne v2, v4, :cond_30

    .line 34013221
    .line 34013222
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->L$0:Ljava/lang/Object;

    .line 34013223
    .line 34013224
    check-cast p1, Ljava/lang/String;

    .line 34013225
    .line 34013226
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 34013227
    .line 34013228
    .line 34013229
    goto :goto_76

    .line 34013230
    :catchall_2e
    move-exception p2

    .line 34013231
    goto :goto_7d

    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013233
    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013235
    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    if-eqz p2, :cond_136

    .line 34013248
    .line 34013249
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-wide v5

    .line 34013253
    sget-object p2, Lr65/b0;->Companion:Lr65/b0$b;

    .line 34013254
    .line 34013255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {}, Lr65/b0$b;->a()Lr65/b0;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    iget-boolean p2, p2, Lr65/b0;->a:Z

    .line 34013263
    .line 34013264
    if-nez p2, :cond_53

    .line 34013265
    .line 34013266
    return-object v3

    .line 34013267
    :cond_53
    :try_start_53
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013268
    .line 34013269
    sget-object p2, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 34013270
    .line 34013271
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->reader:Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;

    .line 34013272
    .line 34013273
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookRecommendDataPlanSource;->value:I

    .line 34013274
    .line 34013275
    new-instance v7, Lqv0/u4;

    .line 34013276
    .line 34013277
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    invoke-direct {v7, v5, v2}, Lqv0/u4;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->L$0:Ljava/lang/Object;

    .line 34013289
    .line 34013290
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAdaptIp$1;->label:I

    .line 34013291
    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {v7, v3}, Lcom/bytedance/kmp/reading/rpc/i4;->b(Lqv0/u4;Liv0/h;)Lcom/bytedance/kmp/reading/model/aa;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    if-ne p2, v1, :cond_76

    .line 34013300
    .line 34013301
    return-object v1

    .line 34013302
    :cond_76
    :goto_76
    check-cast p2, Lcom/bytedance/kmp/reading/model/aa;

    .line 34013303
    .line 34013304
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2
    :try_end_7c
    .catchall {:try_start_53 .. :try_end_7c} :catchall_2e

    .line 34013308
    goto :goto_87

    .line 34013309
    :goto_7d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013310
    .line 34013311
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p2

    .line 34013315
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p2

    .line 34013319
    :goto_87
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_8e

    .line 34013324
    .line 34013325
    move-object p2, v3

    .line 34013326
    :cond_8e
    check-cast p2, Lcom/bytedance/kmp/reading/model/aa;

    .line 34013327
    .line 34013328
    if-nez p2, :cond_93

    .line 34013329
    .line 34013330
    return-object v3

    .line 34013331
    :cond_93
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/aa;->c:Lcom/bytedance/kmp/reading/model/i1;

    .line 34013332
    .line 34013333
    if-eqz p2, :cond_130

    .line 34013334
    .line 34013335
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/i1;->a:Ljava/util/List;

    .line 34013336
    .line 34013337
    if-eqz p2, :cond_130

    .line 34013338
    .line 34013339
    new-instance v0, Ljava/util/ArrayList;

    .line 34013340
    .line 34013341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    :goto_a4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v1

    .line 34013352
    if-eqz v1, :cond_12f

    .line 34013353
    .line 34013354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013359
    .line 34013360
    new-instance v2, Ljava/util/ArrayList;

    .line 34013361
    .line 34013362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013366
    .line 34013367
    if-eqz v3, :cond_e7

    .line 34013368
    .line 34013369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v4

    .line 34013377
    if-eqz v4, :cond_e7

    .line 34013378
    .line 34013379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v4

    .line 34013383
    move-object v7, v4

    .line 34013384
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 34013385
    .line 34013386
    iget-object v4, v7, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 34013389
    .line 34013390
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 34013391
    .line 34013392
    if-nez v4, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d9

    .line 34013395
    :cond_d3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v4

    .line 34013399
    if-eq v4, v5, :cond_bd

    .line 34013400
    .line 34013401
    :goto_d9
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34013402
    .line 34013403
    const/4 v6, 0x0

    .line 34013404
    const/4 v8, 0x1

    .line 34013405
    const/4 v9, 0x2

    .line 34013406
    move-object v4, v10

    .line 34013407
    move-object v5, p1

    .line 34013408
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_bd

    .line 34013415
    :cond_e7
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34013416
    .line 34013417
    if-eqz v1, :cond_12a

    .line 34013418
    .line 34013419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v3

    .line 34013427
    if-eqz v3, :cond_12a

    .line 34013428
    .line 34013429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    move-object v6, v3

    .line 34013434
    check-cast v6, Lcom/bytedance/kmp/reading/model/w;

    .line 34013435
    .line 34013436
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/b;->a:Lcom/dragon/read/kmp/reader/detail/platform/b;

    .line 34013437
    .line 34013438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    .line 34013440
    .line 34013441
    sget-boolean v3, Lcom/dragon/read/kmp/reader/detail/platform/b;->b:Z

    .line 34013442
    .line 34013443
    if-nez v3, :cond_118

    .line 34013444
    .line 34013445
    sget-object v3, Lb75/a;->a:Lb75/a;

    .line 34013446
    .line 34013447
    iget-object v4, v6, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    .line 34013451
    .line 34013452
    sget-object v3, La75/a;->a:La75/a;

    .line 34013453
    .line 34013454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {v4}, La75/a;->c(Ljava/lang/String;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v3

    .line 34013461
    if-eqz v3, :cond_118

    .line 34013462
    .line 34013463
    goto :goto_ef

    .line 34013464
    :cond_118
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34013465
    .line 34013466
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013467
    .line 34013468
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    const/4 v7, 0x0

    .line 34013472
    const/4 v8, 0x1

    .line 34013473
    const/4 v9, 0x4

    .line 34013474
    move-object v4, v3

    .line 34013475
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_ef

    .line 34013482
    :cond_12a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    goto/16 :goto_a4

    .line 34013486
    .line 34013487
    :cond_12f
    move-object v3, v0

    .line 34013488
    :cond_130
    if-nez v3, :cond_136

    .line 34013489
    .line 34013490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v3

    .line 34013494
    :cond_136
    return-object v3
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/16 v4, 0xa

    .line 34013219
    const/4 v5, 0x0

    .line 34013220
    if-eqz v2, :cond_34

    .line 34013222
    if-ne v2, v3, :cond_2c

    .line 34013224
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_78

    .line 34013227
    goto :goto_71

    .line 34013228
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013230
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013235
    throw p1

    .line 34013236
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013239
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013242
    move-result-object p1

    .line 34013243
    if-eqz p1, :cond_100

    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013248
    move-result-wide p1

    .line 34013249
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34013251
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getComplianceStatus()I

    .line 34013254
    move-result v2

    .line 34013255
    if-eqz v2, :cond_4a

    .line 34013257
    return-object v5

    .line 34013258
    :cond_4a
    :try_start_4a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013260
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 34013262
    new-instance v12, Lqv0/p5;

    .line 34013264
    const-string v7, "detailpage"

    .line 34013266
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013269
    move-result-object v8

    .line 34013270
    const/4 p1, 0x3

    .line 34013271
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013274
    move-result-object v9

    .line 34013275
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013278
    move-result-object v10

    .line 34013279
    const/16 v11, 0xc

    .line 34013281
    move-object v6, v12

    .line 34013282
    invoke-direct/range {v6 .. v11}, Lqv0/p5;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013285
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    invoke-static {v12, v5}, Lcom/bytedance/kmp/reading/rpc/i4;->c(Lqv0/p5;Liv0/h;)Lcom/bytedance/kmp/reading/model/qa;

    .line 34013293
    move-result-object p2

    .line 34013294
    if-ne p2, v1, :cond_71

    .line 34013296
    return-object v1

    .line 34013297
    :cond_71
    :goto_71
    check-cast p2, Lcom/bytedance/kmp/reading/model/qa;

    .line 34013299
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    move-result-object p1
    :try_end_77
    .catchall {:try_start_4a .. :try_end_77} :catchall_78

    .line 34013303
    goto :goto_83

    .line 34013304
    :catchall_78
    move-exception p1

    .line 34013305
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013307
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013310
    move-result-object p1

    .line 34013311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    move-result-object p1

    .line 34013315
    :goto_83
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013318
    move-result p2

    .line 34013319
    if-eqz p2, :cond_8a

    .line 34013321
    move-object p1, v5

    .line 34013322
    :cond_8a
    check-cast p1, Lcom/bytedance/kmp/reading/model/qa;

    .line 34013324
    if-nez p1, :cond_8f

    .line 34013326
    return-object v5

    .line 34013327
    :cond_8f
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/qa;->c:Ljava/util/List;

    .line 34013329
    if-eqz p1, :cond_fa

    .line 34013331
    new-instance p2, Ljava/util/ArrayList;

    .line 34013333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013339
    move-result-object p1

    .line 34013340
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_ca

    .line 34013346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013349
    move-result-object v0

    .line 34013350
    move-object v1, v0

    .line 34013351
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 34013353
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013355
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013358
    move-result v2

    .line 34013359
    if-eqz v2, :cond_c3

    .line 34013361
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 34013363
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013366
    move-result v2

    .line 34013367
    if-eqz v2, :cond_c3

    .line 34013369
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34013371
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013374
    move-result v1

    .line 34013375
    if-eqz v1, :cond_c3

    .line 34013377
    const/4 v1, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v1, 0x0

    .line 34013380
    :goto_c4
    if-eqz v1, :cond_9c

    .line 34013382
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013385
    goto :goto_9c

    .line 34013386
    :cond_ca
    new-instance p1, Ljava/util/ArrayList;

    .line 34013388
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013391
    move-result v0

    .line 34013392
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013395
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013398
    move-result-object p2

    .line 34013399
    :goto_d7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_f9

    .line 34013405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013408
    move-result-object v0

    .line 34013409
    move-object v3, v0

    .line 34013410
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 34013412
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34013414
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013416
    if-nez v1, :cond_ec

    .line 34013418
    const-string v1, ""

    .line 34013420
    :cond_ec
    move-object v2, v1

    .line 34013421
    const/4 v4, 0x0

    .line 34013422
    const/4 v5, 0x0

    .line 34013423
    const/16 v6, 0xc

    .line 34013425
    move-object v1, v0

    .line 34013426
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34013429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013432
    goto :goto_d7

    .line 34013433
    :cond_f9
    move-object v5, p1

    .line 34013434
    :cond_fa
    if-nez v5, :cond_100

    .line 34013436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013439
    move-result-object v5

    .line 34013440
    :cond_100
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/16 v4, 0xa

    .line 34013218
    .line 34013219
    const/4 v5, 0x0

    .line 34013220
    if-eqz v2, :cond_34

    .line 34013221
    .line 34013222
    if-ne v2, v3, :cond_2c

    .line 34013223
    .line 34013224
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_78

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_71

    .line 34013228
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013229
    .line 34013230
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013231
    .line 34013232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    throw p1

    .line 34013236
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    if-eqz p1, :cond_100

    .line 34013244
    .line 34013245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide p1

    .line 34013249
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34013250
    .line 34013251
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getComplianceStatus()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v2

    .line 34013255
    if-eqz v2, :cond_4a

    .line 34013256
    .line 34013257
    return-object v5

    .line 34013258
    :cond_4a
    :try_start_4a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013259
    .line 34013260
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/i4;->a:Lcom/bytedance/kmp/reading/rpc/i4;

    .line 34013261
    .line 34013262
    new-instance v12, Lqv0/p5;

    .line 34013263
    .line 34013264
    const-string v7, "detailpage"

    .line 34013265
    .line 34013266
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v8

    .line 34013270
    const/4 p1, 0x3

    .line 34013271
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v9

    .line 34013275
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v10

    .line 34013279
    const/16 v11, 0xc

    .line 34013280
    .line 34013281
    move-object v6, v12

    .line 34013282
    invoke-direct/range {v6 .. v11}, Lqv0/p5;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestAlsoRead$1;->label:I

    .line 34013286
    .line 34013287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v12, v5}, Lcom/bytedance/kmp/reading/rpc/i4;->c(Lqv0/p5;Liv0/h;)Lcom/bytedance/kmp/reading/model/qa;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    if-ne p2, v1, :cond_71

    .line 34013295
    .line 34013296
    return-object v1

    .line 34013297
    :cond_71
    :goto_71
    check-cast p2, Lcom/bytedance/kmp/reading/model/qa;

    .line 34013298
    .line 34013299
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1
    :try_end_77
    .catchall {:try_start_4a .. :try_end_77} :catchall_78

    .line 34013303
    goto :goto_83

    .line 34013304
    :catchall_78
    move-exception p1

    .line 34013305
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013306
    .line 34013307
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    :goto_83
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p2

    .line 34013319
    if-eqz p2, :cond_8a

    .line 34013320
    .line 34013321
    move-object p1, v5

    .line 34013322
    :cond_8a
    check-cast p1, Lcom/bytedance/kmp/reading/model/qa;

    .line 34013323
    .line 34013324
    if-nez p1, :cond_8f

    .line 34013325
    .line 34013326
    return-object v5

    .line 34013327
    :cond_8f
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/qa;->c:Ljava/util/List;

    .line 34013328
    .line 34013329
    if-eqz p1, :cond_fa

    .line 34013330
    .line 34013331
    new-instance p2, Ljava/util/ArrayList;

    .line 34013332
    .line 34013333
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_ca

    .line 34013345
    .line 34013346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    move-object v1, v0

    .line 34013351
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 34013352
    .line 34013353
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v2

    .line 34013359
    if-eqz v2, :cond_c3

    .line 34013360
    .line 34013361
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v2

    .line 34013367
    if-eqz v2, :cond_c3

    .line 34013368
    .line 34013369
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    if-eqz v1, :cond_c3

    .line 34013376
    .line 34013377
    const/4 v1, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v1, 0x0

    .line 34013380
    :goto_c4
    if-eqz v1, :cond_9c

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_9c

    .line 34013386
    :cond_ca
    new-instance p1, Ljava/util/ArrayList;

    .line 34013387
    .line 34013388
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    :goto_d7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_f9

    .line 34013404
    .line 34013405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    move-object v3, v0

    .line 34013410
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 34013411
    .line 34013412
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34013413
    .line 34013414
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013415
    .line 34013416
    if-nez v1, :cond_ec

    .line 34013417
    .line 34013418
    const-string v1, ""

    .line 34013419
    .line 34013420
    :cond_ec
    move-object v2, v1

    .line 34013421
    const/4 v4, 0x0

    .line 34013422
    const/4 v5, 0x0

    .line 34013423
    const/16 v6, 0xc

    .line 34013424
    .line 34013425
    move-object v1, v0

    .line 34013426
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_d7

    .line 34013433
    :cond_f9
    move-object v5, p1

    .line 34013434
    :cond_fa
    if-nez v5, :cond_100

    .line 34013435
    .line 34013436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v5

    .line 34013440
    :cond_100
    return-object v5
.end method


.method public final e(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/reading/model/u0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_82

    .line 33947689
    goto :goto_6d

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    new-instance p2, Lqv0/e0;

    .line 33947705
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947707
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    const-wide/16 v6, 0x0

    .line 33947714
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33947717
    move-result-wide v5

    .line 33947718
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947721
    move-result-object v2

    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/f;->b:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 33947724
    if-eqz p1, :cond_55

    .line 33947726
    iget p1, p1, Lcom/bytedance/kmp/reading/model/DetailSource;->value:I

    .line 33947728
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947731
    move-result-object p1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object p1, v3

    .line 33947734
    :goto_56
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947737
    move-result-object v5

    .line 33947738
    const/16 v6, 0x17a

    .line 33947740
    invoke-direct {p2, v2, p1, v5, v6}, Lqv0/e0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 33947743
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 33947745
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {p2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->b(Lqv0/e0;Liv0/h;)Lcom/bytedance/kmp/reading/model/w0;

    .line 33947753
    move-result-object p2

    .line 33947754
    if-ne p2, v1, :cond_6d

    .line 33947756
    return-object v1

    .line 33947757
    :cond_6d
    :goto_6d
    check-cast p2, Lcom/bytedance/kmp/reading/model/w0;

    .line 33947759
    if-eqz p2, :cond_73

    .line 33947761
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w0;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 33947763
    :cond_73
    if-eqz v3, :cond_7a

    .line 33947765
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_8d

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947772
    const-string p2, "request book detail info is null"

    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw p1
    :try_end_82
    .catchall {:try_start_35 .. :try_end_82} :catchall_82

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947781
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object p1

    .line 33947789
    :goto_8d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bytedance/kmp/reading/model/u0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_82

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_6d

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    new-instance p2, Lqv0/e0;

    .line 33947704
    .line 33947705
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 33947706
    .line 33947707
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    const-wide/16 v6, 0x0

    .line 33947713
    .line 33947714
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v5

    .line 33947718
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/f;->b:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 33947723
    .line 33947724
    if-eqz p1, :cond_55

    .line 33947725
    .line 33947726
    iget p1, p1, Lcom/bytedance/kmp/reading/model/DetailSource;->value:I

    .line 33947727
    .line 33947728
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object p1, v3

    .line 33947734
    :goto_56
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    const/16 v6, 0x17a

    .line 33947739
    .line 33947740
    invoke-direct {p2, v2, p1, v5, v6}, Lqv0/e0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 33947744
    .line 33947745
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestBookDetail$1;->label:I

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->b(Lqv0/e0;Liv0/h;)Lcom/bytedance/kmp/reading/model/w0;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    if-ne p2, v1, :cond_6d

    .line 33947755
    .line 33947756
    return-object v1

    .line 33947757
    :cond_6d
    :goto_6d
    check-cast p2, Lcom/bytedance/kmp/reading/model/w0;

    .line 33947758
    .line 33947759
    if-eqz p2, :cond_73

    .line 33947760
    .line 33947761
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w0;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 33947762
    .line 33947763
    :cond_73
    if-eqz v3, :cond_7a

    .line 33947764
    .line 33947765
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_8d

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947771
    .line 33947772
    const-string p2, "request book detail info is null"

    .line 33947773
    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p1
    :try_end_82
    .catchall {:try_start_35 .. :try_end_82} :catchall_82

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    .line 33947781
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    :goto_8d
    return-object p1
.end method


.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;

    .line 34078724
    if-eqz v1, :cond_17

    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;

    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078733
    and-int v4, v2, v3

    .line 34078735
    if-eqz v4, :cond_17

    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078740
    move-object/from16 v2, p0

    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;

    .line 34078745
    move-object/from16 v2, p0

    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078758
    const/4 v5, 0x0

    .line 34078759
    const/4 v6, 0x1

    .line 34078760
    const/16 v7, 0xa

    .line 34078762
    if-eqz v4, :cond_3b

    .line 34078764
    if-ne v4, v6, :cond_33

    .line 34078766
    :try_start_2e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_ae

    .line 34078769
    goto/16 :goto_a7

    .line 34078771
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078773
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078778
    throw v0

    .line 34078779
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078782
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34078784
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getComplianceStatus()I

    .line 34078787
    move-result v0

    .line 34078788
    if-eqz v0, :cond_47

    .line 34078790
    return-object v5

    .line 34078791
    :cond_47
    new-instance v0, Lqv0/y5;

    .line 34078793
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078796
    move-result-object v9

    .line 34078797
    const-string v10, "detailpage_booklist"

    .line 34078799
    const/4 v11, 0x0

    .line 34078800
    const/4 v13, 0x0

    .line 34078801
    const/4 v14, 0x0

    .line 34078802
    const/4 v15, 0x0

    .line 34078803
    const/16 v16, 0x0

    .line 34078805
    const/16 v17, 0x0

    .line 34078807
    const/16 v18, 0x0

    .line 34078809
    const/16 v19, 0x0

    .line 34078811
    const/16 v20, 0x0

    .line 34078813
    const/16 v21, 0x0

    .line 34078815
    const/16 v22, 0x0

    .line 34078817
    const/16 v23, 0x0

    .line 34078819
    const/16 v24, 0x0

    .line 34078821
    const/16 v25, 0x0

    .line 34078823
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 34078826
    move-result-object v4

    .line 34078827
    if-eqz v4, :cond_74

    .line 34078829
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 34078832
    move-result-object v4

    .line 34078833
    move-object/from16 v26, v4

    .line 34078835
    goto :goto_76

    .line 34078836
    :cond_74
    move-object/from16 v26, v5

    .line 34078838
    :goto_76
    const/16 v27, 0x0

    .line 34078840
    const/16 v28, 0x0

    .line 34078842
    const/16 v29, 0x0

    .line 34078844
    const/16 v30, 0x0

    .line 34078846
    const/16 v31, 0x0

    .line 34078848
    const/16 v32, 0x0

    .line 34078850
    const/16 v33, 0x0

    .line 34078852
    const/16 v34, 0x0

    .line 34078854
    const/16 v35, 0x0

    .line 34078856
    const/16 v36, 0x0

    .line 34078858
    const/16 v37, 0x0

    .line 34078860
    const/16 v38, -0xc

    .line 34078862
    const v39, 0x3fffffb

    .line 34078865
    move-object v8, v0

    .line 34078866
    move-object/from16 v12, p1

    .line 34078868
    invoke-direct/range {v8 .. v39}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 34078871
    :try_start_97
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078873
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34078875
    iput v6, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078880
    invoke-static {v0, v5}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 34078883
    move-result-object v0

    .line 34078884
    if-ne v0, v3, :cond_a7

    .line 34078886
    return-object v3

    .line 34078887
    :cond_a7
    :goto_a7
    check-cast v0, Lcom/bytedance/kmp/reading/model/z9;

    .line 34078889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078892
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_97 .. :try_end_ad} :catchall_ae

    .line 34078893
    goto :goto_b9

    .line 34078894
    :catchall_ae
    move-exception v0

    .line 34078895
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078897
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078900
    move-result-object v0

    .line 34078901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078904
    move-result-object v0

    .line 34078905
    :goto_b9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078908
    move-result v1

    .line 34078909
    if-eqz v1, :cond_c0

    .line 34078911
    move-object v0, v5

    .line 34078912
    :cond_c0
    check-cast v0, Lcom/bytedance/kmp/reading/model/z9;

    .line 34078914
    if-nez v0, :cond_c5

    .line 34078916
    return-object v5

    .line 34078917
    :cond_c5
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34078919
    if-nez v0, :cond_ca

    .line 34078921
    return-object v5

    .line 34078922
    :cond_ca
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078925
    move-result-object v1

    .line 34078926
    :cond_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078929
    move-result v3

    .line 34078930
    const/4 v4, 0x0

    .line 34078931
    if-eqz v3, :cond_f1

    .line 34078933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078936
    move-result-object v3

    .line 34078937
    move-object v8, v3

    .line 34078938
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078940
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078942
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->AuthorBookList:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078944
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078946
    if-nez v8, :cond_e5

    .line 34078948
    goto :goto_ed

    .line 34078949
    :cond_e5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078952
    move-result v8

    .line 34078953
    if-ne v8, v9, :cond_ed

    .line 34078955
    const/4 v8, 0x1

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    :goto_ed
    const/4 v8, 0x0

    .line 34078958
    :goto_ee
    if-eqz v8, :cond_ce

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    move-object v3, v5

    .line 34078962
    :goto_f2
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078967
    move-result-object v0

    .line 34078968
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078971
    move-result v1

    .line 34078972
    if-eqz v1, :cond_11a

    .line 34078974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078977
    move-result-object v1

    .line 34078978
    move-object v8, v1

    .line 34078979
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078981
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078983
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->PressBookList:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078985
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078987
    if-nez v8, :cond_10e

    .line 34078989
    goto :goto_116

    .line 34078990
    :cond_10e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078993
    move-result v8

    .line 34078994
    if-ne v8, v9, :cond_116

    .line 34078996
    const/4 v8, 0x1

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    :goto_116
    const/4 v8, 0x0

    .line 34078999
    :goto_117
    if-eqz v8, :cond_f8

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    move-object v1, v5

    .line 34079003
    :goto_11b
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079005
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079007
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079010
    const-string v8, ""

    .line 34079012
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079014
    const/4 v9, 0x2

    .line 34079015
    if-eqz v3, :cond_183

    .line 34079017
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34079019
    if-eqz v10, :cond_183

    .line 34079021
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079024
    move-result v11

    .line 34079025
    if-lt v11, v9, :cond_135

    .line 34079027
    const/4 v11, 0x1

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    const/4 v11, 0x0

    .line 34079030
    :goto_136
    if-eqz v11, :cond_139

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    move-object v10, v5

    .line 34079034
    :goto_13a
    if-eqz v10, :cond_183

    .line 34079036
    new-instance v11, Ljava/util/ArrayList;

    .line 34079038
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079041
    move-result v12

    .line 34079042
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079045
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079048
    move-result-object v10

    .line 34079049
    :goto_149
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079052
    move-result v12

    .line 34079053
    if-eqz v12, :cond_184

    .line 34079055
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079058
    move-result-object v12

    .line 34079059
    move-object v15, v12

    .line 34079060
    check-cast v15, Lcom/bytedance/kmp/reading/model/w;

    .line 34079062
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079064
    check-cast v12, Ljava/lang/CharSequence;

    .line 34079066
    if-eqz v12, :cond_165

    .line 34079068
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34079071
    move-result v12

    .line 34079072
    if-nez v12, :cond_163

    .line 34079074
    goto :goto_165

    .line 34079075
    :cond_163
    const/4 v12, 0x0

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    :goto_165
    const/4 v12, 0x1

    .line 34079078
    :goto_166
    if-eqz v12, :cond_16c

    .line 34079080
    iget-object v12, v15, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 34079082
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079084
    :cond_16c
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34079086
    iget-object v13, v15, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34079088
    if-nez v13, :cond_174

    .line 34079090
    move-object v14, v8

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move-object v14, v13

    .line 34079093
    :goto_175
    const/16 v16, 0x0

    .line 34079095
    const/16 v17, 0x0

    .line 34079097
    const/16 v18, 0xc

    .line 34079099
    move-object v13, v12

    .line 34079100
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34079103
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079106
    goto :goto_149

    .line 34079107
    :cond_183
    move-object v11, v5

    .line 34079108
    :cond_184
    if-nez v11, :cond_18a

    .line 34079110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079113
    move-result-object v11

    .line 34079114
    :cond_18a
    if-eqz v1, :cond_1ce

    .line 34079116
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34079118
    if-eqz v10, :cond_1ce

    .line 34079120
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079123
    move-result v12

    .line 34079124
    if-lt v12, v9, :cond_197

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v6, 0x0

    .line 34079128
    :goto_198
    if-eqz v6, :cond_19b

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    move-object v10, v5

    .line 34079132
    :goto_19c
    if-eqz v10, :cond_1ce

    .line 34079134
    new-instance v4, Ljava/util/ArrayList;

    .line 34079136
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079139
    move-result v6

    .line 34079140
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079143
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079146
    move-result-object v6

    .line 34079147
    :goto_1ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079150
    move-result v7

    .line 34079151
    if-eqz v7, :cond_1cf

    .line 34079153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079156
    move-result-object v7

    .line 34079157
    move-object v14, v7

    .line 34079158
    check-cast v14, Lcom/bytedance/kmp/reading/model/w;

    .line 34079160
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34079162
    iget-object v9, v14, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34079164
    if-nez v9, :cond_1c0

    .line 34079166
    move-object v13, v8

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    move-object v13, v9

    .line 34079169
    :goto_1c1
    const/4 v15, 0x0

    .line 34079170
    const/16 v16, 0x0

    .line 34079172
    const/16 v17, 0xc

    .line 34079174
    move-object v12, v7

    .line 34079175
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34079178
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079181
    goto :goto_1ab

    .line 34079182
    :cond_1ce
    move-object v4, v5

    .line 34079183
    :cond_1cf
    if-nez v4, :cond_1d5

    .line 34079185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079188
    move-result-object v4

    .line 34079189
    :cond_1d5
    if-eqz v3, :cond_240

    .line 34079191
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34079193
    if-eqz v3, :cond_240

    .line 34079195
    sget-object v6, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 34079197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079200
    invoke-static {v3}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 34079203
    move-result-object v3

    .line 34079204
    const-string v6, "url"

    .line 34079206
    invoke-virtual {v3, v6}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34079209
    move-result-object v7

    .line 34079210
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079213
    move-result v9

    .line 34079214
    if-eqz v9, :cond_23b

    .line 34079216
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079219
    invoke-static {v7}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 34079222
    move-result-object v7

    .line 34079223
    const-string v9, "surl"

    .line 34079225
    invoke-virtual {v7, v9}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34079228
    move-result-object v10

    .line 34079229
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079232
    move-result v12

    .line 34079233
    if-eqz v12, :cond_234

    .line 34079235
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079238
    invoke-static {v10}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 34079241
    move-result-object v10

    .line 34079242
    const-string v12, "cell_name"

    .line 34079244
    const-string v13, "\u540c\u4f5c\u8005\u4f5c\u54c1"

    .line 34079246
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079251
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079253
    check-cast v0, Ljava/lang/String;

    .line 34079255
    if-nez v0, :cond_21a

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    move-object v8, v0

    .line 34079259
    :goto_21b
    const-string v0, "\u4f5c\u8005\uff1a"

    .line 34079261
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079264
    move-result-object v0

    .line 34079265
    const-string v8, "sub_cell_name"

    .line 34079267
    invoke-virtual {v10, v8, v0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079270
    const-string v0, "new_book_detail"

    .line 34079272
    const-string v8, "1"

    .line 34079274
    invoke-virtual {v10, v0, v8}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079277
    invoke-virtual {v10}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 34079280
    move-result-object v0

    .line 34079281
    invoke-virtual {v7, v9, v0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079284
    :cond_234
    invoke-virtual {v7}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 34079287
    move-result-object v0

    .line 34079288
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079291
    :cond_23b
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 34079294
    move-result-object v0

    .line 34079295
    goto :goto_241

    .line 34079296
    :cond_240
    move-object v0, v5

    .line 34079297
    :goto_241
    if-eqz v1, :cond_245

    .line 34079299
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34079301
    :cond_245
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 34079303
    invoke-direct {v1, v11, v4, v0, v5}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079306
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_17

    .line 34078725
    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;

    .line 34078728
    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078730
    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078732
    .line 34078733
    and-int v4, v2, v3

    .line 34078734
    .line 34078735
    if-eqz v4, :cond_17

    .line 34078736
    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078739
    .line 34078740
    move-object/from16 v2, p0

    .line 34078741
    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;

    .line 34078744
    .line 34078745
    move-object/from16 v2, p0

    .line 34078746
    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078757
    .line 34078758
    const/4 v5, 0x0

    .line 34078759
    const/4 v6, 0x1

    .line 34078760
    const/16 v7, 0xa

    .line 34078761
    .line 34078762
    if-eqz v4, :cond_3b

    .line 34078763
    .line 34078764
    if-ne v4, v6, :cond_33

    .line 34078765
    .line 34078766
    :try_start_2e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_ae

    .line 34078767
    .line 34078768
    .line 34078769
    goto/16 :goto_a7

    .line 34078770
    .line 34078771
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078772
    .line 34078773
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078774
    .line 34078775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    throw v0

    .line 34078779
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078780
    .line 34078781
    .line 34078782
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34078783
    .line 34078784
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getComplianceStatus()I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v0

    .line 34078788
    if-eqz v0, :cond_47

    .line 34078789
    .line 34078790
    return-object v5

    .line 34078791
    :cond_47
    new-instance v0, Lqv0/y5;

    .line 34078792
    .line 34078793
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v9

    .line 34078797
    const-string v10, "detailpage_booklist"

    .line 34078798
    .line 34078799
    const/4 v11, 0x0

    .line 34078800
    const/4 v13, 0x0

    .line 34078801
    const/4 v14, 0x0

    .line 34078802
    const/4 v15, 0x0

    .line 34078803
    const/16 v16, 0x0

    .line 34078804
    .line 34078805
    const/16 v17, 0x0

    .line 34078806
    .line 34078807
    const/16 v18, 0x0

    .line 34078808
    .line 34078809
    const/16 v19, 0x0

    .line 34078810
    .line 34078811
    const/16 v20, 0x0

    .line 34078812
    .line 34078813
    const/16 v21, 0x0

    .line 34078814
    .line 34078815
    const/16 v22, 0x0

    .line 34078816
    .line 34078817
    const/16 v23, 0x0

    .line 34078818
    .line 34078819
    const/16 v24, 0x0

    .line 34078820
    .line 34078821
    const/16 v25, 0x0

    .line 34078822
    .line 34078823
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v4

    .line 34078827
    if-eqz v4, :cond_74

    .line 34078828
    .line 34078829
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v4

    .line 34078833
    move-object/from16 v26, v4

    .line 34078834
    .line 34078835
    goto :goto_76

    .line 34078836
    :cond_74
    move-object/from16 v26, v5

    .line 34078837
    .line 34078838
    :goto_76
    const/16 v27, 0x0

    .line 34078839
    .line 34078840
    const/16 v28, 0x0

    .line 34078841
    .line 34078842
    const/16 v29, 0x0

    .line 34078843
    .line 34078844
    const/16 v30, 0x0

    .line 34078845
    .line 34078846
    const/16 v31, 0x0

    .line 34078847
    .line 34078848
    const/16 v32, 0x0

    .line 34078849
    .line 34078850
    const/16 v33, 0x0

    .line 34078851
    .line 34078852
    const/16 v34, 0x0

    .line 34078853
    .line 34078854
    const/16 v35, 0x0

    .line 34078855
    .line 34078856
    const/16 v36, 0x0

    .line 34078857
    .line 34078858
    const/16 v37, 0x0

    .line 34078859
    .line 34078860
    const/16 v38, -0xc

    .line 34078861
    .line 34078862
    const v39, 0x3fffffb

    .line 34078863
    .line 34078864
    .line 34078865
    move-object v8, v0

    .line 34078866
    move-object/from16 v12, p1

    .line 34078867
    .line 34078868
    invoke-direct/range {v8 .. v39}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 34078869
    .line 34078870
    .line 34078871
    :try_start_97
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078872
    .line 34078873
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34078874
    .line 34078875
    iput v6, v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestCommonPlan$1;->label:I

    .line 34078876
    .line 34078877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-static {v0, v5}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v0

    .line 34078884
    if-ne v0, v3, :cond_a7

    .line 34078885
    .line 34078886
    return-object v3

    .line 34078887
    :cond_a7
    :goto_a7
    check-cast v0, Lcom/bytedance/kmp/reading/model/z9;

    .line 34078888
    .line 34078889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_97 .. :try_end_ad} :catchall_ae

    .line 34078893
    goto :goto_b9

    .line 34078894
    :catchall_ae
    move-exception v0

    .line 34078895
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078896
    .line 34078897
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v0

    .line 34078901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    :goto_b9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v1

    .line 34078909
    if-eqz v1, :cond_c0

    .line 34078910
    .line 34078911
    move-object v0, v5

    .line 34078912
    :cond_c0
    check-cast v0, Lcom/bytedance/kmp/reading/model/z9;

    .line 34078913
    .line 34078914
    if-nez v0, :cond_c5

    .line 34078915
    .line 34078916
    return-object v5

    .line 34078917
    :cond_c5
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34078918
    .line 34078919
    if-nez v0, :cond_ca

    .line 34078920
    .line 34078921
    return-object v5

    .line 34078922
    :cond_ca
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v1

    .line 34078926
    :cond_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v3

    .line 34078930
    const/4 v4, 0x0

    .line 34078931
    if-eqz v3, :cond_f1

    .line 34078932
    .line 34078933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v3

    .line 34078937
    move-object v8, v3

    .line 34078938
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078939
    .line 34078940
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->AuthorBookList:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078943
    .line 34078944
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078945
    .line 34078946
    if-nez v8, :cond_e5

    .line 34078947
    .line 34078948
    goto :goto_ed

    .line 34078949
    :cond_e5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v8

    .line 34078953
    if-ne v8, v9, :cond_ed

    .line 34078954
    .line 34078955
    const/4 v8, 0x1

    .line 34078956
    goto :goto_ee

    .line 34078957
    :cond_ed
    :goto_ed
    const/4 v8, 0x0

    .line 34078958
    :goto_ee
    if-eqz v8, :cond_ce

    .line 34078959
    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    move-object v3, v5

    .line 34078962
    :goto_f2
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078963
    .line 34078964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v0

    .line 34078968
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v1

    .line 34078972
    if-eqz v1, :cond_11a

    .line 34078973
    .line 34078974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v1

    .line 34078978
    move-object v8, v1

    .line 34078979
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078980
    .line 34078981
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34078982
    .line 34078983
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->PressBookList:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 34078984
    .line 34078985
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 34078986
    .line 34078987
    if-nez v8, :cond_10e

    .line 34078988
    .line 34078989
    goto :goto_116

    .line 34078990
    :cond_10e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v8

    .line 34078994
    if-ne v8, v9, :cond_116

    .line 34078995
    .line 34078996
    const/4 v8, 0x1

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    :goto_116
    const/4 v8, 0x0

    .line 34078999
    :goto_117
    if-eqz v8, :cond_f8

    .line 34079000
    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    move-object v1, v5

    .line 34079003
    :goto_11b
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079004
    .line 34079005
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079006
    .line 34079007
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079008
    .line 34079009
    .line 34079010
    const-string v8, ""

    .line 34079011
    .line 34079012
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079013
    .line 34079014
    const/4 v9, 0x2

    .line 34079015
    if-eqz v3, :cond_183

    .line 34079016
    .line 34079017
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34079018
    .line 34079019
    if-eqz v10, :cond_183

    .line 34079020
    .line 34079021
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v11

    .line 34079025
    if-lt v11, v9, :cond_135

    .line 34079026
    .line 34079027
    const/4 v11, 0x1

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    const/4 v11, 0x0

    .line 34079030
    :goto_136
    if-eqz v11, :cond_139

    .line 34079031
    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    move-object v10, v5

    .line 34079034
    :goto_13a
    if-eqz v10, :cond_183

    .line 34079035
    .line 34079036
    new-instance v11, Ljava/util/ArrayList;

    .line 34079037
    .line 34079038
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v12

    .line 34079042
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v10

    .line 34079049
    :goto_149
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v12

    .line 34079053
    if-eqz v12, :cond_184

    .line 34079054
    .line 34079055
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v12

    .line 34079059
    move-object v15, v12

    .line 34079060
    check-cast v15, Lcom/bytedance/kmp/reading/model/w;

    .line 34079061
    .line 34079062
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079063
    .line 34079064
    check-cast v12, Ljava/lang/CharSequence;

    .line 34079065
    .line 34079066
    if-eqz v12, :cond_165

    .line 34079067
    .line 34079068
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v12

    .line 34079072
    if-nez v12, :cond_163

    .line 34079073
    .line 34079074
    goto :goto_165

    .line 34079075
    :cond_163
    const/4 v12, 0x0

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    :goto_165
    const/4 v12, 0x1

    .line 34079078
    :goto_166
    if-eqz v12, :cond_16c

    .line 34079079
    .line 34079080
    iget-object v12, v15, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 34079081
    .line 34079082
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079083
    .line 34079084
    :cond_16c
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34079085
    .line 34079086
    iget-object v13, v15, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34079087
    .line 34079088
    if-nez v13, :cond_174

    .line 34079089
    .line 34079090
    move-object v14, v8

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move-object v14, v13

    .line 34079093
    :goto_175
    const/16 v16, 0x0

    .line 34079094
    .line 34079095
    const/16 v17, 0x0

    .line 34079096
    .line 34079097
    const/16 v18, 0xc

    .line 34079098
    .line 34079099
    move-object v13, v12

    .line 34079100
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079104
    .line 34079105
    .line 34079106
    goto :goto_149

    .line 34079107
    :cond_183
    move-object v11, v5

    .line 34079108
    :cond_184
    if-nez v11, :cond_18a

    .line 34079109
    .line 34079110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v11

    .line 34079114
    :cond_18a
    if-eqz v1, :cond_1ce

    .line 34079115
    .line 34079116
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 34079117
    .line 34079118
    if-eqz v10, :cond_1ce

    .line 34079119
    .line 34079120
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v12

    .line 34079124
    if-lt v12, v9, :cond_197

    .line 34079125
    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v6, 0x0

    .line 34079128
    :goto_198
    if-eqz v6, :cond_19b

    .line 34079129
    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    move-object v10, v5

    .line 34079132
    :goto_19c
    if-eqz v10, :cond_1ce

    .line 34079133
    .line 34079134
    new-instance v4, Ljava/util/ArrayList;

    .line 34079135
    .line 34079136
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v6

    .line 34079140
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v6

    .line 34079147
    :goto_1ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v7

    .line 34079151
    if-eqz v7, :cond_1cf

    .line 34079152
    .line 34079153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v7

    .line 34079157
    move-object v14, v7

    .line 34079158
    check-cast v14, Lcom/bytedance/kmp/reading/model/w;

    .line 34079159
    .line 34079160
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34079161
    .line 34079162
    iget-object v9, v14, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34079163
    .line 34079164
    if-nez v9, :cond_1c0

    .line 34079165
    .line 34079166
    move-object v13, v8

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    move-object v13, v9

    .line 34079169
    :goto_1c1
    const/4 v15, 0x0

    .line 34079170
    const/16 v16, 0x0

    .line 34079171
    .line 34079172
    const/16 v17, 0xc

    .line 34079173
    .line 34079174
    move-object v12, v7

    .line 34079175
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/reader/detail/widget/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079179
    .line 34079180
    .line 34079181
    goto :goto_1ab

    .line 34079182
    :cond_1ce
    move-object v4, v5

    .line 34079183
    :cond_1cf
    if-nez v4, :cond_1d5

    .line 34079184
    .line 34079185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v4

    .line 34079189
    :cond_1d5
    if-eqz v3, :cond_240

    .line 34079190
    .line 34079191
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34079192
    .line 34079193
    if-eqz v3, :cond_240

    .line 34079194
    .line 34079195
    sget-object v6, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 34079196
    .line 34079197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-static {v3}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v3

    .line 34079204
    const-string v6, "url"

    .line 34079205
    .line 34079206
    invoke-virtual {v3, v6}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v7

    .line 34079210
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v9

    .line 34079214
    if-eqz v9, :cond_23b

    .line 34079215
    .line 34079216
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-static {v7}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v7

    .line 34079223
    const-string v9, "surl"

    .line 34079224
    .line 34079225
    invoke-virtual {v7, v9}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v10

    .line 34079229
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v12

    .line 34079233
    if-eqz v12, :cond_234

    .line 34079234
    .line 34079235
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-static {v10}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v10

    .line 34079242
    const-string v12, "cell_name"

    .line 34079243
    .line 34079244
    const-string v13, "\u540c\u4f5c\u8005\u4f5c\u54c1"

    .line 34079245
    .line 34079246
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079252
    .line 34079253
    check-cast v0, Ljava/lang/String;

    .line 34079254
    .line 34079255
    if-nez v0, :cond_21a

    .line 34079256
    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    move-object v8, v0

    .line 34079259
    :goto_21b
    const-string v0, "\u4f5c\u8005\uff1a"

    .line 34079260
    .line 34079261
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v0

    .line 34079265
    const-string v8, "sub_cell_name"

    .line 34079266
    .line 34079267
    invoke-virtual {v10, v8, v0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079268
    .line 34079269
    .line 34079270
    const-string v0, "new_book_detail"

    .line 34079271
    .line 34079272
    const-string v8, "1"

    .line 34079273
    .line 34079274
    invoke-virtual {v10, v0, v8}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-virtual {v10}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    invoke-virtual {v7, v9, v0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079282
    .line 34079283
    .line 34079284
    :cond_234
    invoke-virtual {v7}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v0

    .line 34079288
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079289
    .line 34079290
    .line 34079291
    :cond_23b
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v0

    .line 34079295
    goto :goto_241

    .line 34079296
    :cond_240
    move-object v0, v5

    .line 34079297
    :goto_241
    if-eqz v1, :cond_245

    .line 34079298
    .line 34079299
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34079300
    .line 34079301
    :cond_245
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 34079302
    .line 34079303
    invoke-direct {v1, v11, v4, v0, v5}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079304
    .line 34079305
    .line 34079306
    return-object v1
.end method


.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_5d

    .line 33882153
    goto :goto_56

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882165
    sget-object p2, Lpb5/a;->k2:Lpb5/a$a;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget-object p2, Lpb5/a$a;->b:Lpb5/a;

    .line 33882172
    invoke-interface {p2}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/bookcomment/w0;->j()Z

    .line 33882179
    move-result v2

    .line 33882180
    if-nez v2, :cond_47

    .line 33882182
    return-object v3

    .line 33882183
    :cond_47
    :try_start_47
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    invoke-interface {p2}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 33882188
    move-result-object p2

    .line 33882189
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

    .line 33882191
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/community/bookcomment/w0;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882194
    move-result-object p2

    .line 33882195
    if-ne p2, v1, :cond_56

    .line 33882197
    return-object v1

    .line 33882198
    :cond_56
    :goto_56
    check-cast p2, Lcom/bytedance/kmp/ugc/model/af;

    .line 33882200
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_47 .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_68

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882219
    move-result p2

    .line 33882220
    if-eqz p2, :cond_6f

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v3, p1

    .line 33882224
    :goto_70
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_5d

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_56

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p2, Lpb5/a;->k2:Lpb5/a$a;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, Lpb5/a$a;->b:Lpb5/a;

    .line 33882171
    .line 33882172
    invoke-interface {p2}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/bookcomment/w0;->j()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    if-nez v2, :cond_47

    .line 33882181
    .line 33882182
    return-object v3

    .line 33882183
    :cond_47
    :try_start_47
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882184
    .line 33882185
    invoke-interface {p2}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestForum$1;->label:I

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/community/bookcomment/w0;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    if-ne p2, v1, :cond_56

    .line 33882196
    .line 33882197
    return-object v1

    .line 33882198
    :cond_56
    :goto_56
    check-cast p2, Lcom/bytedance/kmp/ugc/model/af;

    .line 33882199
    .line 33882200
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_47 .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_68

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882207
    .line 33882208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p2

    .line 33882220
    if-eqz p2, :cond_6f

    .line 33882221
    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v3, p1

    .line 33882224
    :goto_70
    return-object v3
.end method


.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/bookcomment/x0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_53

    .line 33882152
    goto :goto_4c

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
    :try_start_34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    sget-object p2, Lpb5/a;->k2:Lpb5/a$a;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    sget-object p2, Lpb5/a$a;->b:Lpb5/a;

    .line 33882173
    invoke-interface {p2}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 33882176
    move-result-object p2

    .line 33882177
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

    .line 33882179
    const/16 v2, 0xa

    .line 33882181
    invoke-virtual {p2, v2, p1, v0}, Lcom/dragon/read/kmp/community/bookcomment/w0;->g(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    if-ne p2, v1, :cond_4c

    .line 33882187
    return-object v1

    .line 33882188
    :cond_4c
    :goto_4c
    check-cast p2, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 33882190
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object p1
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_53

    .line 33882194
    goto :goto_5e

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882198
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    move-result-object p1

    .line 33882206
    :goto_5e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_65

    .line 33882212
    const/4 p1, 0x0

    .line 33882213
    :cond_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/bookcomment/x0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

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
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_53

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4c

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
    :try_start_34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882165
    .line 33882166
    sget-object p2, Lpb5/a;->k2:Lpb5/a$a;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lpb5/a$a;->b:Lpb5/a;

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestHotComments$1;->label:I

    .line 33882178
    .line 33882179
    const/16 v2, 0xa

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v2, p1, v0}, Lcom/dragon/read/kmp/community/bookcomment/w0;->g(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    if-ne p2, v1, :cond_4c

    .line 33882186
    .line 33882187
    return-object v1

    .line 33882188
    :cond_4c
    :goto_4c
    check-cast p2, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 33882189
    .line 33882190
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_53

    .line 33882194
    goto :goto_5e

    .line 33882195
    :catchall_53
    move-exception p1

    .line 33882196
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882197
    .line 33882198
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    :goto_5e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_65

    .line 33882211
    .line 33882212
    const/4 p1, 0x0

    .line 33882213
    :cond_65
    return-object p1
.end method


.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/repo/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_49

    .line 33882153
    goto :goto_42

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882165
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    sget-object p2, Lcom/dragon/read/kmp/reader/detail/platform/s;->a:Lcom/dragon/read/kmp/reader/detail/platform/s;

    .line 33882169
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

    .line 33882171
    invoke-virtual {p2, p1, v0, v3}, Lcom/dragon/read/kmp/reader/detail/platform/s;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 33882174
    move-result-object p2

    .line 33882175
    if-ne p2, v1, :cond_42

    .line 33882177
    return-object v1

    .line 33882178
    :cond_42
    :goto_42
    check-cast p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882180
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object p1
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_49

    .line 33882184
    goto :goto_54

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882188
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    move-result-object p1

    .line 33882196
    :goto_54
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882199
    move-result-object p2

    .line 33882200
    const/4 v0, 0x0

    .line 33882201
    if-nez p2, :cond_63

    .line 33882203
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882205
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 33882207
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/kmp/reader/detail/repo/a;-><init>(ZLjava/lang/String;)V

    .line 33882210
    goto :goto_7a

    .line 33882211
    :cond_63
    instance-of p1, p2, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailNoAudioSourceException;

    .line 33882213
    if-eqz p1, :cond_75

    .line 33882215
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 33882217
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882220
    move-result-object p2

    .line 33882221
    if-nez p2, :cond_71

    .line 33882223
    const-string p2, ""

    .line 33882225
    :cond_71
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/reader/detail/repo/a;-><init>(ZLjava/lang/String;)V

    .line 33882228
    goto :goto_7a

    .line 33882229
    :cond_75
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 33882231
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/kmp/reader/detail/repo/a;-><init>(ZLjava/lang/String;)V

    .line 33882234
    :goto_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/repo/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_49

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_42

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    .line 33882167
    sget-object p2, Lcom/dragon/read/kmp/reader/detail/platform/s;->a:Lcom/dragon/read/kmp/reader/detail/platform/s;

    .line 33882168
    .line 33882169
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$requestListenState$1;->label:I

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1, v0, v3}, Lcom/dragon/read/kmp/reader/detail/platform/s;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    if-ne p2, v1, :cond_42

    .line 33882176
    .line 33882177
    return-object v1

    .line 33882178
    :cond_42
    :goto_42
    check-cast p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882179
    .line 33882180
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_49

    .line 33882184
    goto :goto_54

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882187
    .line 33882188
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    :goto_54
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    const/4 v0, 0x0

    .line 33882201
    if-nez p2, :cond_63

    .line 33882202
    .line 33882203
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33882204
    .line 33882205
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 33882206
    .line 33882207
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/kmp/reader/detail/repo/a;-><init>(ZLjava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_7a

    .line 33882211
    :cond_63
    instance-of p1, p2, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailNoAudioSourceException;

    .line 33882212
    .line 33882213
    if-eqz p1, :cond_75

    .line 33882214
    .line 33882215
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 33882216
    .line 33882217
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    if-nez p2, :cond_71

    .line 33882222
    .line 33882223
    const-string p2, ""

    .line 33882224
    .line 33882225
    :cond_71
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/reader/detail/repo/a;-><init>(ZLjava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_7a

    .line 33882229
    :cond_75
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 33882230
    .line 33882231
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/kmp/reader/detail/repo/a;-><init>(ZLjava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :goto_7a
    return-object p1
.end method


