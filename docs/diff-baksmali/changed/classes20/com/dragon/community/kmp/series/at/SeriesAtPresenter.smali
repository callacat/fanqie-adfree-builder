## classes20/com/dragon/community/kmp/series/at/SeriesAtPresenter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;ZLin2/f;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLin2/f;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lin2/f<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p3}, Lin2/e;-><init>(Lin2/f;)V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->f:Ljava/lang/String;

    .line 67305480
    iput-boolean p2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g:Z

    .line 67305482
    iput-object p4, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67305484
    new-instance p1, Lcom/dragon/community/kmp/series/at/g0;

    .line 67305486
    invoke-direct {p1}, Lcom/dragon/community/kmp/series/at/g0;-><init>()V

    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->i:Lkotlin/Lazy;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLin2/f;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lin2/f<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p3}, Lin2/e;-><init>(Lin2/f;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->f:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-boolean p2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g:Z

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67305483
    .line 67305484
    new-instance p1, Lcom/dragon/community/kmp/series/at/g0;

    .line 67305485
    .line 67305486
    invoke-direct {p1}, Lcom/dragon/community/kmp/series/at/g0;-><init>()V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->i:Lkotlin/Lazy;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;
    .registers 10

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33751044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751047
    move-result-object v2

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    new-instance v4, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v5, 0x2

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;
    .registers 10

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    .line 33751044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    new-instance v4, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v5, 0x2

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public final d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;
    .registers 10

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33751044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751047
    move-result-object v2

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    new-instance v4, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v5, 0x2

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;
    .registers 10

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    .line 33751044
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    new-instance v4, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v5, 0x2

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin2/g<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33751048
    move-result v2

    .line 33751049
    if-nez v2, :cond_c

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/4 v2, 0x0

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 33751055
    :goto_f
    xor-int/2addr v1, v2

    .line 33751056
    if-eqz v1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    if-eqz v0, :cond_1b

    .line 33751062
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin2/g<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v2

    .line 33751049
    if-nez v2, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/4 v2, 0x0

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 33751055
    :goto_f
    xor-int/2addr v1, v2

    .line 33751056
    if-eqz v1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    if-eqz v0, :cond_1b

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin2/g<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    instance-of v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;

    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->result:Ljava/lang/Object;

    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    if-eqz v4, :cond_36

    .line 34013224
    if-ne v4, v5, :cond_2e

    .line 34013226
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013229
    goto :goto_78

    .line 34013230
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013232
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    throw v1

    .line 34013238
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->CommentAtMentionList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34013243
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34013245
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 34013247
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 34013250
    move-result v4

    .line 34013251
    new-instance v13, Loa6/v3;

    .line 34013253
    iget-object v7, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->f:Ljava/lang/String;

    .line 34013255
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013258
    move-result-object v7

    .line 34013259
    invoke-direct {v13, v7}, Loa6/v3;-><init>(Ljava/lang/Long;)V

    .line 34013262
    sget-object v7, Lzb2/o;->a:Lzb2/o;

    .line 34013264
    invoke-virtual {v7}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 34013267
    move-result-object v9

    .line 34013268
    new-instance v14, Loa6/c2;

    .line 34013270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013277
    move-result-object v10

    .line 34013278
    const/16 v1, 0x14

    .line 34013280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013283
    move-result-object v11

    .line 34013284
    move-object v7, v14

    .line 34013285
    move-object/from16 v12, p1

    .line 34013287
    invoke-direct/range {v7 .. v13}, Loa6/c2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Loa6/v3;)V

    .line 34013290
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34013292
    iput v5, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    invoke-static {v14, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->k(Loa6/c2;Liv0/h;)Loa6/d2;

    .line 34013300
    move-result-object v1

    .line 34013301
    if-ne v1, v3, :cond_78

    .line 34013303
    return-object v3

    .line 34013304
    :cond_78
    :goto_78
    check-cast v1, Loa6/d2;

    .line 34013306
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 34013308
    if-eqz v1, :cond_81

    .line 34013310
    iget-object v3, v1, Loa6/d2;->d:Ljava/lang/Integer;

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    move-object v3, v6

    .line 34013314
    :goto_82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {v3}, Ltb2/a;->a(Ljava/lang/Integer;)V

    .line 34013320
    if-eqz v1, :cond_8d

    .line 34013322
    iget-object v1, v1, Loa6/d2;->a:Loa6/y6;

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move-object v1, v6

    .line 34013326
    :goto_8e
    const/4 v2, 0x0

    .line 34013327
    if-eqz v1, :cond_100

    .line 34013329
    iget-object v3, v1, Loa6/y6;->a:Ljava/util/List;

    .line 34013331
    if-eqz v3, :cond_100

    .line 34013333
    new-instance v4, Ljava/util/ArrayList;

    .line 34013335
    const/16 v7, 0xa

    .line 34013337
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013340
    move-result v7

    .line 34013341
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013347
    move-result-object v3

    .line 34013348
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    move-result v7

    .line 34013352
    if-eqz v7, :cond_104

    .line 34013354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    move-result-object v7

    .line 34013358
    check-cast v7, Loa6/m6;

    .line 34013360
    iget-object v8, v7, Loa6/m6;->b:Loa6/r6;

    .line 34013362
    const-string v9, ""

    .line 34013364
    if-eqz v8, :cond_be

    .line 34013366
    iget-object v10, v8, Loa6/r6;->a:Ljava/lang/String;

    .line 34013368
    if-nez v10, :cond_bb

    .line 34013370
    goto :goto_be

    .line 34013371
    :cond_bb
    move-object/from16 v16, v10

    .line 34013373
    goto :goto_c0

    .line 34013374
    :cond_be
    :goto_be
    move-object/from16 v16, v9

    .line 34013376
    :goto_c0
    if-eqz v8, :cond_c9

    .line 34013378
    iget-object v10, v8, Loa6/r6;->b:Ljava/lang/String;

    .line 34013380
    if-nez v10, :cond_c7

    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    move-object v12, v10

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    move-object v12, v9

    .line 34013386
    :goto_ca
    if-eqz v8, :cond_d3

    .line 34013388
    iget-object v8, v8, Loa6/r6;->c:Ljava/lang/String;

    .line 34013390
    if-nez v8, :cond_d1

    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    move-object v13, v8

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    :goto_d3
    move-object v13, v9

    .line 34013396
    :goto_d4
    iget-object v8, v7, Loa6/m6;->d:Loa6/b7;

    .line 34013398
    if-eqz v8, :cond_e2

    .line 34013400
    iget-object v8, v8, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 34013402
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013404
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013407
    move-result v8

    .line 34013408
    move v14, v8

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v14, 0x0

    .line 34013411
    :goto_e3
    iget-object v7, v7, Loa6/m6;->b:Loa6/r6;

    .line 34013413
    if-eqz v7, :cond_f2

    .line 34013415
    iget-object v7, v7, Loa6/r6;->s:Ljava/lang/Boolean;

    .line 34013417
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013419
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013422
    move-result v7

    .line 34013423
    move/from16 v17, v7

    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    const/16 v17, 0x0

    .line 34013428
    :goto_f4
    iget-boolean v15, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g:Z

    .line 34013430
    new-instance v7, Lcom/dragon/community/kmp/series/at/i0;

    .line 34013432
    move-object v11, v7

    .line 34013433
    invoke-direct/range {v11 .. v17}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 34013436
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013439
    goto :goto_a4

    .line 34013440
    :cond_100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013443
    move-result-object v4

    .line 34013444
    :cond_104
    new-instance v3, Lin2/g;

    .line 34013446
    if-eqz v1, :cond_10e

    .line 34013448
    iget-object v7, v1, Loa6/y6;->b:Loa6/t2;

    .line 34013450
    if-eqz v7, :cond_10e

    .line 34013452
    iget-object v6, v7, Loa6/t2;->c:Ljava/lang/String;

    .line 34013454
    :cond_10e
    if-eqz v1, :cond_11e

    .line 34013456
    iget-object v1, v1, Loa6/y6;->b:Loa6/t2;

    .line 34013458
    if-eqz v1, :cond_11e

    .line 34013460
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 34013462
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013469
    move-result v2

    .line 34013470
    :cond_11e
    invoke-direct {v3, v6, v4, v2}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34013473
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin2/g<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    instance-of v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, v1

    .line 34013193
    check-cast v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->result:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    if-eqz v4, :cond_36

    .line 34013223
    .line 34013224
    if-ne v4, v5, :cond_2e

    .line 34013225
    .line 34013226
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013227
    .line 34013228
    .line 34013229
    goto :goto_78

    .line 34013230
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013231
    .line 34013232
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013233
    .line 34013234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    throw v1

    .line 34013238
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->CommentAtMentionList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34013242
    .line 34013243
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34013244
    .line 34013245
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 34013246
    .line 34013247
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v4

    .line 34013251
    new-instance v13, Loa6/v3;

    .line 34013252
    .line 34013253
    iget-object v7, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->f:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v7

    .line 34013259
    invoke-direct {v13, v7}, Loa6/v3;-><init>(Ljava/lang/Long;)V

    .line 34013260
    .line 34013261
    .line 34013262
    sget-object v7, Lzb2/o;->a:Lzb2/o;

    .line 34013263
    .line 34013264
    invoke-virtual {v7}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v9

    .line 34013268
    new-instance v14, Loa6/c2;

    .line 34013269
    .line 34013270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v10

    .line 34013278
    const/16 v1, 0x14

    .line 34013279
    .line 34013280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v11

    .line 34013284
    move-object v7, v14

    .line 34013285
    move-object/from16 v12, p1

    .line 34013286
    .line 34013287
    invoke-direct/range {v7 .. v13}, Loa6/c2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Loa6/v3;)V

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34013291
    .line 34013292
    iput v5, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestRelationList$1;->label:I

    .line 34013293
    .line 34013294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {v14, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->k(Loa6/c2;Liv0/h;)Loa6/d2;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    if-ne v1, v3, :cond_78

    .line 34013302
    .line 34013303
    return-object v3

    .line 34013304
    :cond_78
    :goto_78
    check-cast v1, Loa6/d2;

    .line 34013305
    .line 34013306
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 34013307
    .line 34013308
    if-eqz v1, :cond_81

    .line 34013309
    .line 34013310
    iget-object v3, v1, Loa6/d2;->d:Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    move-object v3, v6

    .line 34013314
    :goto_82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v3}, Ltb2/a;->a(Ljava/lang/Integer;)V

    .line 34013318
    .line 34013319
    .line 34013320
    if-eqz v1, :cond_8d

    .line 34013321
    .line 34013322
    iget-object v1, v1, Loa6/d2;->a:Loa6/y6;

    .line 34013323
    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move-object v1, v6

    .line 34013326
    :goto_8e
    const/4 v2, 0x0

    .line 34013327
    if-eqz v1, :cond_100

    .line 34013328
    .line 34013329
    iget-object v3, v1, Loa6/y6;->a:Ljava/util/List;

    .line 34013330
    .line 34013331
    if-eqz v3, :cond_100

    .line 34013332
    .line 34013333
    new-instance v4, Ljava/util/ArrayList;

    .line 34013334
    .line 34013335
    const/16 v7, 0xa

    .line 34013336
    .line 34013337
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v7

    .line 34013341
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v7

    .line 34013352
    if-eqz v7, :cond_104

    .line 34013353
    .line 34013354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v7

    .line 34013358
    check-cast v7, Loa6/m6;

    .line 34013359
    .line 34013360
    iget-object v8, v7, Loa6/m6;->b:Loa6/r6;

    .line 34013361
    .line 34013362
    const-string v9, ""

    .line 34013363
    .line 34013364
    if-eqz v8, :cond_be

    .line 34013365
    .line 34013366
    iget-object v10, v8, Loa6/r6;->a:Ljava/lang/String;

    .line 34013367
    .line 34013368
    if-nez v10, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_be

    .line 34013371
    :cond_bb
    move-object/from16 v16, v10

    .line 34013372
    .line 34013373
    goto :goto_c0

    .line 34013374
    :cond_be
    :goto_be
    move-object/from16 v16, v9

    .line 34013375
    .line 34013376
    :goto_c0
    if-eqz v8, :cond_c9

    .line 34013377
    .line 34013378
    iget-object v10, v8, Loa6/r6;->b:Ljava/lang/String;

    .line 34013379
    .line 34013380
    if-nez v10, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    move-object v12, v10

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    :goto_c9
    move-object v12, v9

    .line 34013386
    :goto_ca
    if-eqz v8, :cond_d3

    .line 34013387
    .line 34013388
    iget-object v8, v8, Loa6/r6;->c:Ljava/lang/String;

    .line 34013389
    .line 34013390
    if-nez v8, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    move-object v13, v8

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    :goto_d3
    move-object v13, v9

    .line 34013396
    :goto_d4
    iget-object v8, v7, Loa6/m6;->d:Loa6/b7;

    .line 34013397
    .line 34013398
    if-eqz v8, :cond_e2

    .line 34013399
    .line 34013400
    iget-object v8, v8, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 34013401
    .line 34013402
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013403
    .line 34013404
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v8

    .line 34013408
    move v14, v8

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v14, 0x0

    .line 34013411
    :goto_e3
    iget-object v7, v7, Loa6/m6;->b:Loa6/r6;

    .line 34013412
    .line 34013413
    if-eqz v7, :cond_f2

    .line 34013414
    .line 34013415
    iget-object v7, v7, Loa6/r6;->s:Ljava/lang/Boolean;

    .line 34013416
    .line 34013417
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013418
    .line 34013419
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v7

    .line 34013423
    move/from16 v17, v7

    .line 34013424
    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    const/16 v17, 0x0

    .line 34013427
    .line 34013428
    :goto_f4
    iget-boolean v15, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g:Z

    .line 34013429
    .line 34013430
    new-instance v7, Lcom/dragon/community/kmp/series/at/i0;

    .line 34013431
    .line 34013432
    move-object v11, v7

    .line 34013433
    invoke-direct/range {v11 .. v17}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_a4

    .line 34013440
    :cond_100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v4

    .line 34013444
    :cond_104
    new-instance v3, Lin2/g;

    .line 34013445
    .line 34013446
    if-eqz v1, :cond_10e

    .line 34013447
    .line 34013448
    iget-object v7, v1, Loa6/y6;->b:Loa6/t2;

    .line 34013449
    .line 34013450
    if-eqz v7, :cond_10e

    .line 34013451
    .line 34013452
    iget-object v6, v7, Loa6/t2;->c:Ljava/lang/String;

    .line 34013453
    .line 34013454
    :cond_10e
    if-eqz v1, :cond_11e

    .line 34013455
    .line 34013456
    iget-object v1, v1, Loa6/y6;->b:Loa6/t2;

    .line 34013457
    .line 34013458
    if-eqz v1, :cond_11e

    .line 34013459
    .line 34013460
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 34013461
    .line 34013462
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v2

    .line 34013470
    :cond_11e
    invoke-direct {v3, v6, v4, v2}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34013471
    .line 34013472
    .line 34013473
    return-object v3
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin2/g<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p3

    .line 50724868
    instance-of v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;

    .line 50724870
    if-eqz v2, :cond_17

    .line 50724872
    move-object v2, v1

    .line 50724873
    check-cast v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;

    .line 50724875
    iget v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724877
    const/high16 v4, -0x80000000

    .line 50724879
    and-int v5, v3, v4

    .line 50724881
    if-eqz v5, :cond_17

    .line 50724883
    sub-int/2addr v3, v4

    .line 50724884
    iput v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724886
    goto :goto_1c

    .line 50724887
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;

    .line 50724889
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/coroutines/Continuation;)V

    .line 50724892
    :goto_1c
    move-object v8, v2

    .line 50724893
    iget-object v1, v8, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->result:Ljava/lang/Object;

    .line 50724895
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724898
    move-result-object v2

    .line 50724899
    iget v3, v8, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724901
    const/4 v9, 0x0

    .line 50724902
    const/4 v10, 0x1

    .line 50724903
    if-eqz v3, :cond_37

    .line 50724905
    if-ne v3, v10, :cond_2f

    .line 50724907
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    goto :goto_5f

    .line 50724911
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw v1

    .line 50724919
    :cond_37
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50724924
    const-class v3, Lzb2/y;

    .line 50724926
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724929
    move-result-object v3

    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724936
    move-result-object v1

    .line 50724937
    move-object v3, v1

    .line 50724938
    check-cast v3, Lzb2/y;

    .line 50724940
    if-eqz v3, :cond_62

    .line 50724942
    const/16 v4, 0x14

    .line 50724944
    iget-object v7, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 50724946
    iput v10, v8, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724948
    move-object/from16 v5, p1

    .line 50724950
    move-object/from16 v6, p2

    .line 50724952
    invoke-interface/range {v3 .. v8}, Lzb2/y;->fa(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724955
    move-result-object v1

    .line 50724956
    if-ne v1, v2, :cond_5f

    .line 50724958
    return-object v2

    .line 50724959
    :cond_5f
    :goto_5f
    check-cast v1, Lzb2/b0;

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v1, v9

    .line 50724963
    :goto_63
    if-eqz v1, :cond_68

    .line 50724965
    iget-object v2, v1, Lzb2/b0;->d:Ljava/lang/String;

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v2, v9

    .line 50724969
    :goto_69
    iput-object v2, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 50724971
    if-eqz v1, :cond_a6

    .line 50724973
    iget-object v2, v1, Lzb2/b0;->a:Ljava/util/List;

    .line 50724975
    if-eqz v2, :cond_a6

    .line 50724977
    new-instance v3, Ljava/util/ArrayList;

    .line 50724979
    const/16 v4, 0xa

    .line 50724981
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724984
    move-result v4

    .line 50724985
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724988
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724991
    move-result-object v2

    .line 50724992
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_aa

    .line 50724998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725001
    move-result-object v4

    .line 50725002
    check-cast v4, Lzb2/a0;

    .line 50725004
    iget-object v12, v4, Lzb2/a0;->a:Ljava/lang/String;

    .line 50725006
    iget-object v13, v4, Lzb2/a0;->b:Ljava/lang/String;

    .line 50725008
    iget-boolean v5, v4, Lzb2/a0;->e:Z

    .line 50725010
    iget-boolean v14, v4, Lzb2/a0;->c:Z

    .line 50725012
    iget-object v4, v4, Lzb2/a0;->d:Ljava/lang/String;

    .line 50725014
    iget-boolean v15, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g:Z

    .line 50725016
    new-instance v6, Lcom/dragon/community/kmp/series/at/i0;

    .line 50725018
    move-object v11, v6

    .line 50725019
    move-object/from16 v16, v4

    .line 50725021
    move/from16 v17, v5

    .line 50725023
    invoke-direct/range {v11 .. v17}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 50725026
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725029
    goto :goto_80

    .line 50725030
    :cond_a6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725033
    move-result-object v3

    .line 50725034
    :cond_aa
    if-eqz v1, :cond_ae

    .line 50725036
    iget-object v9, v1, Lzb2/b0;->c:Ljava/lang/String;

    .line 50725038
    :cond_ae
    if-eqz v1, :cond_b5

    .line 50725040
    iget-boolean v1, v1, Lzb2/b0;->b:Z

    .line 50725042
    if-ne v1, v10, :cond_b5

    .line 50725044
    goto :goto_b6

    .line 50725045
    :cond_b5
    const/4 v10, 0x0

    .line 50725046
    :goto_b6
    new-instance v1, Lin2/g;

    .line 50725048
    invoke-direct {v1, v9, v3, v10}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725051
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin2/g<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p3

    .line 50724867
    .line 50724868
    instance-of v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_17

    .line 50724871
    .line 50724872
    move-object v2, v1

    .line 50724873
    check-cast v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;

    .line 50724874
    .line 50724875
    iget v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724876
    .line 50724877
    const/high16 v4, -0x80000000

    .line 50724878
    .line 50724879
    and-int v5, v3, v4

    .line 50724880
    .line 50724881
    if-eqz v5, :cond_17

    .line 50724882
    .line 50724883
    sub-int/2addr v3, v4

    .line 50724884
    iput v3, v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724885
    .line 50724886
    goto :goto_1c

    .line 50724887
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;

    .line 50724888
    .line 50724889
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;Lkotlin/coroutines/Continuation;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :goto_1c
    move-object v8, v2

    .line 50724893
    iget-object v1, v8, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->result:Ljava/lang/Object;

    .line 50724894
    .line 50724895
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    iget v3, v8, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724900
    .line 50724901
    const/4 v9, 0x0

    .line 50724902
    const/4 v10, 0x1

    .line 50724903
    if-eqz v3, :cond_37

    .line 50724904
    .line 50724905
    if-ne v3, v10, :cond_2f

    .line 50724906
    .line 50724907
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_5f

    .line 50724911
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw v1

    .line 50724919
    :cond_37
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50724923
    .line 50724924
    const-class v3, Lzb2/y;

    .line 50724925
    .line 50724926
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    move-object v3, v1

    .line 50724938
    check-cast v3, Lzb2/y;

    .line 50724939
    .line 50724940
    if-eqz v3, :cond_62

    .line 50724941
    .line 50724942
    const/16 v4, 0x14

    .line 50724943
    .line 50724944
    iget-object v7, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iput v10, v8, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$requestSearchUser$1;->label:I

    .line 50724947
    .line 50724948
    move-object/from16 v5, p1

    .line 50724949
    .line 50724950
    move-object/from16 v6, p2

    .line 50724951
    .line 50724952
    invoke-interface/range {v3 .. v8}, Lzb2/y;->fa(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    if-ne v1, v2, :cond_5f

    .line 50724957
    .line 50724958
    return-object v2

    .line 50724959
    :cond_5f
    :goto_5f
    check-cast v1, Lzb2/b0;

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v1, v9

    .line 50724963
    :goto_63
    if-eqz v1, :cond_68

    .line 50724964
    .line 50724965
    iget-object v2, v1, Lzb2/b0;->d:Ljava/lang/String;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v2, v9

    .line 50724969
    :goto_69
    iput-object v2, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 50724970
    .line 50724971
    if-eqz v1, :cond_a6

    .line 50724972
    .line 50724973
    iget-object v2, v1, Lzb2/b0;->a:Ljava/util/List;

    .line 50724974
    .line 50724975
    if-eqz v2, :cond_a6

    .line 50724976
    .line 50724977
    new-instance v3, Ljava/util/ArrayList;

    .line 50724978
    .line 50724979
    const/16 v4, 0xa

    .line 50724980
    .line 50724981
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_aa

    .line 50724997
    .line 50724998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v4

    .line 50725002
    check-cast v4, Lzb2/a0;

    .line 50725003
    .line 50725004
    iget-object v12, v4, Lzb2/a0;->a:Ljava/lang/String;

    .line 50725005
    .line 50725006
    iget-object v13, v4, Lzb2/a0;->b:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iget-boolean v5, v4, Lzb2/a0;->e:Z

    .line 50725009
    .line 50725010
    iget-boolean v14, v4, Lzb2/a0;->c:Z

    .line 50725011
    .line 50725012
    iget-object v4, v4, Lzb2/a0;->d:Ljava/lang/String;

    .line 50725013
    .line 50725014
    iget-boolean v15, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->g:Z

    .line 50725015
    .line 50725016
    new-instance v6, Lcom/dragon/community/kmp/series/at/i0;

    .line 50725017
    .line 50725018
    move-object v11, v6

    .line 50725019
    move-object/from16 v16, v4

    .line 50725020
    .line 50725021
    move/from16 v17, v5

    .line 50725022
    .line 50725023
    invoke-direct/range {v11 .. v17}, Lcom/dragon/community/kmp/series/at/i0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_80

    .line 50725030
    :cond_a6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v3

    .line 50725034
    :cond_aa
    if-eqz v1, :cond_ae

    .line 50725035
    .line 50725036
    iget-object v9, v1, Lzb2/b0;->c:Ljava/lang/String;

    .line 50725037
    .line 50725038
    :cond_ae
    if-eqz v1, :cond_b5

    .line 50725039
    .line 50725040
    iget-boolean v1, v1, Lzb2/b0;->b:Z

    .line 50725041
    .line 50725042
    if-ne v1, v10, :cond_b5

    .line 50725043
    .line 50725044
    goto :goto_b6

    .line 50725045
    :cond_b5
    const/4 v10, 0x0

    .line 50725046
    :goto_b6
    new-instance v1, Lin2/g;

    .line 50725047
    .line 50725048
    invoke-direct {v1, v9, v3, v10}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50725049
    .line 50725050
    .line 50725051
    return-object v1
.end method


