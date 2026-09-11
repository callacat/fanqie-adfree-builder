## classes15/com/bytedance/android/scope/ErrorHandlerCollection.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlersLock:Ljava/lang/Object;

    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlersLock:Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


.method public final add(Lcom/bytedance/android/scope/ErrorHandler;)V
[MOD-CHANGED]
.method public final add(Lcom/bytedance/android/scope/ErrorHandler;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlersLock:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 16973833
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973840
    iput-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Lcom/bytedance/android/scope/ErrorHandler;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlersLock:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method


.method public final handleException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;

    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 17039371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/bytedance/android/scope/ErrorHandler;

    .line 17039387
    invoke-interface {v2, v0, p1}, Lcom/bytedance/android/scope/ErrorHandler;->handleException(Lcom/bytedance/android/scope/ErrorHandlerContext;Ljava/lang/Throwable;)V

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->isSuppressed()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleException(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/bytedance/android/scope/ErrorHandler;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v0, p1}, Lcom/bytedance/android/scope/ErrorHandler;->handleException(Lcom/bytedance/android/scope/ErrorHandlerContext;Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ErrorHandlerCollection$ErrorState;->isSuppressed()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    throw p1
.end method


.method public final remove(Lcom/bytedance/android/scope/ErrorHandler;)V
[MOD-CHANGED]
.method public final remove(Lcom/bytedance/android/scope/ErrorHandler;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlersLock:Ljava/lang/Object;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 17039369
    new-instance v3, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_33

    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v5

    .line 17039389
    move-object v6, v5

    .line 17039390
    check-cast v6, Lcom/bytedance/android/scope/ErrorHandler;

    .line 17039392
    const/4 v7, 0x1

    .line 17039393
    if-nez v4, :cond_2d

    .line 17039395
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v6

    .line 17039399
    xor-int/2addr v6, v7

    .line 17039400
    if-eqz v6, :cond_2b

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v4, 0x1

    .line 17039404
    const/4 v7, 0x0

    .line 17039405
    :cond_2d
    :goto_2d
    if-eqz v7, :cond_13

    .line 17039407
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_13

    .line 17039411
    :cond_33
    iput-object v3, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_39

    .line 17039415
    monitor-exit v1

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v1

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Lcom/bytedance/android/scope/ErrorHandler;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlersLock:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 17039368
    .line 17039369
    new-instance v3, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_33

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v5

    .line 17039389
    move-object v6, v5

    .line 17039390
    check-cast v6, Lcom/bytedance/android/scope/ErrorHandler;

    .line 17039391
    .line 17039392
    const/4 v7, 0x1

    .line 17039393
    if-nez v4, :cond_2d

    .line 17039394
    .line 17039395
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v6

    .line 17039399
    xor-int/2addr v6, v7

    .line 17039400
    if-eqz v6, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v4, 0x1

    .line 17039404
    const/4 v7, 0x0

    .line 17039405
    :cond_2d
    :goto_2d
    if-eqz v7, :cond_13

    .line 17039406
    .line 17039407
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_13

    .line 17039411
    :cond_33
    iput-object v3, p0, Lcom/bytedance/android/scope/ErrorHandlerCollection;->handlers:Ljava/util/List;

    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_39

    .line 17039414
    .line 17039415
    monitor-exit v1

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit v1

    .line 17039419
    throw p1
.end method


