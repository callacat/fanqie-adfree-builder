## classes6/f17/b.smali
# added=0 removed=0 changed=3

.method public static final a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lf17/b$f;

    .line 33816591
    invoke-direct {v1, v0}, Lf17/b$f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    new-instance v2, Lf17/b$g;

    .line 33816596
    invoke-direct {v2, v0}, Lf17/b$g;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816599
    new-instance v3, Lf17/b$a;

    .line 33816601
    invoke-direct {v3, v2}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816604
    invoke-virtual {p0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816607
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    if-ne p0, v0, :cond_2c

    .line 33816617
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816620
    :cond_2c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816623
    move-result-object p1

    .line 33816624
    if-ne p0, p1, :cond_33

    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lf17/b$f;

    .line 33816590
    .line 33816591
    invoke-direct {v1, v0}, Lf17/b$f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v2, Lf17/b$g;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v0}, Lf17/b$g;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v3, Lf17/b$a;

    .line 33816600
    .line 33816601
    invoke-direct {v3, v2}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    if-ne p0, v0, :cond_2c

    .line 33816616
    .line 33816617
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    if-ne p0, p1, :cond_33

    .line 33816625
    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p0
.end method


.method public static final b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lf17/b$b;

    .line 33816591
    invoke-direct {v1, v0}, Lf17/b$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    new-instance v2, Lf17/b$a;

    .line 33816596
    invoke-direct {v2, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    new-instance v1, Lf17/b$c;

    .line 33816601
    invoke-direct {v1, v0}, Lf17/b$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816604
    new-instance v3, Lf17/b$a;

    .line 33816606
    invoke-direct {v3, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    if-ne p0, v0, :cond_31

    .line 33816622
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816625
    :cond_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lf17/b$b;

    .line 33816590
    .line 33816591
    invoke-direct {v1, v0}, Lf17/b$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v2, Lf17/b$a;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lf17/b$c;

    .line 33816600
    .line 33816601
    invoke-direct {v1, v0}, Lf17/b$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v3, Lf17/b$a;

    .line 33816605
    .line 33816606
    invoke-direct {v3, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    if-ne p0, v0, :cond_31

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-object p0
.end method


.method public static final c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lf17/b$d;

    .line 33816591
    invoke-direct {v1, v0}, Lf17/b$d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    new-instance v2, Lf17/b$a;

    .line 33816596
    invoke-direct {v2, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    new-instance v1, Lf17/b$e;

    .line 33816601
    invoke-direct {v1, v0}, Lf17/b$e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816604
    new-instance v3, Lf17/b$a;

    .line 33816606
    invoke-direct {v3, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    if-ne p0, v0, :cond_31

    .line 33816622
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816625
    :cond_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lf17/b$d;

    .line 33816590
    .line 33816591
    invoke-direct {v1, v0}, Lf17/b$d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v2, Lf17/b$a;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lf17/b$e;

    .line 33816600
    .line 33816601
    invoke-direct {v1, v0}, Lf17/b$e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v3, Lf17/b$a;

    .line 33816605
    .line 33816606
    invoke-direct {v3, v1}, Lf17/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    if-ne p0, v0, :cond_31

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-object p0
.end method


