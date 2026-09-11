## classes/androidx/compose/ui/text/font/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/font/d1;->a:Landroidx/compose/ui/text/font/e1;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/ui/text/font/d1;->b:Landroidx/compose/ui/text/font/c1;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/text/font/f1;

    .line 17039366
    iget-object v2, v0, Landroidx/compose/ui/text/font/e1;->a:Ly0/t;

    .line 17039368
    monitor-enter v2

    .line 17039369
    :try_start_9
    invoke-interface {p1}, Landroidx/compose/ui/text/font/f1;->i()Z

    .line 17039372
    move-result v3

    .line 17039373
    if-eqz v3, :cond_18

    .line 17039375
    iget-object v0, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17039377
    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroidx/compose/ui/text/font/f1;

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    iget-object p1, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17039386
    invoke-virtual {p1, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/compose/ui/text/font/f1;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_24

    .line 17039392
    :goto_20
    monitor-exit v2

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v2

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/font/d1;->a:Landroidx/compose/ui/text/font/e1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/ui/text/font/d1;->b:Landroidx/compose/ui/text/font/c1;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/text/font/f1;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Landroidx/compose/ui/text/font/e1;->a:Ly0/t;

    .line 17039367
    .line 17039368
    monitor-enter v2

    .line 17039369
    :try_start_9
    invoke-interface {p1}, Landroidx/compose/ui/text/font/f1;->i()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    if-eqz v3, :cond_18

    .line 17039374
    .line 17039375
    iget-object v0, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroidx/compose/ui/text/font/f1;

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    iget-object p1, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/compose/ui/text/font/f1;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_24

    .line 17039391
    .line 17039392
    :goto_20
    monitor-exit v2

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v2

    .line 17039398
    throw p1
.end method


