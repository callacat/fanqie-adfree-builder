## classes16/com/bytedance/forest/utils/MemoryManager$Companion$1.smali
# added=0 removed=0 changed=3

.method public onResAccess(Las0/c;)V
[MOD-CHANGED]
.method public onResAccess(Las0/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Las0/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onResAccess(Las0/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Las0/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onResClean(Las0/d;)V
[MOD-CHANGED]
.method public onResClean(Las0/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->Companion:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;

    .line 17039366
    iget-object v1, p1, Las0/d;->a:Ljava/lang/String;

    .line 17039368
    iget-object v2, p1, Las0/d;->b:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;->buildObserveKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 17039376
    monitor-enter v1

    .line 17039377
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_2f

    .line 17039383
    monitor-exit v1

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 17039402
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->onResClean(Las0/d;)V

    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public onResClean(Las0/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->Companion:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Las0/d;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Las0/d;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;->buildObserveKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    monitor-enter v1

    .line 17039377
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_2f

    .line 17039382
    .line 17039383
    monitor-exit v1

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->onResClean(Las0/d;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p1
.end method


.method public onResUpdate(Las0/e;)V
[MOD-CHANGED]
.method public onResUpdate(Las0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Las0/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onResUpdate(Las0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Las0/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


