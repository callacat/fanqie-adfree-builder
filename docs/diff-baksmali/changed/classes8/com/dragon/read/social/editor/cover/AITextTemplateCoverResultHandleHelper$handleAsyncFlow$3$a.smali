## classes8/com/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d;

    .line 33882114
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 33882116
    if-eqz v0, :cond_16

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882120
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    if-ne p1, p2, :cond_13

    .line 33882130
    goto :goto_71

    .line 33882131
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882133
    goto :goto_71

    .line 33882134
    :cond_16
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    if-eqz v0, :cond_34

    .line 33882139
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882142
    move-result-object v0

    .line 33882143
    new-instance v2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$1;

    .line 33882145
    iget-object v3, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33882147
    invoke-direct {v2, v3, p1, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/template/model/d;Lkotlin/coroutines/Continuation;)V

    .line 33882150
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882157
    move-result-object p2

    .line 33882158
    if-ne p1, p2, :cond_31

    .line 33882160
    goto :goto_71

    .line 33882161
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882163
    goto :goto_71

    .line 33882164
    :cond_34
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$c;

    .line 33882166
    if-nez v0, :cond_6f

    .line 33882168
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 33882170
    if-eqz v0, :cond_4c

    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882174
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p1, p2, :cond_49

    .line 33882184
    goto :goto_71

    .line 33882185
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$a;

    .line 33882190
    if-eqz v0, :cond_69

    .line 33882192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882195
    move-result-object v0

    .line 33882196
    new-instance v2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$2;

    .line 33882198
    iget-object v3, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->d:Lkotlin/jvm/functions/Function2;

    .line 33882200
    invoke-direct {v2, v3, p1, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/template/model/d;Lkotlin/coroutines/Continuation;)V

    .line 33882203
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882210
    move-result-object p2

    .line 33882211
    if-ne p1, p2, :cond_66

    .line 33882213
    goto :goto_71

    .line 33882214
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    goto :goto_71

    .line 33882217
    :cond_69
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    :goto_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d;

    .line 33882113
    .line 33882114
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_16

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882119
    .line 33882120
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    if-ne p1, p2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_71

    .line 33882131
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882132
    .line 33882133
    goto :goto_71

    .line 33882134
    :cond_16
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    if-eqz v0, :cond_34

    .line 33882138
    .line 33882139
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    new-instance v2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$1;

    .line 33882144
    .line 33882145
    iget-object v3, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33882146
    .line 33882147
    invoke-direct {v2, v3, p1, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/template/model/d;Lkotlin/coroutines/Continuation;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    if-ne p1, p2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_71

    .line 33882161
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882162
    .line 33882163
    goto :goto_71

    .line 33882164
    :cond_34
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$c;

    .line 33882165
    .line 33882166
    if-nez v0, :cond_6f

    .line 33882167
    .line 33882168
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_4c

    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p1, p2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_71

    .line 33882185
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    instance-of v0, p1, Lcom/dragon/read/kmp/community/template/model/d$a;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_69

    .line 33882191
    .line 33882192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    new-instance v2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$2;

    .line 33882197
    .line 33882198
    iget-object v3, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$a;->d:Lkotlin/jvm/functions/Function2;

    .line 33882199
    .line 33882200
    invoke-direct {v2, v3, p1, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/template/model/d;Lkotlin/coroutines/Continuation;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    if-ne p1, p2, :cond_66

    .line 33882212
    .line 33882213
    goto :goto_71

    .line 33882214
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    goto :goto_71

    .line 33882217
    :cond_69
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882218
    .line 33882219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    .line 33882225
    :goto_71
    return-object p1
.end method


