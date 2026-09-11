## classes/androidx/glance/session/m.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/glance/session/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/glance/session/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p1, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p1

    .line 50659333
    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 50659335
    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 50659349
    invoke-direct {v0, p1}, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_37

    .line 50659364
    if-ne v2, v4, :cond_2f

    .line 50659366
    iget-object p0, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    .line 50659368
    move-object p2, p0

    .line 50659369
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659371
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_2b .. :try_end_2e} :catch_4c

    .line 50659374
    goto :goto_4a

    .line 50659375
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p0

    .line 50659383
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    :try_start_3a
    iput-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    .line 50659388
    iput v4, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 50659390
    new-instance p1, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 50659392
    invoke-direct {p1, p0, v3, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(Landroidx/glance/session/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 50659395
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659398
    move-result-object p1
    :try_end_47
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_3a .. :try_end_47} :catch_4c

    .line 50659399
    if-ne p1, v1, :cond_4a

    .line 50659401
    return-object v1

    .line 50659402
    :cond_4a
    :goto_4a
    move-object v3, p1

    .line 50659403
    goto :goto_55

    .line 50659404
    :catch_4c
    move-exception p0

    .line 50659405
    iget p1, p0, Landroidx/glance/session/TimeoutCancellationException;->block:I

    .line 50659407
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50659410
    move-result p2

    .line 50659411
    if-ne p1, p2, :cond_56

    .line 50659413
    :goto_55
    return-object v3

    .line 50659414
    :cond_56
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/session/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p1, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p1

    .line 50659333
    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p1}, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_37

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_2f

    .line 50659365
    .line 50659366
    iget-object p0, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    move-object p2, p0

    .line 50659369
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659370
    .line 50659371
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_2b .. :try_end_2e} :catch_4c

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_4a

    .line 50659375
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p0

    .line 50659383
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :try_start_3a
    iput-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->L$0:Ljava/lang/Object;

    .line 50659387
    .line 50659388
    iput v4, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->label:I

    .line 50659389
    .line 50659390
    new-instance p1, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p0, v3, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(Landroidx/glance/session/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1
    :try_end_47
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_3a .. :try_end_47} :catch_4c

    .line 50659399
    if-ne p1, v1, :cond_4a

    .line 50659400
    .line 50659401
    return-object v1

    .line 50659402
    :cond_4a
    :goto_4a
    move-object v3, p1

    .line 50659403
    goto :goto_55

    .line 50659404
    :catch_4c
    move-exception p0

    .line 50659405
    iget p1, p0, Landroidx/glance/session/TimeoutCancellationException;->block:I

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    if-ne p1, p2, :cond_56

    .line 50659412
    .line 50659413
    :goto_55
    return-object v3

    .line 50659414
    :cond_56
    throw p0
.end method


.method public static final update(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final update(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object v1

    .line 33751048
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result v2

    .line 33751052
    if-eqz v2, :cond_10

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751059
    move-result-object v2

    .line 33751060
    if-eq v2, v0, :cond_8

    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    :goto_17
    if-eqz v0, :cond_0

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static final update(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v2

    .line 33751052
    if-eqz v2, :cond_10

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    if-eq v2, v0, :cond_8

    .line 33751061
    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    :goto_17
    if-eqz v0, :cond_0

    .line 33751064
    .line 33751065
    return-void
.end method


