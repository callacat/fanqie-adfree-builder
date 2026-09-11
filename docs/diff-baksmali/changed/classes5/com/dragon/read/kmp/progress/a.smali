## classes5/com/dragon/read/kmp/progress/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    .line 33816592
    move-result-object p0

    .line 33816593
    new-instance v1, Lcom/dragon/read/kmp/progress/a$b;

    .line 33816595
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/progress/a$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816598
    new-instance v2, Lcom/dragon/read/kmp/progress/a$d;

    .line 33816600
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/progress/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816603
    new-instance v1, Lcom/dragon/read/kmp/progress/a$c;

    .line 33816605
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/progress/a$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816608
    new-instance v3, Lcom/dragon/read/kmp/progress/a$d;

    .line 33816610
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/progress/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816613
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    move-result-object p0

    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/progress/a$a;

    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/progress/a$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816638
    :cond_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    new-instance v1, Lcom/dragon/read/kmp/progress/a$b;

    .line 33816594
    .line 33816595
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/progress/a$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v2, Lcom/dragon/read/kmp/progress/a$d;

    .line 33816599
    .line 33816600
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/progress/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v1, Lcom/dragon/read/kmp/progress/a$c;

    .line 33816604
    .line 33816605
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/progress/a$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v3, Lcom/dragon/read/kmp/progress/a$d;

    .line 33816609
    .line 33816610
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/progress/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/progress/a$a;

    .line 33816618
    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/progress/a$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816634
    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object p0
.end method


