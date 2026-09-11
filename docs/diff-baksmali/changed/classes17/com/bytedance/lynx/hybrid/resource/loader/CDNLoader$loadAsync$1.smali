## classes17/com/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170444
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    const-string v1, "c_total"

    .line 17170450
    if-eqz v0, :cond_63

    .line 17170452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_63

    .line 17170458
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170460
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170462
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17170469
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17170471
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 17170474
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17170476
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 17170479
    iget-boolean p1, p1, Lcom/bytedance/lynx/hybrid/resource/e;->a:Z

    .line 17170481
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 17170484
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170487
    move-result-object p1

    .line 17170488
    new-instance v0, Lorg/json/JSONObject;

    .line 17170490
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170493
    const-string v4, "name"

    .line 17170495
    const-string v5, "CDN"

    .line 17170497
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    const-string v4, "status"

    .line 17170502
    const-string v5, "success"

    .line 17170504
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170510
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170515
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_92

    .line 17170521
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$interval:Ley0/c;

    .line 17170523
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 17170526
    move-result-wide v2

    .line 17170527
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170530
    goto :goto_92

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_74

    .line 17170539
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$interval:Ley0/c;

    .line 17170541
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 17170544
    move-result-wide v2

    .line 17170545
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170550
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v2, "[cdn] resource not found on url:"

    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170561
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    const-string v1, "c_total"

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_63

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_63

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-boolean p1, p1, Lcom/bytedance/lynx/hybrid/resource/e;->a:Z

    .line 17170480
    .line 17170481
    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    new-instance v0, Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, "name"

    .line 17170494
    .line 17170495
    const-string v5, "CDN"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v4, "status"

    .line 17170501
    .line 17170502
    const-string v5, "success"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_92

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$interval:Ley0/c;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v2

    .line 17170527
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_92

    .line 17170531
    :cond_63
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_74

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$interval:Ley0/c;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ley0/c;->b()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v2

    .line 17170545
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170549
    .line 17170550
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v2, "[cdn] resource not found on url:"

    .line 17170555
    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/CDNLoader$loadAsync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method


