## classes/androidx/datastore/core/SingleProcessDataStore$actor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_11

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17039367
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    new-instance v1, Landroidx/datastore/core/f;

    .line 17039371
    invoke-direct {v1, p1}, Landroidx/datastore/core/f;-><init>(Ljava/lang/Throwable;)V

    .line 17039374
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039377
    :goto_11
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 17039384
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17039386
    monitor-enter p1

    .line 17039387
    :try_start_1b
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 17039389
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_2c

    .line 17039400
    monitor-exit p1

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    monitor-exit p1

    .line 17039406
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_11

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    .line 17039369
    new-instance v1, Landroidx/datastore/core/f;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p1}, Landroidx/datastore/core/f;-><init>(Ljava/lang/Throwable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :goto_11
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17039385
    .line 17039386
    monitor-enter p1

    .line 17039387
    :try_start_1b
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_2c

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-exit p1

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    monitor-exit p1

    .line 17039406
    throw v0
.end method


