## classes/androidx/compose/ui/m.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/m$a<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Landroidx/compose/ui/m$a;

    .line 16908294
    if-eqz p0, :cond_b

    .line 16908296
    iget-object p0, p0, Landroidx/compose/ui/m$a;->b:Ljava/lang/Object;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/m$a<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Landroidx/compose/ui/m$a;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_b

    .line 16908295
    .line 16908296
    iget-object p0, p0, Landroidx/compose/ui/m$a;->b:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static final b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    invoke-direct {v0, p0, v1, p2, p3}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67239942
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    invoke-direct {v0, p0, v1, p2, p3}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


