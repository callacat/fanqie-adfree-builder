## classes/androidx/compose/runtime/snapshots/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 17039362
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 17039364
    if-nez v1, :cond_32

    .line 17039366
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 17039368
    monitor-enter v1

    .line 17039369
    :try_start_9
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 17039371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    iget v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 17039381
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 17039383
    if-nez v4, :cond_28

    .line 17039385
    new-instance v4, Landroidx/collection/h0;

    .line 17039387
    const/4 v5, 0x6

    .line 17039388
    invoke-direct {v4, v5}, Landroidx/collection/h0;-><init>(I)V

    .line 17039391
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 17039393
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17039395
    invoke-virtual {v5, v2, v4}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039398
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    :cond_28
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/i0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_2f

    .line 17039405
    monitor-exit v1

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/i0;->i:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_32

    .line 17039365
    .line 17039366
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/i0;->g:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    monitor-enter v1

    .line 17039369
    :try_start_9
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->j:Landroidx/compose/runtime/snapshots/i0$a;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i0$a;->b:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v3, v0, Landroidx/compose/runtime/snapshots/i0$a;->d:I

    .line 17039380
    .line 17039381
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 17039382
    .line 17039383
    if-nez v4, :cond_28

    .line 17039384
    .line 17039385
    new-instance v4, Landroidx/collection/h0;

    .line 17039386
    .line 17039387
    const/4 v5, 0x6

    .line 17039388
    invoke-direct {v4, v5}, Landroidx/collection/h0;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/i0$a;->c:Landroidx/collection/h0;

    .line 17039392
    .line 17039393
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/i0$a;->f:Landroidx/collection/k0;

    .line 17039394
    .line 17039395
    invoke-virtual {v5, v2, v4}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/i0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/h0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_2f

    .line 17039404
    .line 17039405
    monitor-exit v1

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


