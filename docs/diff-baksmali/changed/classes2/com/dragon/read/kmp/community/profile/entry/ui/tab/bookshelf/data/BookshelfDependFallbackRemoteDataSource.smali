## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882155
    goto :goto_64

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882166
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 33882168
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 33882177
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882179
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882181
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    if-ne p2, v1, :cond_4c

    .line 33882187
    return-object v1

    .line 33882188
    :cond_4c
    :goto_4c
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;

    .line 33882190
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;

    .line 33882192
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    move-result v2

    .line 33882196
    if-eqz v2, :cond_64

    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33882200
    const/4 v2, 0x0

    .line 33882201
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882203
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882205
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882208
    move-result-object p2

    .line 33882209
    if-ne p2, v1, :cond_64

    .line 33882211
    return-object v1

    .line 33882212
    :cond_64
    :goto_64
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882147
    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882149
    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_64

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 33882176
    .line 33882177
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882180
    .line 33882181
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;

    .line 33882189
    .line 33882190
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;

    .line 33882191
    .line 33882192
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    if-eqz v2, :cond_64

    .line 33882197
    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33882199
    .line 33882200
    const/4 v2, 0x0

    .line 33882201
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882202
    .line 33882203
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource$getPersonBookshelf$1;->label:I

    .line 33882204
    .line 33882205
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    if-ne p2, v1, :cond_64

    .line 33882210
    .line 33882211
    return-object v1

    .line 33882212
    :cond_64
    :goto_64
    return-object p2
.end method


