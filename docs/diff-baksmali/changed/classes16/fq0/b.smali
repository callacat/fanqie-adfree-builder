## classes16/fq0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lfq0/b;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lfq0/b;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
[MOD-CHANGED]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_11

    .line 17170434
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170436
    const-string v1, "OnDataUpdateListenerImpl"

    .line 17170438
    const-string v2, "ISyncClient.Data is null"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/16 v5, 0xc

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    new-instance v0, Lorg/json/JSONObject;

    .line 17170453
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17170455
    const-string v1, ""

    .line 17170457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    new-instance v1, Ljava/lang/String;

    .line 17170462
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170464
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170467
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170470
    sget-object p1, Lfq0/a;->a:Lfq0/a;

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object p1, Lfq0/a;->c:Ljava/util/Map;

    .line 17170477
    iget-wide v1, p0, Lfq0/b;->a:J

    .line 17170479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170485
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/util/List;

    .line 17170491
    if-eqz p1, :cond_ad

    .line 17170493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object p1

    .line 17170497
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_aa

    .line 17170503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170515
    if-nez v1, :cond_73

    .line 17170517
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170519
    const-string v3, "OnDataUpdateListenerImpl"

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    const-string v4, "container is null, drop msg "

    .line 17170528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/16 v7, 0xc

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170546
    goto :goto_41

    .line 17170547
    :cond_73
    new-instance v2, Lfq0/b$a;

    .line 17170549
    invoke-direct {v2, v1, v0}, Lfq0/b$a;-><init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lorg/json/JSONObject;)V

    .line 17170552
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170555
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170557
    const-string v4, "OnDataUpdateListenerImpl"

    .line 17170559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170564
    const-string v5, "container: "

    .line 17170566
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v1, " send msg: "

    .line 17170578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v1, " success !!!"

    .line 17170586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v5

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    const/16 v8, 0xc

    .line 17170597
    const/4 v9, 0x0

    .line 17170598
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170601
    goto :goto_41

    .line 17170602
    :cond_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 p1, 0x0

    .line 17170606
    :goto_ae
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1
    :try_end_b2
    .catchall {:try_start_11 .. :try_end_b2} :catchall_b3

    .line 17170610
    goto :goto_be

    .line 17170611
    :catchall_b3
    move-exception p1

    .line 17170612
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170614
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    move-result-object p1

    .line 17170622
    :goto_be
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_e2

    .line 17170628
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170630
    const-string v1, "OnDataUpdateListenerImpl"

    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170634
    const-string v3, "error is "

    .line 17170636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object v2

    .line 17170650
    const/4 v3, 0x0

    .line 17170651
    const/4 v4, 0x0

    .line 17170652
    const/16 v5, 0xc

    .line 17170654
    const/4 v6, 0x0

    .line 17170655
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170658
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_11

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170435
    .line 17170436
    const-string v1, "OnDataUpdateListenerImpl"

    .line 17170437
    .line 17170438
    const-string v2, "ISyncClient.Data is null"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/16 v5, 0xc

    .line 17170443
    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    .line 17170451
    new-instance v0, Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17170454
    .line 17170455
    const-string v1, ""

    .line 17170456
    .line 17170457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v1, Ljava/lang/String;

    .line 17170461
    .line 17170462
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170463
    .line 17170464
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object p1, Lfq0/a;->a:Lfq0/a;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object p1, Lfq0/a;->c:Ljava/util/Map;

    .line 17170476
    .line 17170477
    iget-wide v1, p0, Lfq0/b;->a:J

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/util/List;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_ad

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_aa

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170514
    .line 17170515
    if-nez v1, :cond_73

    .line 17170516
    .line 17170517
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170518
    .line 17170519
    const-string v3, "OnDataUpdateListenerImpl"

    .line 17170520
    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, "container is null, drop msg "

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/16 v7, 0xc

    .line 17170541
    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_41

    .line 17170547
    :cond_73
    new-instance v2, Lfq0/b$a;

    .line 17170548
    .line 17170549
    invoke-direct {v2, v1, v0}, Lfq0/b$a;-><init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lorg/json/JSONObject;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170556
    .line 17170557
    const-string v4, "OnDataUpdateListenerImpl"

    .line 17170558
    .line 17170559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v5, "container: "

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v1, " send msg: "

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v1, " success !!!"

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    const/16 v8, 0xc

    .line 17170596
    .line 17170597
    const/4 v9, 0x0

    .line 17170598
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_41

    .line 17170602
    :cond_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 p1, 0x0

    .line 17170606
    :goto_ae
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1
    :try_end_b2
    .catchall {:try_start_11 .. :try_end_b2} :catchall_b3

    .line 17170610
    goto :goto_be

    .line 17170611
    :catchall_b3
    move-exception p1

    .line 17170612
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170613
    .line 17170614
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    :goto_be
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_e2

    .line 17170627
    .line 17170628
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170629
    .line 17170630
    const-string v1, "OnDataUpdateListenerImpl"

    .line 17170631
    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    const-string v3, "error is "

    .line 17170635
    .line 17170636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v2

    .line 17170650
    const/4 v3, 0x0

    .line 17170651
    const/4 v4, 0x0

    .line 17170652
    const/16 v5, 0xc

    .line 17170653
    .line 17170654
    const/4 v6, 0x0

    .line 17170655
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    return-void
.end method


