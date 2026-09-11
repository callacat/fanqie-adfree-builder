## classes17/com/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "loadSync: reject uri ="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$uri:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const-string v4, "ResourceLoader"

    .line 17170463
    invoke-static {v2, v3, v4}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170466
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170468
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$interval:Ley0/c;

    .line 17170470
    invoke-virtual {v3}, Ley0/c;->b()J

    .line 17170473
    move-result-wide v3

    .line 17170474
    const-string v5, "m_total"

    .line 17170476
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170479
    sget-object v2, Lay0/c;->a:Lay0/c;

    .line 17170481
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170483
    iget-object v3, v3, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170485
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v6, ""

    .line 17170493
    if-eqz v5, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v5, v6

    .line 17170497
    :goto_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    new-instance v7, Lay0/a;

    .line 17170505
    invoke-direct {v7, v3, v4, v5}, Lay0/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)V

    .line 17170508
    sget-object v3, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170510
    invoke-static {v7, v3}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170513
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170515
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170517
    iget-object v4, v4, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170519
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v3, v4, v5, v0}, Lay0/c;->b(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V

    .line 17170527
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 17170534
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170536
    iget-object v3, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170538
    iget-object v2, v2, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170540
    invoke-virtual {v0, v3, v2, p1}, Lxx0/a$a;->b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170543
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170545
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170547
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    const/4 v0, 0x6

    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    invoke-static {v1, p1, v2, v2, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "loadSync: reject uri ="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$uri:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v4, "ResourceLoader"

    .line 17170462
    .line 17170463
    invoke-static {v2, v3, v4}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$interval:Ley0/c;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ley0/c;->b()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v3

    .line 17170474
    const-string v5, "m_total"

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v2, Lay0/c;->a:Lay0/c;

    .line 17170480
    .line 17170481
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170482
    .line 17170483
    iget-object v3, v3, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170484
    .line 17170485
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v6, ""

    .line 17170492
    .line 17170493
    if-eqz v5, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v5, v6

    .line 17170497
    :goto_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v7, Lay0/a;

    .line 17170504
    .line 17170505
    invoke-direct {v7, v3, v4, v5}, Lay0/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v3, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170509
    .line 17170510
    invoke-static {v7, v3}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170516
    .line 17170517
    iget-object v4, v4, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170518
    .line 17170519
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v3, v4, v5, v0}, Lay0/c;->b(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 17170533
    .line 17170534
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170535
    .line 17170536
    iget-object v3, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170537
    .line 17170538
    iget-object v2, v2, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3, v2, p1}, Lxx0/a$a;->b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v0, 0x6

    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    invoke-static {v1, p1, v2, v2, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


