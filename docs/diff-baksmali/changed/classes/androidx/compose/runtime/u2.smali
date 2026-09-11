## classes/androidx/compose/runtime/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/Recomposer;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const-string v1, "Recomposer effect job completed"

    .line 17039366
    invoke-static {v1, p1}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039372
    monitor-enter v2

    .line 17039373
    :try_start_d
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17039375
    if-eqz v3, :cond_27

    .line 17039377
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039381
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039384
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039390
    new-instance v1, Landroidx/compose/runtime/y2;

    .line 17039392
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/y2;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 17039395
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 17039401
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039403
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039405
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_36

    .line 17039410
    :goto_32
    monitor-exit v2

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v2

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/Recomposer;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const-string v1, "Recomposer effect job completed"

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    monitor-enter v2

    .line 17039373
    :try_start_d
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17039374
    .line 17039375
    if-eqz v3, :cond_27

    .line 17039376
    .line 17039377
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    .line 17039379
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039380
    .line 17039381
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039389
    .line 17039390
    new-instance v1, Landroidx/compose/runtime/y2;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/y2;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 17039400
    .line 17039401
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039402
    .line 17039403
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_36

    .line 17039409
    .line 17039410
    :goto_32
    monitor-exit v2

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v2

    .line 17039416
    throw p1
.end method


