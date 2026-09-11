## classes20/ey2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ley2/b;Lho7/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ley2/b;Lho7/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ley2/c;->a:Ley2/b;

    .line 33619970
    iput-object p2, p0, Ley2/c;->b:Lcom/ss/android/har/service/b$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ley2/b;Lho7/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ley2/c;->a:Ley2/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ley2/c;->b:Lcom/ss/android/har/service/b$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_f

    .line 17170435
    iget-object p1, p0, Ley2/c;->a:Ley2/b;

    .line 17170437
    iget-object p1, p1, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170439
    const-string v1, "onResult\uff1a\u7aef\u667a\u80fd\u63a8\u7406\u7ed3\u679c\u4e3anull"

    .line 17170441
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v1, p0, Ley2/c;->a:Ley2/b;

    .line 17170449
    iget-object v1, v1, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v4

    .line 17170458
    aput-object v4, v3, v0

    .line 17170460
    const-string v4, "onResult\uff1a%s"

    .line 17170462
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    new-instance v1, Ljava/util/HashMap;

    .line 17170467
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170472
    if-eqz v3, :cond_7b

    .line 17170474
    sget-object v4, Ley2/a;->a:Ley2/a;

    .line 17170476
    const-string v5, "0"

    .line 17170478
    const-wide/16 v6, 0x0

    .line 17170480
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170483
    move-result-wide v8

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v8, v9}, Ley2/a;->a(D)F

    .line 17170490
    move-result v3

    .line 17170491
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170500
    const-string v4, "1"

    .line 17170502
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170505
    move-result-wide v8

    .line 17170506
    invoke-static {v8, v9}, Ley2/a;->a(D)F

    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170519
    const-string v4, "2"

    .line 17170521
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170524
    move-result-wide v8

    .line 17170525
    invoke-static {v8, v9}, Ley2/a;->a(D)F

    .line 17170528
    move-result v3

    .line 17170529
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170538
    const-string v4, "3"

    .line 17170540
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170543
    move-result-wide v5

    .line 17170544
    invoke-static {v5, v6}, Ley2/a;->a(D)F

    .line 17170547
    move-result v3

    .line 17170548
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    :cond_7b
    iget-object v3, p0, Ley2/c;->b:Lcom/ss/android/har/service/b$a;

    .line 17170557
    iget-boolean p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170559
    check-cast v3, Lho7/e;

    .line 17170561
    iget-object v4, v3, Lho7/e;->a:Lcom/ss/android/har/service/HARService$b;

    .line 17170563
    iget-object v3, v3, Lho7/e;->b:[F

    .line 17170565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    if-eqz p1, :cond_91

    .line 17170570
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-nez p1, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    sget-boolean p1, Lho7/b;->a:Z

    .line 17170580
    if-eqz p1, :cond_a1

    .line 17170582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170590
    invoke-static {}, Lho7/b;->a()V

    .line 17170593
    :cond_a1
    if-eqz v2, :cond_ae

    .line 17170595
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170597
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/har/service/HARService;->onPredictResultChanged(ZILjava/util/Map;)V

    .line 17170600
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170602
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/har/service/HARService;->onSensorValuesChanged(ZI[F)V

    .line 17170605
    goto :goto_ba

    .line 17170606
    :cond_ae
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170608
    const/4 v1, -0x3

    .line 17170609
    const/4 v2, 0x0

    .line 17170610
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/har/service/HARService;->onPredictResultChanged(ZILjava/util/Map;)V

    .line 17170613
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170615
    invoke-virtual {p1, v0, v0, v2}, Lcom/ss/android/har/service/HARService;->onSensorValuesChanged(ZI[F)V

    .line 17170618
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_f

    .line 17170434
    .line 17170435
    iget-object p1, p0, Ley2/c;->a:Ley2/b;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170438
    .line 17170439
    const-string v1, "onResult\uff1a\u7aef\u667a\u80fd\u63a8\u7406\u7ed3\u679c\u4e3anull"

    .line 17170440
    .line 17170441
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v1, p0, Ley2/c;->a:Ley2/b;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    aput-object v4, v3, v0

    .line 17170459
    .line 17170460
    const-string v4, "onResult\uff1a%s"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v1, Ljava/util/HashMap;

    .line 17170466
    .line 17170467
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_7b

    .line 17170473
    .line 17170474
    sget-object v4, Ley2/a;->a:Ley2/a;

    .line 17170475
    .line 17170476
    const-string v5, "0"

    .line 17170477
    .line 17170478
    const-wide/16 v6, 0x0

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v8

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v8, v9}, Ley2/a;->a(D)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    const-string v4, "1"

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v8

    .line 17170506
    invoke-static {v8, v9}, Ley2/a;->a(D)F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    const-string v4, "2"

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v8

    .line 17170525
    invoke-static {v8, v9}, Ley2/a;->a(D)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    const-string v4, "3"

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v5

    .line 17170544
    invoke-static {v5, v6}, Ley2/a;->a(D)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v3, p0, Ley2/c;->b:Lcom/ss/android/har/service/b$a;

    .line 17170556
    .line 17170557
    iget-boolean p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170558
    .line 17170559
    check-cast v3, Lho7/e;

    .line 17170560
    .line 17170561
    iget-object v4, v3, Lho7/e;->a:Lcom/ss/android/har/service/HARService$b;

    .line 17170562
    .line 17170563
    iget-object v3, v3, Lho7/e;->b:[F

    .line 17170564
    .line 17170565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    if-eqz p1, :cond_91

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-nez p1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    sget-boolean p1, Lho7/b;->a:Z

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a1

    .line 17170581
    .line 17170582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lho7/b;->a()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    if-eqz v2, :cond_ae

    .line 17170594
    .line 17170595
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/har/service/HARService;->onPredictResultChanged(ZILjava/util/Map;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/har/service/HARService;->onSensorValuesChanged(ZI[F)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_ba

    .line 17170606
    :cond_ae
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170607
    .line 17170608
    const/4 v1, -0x3

    .line 17170609
    const/4 v2, 0x0

    .line 17170610
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/har/service/HARService;->onPredictResultChanged(ZILjava/util/Map;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, v4, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0, v0, v2}, Lcom/ss/android/har/service/HARService;->onSensorValuesChanged(ZI[F)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return-void
.end method


