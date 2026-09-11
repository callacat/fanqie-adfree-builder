## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170434
    if-eqz p1, :cond_4c

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 17170440
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$useRedirectKey:Z

    .line 17170442
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$memStartTimeStamp:J

    .line 17170444
    iget-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170446
    sget-object v6, Ljr0/e;->a:Ljr0/e;

    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v8, " \u7f13\u5b58\u5927\u5c0f size "

    .line 17170458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 17170464
    move-result v8

    .line 17170465
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v8, ", "

    .line 17170470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 17170476
    move-result-object v8

    .line 17170477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v7

    .line 17170484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v7}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_4c

    .line 17170496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170499
    move-result-wide v1

    .line 17170500
    sub-long/2addr v1, v3

    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setMemoryDuration(J)V

    .line 17170504
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    goto :goto_89

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170510
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170512
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v3, "high nowSize "

    .line 17170518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 17170523
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 17170526
    move-result v3

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v3, ", maxSize "

    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 17170537
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, ", cacheSize "

    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170551
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 17170554
    move-result v3

    .line 17170555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_4c

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 17170439
    .line 17170440
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$useRedirectKey:Z

    .line 17170441
    .line 17170442
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$memStartTimeStamp:J

    .line 17170443
    .line 17170444
    iget-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170445
    .line 17170446
    sget-object v6, Ljr0/e;->a:Ljr0/e;

    .line 17170447
    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v8, " \u7f13\u5b58\u5927\u5c0f size "

    .line 17170457
    .line 17170458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v8

    .line 17170465
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v8, ", "

    .line 17170469
    .line 17170470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v8

    .line 17170477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v7}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_4c

    .line 17170495
    .line 17170496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v1

    .line 17170500
    sub-long/2addr v1, v3

    .line 17170501
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setMemoryDuration(J)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_89

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170511
    .line 17170512
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170513
    .line 17170514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v3, "high nowSize "

    .line 17170517
    .line 17170518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, ", maxSize "

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, ", cacheSize "

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


