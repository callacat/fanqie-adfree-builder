## classes18/i73/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Li73/a;->a:Li73/g;

    .line 17039362
    iget-object v1, p0, Li73/a;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Li73/a;->c:Landroid/content/Context;

    .line 17039366
    check-cast p1, Landroid/graphics/Typeface;

    .line 17039368
    iget-object v3, v0, Li73/g;->g:Ljava/lang/Object;

    .line 17039370
    monitor-enter v3

    .line 17039371
    :try_start_b
    iget-object v4, v0, Li73/g;->h:Ljava/util/Set;

    .line 17039373
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_21

    .line 17039376
    monitor-exit v3

    .line 17039377
    if-nez p1, :cond_16

    .line 17039379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    new-instance p1, Li73/f;

    .line 17039384
    invoke-direct {p1, v0, v1, v2}, Li73/f;-><init>(Li73/g;Ljava/lang/String;Landroid/content/Context;)V

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    :goto_20
    return-object p1

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v3

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Li73/a;->a:Li73/g;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li73/a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Li73/a;->c:Landroid/content/Context;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/graphics/Typeface;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Li73/g;->g:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    monitor-enter v3

    .line 17039371
    :try_start_b
    iget-object v4, v0, Li73/g;->h:Ljava/util/Set;

    .line 17039372
    .line 17039373
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_21

    .line 17039374
    .line 17039375
    .line 17039376
    monitor-exit v3

    .line 17039377
    if-nez p1, :cond_16

    .line 17039378
    .line 17039379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    new-instance p1, Li73/f;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0, v1, v2}, Li73/f;-><init>(Li73/g;Ljava/lang/String;Landroid/content/Context;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v3

    .line 17039395
    throw p1
.end method


