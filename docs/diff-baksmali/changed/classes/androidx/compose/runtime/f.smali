## classes/androidx/compose/runtime/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/e$b;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p1, Landroidx/compose/runtime/e$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17039367
    iput-object v0, p1, Landroidx/compose/runtime/e$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039369
    iget-object p1, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/e;

    .line 17039371
    iget-object p1, p1, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17039373
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039375
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039380
    move-result v1

    .line 17039381
    ushr-int/lit8 v2, v1, 0x1b

    .line 17039383
    and-int/lit8 v2, v2, 0xf

    .line 17039385
    if-ne v2, v0, :cond_1e

    .line 17039387
    add-int/lit8 v2, v1, -0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move v2, v1

    .line 17039391
    :goto_1f
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_11

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/e$b;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p1, Landroidx/compose/runtime/e$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17039366
    .line 17039367
    iput-object v0, p1, Landroidx/compose/runtime/e$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/e;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/compose/runtime/f;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039374
    .line 17039375
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    ushr-int/lit8 v2, v1, 0x1b

    .line 17039382
    .line 17039383
    and-int/lit8 v2, v2, 0xf

    .line 17039384
    .line 17039385
    if-ne v2, v0, :cond_1e

    .line 17039386
    .line 17039387
    add-int/lit8 v2, v1, -0x1

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move v2, v1

    .line 17039391
    :goto_1f
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_11

    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


