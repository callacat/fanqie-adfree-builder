## classes/androidx/compose/runtime/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/Recomposer;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/runtime/y2;->b:Ljava/lang/Throwable;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039368
    monitor-enter v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039374
    :try_start_e
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 17039376
    xor-int/lit8 v4, v4, 0x1

    .line 17039378
    if-eqz v4, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v3

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v3

    .line 17039389
    :cond_1d
    :goto_1d
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 17039391
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039393
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039395
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2a

    .line 17039398
    monitor-exit v2

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v2

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/Recomposer;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/runtime/y2;->b:Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    monitor-enter v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    :try_start_e
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 17039375
    .line 17039376
    xor-int/lit8 v4, v4, 0x1

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v3

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v3

    .line 17039389
    :cond_1d
    :goto_1d
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 17039390
    .line 17039391
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039392
    .line 17039393
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2a

    .line 17039396
    .line 17039397
    .line 17039398
    monitor-exit v2

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v2

    .line 17039404
    throw p1
.end method


