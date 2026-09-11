## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lbv1/c;)V
[MOD-CHANGED]
.method public final a(Lbv1/c;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "prefetch success, url: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->b:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, ", response: "

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz p1, :cond_1d

    .line 17170454
    iget v3, p1, Lbv1/c;->e:I

    .line 17170456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v3

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v2

    .line 17170462
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v3, "LuckyCatRequestNetworkMethod"

    .line 17170471
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    if-nez p1, :cond_30

    .line 17170476
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->onFailed(Ljava/lang/Throwable;)V

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 17170482
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 17170485
    iget-object v2, p1, Lbv1/c;->b:Ljava/util/Map;

    .line 17170487
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 17170489
    iget v2, p1, Lbv1/c;->c:I

    .line 17170491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v2

    .line 17170495
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 17170497
    :try_start_41
    new-instance v2, Lorg/json/JSONObject;

    .line 17170499
    iget-object v3, p1, Lbv1/c;->a:Ljava/lang/String;

    .line 17170501
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170504
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170506
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170509
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v5

    .line 17170520
    if-eqz v5, :cond_73

    .line 17170522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, Ljava/lang/String;

    .line 17170528
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_54

    .line 17170542
    :catchall_6e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170544
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170547
    :cond_73
    iput-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 17170549
    iget p1, p1, Lbv1/c;->e:I

    .line 17170551
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->CACHED:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170553
    iget v3, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

    .line 17170555
    if-ne p1, v3, :cond_7e

    .line 17170557
    goto :goto_8d

    .line 17170558
    :cond_7e
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->PENDING:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170560
    iget v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

    .line 17170562
    if-ne p1, v4, :cond_86

    .line 17170564
    :goto_84
    move-object v2, v3

    .line 17170565
    goto :goto_8d

    .line 17170566
    :cond_86
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->FALLBACK:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170568
    iget v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

    .line 17170570
    if-ne p1, v4, :cond_8d

    .line 17170572
    goto :goto_84

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 17170574
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170579
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17170581
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;

    .line 17170583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;

    .line 17170589
    move-result-object v1

    .line 17170590
    if-eqz v1, :cond_a1

    .line 17170592
    goto :goto_a6

    .line 17170593
    :cond_a1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170595
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170598
    :goto_a6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 17170611
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 17170613
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 17170615
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17170618
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lbv1/c;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "prefetch success, url: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, ", response: "

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz p1, :cond_1d

    .line 17170453
    .line 17170454
    iget v3, p1, Lbv1/c;->e:I

    .line 17170455
    .line 17170456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v2

    .line 17170462
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v3, "LuckyCatRequestNetworkMethod"

    .line 17170470
    .line 17170471
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    if-nez p1, :cond_30

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->onFailed(Ljava/lang/Throwable;)V

    .line 17170477
    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, p1, Lbv1/c;->b:Ljava/util/Map;

    .line 17170486
    .line 17170487
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 17170488
    .line 17170489
    iget v2, p1, Lbv1/c;->c:I

    .line 17170490
    .line 17170491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    :try_start_41
    new-instance v2, Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    iget-object v3, p1, Lbv1/c;->a:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170505
    .line 17170506
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    if-eqz v5, :cond_73

    .line 17170521
    .line 17170522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_6e

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_54

    .line 17170542
    :catchall_6e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170543
    .line 17170544
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iput-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 17170548
    .line 17170549
    iget p1, p1, Lbv1/c;->e:I

    .line 17170550
    .line 17170551
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->CACHED:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170552
    .line 17170553
    iget v3, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

    .line 17170554
    .line 17170555
    if-ne p1, v3, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_8d

    .line 17170558
    :cond_7e
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->PENDING:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170559
    .line 17170560
    iget v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

    .line 17170561
    .line 17170562
    if-ne p1, v4, :cond_86

    .line 17170563
    .line 17170564
    :goto_84
    move-object v2, v3

    .line 17170565
    goto :goto_8d

    .line 17170566
    :cond_86
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->FALLBACK:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170567
    .line 17170568
    iget v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->code:I

    .line 17170569
    .line 17170570
    if-ne p1, v4, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_84

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 17170574
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17170578
    .line 17170579
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17170580
    .line 17170581
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;

    .line 17170582
    .line 17170583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    if-eqz v1, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a6

    .line 17170593
    :cond_a1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170594
    .line 17170595
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "prefetch failed, url: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->b:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const/16 v1, 0x20

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "LuckyCatRequestNetworkMethod"

    .line 17039394
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039403
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17039405
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17039407
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->f(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 17039410
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 17039414
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "prefetch failed, url: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 v1, 0x20

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "LuckyCatRequestNetworkMethod"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17039404
    .line 17039405
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->f(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


