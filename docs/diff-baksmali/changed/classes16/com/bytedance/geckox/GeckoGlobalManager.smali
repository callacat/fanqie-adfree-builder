## classes16/com/bytedance/geckox/GeckoGlobalManager.smali
# added=0 removed=0 changed=28

.method public static inst()Lcom/bytedance/geckox/GeckoGlobalManager;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/geckox/GeckoGlobalManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalManager$a;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/geckox/GeckoGlobalManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalManager$a;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public static registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    if-eqz p0, :cond_e

    .line 16908295
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 16908297
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908299
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p0, :cond_e

    .line 16908294
    .line 16908295
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 16908296
    .line 16908297
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public static unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public static unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    if-eqz p0, :cond_e

    .line 16908295
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 16908297
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908299
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p0, :cond_e

    .line 16908294
    .line 16908295
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 16908296
    .line 16908297
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public addCustomValueParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public addCustomValueParams(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_30

    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_30

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039387
    sget-object v1, Lcs0/p;->d:Lcs0/p;

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/util/Map;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v2, v0}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public addCustomValueParams(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_30

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_30

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    sget-object v1, Lcs0/p;->d:Lcs0/p;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/util/Map;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v2, v0}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    return-void
.end method


.method public addLowStorageWhiteList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public addLowStorageWhiteList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcs0/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public addLowStorageWhiteList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcs0/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public addSensitiveStorageBlockList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public addSensitiveStorageBlockList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcs0/g;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public addSensitiveStorageBlockList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcs0/g;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public cancelTriggerUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public cancelTriggerUpdate(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    :cond_10
    if-eqz v0, :cond_14

    .line 17170450
    goto/16 :goto_d3

    .line 17170452
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 17170454
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170457
    sget-object v1, Lal0/a;->a:Ljava/util/Map;

    .line 17170459
    monitor-enter v1

    .line 17170460
    :try_start_1c
    move-object v2, v1

    .line 17170461
    check-cast v2, Ljava/util/HashMap;

    .line 17170463
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v2
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_d4

    .line 17170467
    if-nez v2, :cond_28

    .line 17170469
    monitor-exit v1

    .line 17170470
    goto/16 :goto_d3

    .line 17170472
    :cond_28
    :try_start_28
    move-object v2, v1

    .line 17170473
    check-cast v2, Ljava/util/HashMap;

    .line 17170475
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_34

    .line 17170481
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170484
    :cond_34
    check-cast v2, Ljava/util/Map;

    .line 17170486
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v2

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_5e

    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 17170512
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getGroups()Ljava/util/List;

    .line 17170515
    move-result-object v4

    .line 17170516
    if-eqz v4, :cond_3e

    .line 17170518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    goto :goto_3e

    .line 17170526
    :cond_5e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_28 .. :try_end_60} :catchall_d4

    .line 17170528
    monitor-exit v1

    .line 17170529
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170535
    goto :goto_d3

    .line 17170536
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v1, "cancelTriggerUpdate: "

    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170547
    sget-object p1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    sget-object p1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->c:Lkotlin/Lazy;

    .line 17170554
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lyk0/a;

    .line 17170560
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_REQUEST:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170562
    iget-object p1, p1, Lyk0/a;->b:Lyk0/b;

    .line 17170564
    iget-object v2, p1, Lyk0/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 17170566
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170568
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object v2

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_d3

    .line 17170578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/lang/Runnable;

    .line 17170584
    instance-of v4, v3, Lyk0/c;

    .line 17170586
    if-nez v4, :cond_9d

    .line 17170588
    goto :goto_d3

    .line 17170589
    :cond_9d
    check-cast v3, Lyk0/c;

    .line 17170591
    iget-object v4, v3, Lyk0/c;->b:Lyk0/c$a;

    .line 17170593
    iget-object v4, v4, Lyk0/c$a;->b:Ljava/lang/String;

    .line 17170595
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170602
    move-result v5

    .line 17170603
    if-nez v5, :cond_ae

    .line 17170605
    goto :goto_8c

    .line 17170606
    :cond_ae
    iget-object v5, v3, Lyk0/c;->b:Lyk0/c$a;

    .line 17170608
    iget-object v5, v5, Lyk0/c$a;->c:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object v4

    .line 17170614
    check-cast v4, Ljava/util/List;

    .line 17170616
    if-eqz v4, :cond_8c

    .line 17170618
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170621
    move-result v4

    .line 17170622
    if-eqz v4, :cond_8c

    .line 17170624
    iget-object v4, v3, Lyk0/c;->b:Lyk0/c$a;

    .line 17170626
    iget-object v4, v4, Lyk0/c$a;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170628
    if-ne v1, v4, :cond_8c

    .line 17170630
    const-string v4, "cancel update task in queue"

    .line 17170632
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170635
    iget-object v4, p1, Lyk0/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 17170637
    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170639
    invoke-virtual {v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17170642
    goto :goto_8c

    .line 17170643
    :cond_d3
    :goto_d3
    return-void

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    monitor-exit v1

    .line 17170646
    throw p1
.end method

[INNER-ORIGINAL]
.method public cancelTriggerUpdate(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    :cond_10
    if-eqz v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_d3

    .line 17170451
    .line 17170452
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v1, Lal0/a;->a:Ljava/util/Map;

    .line 17170458
    .line 17170459
    monitor-enter v1

    .line 17170460
    :try_start_1c
    move-object v2, v1

    .line 17170461
    check-cast v2, Ljava/util/HashMap;

    .line 17170462
    .line 17170463
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_d4

    .line 17170467
    if-nez v2, :cond_28

    .line 17170468
    .line 17170469
    monitor-exit v1

    .line 17170470
    goto/16 :goto_d3

    .line 17170471
    .line 17170472
    :cond_28
    :try_start_28
    move-object v2, v1

    .line 17170473
    check-cast v2, Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    if-nez v2, :cond_34

    .line 17170480
    .line 17170481
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    check-cast v2, Ljava/util/Map;

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_5e

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getGroups()Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    if-eqz v4, :cond_3e

    .line 17170517
    .line 17170518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_3e

    .line 17170526
    :cond_5e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_28 .. :try_end_60} :catchall_d4

    .line 17170527
    .line 17170528
    monitor-exit v1

    .line 17170529
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_d3

    .line 17170536
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v1, "cancelTriggerUpdate: "

    .line 17170539
    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->c:Lkotlin/Lazy;

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lyk0/a;

    .line 17170559
    .line 17170560
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_REQUEST:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Lyk0/a;->b:Lyk0/b;

    .line 17170563
    .line 17170564
    iget-object v2, p1, Lyk0/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 17170565
    .line 17170566
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_d3

    .line 17170577
    .line 17170578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/lang/Runnable;

    .line 17170583
    .line 17170584
    instance-of v4, v3, Lyk0/c;

    .line 17170585
    .line 17170586
    if-nez v4, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_d3

    .line 17170589
    :cond_9d
    check-cast v3, Lyk0/c;

    .line 17170590
    .line 17170591
    iget-object v4, v3, Lyk0/c;->b:Lyk0/c$a;

    .line 17170592
    .line 17170593
    iget-object v4, v4, Lyk0/c$a;->b:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v5

    .line 17170603
    if-nez v5, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_8c

    .line 17170606
    :cond_ae
    iget-object v5, v3, Lyk0/c;->b:Lyk0/c$a;

    .line 17170607
    .line 17170608
    iget-object v5, v5, Lyk0/c$a;->c:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    check-cast v4, Ljava/util/List;

    .line 17170615
    .line 17170616
    if-eqz v4, :cond_8c

    .line 17170617
    .line 17170618
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v4

    .line 17170622
    if-eqz v4, :cond_8c

    .line 17170623
    .line 17170624
    iget-object v4, v3, Lyk0/c;->b:Lyk0/c$a;

    .line 17170625
    .line 17170626
    iget-object v4, v4, Lyk0/c$a;->a:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17170627
    .line 17170628
    if-ne v1, v4, :cond_8c

    .line 17170629
    .line 17170630
    const-string v4, "cancel update task in queue"

    .line 17170631
    .line 17170632
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v4, p1, Lyk0/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 17170636
    .line 17170637
    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170638
    .line 17170639
    invoke-virtual {v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_8c

    .line 17170643
    :cond_d3
    :goto_d3
    return-void

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    monitor-exit v1

    .line 17170646
    throw p1
.end method


.method public getAccessKeyDirs()Ljava/util/Map;
[MOD-CHANGED]
.method public getAccessKeyDirs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessKeyDirs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;
[MOD-CHANGED]
.method public getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 65541
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
[MOD-CHANGED]
.method public getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 196613
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->d(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->d(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public isGeckoEnable()Z
[MOD-CHANGED]
.method public isGeckoEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 262149
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_2d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2d

    .line 262174
    sget-boolean v1, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262176
    if-eqz v1, :cond_2a

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getEnable()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    sput-boolean v0, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262189
    :cond_2d
    sget-boolean v0, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public isGeckoEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_2d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_2d

    .line 262173
    .line 262174
    sget-boolean v1, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262175
    .line 262176
    if-eqz v1, :cond_2a

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getEnable()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    sput-boolean v0, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262188
    .line 262189
    :cond_2d
    sget-boolean v0, Lcom/bytedance/iesgurd/core/GlobalManager;->h:Z

    .line 262190
    .line 262191
    return v0
.end method


.method public varargs pauseAllUpdate([J)V
[MOD-CHANGED]
.method public varargs pauseAllUpdate([J)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_4f

    .line 17104910
    :cond_e
    const-string v2, "gecko update pause"

    .line 17104912
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17104915
    iget-object v1, v1, Lyk0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104921
    array-length v1, p1

    .line 17104922
    if-nez v1, :cond_1e

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    xor-int/2addr v1, v2

    .line 17104928
    if-eqz v1, :cond_4f

    .line 17104930
    sget v1, Lbl0/c;->b:I

    .line 17104932
    sget-object v1, Lbl0/c$a;->a:Lbl0/c;

    .line 17104934
    iget-object v2, v1, Lbl0/c;->a:Lbl0/b;

    .line 17104936
    iget-object v2, v2, Lbl0/b;->a:Lbl0/b$a;

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104940
    goto :goto_32

    .line 17104941
    :cond_2d
    const/16 v3, 0x8

    .line 17104943
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104946
    :goto_32
    new-instance v5, Lcs0/h;

    .line 17104948
    invoke-direct {v5}, Lcs0/h;-><init>()V

    .line 17104951
    aget-wide v2, p1, v0

    .line 17104953
    const/16 p1, 0x3e8

    .line 17104955
    int-to-long v6, p1

    .line 17104956
    mul-long v6, v6, v2

    .line 17104958
    iget-object v4, v1, Lbl0/c;->a:Lbl0/b;

    .line 17104960
    const-wide/16 v0, 0x0

    .line 17104962
    cmp-long p1, v6, v0

    .line 17104964
    if-gez p1, :cond_4a

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    const-wide/16 v8, 0x0

    .line 17104972
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs pauseAllUpdate([J)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4f

    .line 17104910
    :cond_e
    const-string v2, "gecko update pause"

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v1, Lyk0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    array-length v1, p1

    .line 17104922
    if-nez v1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    xor-int/2addr v1, v2

    .line 17104928
    if-eqz v1, :cond_4f

    .line 17104929
    .line 17104930
    sget v1, Lbl0/c;->b:I

    .line 17104931
    .line 17104932
    sget-object v1, Lbl0/c$a;->a:Lbl0/c;

    .line 17104933
    .line 17104934
    iget-object v2, v1, Lbl0/c;->a:Lbl0/b;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lbl0/b;->a:Lbl0/b$a;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_32

    .line 17104941
    :cond_2d
    const/16 v3, 0x8

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    new-instance v5, Lcs0/h;

    .line 17104947
    .line 17104948
    invoke-direct {v5}, Lcs0/h;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    aget-wide v2, p1, v0

    .line 17104952
    .line 17104953
    const/16 p1, 0x3e8

    .line 17104954
    .line 17104955
    int-to-long v6, p1

    .line 17104956
    mul-long v6, v6, v2

    .line 17104957
    .line 17104958
    iget-object v4, v1, Lbl0/c;->a:Lbl0/b;

    .line 17104959
    .line 17104960
    const-wide/16 v0, 0x0

    .line 17104961
    .line 17104962
    cmp-long p1, v6, v0

    .line 17104963
    .line 17104964
    if-gez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    const-wide/16 v8, 0x0

    .line 17104971
    .line 17104972
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013195
    move-result v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-nez v1, :cond_12

    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    :goto_13
    if-nez v1, :cond_fc

    .line 34013205
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013208
    move-result v1

    .line 34013209
    if-nez v1, :cond_1d

    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x0

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_22

    .line 34013216
    goto/16 :goto_fc

    .line 34013218
    :cond_22
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 34013220
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 34013222
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 34013225
    move-result v1

    .line 34013226
    if-eqz v1, :cond_31

    .line 34013228
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013231
    goto/16 :goto_115

    .line 34013233
    :cond_31
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 34013235
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013237
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Ljava/lang/String;

    .line 34013243
    if-eqz v1, :cond_46

    .line 34013245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013248
    move-result v4

    .line 34013249
    if-nez v4, :cond_44

    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v4, 0x1

    .line 34013255
    :goto_47
    if-eqz v4, :cond_aa

    .line 34013257
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013265
    move-result v0

    .line 34013266
    if-eqz v0, :cond_5c

    .line 34013268
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 34013270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/meta/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013276
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013278
    const-string v1, "gecko register root dir, accessKey:"

    .line 34013280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    const-string v1, ", root dir:"

    .line 34013288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 34013301
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 34013303
    if-eqz v0, :cond_115

    .line 34013305
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 34013308
    move-result-object v0

    .line 34013309
    const-string v1, ""

    .line 34013311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    const/4 v1, 0x2

    .line 34013329
    const/4 v3, 0x0

    .line 34013330
    invoke-static {p2, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013333
    move-result v0

    .line 34013334
    if-nez v0, :cond_115

    .line 34013336
    new-instance v0, Lfs0/a;

    .line 34013338
    sget-object v2, Lcom/bytedance/iesgurd/core/EventSubType;->EXTERNAL_DIR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013340
    const/4 v4, 0x0

    .line 34013341
    const/4 v5, 0x0

    .line 34013342
    const-wide/16 v7, 0x0

    .line 34013344
    move-object v1, v0

    .line 34013345
    move-object v3, p1

    .line 34013346
    move-object v6, p2

    .line 34013347
    invoke-direct/range {v1 .. v8}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013350
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 34013353
    goto :goto_115

    .line 34013354
    :cond_aa
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    move-result v0

    .line 34013358
    xor-int/2addr v0, v3

    .line 34013359
    if-eqz v0, :cond_115

    .line 34013361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013363
    const-string v2, "oldPath: "

    .line 34013365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    const-string v1, ", newPath: "

    .line 34013373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    const-string p2, ", stackTrace: "

    .line 34013381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    new-instance p2, Ljava/lang/Throwable;

    .line 34013386
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 34013389
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013392
    move-result-object p2

    .line 34013393
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    move-result-object p2

    .line 34013400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013402
    const-string v1, "registerAccessKey2Dir error for ak: "

    .line 34013404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    const-string v1, ", "

    .line 34013412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 34013425
    sget-object v0, Les0/a;->a:Les0/a;

    .line 34013427
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DIFFERENT_PATH_FOR_AK:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    invoke-static {v1, p2, p1}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    goto :goto_115

    .line 34013436
    :cond_fc
    :goto_fc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v1, "gecko register failed, accessKey: "

    .line 34013440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    const-string p1, ", root dir: "

    .line 34013448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 34013461
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-nez v1, :cond_12

    .line 34013199
    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    :goto_13
    if-nez v1, :cond_fc

    .line 34013204
    .line 34013205
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-nez v1, :cond_1d

    .line 34013210
    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x0

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_fc

    .line 34013217
    .line 34013218
    :cond_22
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 34013219
    .line 34013220
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 34013221
    .line 34013222
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v1

    .line 34013226
    if-eqz v1, :cond_31

    .line 34013227
    .line 34013228
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto/16 :goto_115

    .line 34013232
    .line 34013233
    :cond_31
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 34013234
    .line 34013235
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013236
    .line 34013237
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Ljava/lang/String;

    .line 34013242
    .line 34013243
    if-eqz v1, :cond_46

    .line 34013244
    .line 34013245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v4

    .line 34013249
    if-nez v4, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v4, 0x1

    .line 34013255
    :goto_47
    if-eqz v4, :cond_aa

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v0

    .line 34013266
    if-eqz v0, :cond_5c

    .line 34013267
    .line 34013268
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 34013269
    .line 34013270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/meta/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    const-string v1, "gecko register root dir, accessKey:"

    .line 34013279
    .line 34013280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v1, ", root dir:"

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 34013302
    .line 34013303
    if-eqz v0, :cond_115

    .line 34013304
    .line 34013305
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    const-string v1, ""

    .line 34013310
    .line 34013311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    const/4 v1, 0x2

    .line 34013329
    const/4 v3, 0x0

    .line 34013330
    invoke-static {p2, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v0

    .line 34013334
    if-nez v0, :cond_115

    .line 34013335
    .line 34013336
    new-instance v0, Lfs0/a;

    .line 34013337
    .line 34013338
    sget-object v2, Lcom/bytedance/iesgurd/core/EventSubType;->EXTERNAL_DIR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013339
    .line 34013340
    const/4 v4, 0x0

    .line 34013341
    const/4 v5, 0x0

    .line 34013342
    const-wide/16 v7, 0x0

    .line 34013343
    .line 34013344
    move-object v1, v0

    .line 34013345
    move-object v3, p1

    .line 34013346
    move-object v6, p2

    .line 34013347
    invoke-direct/range {v1 .. v8}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_115

    .line 34013354
    :cond_aa
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v0

    .line 34013358
    xor-int/2addr v0, v3

    .line 34013359
    if-eqz v0, :cond_115

    .line 34013360
    .line 34013361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    const-string v2, "oldPath: "

    .line 34013364
    .line 34013365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v1, ", newPath: "

    .line 34013372
    .line 34013373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    const-string p2, ", stackTrace: "

    .line 34013380
    .line 34013381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    new-instance p2, Ljava/lang/Throwable;

    .line 34013385
    .line 34013386
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string v1, "registerAccessKey2Dir error for ak: "

    .line 34013403
    .line 34013404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v1, ", "

    .line 34013411
    .line 34013412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    sget-object v0, Les0/a;->a:Les0/a;

    .line 34013426
    .line 34013427
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DIFFERENT_PATH_FOR_AK:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v1, p2, p1}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_115

    .line 34013436
    :cond_fc
    :goto_fc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    const-string v1, "gecko register failed, accessKey: "

    .line 34013439
    .line 34013440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string p1, ", root dir: "

    .line 34013447
    .line 34013448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    :goto_115
    return-void
.end method


.method public registerAccessKey2DirOverride(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerAccessKey2DirOverride(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-nez v1, :cond_12

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v1, 0x0

    .line 33947667
    :goto_13
    const-string v4, ", root dir: "

    .line 33947669
    if-nez v1, :cond_ac

    .line 33947671
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947674
    move-result v1

    .line 33947675
    if-nez v1, :cond_1f

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    if-eqz v1, :cond_24

    .line 33947682
    goto/16 :goto_ac

    .line 33947684
    :cond_24
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947686
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_33

    .line 33947694
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    goto/16 :goto_c3

    .line 33947699
    :cond_33
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 33947701
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947703
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/String;

    .line 33947709
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    if-eqz v1, :cond_48

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v0

    .line 33947718
    if-nez v0, :cond_49

    .line 33947720
    :cond_48
    const/4 v2, 0x1

    .line 33947721
    :cond_49
    if-eqz v2, :cond_63

    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v1, "registerAccessKey2DirOverride, accessKey: "

    .line 33947727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947746
    goto :goto_c3

    .line 33947747
    :cond_63
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    move-result v0

    .line 33947751
    xor-int/2addr v0, v3

    .line 33947752
    if-eqz v0, :cond_c3

    .line 33947754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v2, "registerAccessKey2DirOverride error for ak["

    .line 33947758
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string v2, "]: "

    .line 33947766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string v2, ", "

    .line 33947774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947787
    sget-object v0, Les0/a;->a:Les0/a;

    .line 33947789
    sget-object v2, Lcom/bytedance/iesgurd/core/EventSubType;->OVERRIDE_PATH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 33947791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947793
    const-string v4, "oldPath: "

    .line 33947795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    const-string v1, ", newPath: "

    .line 33947803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    invoke-static {v2, p2, p1}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    goto :goto_c3

    .line 33947820
    :cond_ac
    :goto_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947822
    const-string v1, "gecko register failed, accessKey: "

    .line 33947824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947843
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAccessKey2DirOverride(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-nez v1, :cond_12

    .line 33947663
    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v1, 0x0

    .line 33947667
    :goto_13
    const-string v4, ", root dir: "

    .line 33947668
    .line 33947669
    if-nez v1, :cond_ac

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-nez v1, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    if-eqz v1, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_ac

    .line 33947683
    .line 33947684
    :cond_24
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947685
    .line 33947686
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/iesgurd/core/GlobalManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto/16 :goto_c3

    .line 33947698
    .line 33947699
    :cond_33
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->d:Ljava/util/Map;

    .line 33947700
    .line 33947701
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    if-eqz v1, :cond_48

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-nez v0, :cond_49

    .line 33947719
    .line 33947720
    :cond_48
    const/4 v2, 0x1

    .line 33947721
    :cond_49
    if-eqz v2, :cond_63

    .line 33947722
    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v1, "registerAccessKey2DirOverride, accessKey: "

    .line 33947726
    .line 33947727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_c3

    .line 33947747
    :cond_63
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    xor-int/2addr v0, v3

    .line 33947752
    if-eqz v0, :cond_c3

    .line 33947753
    .line 33947754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v2, "registerAccessKey2DirOverride error for ak["

    .line 33947757
    .line 33947758
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v2, "]: "

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v2, ", "

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object v0, Les0/a;->a:Les0/a;

    .line 33947788
    .line 33947789
    sget-object v2, Lcom/bytedance/iesgurd/core/EventSubType;->OVERRIDE_PATH:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 33947790
    .line 33947791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string v4, "oldPath: "

    .line 33947794
    .line 33947795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v1, ", newPath: "

    .line 33947802
    .line 33947803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v2, p2, p1}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_c3

    .line 33947820
    :cond_ac
    :goto_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    const-string v1, "gecko register failed, accessKey: "

    .line 33947823
    .line 33947824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    :goto_c3
    return-void
.end method


.method public registerChannelUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public registerChannelUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724875
    move-result v0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-nez v0, :cond_12

    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    :goto_13
    if-nez v0, :cond_9e

    .line 50724885
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1c

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    if-nez v1, :cond_9e

    .line 50724895
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_27

    .line 50724901
    goto/16 :goto_9e

    .line 50724903
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724905
    const-string v1, "register channel occasion: "

    .line 50724907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v1, ", ak: "

    .line 50724915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    const-string v1, ", channels: "

    .line 50724923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50724936
    sget-object v0, Lal0/a;->a:Ljava/util/Map;

    .line 50724938
    monitor-enter v0

    .line 50724939
    :try_start_4b
    move-object v1, v0

    .line 50724940
    check-cast v1, Ljava/util/HashMap;

    .line 50724942
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Ljava/util/Map;

    .line 50724948
    if-nez v1, :cond_61

    .line 50724950
    new-instance v1, Ljava/util/HashMap;

    .line 50724952
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724955
    move-object v2, v0

    .line 50724956
    check-cast v2, Ljava/util/HashMap;

    .line 50724958
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    :cond_61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object p1

    .line 50724965
    check-cast p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724967
    if-nez p1, :cond_74

    .line 50724969
    new-instance p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724971
    const/4 v2, 0x0

    .line 50724972
    invoke-direct {p1, v2, p3}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50724975
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_9b

    .line 50724978
    monitor-exit v0

    .line 50724979
    goto :goto_9e

    .line 50724980
    :cond_74
    :try_start_74
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getChannels()Ljava/util/List;

    .line 50724983
    move-result-object p2

    .line 50724984
    if-nez p2, :cond_7e

    .line 50724986
    invoke-virtual {p1, p3}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setChannels(Ljava/util/List;)V

    .line 50724989
    goto :goto_97

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getChannels()Ljava/util/List;

    .line 50724993
    move-result-object p2

    .line 50724994
    if-nez p2, :cond_87

    .line 50724996
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724999
    :cond_87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725006
    check-cast p2, Ljava/lang/Iterable;

    .line 50725008
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setChannels(Ljava/util/List;)V

    .line 50725015
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_74 .. :try_end_99} :catchall_9b

    .line 50725017
    monitor-exit v0

    .line 50725018
    goto :goto_9e

    .line 50725019
    :catchall_9b
    move-exception p1

    .line 50725020
    monitor-exit v0

    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerChannelUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-nez v0, :cond_12

    .line 50724879
    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    :goto_13
    if-nez v0, :cond_9e

    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    if-nez v1, :cond_9e

    .line 50724894
    .line 50724895
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_27

    .line 50724900
    .line 50724901
    goto/16 :goto_9e

    .line 50724902
    .line 50724903
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    const-string v1, "register channel occasion: "

    .line 50724906
    .line 50724907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v1, ", ak: "

    .line 50724914
    .line 50724915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v1, ", channels: "

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v0, Lal0/a;->a:Ljava/util/Map;

    .line 50724937
    .line 50724938
    monitor-enter v0

    .line 50724939
    :try_start_4b
    move-object v1, v0

    .line 50724940
    check-cast v1, Ljava/util/HashMap;

    .line 50724941
    .line 50724942
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Ljava/util/Map;

    .line 50724947
    .line 50724948
    if-nez v1, :cond_61

    .line 50724949
    .line 50724950
    new-instance v1, Ljava/util/HashMap;

    .line 50724951
    .line 50724952
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    move-object v2, v0

    .line 50724956
    check-cast v2, Ljava/util/HashMap;

    .line 50724957
    .line 50724958
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    check-cast p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724966
    .line 50724967
    if-nez p1, :cond_74

    .line 50724968
    .line 50724969
    new-instance p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724970
    .line 50724971
    const/4 v2, 0x0

    .line 50724972
    invoke-direct {p1, v2, p3}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_9b

    .line 50724976
    .line 50724977
    .line 50724978
    monitor-exit v0

    .line 50724979
    goto :goto_9e

    .line 50724980
    :cond_74
    :try_start_74
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getChannels()Ljava/util/List;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    if-nez p2, :cond_7e

    .line 50724985
    .line 50724986
    invoke-virtual {p1, p3}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setChannels(Ljava/util/List;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_97

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getChannels()Ljava/util/List;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    if-nez p2, :cond_87

    .line 50724995
    .line 50724996
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    check-cast p2, Ljava/lang/Iterable;

    .line 50725007
    .line 50725008
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setChannels(Ljava/util/List;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_74 .. :try_end_99} :catchall_9b

    .line 50725016
    .line 50725017
    monitor-exit v0

    .line 50725018
    goto :goto_9e

    .line 50725019
    :catchall_9b
    move-exception p1

    .line 50725020
    monitor-exit v0

    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    :goto_9e
    return-void
.end method


.method public registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {p1, p2}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method


.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V
[MOD-CHANGED]
.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 17039375
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_2c

    .line 17039383
    const-string v0, "register gecko,global gecko has not been initialized"

    .line 17039385
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17039388
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    sget-object v0, Lcs0/p;->c:Ljava/util/List;

    .line 17039398
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    invoke-static {p1, v0}, Lcs0/p;->b(Lcom/bytedance/geckox/settings/IGeckoRegister;Z)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_2c

    .line 17039382
    .line 17039383
    const-string v0, "register gecko,global gecko has not been initialized"

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lcs0/p;->c:Ljava/util/List;

    .line 17039397
    .line 17039398
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    invoke-static {p1, v0}, Lcs0/p;->b(Lcom/bytedance/geckox/settings/IGeckoRegister;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;I)V
[MOD-CHANGED]
.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public registerGecko(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public registerGecko(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object p4, Lcs0/p;->d:Lcs0/p;

    .line 67239938
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p1, p2, p3}, Lcs0/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public registerGecko(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object p4, Lcs0/p;->d:Lcs0/p;

    .line 67239937
    .line 67239938
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3}, Lcs0/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public registerGeckoForPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public registerGeckoForPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcs0/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public registerGeckoForPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcs0/p;->d:Lcs0/p;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcs0/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public registerGroupUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public registerGroupUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724875
    move-result v0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-nez v0, :cond_12

    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    :goto_13
    if-nez v0, :cond_9e

    .line 50724885
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1c

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    if-nez v1, :cond_9e

    .line 50724895
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_27

    .line 50724901
    goto/16 :goto_9e

    .line 50724903
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724905
    const-string v1, "register group occasion: "

    .line 50724907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v1, ", ak: "

    .line 50724915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    const-string v1, ", groups: "

    .line 50724923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50724936
    sget-object v0, Lal0/a;->a:Ljava/util/Map;

    .line 50724938
    monitor-enter v0

    .line 50724939
    :try_start_4b
    move-object v1, v0

    .line 50724940
    check-cast v1, Ljava/util/HashMap;

    .line 50724942
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Ljava/util/Map;

    .line 50724948
    if-nez v1, :cond_61

    .line 50724950
    new-instance v1, Ljava/util/HashMap;

    .line 50724952
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724955
    move-object v2, v0

    .line 50724956
    check-cast v2, Ljava/util/HashMap;

    .line 50724958
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    :cond_61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object p1

    .line 50724965
    check-cast p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724967
    if-nez p1, :cond_74

    .line 50724969
    new-instance p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724971
    const/4 v2, 0x0

    .line 50724972
    invoke-direct {p1, p3, v2}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50724975
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_9b

    .line 50724978
    monitor-exit v0

    .line 50724979
    goto :goto_9e

    .line 50724980
    :cond_74
    :try_start_74
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getGroups()Ljava/util/List;

    .line 50724983
    move-result-object p2

    .line 50724984
    if-nez p2, :cond_7e

    .line 50724986
    invoke-virtual {p1, p3}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setGroups(Ljava/util/List;)V

    .line 50724989
    goto :goto_97

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getGroups()Ljava/util/List;

    .line 50724993
    move-result-object p2

    .line 50724994
    if-nez p2, :cond_87

    .line 50724996
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724999
    :cond_87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725006
    check-cast p2, Ljava/lang/Iterable;

    .line 50725008
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setGroups(Ljava/util/List;)V

    .line 50725015
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_74 .. :try_end_99} :catchall_9b

    .line 50725017
    monitor-exit v0

    .line 50725018
    goto :goto_9e

    .line 50725019
    :catchall_9b
    move-exception p1

    .line 50725020
    monitor-exit v0

    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerGroupUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-nez v0, :cond_12

    .line 50724879
    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    :goto_13
    if-nez v0, :cond_9e

    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    if-nez v1, :cond_9e

    .line 50724894
    .line 50724895
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_27

    .line 50724900
    .line 50724901
    goto/16 :goto_9e

    .line 50724902
    .line 50724903
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    const-string v1, "register group occasion: "

    .line 50724906
    .line 50724907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v1, ", ak: "

    .line 50724914
    .line 50724915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v1, ", groups: "

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v0, Lal0/a;->a:Ljava/util/Map;

    .line 50724937
    .line 50724938
    monitor-enter v0

    .line 50724939
    :try_start_4b
    move-object v1, v0

    .line 50724940
    check-cast v1, Ljava/util/HashMap;

    .line 50724941
    .line 50724942
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Ljava/util/Map;

    .line 50724947
    .line 50724948
    if-nez v1, :cond_61

    .line 50724949
    .line 50724950
    new-instance v1, Ljava/util/HashMap;

    .line 50724951
    .line 50724952
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    move-object v2, v0

    .line 50724956
    check-cast v2, Ljava/util/HashMap;

    .line 50724957
    .line 50724958
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    check-cast p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724966
    .line 50724967
    if-nez p1, :cond_74

    .line 50724968
    .line 50724969
    new-instance p1, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 50724970
    .line 50724971
    const/4 v2, 0x0

    .line 50724972
    invoke-direct {p1, p3, v2}, Lcom/bytedance/iesgurd/model/DeploymentsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_9b

    .line 50724976
    .line 50724977
    .line 50724978
    monitor-exit v0

    .line 50724979
    goto :goto_9e

    .line 50724980
    :cond_74
    :try_start_74
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getGroups()Ljava/util/List;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    if-nez p2, :cond_7e

    .line 50724985
    .line 50724986
    invoke-virtual {p1, p3}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setGroups(Ljava/util/List;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_97

    .line 50724990
    :cond_7e
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getGroups()Ljava/util/List;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    if-nez p2, :cond_87

    .line 50724995
    .line 50724996
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    check-cast p2, Ljava/lang/Iterable;

    .line 50725007
    .line 50725008
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-virtual {p1, p2}, Lcom/bytedance/iesgurd/model/DeploymentsData;->setGroups(Ljava/util/List;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_74 .. :try_end_99} :catchall_9b

    .line 50725016
    .line 50725017
    monitor-exit v0

    .line 50725018
    goto :goto_9e

    .line 50725019
    :catchall_9b
    move-exception p1

    .line 50725020
    monitor-exit v0

    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    :goto_9e
    return-void
.end method


.method public registerPrefetchConfigs(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public registerPrefetchConfigs(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    sget-object v0, Lcs0/g;->a:Ljava/util/Map;

    .line 33685514
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPrefetchConfigs(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object v0, Lcs0/g;->a:Ljava/util/Map;

    .line 33685513
    .line 33685514
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public resetDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public resetDeviceId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-nez v0, :cond_1f

    .line 16973842
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 16973844
    if-nez v0, :cond_17

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->setDeviceId(Ljava/lang/String;)V

    .line 16973850
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/Common;->setDeviceId(Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public resetDeviceId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-nez v0, :cond_1f

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 16973843
    .line 16973844
    if-nez v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->setDeviceId(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/Common;->setDeviceId(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public resumeAllUpdate()V
[MOD-CHANGED]
.method public resumeAllUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->f()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeAllUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->f()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public syncGlobalSettings()V
[MOD-CHANGED]
.method public syncGlobalSettings()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196610
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    const/4 v2, 0x0

    .line 196620
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public syncGlobalSettings()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public triggerUpdateByOccasionLately(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public triggerUpdateByOccasionLately(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_27

    .line 17104918
    sget-object v1, Lal0/a;->a:Ljava/util/Map;

    .line 17104920
    monitor-enter v1

    .line 17104921
    :try_start_19
    move-object v2, v1

    .line 17104922
    check-cast v2, Ljava/util/HashMap;

    .line 17104924
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/util/Map;
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_24

    .line 17104930
    monitor-exit v1

    .line 17104931
    goto :goto_58

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    monitor-exit v1

    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    sget-object v1, Lal0/a;->a:Ljava/util/Map;

    .line 17104937
    monitor-enter v1

    .line 17104938
    :try_start_2a
    move-object v2, v1

    .line 17104939
    check-cast v2, Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Ljava/util/Map;

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104949
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_59

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    monitor-exit v1

    .line 17104956
    if-eqz p1, :cond_58

    .line 17104958
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 17104960
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_REQUEST:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17104962
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->setDeployments(Ljava/util/Map;)V

    .line 17104968
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 17104975
    new-instance p1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17104977
    invoke-direct {p1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    :goto_58
    return v0

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit v1

    .line 17104987
    throw p1
.end method

[INNER-ORIGINAL]
.method public triggerUpdateByOccasionLately(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lal0/a;->b:Lal0/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_27

    .line 17104917
    .line 17104918
    sget-object v1, Lal0/a;->a:Ljava/util/Map;

    .line 17104919
    .line 17104920
    monitor-enter v1

    .line 17104921
    :try_start_19
    move-object v2, v1

    .line 17104922
    check-cast v2, Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/util/Map;
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_24

    .line 17104929
    .line 17104930
    monitor-exit v1

    .line 17104931
    goto :goto_58

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    monitor-exit v1

    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    sget-object v1, Lal0/a;->a:Ljava/util/Map;

    .line 17104936
    .line 17104937
    monitor-enter v1

    .line 17104938
    :try_start_2a
    move-object v2, v1

    .line 17104939
    check-cast v2, Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Ljava/util/Map;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_59

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    monitor-exit v1

    .line 17104956
    if-eqz p1, :cond_58

    .line 17104957
    .line 17104958
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->CUSTOM_REQUEST:Lcom/bytedance/iesgurd/core/ReqType;

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->setDeployments(Ljava/util/Map;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    :goto_58
    return v0

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit v1

    .line 17104987
    throw p1
.end method


