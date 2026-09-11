## classes/androidx/glance/session/SessionWorker.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 11

    .prologue
    .line 33685504
    sget-object v3, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    const/16 v6, 0x18

    .line 33685510
    const/4 v7, 0x0

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 11

    .prologue
    .line 33685504
    sget-object v3, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 33685505
    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    const/16 v6, 0x18

    .line 33685509
    .line 33685510
    const/4 v7, 0x0

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 84148227
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->i:Landroidx/work/WorkerParameters;

    .line 84148229
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/f;

    .line 84148231
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->k:Landroidx/glance/session/k;

    .line 84148233
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84148235
    iget-object p1, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 84148237
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 84148239
    invoke-interface {p3}, Landroidx/glance/session/f;->b()V

    .line 84148242
    iget-object p1, p1, Landroidx/work/e;->a:Ljava/util/Map;

    .line 84148244
    check-cast p1, Ljava/util/HashMap;

    .line 84148246
    const-string p2, "KEY"

    .line 84148248
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    move-result-object p1

    .line 84148252
    instance-of p2, p1, Ljava/lang/String;

    .line 84148254
    if-eqz p2, :cond_23

    .line 84148256
    check-cast p1, Ljava/lang/String;

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 p1, 0x0

    .line 84148260
    :goto_24
    if-eqz p1, :cond_29

    .line 84148262
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->m:Ljava/lang/String;

    .line 84148264
    return-void

    .line 84148265
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84148267
    const-string p2, "SessionWorker must be started with a key"

    .line 84148269
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148272
    move-result-object p2

    .line 84148273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84148276
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->i:Landroidx/work/WorkerParameters;

    .line 84148228
    .line 84148229
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/f;

    .line 84148230
    .line 84148231
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->k:Landroidx/glance/session/k;

    .line 84148232
    .line 84148233
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84148234
    .line 84148235
    iget-object p1, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 84148236
    .line 84148237
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 84148238
    .line 84148239
    invoke-interface {p3}, Landroidx/glance/session/f;->b()V

    .line 84148240
    .line 84148241
    .line 84148242
    iget-object p1, p1, Landroidx/work/e;->a:Ljava/util/Map;

    .line 84148243
    .line 84148244
    check-cast p1, Ljava/util/HashMap;

    .line 84148245
    .line 84148246
    const-string p2, "KEY"

    .line 84148247
    .line 84148248
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p1

    .line 84148252
    instance-of p2, p1, Ljava/lang/String;

    .line 84148253
    .line 84148254
    if-eqz p2, :cond_23

    .line 84148255
    .line 84148256
    check-cast p1, Ljava/lang/String;

    .line 84148257
    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 p1, 0x0

    .line 84148260
    :goto_24
    if-eqz p1, :cond_29

    .line 84148261
    .line 84148262
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->m:Ljava/lang/String;

    .line 84148263
    .line 84148264
    return-void

    .line 84148265
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84148266
    .line 84148267
    const-string p2, "SessionWorker must be started with a key"

    .line 84148268
    .line 84148269
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p2

    .line 84148273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84148274
    .line 84148275
    .line 84148276
    throw p1
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x4

    .line 117768194
    if-eqz p7, :cond_6

    .line 117768196
    sget-object p3, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 117768198
    :cond_6
    move-object v3, p3

    .line 117768199
    and-int/lit8 p3, p6, 0x8

    .line 117768201
    if-eqz p3, :cond_10

    .line 117768203
    new-instance p4, Landroidx/glance/session/k;

    .line 117768205
    invoke-direct {p4}, Landroidx/glance/session/k;-><init>()V

    .line 117768208
    :cond_10
    move-object v4, p4

    .line 117768209
    and-int/lit8 p3, p6, 0x10

    .line 117768211
    if-eqz p3, :cond_19

    .line 117768213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768216
    move-result-object p5

    .line 117768217
    :cond_19
    move-object v5, p5

    .line 117768218
    move-object v0, p0

    .line 117768219
    move-object v1, p1

    .line 117768220
    move-object v2, p2

    .line 117768221
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 117768224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x4

    .line 117768193
    .line 117768194
    if-eqz p7, :cond_6

    .line 117768195
    .line 117768196
    sget-object p3, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 117768197
    .line 117768198
    :cond_6
    move-object v3, p3

    .line 117768199
    and-int/lit8 p3, p6, 0x8

    .line 117768200
    .line 117768201
    if-eqz p3, :cond_10

    .line 117768202
    .line 117768203
    new-instance p4, Landroidx/glance/session/k;

    .line 117768204
    .line 117768205
    invoke-direct {p4}, Landroidx/glance/session/k;-><init>()V

    .line 117768206
    .line 117768207
    .line 117768208
    :cond_10
    move-object v4, p4

    .line 117768209
    and-int/lit8 p3, p6, 0x10

    .line 117768210
    .line 117768211
    if-eqz p3, :cond_19

    .line 117768212
    .line 117768213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object p5

    .line 117768217
    :cond_19
    move-object v5, p5

    .line 117768218
    move-object v0, p0

    .line 117768219
    move-object v1, p1

    .line 117768220
    move-object v2, p2

    .line 117768221
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/f;Landroidx/glance/session/k;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 117768222
    .line 117768223
    .line 117768224
    return-void
.end method


.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 17104903
    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Landroidx/glance/session/k;

    .line 17104950
    iget-object p1, p1, Landroidx/glance/session/k;->d:Landroidx/glance/session/j;

    .line 17104952
    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2;

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, p0, v4}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    iput v3, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104960
    invoke-static {p1, v0, v2}, Landroidx/glance/session/m;->a(Landroidx/glance/session/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Landroidx/work/ListenableWorker$a;

    .line 17104969
    if-nez p1, :cond_67

    .line 17104971
    new-instance p1, Landroidx/work/e$a;

    .line 17104973
    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    .line 17104976
    iget-object v0, p1, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 17104978
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104980
    check-cast v0, Ljava/util/HashMap;

    .line 17104982
    const-string v2, "TIMEOUT_EXIT_REASON"

    .line 17104984
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 17104990
    move-result-object p1

    .line 17104991
    sget v0, Landroidx/work/ListenableWorker$a;->a:I

    .line 17104993
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 17104995
    invoke-direct {v0, p1}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/e;)V

    .line 17104998
    move-object p1, v0

    .line 17104999
    :cond_67
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Landroidx/glance/session/k;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Landroidx/glance/session/k;->d:Landroidx/glance/session/j;

    .line 17104951
    .line 17104952
    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, p0, v4}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v3, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v2}, Landroidx/glance/session/m;->a(Landroidx/glance/session/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Landroidx/work/ListenableWorker$a;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_67

    .line 17104970
    .line 17104971
    new-instance p1, Landroidx/work/e$a;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p1, Landroidx/work/e$a;->a:Ljava/util/Map;

    .line 17104977
    .line 17104978
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    check-cast v0, Ljava/util/HashMap;

    .line 17104981
    .line 17104982
    const-string v2, "TIMEOUT_EXIT_REASON"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    sget v0, Landroidx/work/ListenableWorker$a;->a:I

    .line 17104992
    .line 17104993
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 17104994
    .line 17104995
    invoke-direct {v0, p1}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/e;)V

    .line 17104996
    .line 17104997
    .line 17104998
    move-object p1, v0

    .line 17104999
    :cond_67
    return-object p1
.end method


.method public final i()Lkotlinx/coroutines/CoroutineDispatcher;
[MOD-CHANGED]
.method public final i()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


