## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchRepository.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/p6$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/p6$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;->a:Lcom/dragon/read/kmp/reader/search/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/p6$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;->a:Lcom/dragon/read/kmp/reader/search/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lxs5/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lxs5/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs5/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxs5/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

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
    new-instance v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$2;

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$2;-><init>(Lxs5/u;Lkotlin/coroutines/Continuation;)V

    .line 33882174
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

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
    check-cast p2, Lxs5/v;

    .line 33882185
    if-eqz p2, :cond_4c

    .line 33882187
    return-object p2

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882190
    const-string p2, "reader search cue response is null"

    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882195
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lxs5/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs5/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxs5/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

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
    new-instance v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$2;

    .line 33882169
    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$2;-><init>(Lxs5/u;Lkotlin/coroutines/Continuation;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$getSearchCueWord$1;->label:I

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
    check-cast p2, Lxs5/v;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_4c

    .line 33882186
    .line 33882187
    return-object p2

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882189
    .line 33882190
    const-string p2, "reader search cue response is null"

    .line 33882191
    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1
.end method


