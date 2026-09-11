## classes5/com/dragon/read/kmp/preload/internal/BatchDispatcher.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/preload/internal/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/preload/internal/f;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->b:Lkotlin/jvm/functions/Function1;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->c:Lkotlin/jvm/functions/Function1;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->d:Lkotlin/jvm/functions/Function1;

    .line 67305486
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305488
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->e:Ljava/util/LinkedHashMap;

    .line 67305493
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305495
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/preload/internal/f;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->b:Lkotlin/jvm/functions/Function1;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->c:Lkotlin/jvm/functions/Function1;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->d:Lkotlin/jvm/functions/Function1;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->e:Ljava/util/LinkedHashMap;

    .line 67305492
    .line 67305493
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305494
    .line 67305495
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/c;

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 16973838
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/kmp/preload/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/c;

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/kmp/preload/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/preload/internal/b0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/preload/internal/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;-><init>(Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_35

    .line 34013219
    if-ne v2, v3, :cond_2d

    .line 34013221
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 34013224
    goto/16 :goto_e1

    .line 34013226
    :catchall_2a
    move-exception p1

    .line 34013227
    goto/16 :goto_f9

    .line 34013229
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013231
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013236
    throw p1

    .line 34013237
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013240
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013243
    move-result-object p2

    .line 34013244
    check-cast p2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013246
    if-eqz p2, :cond_107

    .line 34013248
    iget-object p2, p2, Lcom/dragon/read/kmp/preload/internal/b0;->c:Lcom/dragon/read/kmp/preload/w;

    .line 34013250
    if-nez p2, :cond_46

    .line 34013252
    goto/16 :goto_107

    .line 34013254
    :cond_46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013257
    move-result-object v2

    .line 34013258
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013260
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013262
    new-instance v4, Ljava/util/ArrayList;

    .line 34013264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013270
    move-result-object v5

    .line 34013271
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    move-result v6

    .line 34013275
    if-eqz v6, :cond_6d

    .line 34013277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    move-result-object v6

    .line 34013281
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013283
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013285
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 34013287
    check-cast v6, Ljava/lang/Iterable;

    .line 34013289
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013292
    goto :goto_57

    .line 34013293
    :cond_6d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013296
    move-result-object v4

    .line 34013297
    new-instance v5, Ljava/util/ArrayList;

    .line 34013299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013305
    move-result-object v6

    .line 34013306
    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013309
    move-result v7

    .line 34013310
    if-eqz v7, :cond_90

    .line 34013312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013315
    move-result-object v7

    .line 34013316
    check-cast v7, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013318
    iget-object v7, v7, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013320
    iget-object v7, v7, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 34013322
    check-cast v7, Ljava/lang/Iterable;

    .line 34013324
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013327
    goto :goto_7a

    .line 34013328
    :cond_90
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013331
    move-result-object v5

    .line 34013332
    const/16 v6, 0x7eb

    .line 34013334
    const/4 v7, 0x0

    .line 34013335
    invoke-static {v2, v4, v7, v5, v6}, Lcom/dragon/read/kmp/preload/r;->a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;

    .line 34013338
    move-result-object v2

    .line 34013339
    new-instance v4, Lcom/dragon/read/kmp/preload/y;

    .line 34013341
    sget-object v5, Lcom/dragon/read/kmp/preload/v0;->d:Lcom/dragon/read/kmp/preload/v0$a;

    .line 34013343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {v2}, Lcom/dragon/read/kmp/preload/v0$a;->a(Lcom/dragon/read/kmp/preload/r;)Lcom/dragon/read/kmp/preload/v0;

    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 34013353
    :try_start_a9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_f3

    .line 34013363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013366
    move-result-object v2

    .line 34013367
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013369
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013371
    iget-wide v5, v2, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 34013373
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_d3

    .line 34013379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013382
    move-result-object v2

    .line 34013383
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013385
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013387
    iget-wide v8, v2, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 34013389
    cmp-long v2, v5, v8

    .line 34013391
    if-gez v2, :cond_bd

    .line 34013393
    move-wide v5, v8

    .line 34013394
    goto :goto_bd

    .line 34013395
    :cond_d3
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$completed$1;

    .line 34013397
    invoke-direct {p1, p2, v4, v7}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$completed$1;-><init>(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/y;Lkotlin/coroutines/Continuation;)V

    .line 34013400
    iput v3, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

    .line 34013402
    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013405
    move-result-object p2

    .line 34013406
    if-ne p2, v1, :cond_e1

    .line 34013408
    return-object v1

    .line 34013409
    :cond_e1
    :goto_e1
    check-cast p2, Ljava/lang/Boolean;

    .line 34013411
    if-eqz p2, :cond_ea

    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013416
    move-result p1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 p1, 0x0

    .line 34013419
    :goto_eb
    if-eqz p1, :cond_f0

    .line 34013421
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$c;->a:Lcom/dragon/read/kmp/preload/internal/d$c;

    .line 34013423
    goto :goto_106

    .line 34013424
    :cond_f0
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$d;->a:Lcom/dragon/read/kmp/preload/internal/d$d;

    .line 34013426
    goto :goto_106

    .line 34013427
    :cond_f3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34013429
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34013432
    throw p1
    :try_end_f9
    .catchall {:try_start_a9 .. :try_end_f9} :catchall_2a

    .line 34013433
    :goto_f9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 34013435
    if-eqz p2, :cond_100

    .line 34013437
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$a;->a:Lcom/dragon/read/kmp/preload/internal/d$a;

    .line 34013439
    goto :goto_106

    .line 34013440
    :cond_100
    new-instance p2, Lcom/dragon/read/kmp/preload/internal/d$b;

    .line 34013442
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/preload/internal/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 34013445
    move-object p1, p2

    .line 34013446
    :goto_106
    return-object p1

    .line 34013447
    :cond_107
    :goto_107
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$c;->a:Lcom/dragon/read/kmp/preload/internal/d$c;

    .line 34013449
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/preload/internal/b0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/preload/internal/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;-><init>(Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_35

    .line 34013218
    .line 34013219
    if-ne v2, v3, :cond_2d

    .line 34013220
    .line 34013221
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 34013222
    .line 34013223
    .line 34013224
    goto/16 :goto_e1

    .line 34013225
    .line 34013226
    :catchall_2a
    move-exception p1

    .line 34013227
    goto/16 :goto_f9

    .line 34013228
    .line 34013229
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013230
    .line 34013231
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013232
    .line 34013233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    throw p1

    .line 34013237
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p2

    .line 34013244
    check-cast p2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_107

    .line 34013247
    .line 34013248
    iget-object p2, p2, Lcom/dragon/read/kmp/preload/internal/b0;->c:Lcom/dragon/read/kmp/preload/w;

    .line 34013249
    .line 34013250
    if-nez p2, :cond_46

    .line 34013251
    .line 34013252
    goto/16 :goto_107

    .line 34013253
    .line 34013254
    :cond_46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013259
    .line 34013260
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013261
    .line 34013262
    new-instance v4, Ljava/util/ArrayList;

    .line 34013263
    .line 34013264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v6

    .line 34013275
    if-eqz v6, :cond_6d

    .line 34013276
    .line 34013277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v6

    .line 34013281
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013282
    .line 34013283
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013284
    .line 34013285
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 34013286
    .line 34013287
    check-cast v6, Ljava/lang/Iterable;

    .line 34013288
    .line 34013289
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_57

    .line 34013293
    :cond_6d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v4

    .line 34013297
    new-instance v5, Ljava/util/ArrayList;

    .line 34013298
    .line 34013299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    if-eqz v7, :cond_90

    .line 34013311
    .line 34013312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v7

    .line 34013316
    check-cast v7, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013317
    .line 34013318
    iget-object v7, v7, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013319
    .line 34013320
    iget-object v7, v7, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 34013321
    .line 34013322
    check-cast v7, Ljava/lang/Iterable;

    .line 34013323
    .line 34013324
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_7a

    .line 34013328
    :cond_90
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    const/16 v6, 0x7eb

    .line 34013333
    .line 34013334
    const/4 v7, 0x0

    .line 34013335
    invoke-static {v2, v4, v7, v5, v6}, Lcom/dragon/read/kmp/preload/r;->a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    new-instance v4, Lcom/dragon/read/kmp/preload/y;

    .line 34013340
    .line 34013341
    sget-object v5, Lcom/dragon/read/kmp/preload/v0;->d:Lcom/dragon/read/kmp/preload/v0$a;

    .line 34013342
    .line 34013343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v2}, Lcom/dragon/read/kmp/preload/v0$a;->a(Lcom/dragon/read/kmp/preload/r;)Lcom/dragon/read/kmp/preload/v0;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :try_start_a9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_f3

    .line 34013362
    .line 34013363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013368
    .line 34013369
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013370
    .line 34013371
    iget-wide v5, v2, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 34013372
    .line 34013373
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_d3

    .line 34013378
    .line 34013379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 34013384
    .line 34013385
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 34013386
    .line 34013387
    iget-wide v8, v2, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 34013388
    .line 34013389
    cmp-long v2, v5, v8

    .line 34013390
    .line 34013391
    if-gez v2, :cond_bd

    .line 34013392
    .line 34013393
    move-wide v5, v8

    .line 34013394
    goto :goto_bd

    .line 34013395
    :cond_d3
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$completed$1;

    .line 34013396
    .line 34013397
    invoke-direct {p1, p2, v4, v7}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$completed$1;-><init>(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/y;Lkotlin/coroutines/Continuation;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iput v3, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$runJobs$1;->label:I

    .line 34013401
    .line 34013402
    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    if-ne p2, v1, :cond_e1

    .line 34013407
    .line 34013408
    return-object v1

    .line 34013409
    :cond_e1
    :goto_e1
    check-cast p2, Ljava/lang/Boolean;

    .line 34013410
    .line 34013411
    if-eqz p2, :cond_ea

    .line 34013412
    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result p1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 p1, 0x0

    .line 34013419
    :goto_eb
    if-eqz p1, :cond_f0

    .line 34013420
    .line 34013421
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$c;->a:Lcom/dragon/read/kmp/preload/internal/d$c;

    .line 34013422
    .line 34013423
    goto :goto_106

    .line 34013424
    :cond_f0
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$d;->a:Lcom/dragon/read/kmp/preload/internal/d$d;

    .line 34013425
    .line 34013426
    goto :goto_106

    .line 34013427
    :cond_f3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34013428
    .line 34013429
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    throw p1
    :try_end_f9
    .catchall {:try_start_a9 .. :try_end_f9} :catchall_2a

    .line 34013433
    :goto_f9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 34013434
    .line 34013435
    if-eqz p2, :cond_100

    .line 34013436
    .line 34013437
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$a;->a:Lcom/dragon/read/kmp/preload/internal/d$a;

    .line 34013438
    .line 34013439
    goto :goto_106

    .line 34013440
    :cond_100
    new-instance p2, Lcom/dragon/read/kmp/preload/internal/d$b;

    .line 34013441
    .line 34013442
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/preload/internal/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 34013443
    .line 34013444
    .line 34013445
    move-object p1, p2

    .line 34013446
    :goto_106
    return-object p1

    .line 34013447
    :cond_107
    :goto_107
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/d$c;->a:Lcom/dragon/read/kmp/preload/internal/d$c;

    .line 34013448
    .line 34013449
    return-object p1
.end method


