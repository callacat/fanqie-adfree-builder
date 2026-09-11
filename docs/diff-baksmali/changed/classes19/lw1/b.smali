## classes19/lw1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw1/c$a$a;Llw1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Llw1/c$a$a;Llw1/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llw1/b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619970
    iput-object p2, p0, Llw1/b;->b:Llw1/a$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw1/c$a$a;Llw1/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llw1/b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llw1/b;->b:Llw1/a$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Llw1/b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17170438
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170441
    iget-object v1, p0, Llw1/b;->b:Llw1/a$a;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170452
    move-result-wide v2

    .line 17170453
    iget-wide v4, v1, Llw1/a$a;->a:J

    .line 17170455
    sub-long/2addr v2, v4

    .line 17170456
    new-instance v8, Lorg/json/JSONObject;

    .line 17170458
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170461
    const-string p1, "delta"

    .line 17170463
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170466
    new-instance v7, Lorg/json/JSONObject;

    .line 17170468
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170471
    const-string p1, "bridge"

    .line 17170473
    iget-object v0, v1, Llw1/a$a;->b:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    iget-object p1, v1, Llw1/a$a;->c:Landroid/net/Uri;

    .line 17170480
    if-eqz p1, :cond_39

    .line 17170482
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-eqz p1, :cond_39

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string p1, "unknown"

    .line 17170491
    :goto_3b
    const-string v0, "path"

    .line 17170493
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    iget-object p1, v1, Llw1/a$a;->d:Llw1/a;

    .line 17170498
    iget-object p1, p1, Llw1/a;->a:Ljava/lang/String;

    .line 17170500
    const-string v0, "container_id"

    .line 17170502
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result p1

    .line 17170517
    const-string v0, "execute_in_main_thread"

    .line 17170519
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    const-string v4, "ug_sdk_luckycat_bridge_monitor"

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170530
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170533
    move-result-object p1

    .line 17170534
    const-string v0, ""

    .line 17170536
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_a0

    .line 17170545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, "name = "

    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    iget-object v0, v1, Llw1/a$a;->b:Ljava/lang/String;

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v0, ", ts = "

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, ", path="

    .line 17170567
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object v0, v1, Llw1/a$a;->c:Landroid/net/Uri;

    .line 17170572
    if-eqz v0, :cond_93

    .line 17170574
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    :goto_94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "BridgeCallMonitor"

    .line 17170589
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Llw1/b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17170437
    .line 17170438
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Llw1/b;->b:Llw1/a$a;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v2

    .line 17170453
    iget-wide v4, v1, Llw1/a$a;->a:J

    .line 17170454
    .line 17170455
    sub-long/2addr v2, v4

    .line 17170456
    new-instance v8, Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string p1, "delta"

    .line 17170462
    .line 17170463
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v7, Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string p1, "bridge"

    .line 17170472
    .line 17170473
    iget-object v0, v1, Llw1/a$a;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, v1, Llw1/a$a;->c:Landroid/net/Uri;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_39

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-eqz p1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string p1, "unknown"

    .line 17170490
    .line 17170491
    :goto_3b
    const-string v0, "path"

    .line 17170492
    .line 17170493
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, v1, Llw1/a$a;->d:Llw1/a;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Llw1/a;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const-string v0, "container_id"

    .line 17170501
    .line 17170502
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    const-string v0, "execute_in_main_thread"

    .line 17170518
    .line 17170519
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v4, "ug_sdk_luckycat_bridge_monitor"

    .line 17170523
    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const-string v0, ""

    .line 17170535
    .line 17170536
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-eqz p1, :cond_a0

    .line 17170544
    .line 17170545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v0, "name = "

    .line 17170548
    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, v1, Llw1/a$a;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, ", ts = "

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, ", path="

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, v1, Llw1/a$a;->c:Landroid/net/Uri;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_93

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    :goto_94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "BridgeCallMonitor"

    .line 17170588
    .line 17170589
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method


