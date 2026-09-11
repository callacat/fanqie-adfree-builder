## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c:Lkotlinx/coroutines/Job;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d:Lkotlinx/coroutines/Job;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c:Lkotlinx/coroutines/Job;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d:Lkotlinx/coroutines/Job;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Snapshot:",
            "Ljava/lang/Object;",
            "Token:",
            "Ljava/lang/Object;",
            ">(TToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TSnapshot;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TSnapshot;-TToken;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305476
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b:Lkotlin/coroutines/CoroutineContext;

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;

    .line 67305481
    const/4 v10, 0x0

    .line 67305482
    move-object v4, v0

    .line 67305483
    move-object v5, p0

    .line 67305484
    move-object v6, p2

    .line 67305485
    move-object v7, p3

    .line 67305486
    move-object v8, p4

    .line 67305487
    move-object v9, p1

    .line 67305488
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67305491
    const/4 v5, 0x2

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305496
    move-result-object p1

    .line 67305497
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c:Lkotlinx/coroutines/Job;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Snapshot:",
            "Ljava/lang/Object;",
            "Token:",
            "Ljava/lang/Object;",
            ">(TToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TSnapshot;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TSnapshot;-TToken;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305475
    .line 67305476
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b:Lkotlin/coroutines/CoroutineContext;

    .line 67305477
    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;

    .line 67305480
    .line 67305481
    const/4 v10, 0x0

    .line 67305482
    move-object v4, v0

    .line 67305483
    move-object v5, p0

    .line 67305484
    move-object v6, p2

    .line 67305485
    move-object v7, p3

    .line 67305486
    move-object v8, p4

    .line 67305487
    move-object v9, p1

    .line 67305488
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 v5, 0x2

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->c:Lkotlinx/coroutines/Job;

    .line 67305498
    .line 67305499
    return-void
.end method


.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Snapshot:",
            "Ljava/lang/Object;",
            "Token:",
            "Ljava/lang/Object;",
            ">(TToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TSnapshot;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TSnapshot;-TToken;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305476
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b:Lkotlin/coroutines/CoroutineContext;

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchLoadMore$1;

    .line 67305481
    const/4 v10, 0x0

    .line 67305482
    move-object v4, v0

    .line 67305483
    move-object v5, p0

    .line 67305484
    move-object v6, p2

    .line 67305485
    move-object v7, p3

    .line 67305486
    move-object v8, p4

    .line 67305487
    move-object v9, p1

    .line 67305488
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchLoadMore$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67305491
    const/4 v5, 0x2

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305496
    move-result-object p1

    .line 67305497
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d:Lkotlinx/coroutines/Job;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Snapshot:",
            "Ljava/lang/Object;",
            "Token:",
            "Ljava/lang/Object;",
            ">(TToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TSnapshot;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TSnapshot;-TToken;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67305475
    .line 67305476
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->b:Lkotlin/coroutines/CoroutineContext;

    .line 67305477
    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchLoadMore$1;

    .line 67305480
    .line 67305481
    const/4 v10, 0x0

    .line 67305482
    move-object v4, v0

    .line 67305483
    move-object v5, p0

    .line 67305484
    move-object v6, p2

    .line 67305485
    move-object v7, p3

    .line 67305486
    move-object v8, p4

    .line 67305487
    move-object v9, p1

    .line 67305488
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchLoadMore$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 v5, 0x2

    .line 67305492
    const/4 v6, 0x0

    .line 67305493
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d:Lkotlinx/coroutines/Job;

    .line 67305498
    .line 67305499
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Snapshot:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TSnapshot;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_36

    .line 50659363
    if-ne v2, v3, :cond_2e

    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->L$0:Ljava/lang/Object;

    .line 50659367
    move-object p2, p1

    .line 50659368
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50659370
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4b

    .line 50659373
    goto :goto_46

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659381
    throw p1

    .line 50659382
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659385
    :try_start_39
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659387
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->L$0:Ljava/lang/Object;

    .line 50659389
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659391
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    move-result-object p3

    .line 50659395
    if-ne p3, v1, :cond_46

    .line 50659397
    return-object v1

    .line 50659398
    :cond_46
    :goto_46
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_4b

    .line 50659402
    goto :goto_56

    .line 50659403
    :catchall_4b
    move-exception p1

    .line 50659404
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659406
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    move-result-object p1

    .line 50659414
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659417
    move-result-object p3

    .line 50659418
    if-nez p3, :cond_5d

    .line 50659420
    goto :goto_65

    .line 50659421
    :cond_5d
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 50659423
    if-nez p1, :cond_66

    .line 50659425
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659428
    move-result-object p1

    .line 50659429
    :goto_65
    return-object p1

    .line 50659430
    :cond_66
    throw p3
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Snapshot:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TSnapshot;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TSnapshot;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_36

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2e

    .line 50659364
    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    move-object p2, p1

    .line 50659368
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50659369
    .line 50659370
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4b

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_46

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659375
    .line 50659376
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    .line 50659378
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    throw p1

    .line 50659382
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :try_start_39
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659386
    .line 50659387
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->L$0:Ljava/lang/Object;

    .line 50659388
    .line 50659389
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$loadSnapshotCatching$1;->label:I

    .line 50659390
    .line 50659391
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    if-ne p3, v1, :cond_46

    .line 50659396
    .line 50659397
    return-object v1

    .line 50659398
    :cond_46
    :goto_46
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_4b

    .line 50659402
    goto :goto_56

    .line 50659403
    :catchall_4b
    move-exception p1

    .line 50659404
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659405
    .line 50659406
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    if-nez p3, :cond_5d

    .line 50659419
    .line 50659420
    goto :goto_65

    .line 50659421
    :cond_5d
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 50659422
    .line 50659423
    if-nez p1, :cond_66

    .line 50659424
    .line 50659425
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    :goto_65
    return-object p1

    .line 50659430
    :cond_66
    throw p3
.end method


