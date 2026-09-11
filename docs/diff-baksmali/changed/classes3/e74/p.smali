## classes3/e74/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Le74/i0;->b:Ljava/util/List;

    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    new-instance v1, Le74/x;

    .line 17039375
    invoke-direct {v1, p1}, Le74/x;-><init>(Ljava/util/List;)V

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039384
    sget-object p1, Lx64/m3;->a:Lx64/m3;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget p1, Lx64/m3;->c:I

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    and-int/2addr p1, v1

    .line 17039393
    sput p1, Lx64/m3;->c:I

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-nez v1, :cond_2e

    .line 17039401
    sget-object p1, Lz64/b;->a:Lz64/b;

    .line 17039403
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_32

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Le74/i0;->b:Ljava/util/List;

    .line 17039371
    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    new-instance v1, Le74/x;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p1}, Le74/x;-><init>(Ljava/util/List;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lx64/m3;->a:Lx64/m3;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget p1, Lx64/m3;->c:I

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    and-int/2addr p1, v1

    .line 17039393
    sput p1, Lx64/m3;->c:I

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-nez v1, :cond_2e

    .line 17039400
    .line 17039401
    sget-object p1, Lz64/b;->a:Lz64/b;

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_32

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0

    .line 17039412
    throw p1
.end method


