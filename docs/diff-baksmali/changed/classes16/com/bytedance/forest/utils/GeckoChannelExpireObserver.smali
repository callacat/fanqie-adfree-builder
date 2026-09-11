## classes16/com/bytedance/forest/utils/GeckoChannelExpireObserver.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039369
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039372
    iput-object v0, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->cacheItemRef:Ljava/lang/ref/WeakReference;

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->Companion:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;->buildObserveKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->observeKey:Ljava/lang/String;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->cacheItemRef:Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->Companion:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver$Companion;->buildObserveKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->observeKey:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/utils/MemoryManager;->Companion:Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 65538
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/utils/MemoryManager$Companion;->unRegisterGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/utils/MemoryManager;->Companion:Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/utils/MemoryManager$Companion;->unRegisterGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getObserveKey$forest_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getObserveKey$forest_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->observeKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObserveKey$forest_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->observeKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


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
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->cacheItemRef:Ljava/lang/ref/WeakReference;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17170444
    if-nez v0, :cond_12

    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->close()V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v2, p1, Las0/d;->a:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v2

    .line 17170472
    xor-int/lit8 v2, v2, 0x1

    .line 17170474
    if-nez v2, :cond_8e

    .line 17170476
    iget-object v2, p1, Las0/d;->b:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    xor-int/lit8 v1, v1, 0x1

    .line 17170488
    if-eqz v1, :cond_3b

    .line 17170490
    goto :goto_8e

    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17170522
    move-result-object v0

    .line 17170523
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170525
    const-string v2, "MemoryManager"

    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v4, "remove ["

    .line 17170531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v0, "] cause by gecko clean "

    .line 17170539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-object v0, p1, Las0/d;->a:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const/16 v0, 0x2f

    .line 17170549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    iget-object p1, p1, Las0/d;->b:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    const/4 v6, 0x0

    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    const/16 v8, 0x3c

    .line 17170567
    const/4 v9, 0x0

    .line 17170568
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170571
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->close()V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public onResClean(Las0/d;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->cacheItemRef:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17170443
    .line 17170444
    if-nez v0, :cond_12

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->close()V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v2, p1, Las0/d;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    xor-int/lit8 v2, v2, 0x1

    .line 17170473
    .line 17170474
    if-nez v2, :cond_8e

    .line 17170475
    .line 17170476
    iget-object v2, p1, Las0/d;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    xor-int/lit8 v1, v1, 0x1

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_8e

    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170524
    .line 17170525
    const-string v2, "MemoryManager"

    .line 17170526
    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v4, "remove ["

    .line 17170530
    .line 17170531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v0, "] cause by gecko clean "

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p1, Las0/d;->a:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const/16 v0, 0x2f

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p1, Las0/d;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    const/4 v6, 0x0

    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    const/16 v8, 0x3c

    .line 17170566
    .line 17170567
    const/4 v9, 0x0

    .line 17170568
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->close()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
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


