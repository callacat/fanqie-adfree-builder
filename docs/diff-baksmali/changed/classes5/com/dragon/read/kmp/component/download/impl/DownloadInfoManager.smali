## classes5/com/dragon/read/kmp/component/download/impl/DownloadInfoManager.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659330
    if-ne p1, v0, :cond_b

    .line 50659332
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a:Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 50659334
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659337
    move-result-object p0

    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    sget-object p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659341
    const-string v0, ""

    .line 50659343
    if-ne p1, p2, :cond_3b

    .line 50659345
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    sget p1, Lwe4/u0;->a:I

    .line 50659352
    sget-object p1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 50659354
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659358
    invoke-direct {v1, p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659361
    invoke-virtual {p1, v1, p0}, Lwe4/u0;->e(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659364
    move-result-object p0

    .line 50659365
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/o;

    .line 50659367
    invoke-direct {p1}, Lcom/dragon/read/kmp/component/download/impl/o;-><init>()V

    .line 50659370
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/p;

    .line 50659372
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/p;-><init>(Lcom/dragon/read/kmp/component/download/impl/o;)V

    .line 50659375
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    return-object p0

    .line 50659387
    :cond_3b
    sget-object p0, Lkf5/a;->b:Lkf5/a$a;

    .line 50659389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    new-instance p0, Lkf5/a;

    .line 50659394
    sget-object p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50659396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    invoke-direct {p0, p1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50659402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659329
    .line 50659330
    if-ne p1, v0, :cond_b

    .line 50659331
    .line 50659332
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a:Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;

    .line 50659333
    .line 50659334
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/info/ReadBookInfoHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p0

    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    sget-object p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659340
    .line 50659341
    const-string v0, ""

    .line 50659342
    .line 50659343
    if-ne p1, p2, :cond_3b

    .line 50659344
    .line 50659345
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    sget p1, Lwe4/u0;->a:I

    .line 50659351
    .line 50659352
    sget-object p1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 50659353
    .line 50659354
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50659355
    .line 50659356
    iget-object p2, p2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659357
    .line 50659358
    invoke-direct {v1, p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, v1, p0}, Lwe4/u0;->e(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/o;

    .line 50659366
    .line 50659367
    invoke-direct {p1}, Lcom/dragon/read/kmp/component/download/impl/o;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/p;

    .line 50659371
    .line 50659372
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/p;-><init>(Lcom/dragon/read/kmp/component/download/impl/o;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-object p0

    .line 50659387
    :cond_3b
    sget-object p0, Lkf5/a;->b:Lkf5/a$a;

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p0, Lkf5/a;

    .line 50659393
    .line 50659394
    sget-object p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50659395
    .line 50659396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-direct {p0, p1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_49

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
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    sget p2, Lwe4/u0;->a:I

    .line 33882173
    sget-object p2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {p1}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lkotlin/Pair;

    .line 33882187
    if-nez p2, :cond_5a

    .line 33882189
    const/4 p1, 0x0

    .line 33882190
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882201
    move-result-object p2

    .line 33882202
    :cond_5a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

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
    goto :goto_49

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
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 33882165
    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadChapterNum$1;->label:I

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    sget p2, Lwe4/u0;->a:I

    .line 33882172
    .line 33882173
    sget-object p2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882183
    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lkotlin/Pair;

    .line 33882186
    .line 33882187
    if-nez p2, :cond_5a

    .line 33882188
    .line 33882189
    const/4 p1, 0x0

    .line 33882190
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    :cond_5a
    return-object p2
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_4e

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
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    sget p2, Lwe4/u0;->a:I

    .line 33882173
    sget-object p2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {p1}, Lwe4/u0;->b(Ljava/lang/String;)F

    .line 33882181
    move-result p1

    .line 33882182
    float-to-long p1, p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-ne p2, v1, :cond_4e

    .line 33882189
    return-object v1

    .line 33882190
    :cond_4e
    :goto_4e
    check-cast p2, Ljava/lang/Long;

    .line 33882192
    if-eqz p2, :cond_57

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882197
    move-result-wide p1

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const-wide/16 p1, 0x0

    .line 33882201
    :goto_59
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882204
    move-result-object p1

    .line 33882205
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

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
    goto :goto_4e

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
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/q;->a:Lcom/dragon/read/kmp/component/download/impl/q;

    .line 33882165
    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$blockingGetBookDownloadSize$1;->label:I

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    sget p2, Lwe4/u0;->a:I

    .line 33882172
    .line 33882173
    sget-object p2, Lwe4/u0$a;->a:Lwe4/u0;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Lwe4/u0;->b(Ljava/lang/String;)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    float-to-long p1, p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-ne p2, v1, :cond_4e

    .line 33882188
    .line 33882189
    return-object v1

    .line 33882190
    :cond_4e
    :goto_4e
    check-cast p2, Ljava/lang/Long;

    .line 33882191
    .line 33882192
    if-eqz p2, :cond_57

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide p1

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const-wide/16 p1, 0x0

    .line 33882200
    .line 33882201
    :goto_59
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    return-object p1
.end method


