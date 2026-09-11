## classes21/com/dragon/read/kmp/base/m.smali
# added=0 removed=0 changed=1

.method public static final a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816585
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816587
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816590
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816592
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816595
    new-instance v3, Lcom/dragon/read/kmp/base/j;

    .line 33816597
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/kmp/base/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 33816600
    new-instance v4, Lcom/dragon/read/kmp/base/m$a;

    .line 33816602
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/base/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    new-instance v3, Lcom/dragon/read/kmp/base/k;

    .line 33816607
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/kmp/base/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 33816610
    new-instance v1, Lcom/dragon/read/kmp/base/m$a;

    .line 33816612
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/base/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816615
    invoke-virtual {p0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816618
    move-result-object p0

    .line 33816619
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816621
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816628
    move-result-object v0

    .line 33816629
    if-ne p0, v0, :cond_3a

    .line 33816631
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816634
    :cond_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816586
    .line 33816587
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816591
    .line 33816592
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v3, Lcom/dragon/read/kmp/base/j;

    .line 33816596
    .line 33816597
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/kmp/base/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v4, Lcom/dragon/read/kmp/base/m$a;

    .line 33816601
    .line 33816602
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/base/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v3, Lcom/dragon/read/kmp/base/k;

    .line 33816606
    .line 33816607
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/kmp/base/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/SafeContinuation;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v1, Lcom/dragon/read/kmp/base/m$a;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/base/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v0

    .line 33816629
    if-ne p0, v0, :cond_3a

    .line 33816630
    .line 33816631
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-object p0
.end method


