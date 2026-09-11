## classes17/com/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170442
    iget-object v2, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170444
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, ""

    .line 17170454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x6

    .line 17170459
    invoke-static {v1, v2, v4, v4, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17170462
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$interval:Ley0/c;

    .line 17170466
    invoke-virtual {v2}, Ley0/c;->b()J

    .line 17170469
    move-result-wide v4

    .line 17170470
    const-string v2, "m_total"

    .line 17170472
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170475
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 17170477
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$task:Lzx0/b;

    .line 17170479
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170484
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170486
    iget-object v2, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170488
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170507
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    sget-object v1, Lay0/c;->a:Lay0/c;

    .line 17170512
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170514
    iget-object v2, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170516
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_5d

    .line 17170524
    move-object v3, v5

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v2, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    new-instance v5, Lay0/a;

    .line 17170533
    invoke-direct {v5, v2, v4, v3}, Lay0/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)V

    .line 17170536
    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170538
    invoke-static {v5, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170541
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170543
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170545
    iget-object v3, v3, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170547
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v2, v3, v4, v0}, Lay0/c;->b(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V

    .line 17170555
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 17170562
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170564
    iget-object v2, v1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170566
    iget-object v1, v1, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170568
    invoke-virtual {v0, v2, v1, p1}, Lxx0/a$a;->b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x6

    .line 17170459
    invoke-static {v1, v2, v4, v4, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$interval:Ley0/c;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ley0/c;->b()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v4

    .line 17170470
    const-string v2, "m_total"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 17170476
    .line 17170477
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$task:Lzx0/b;

    .line 17170478
    .line 17170479
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170506
    .line 17170507
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v1, Lay0/c;->a:Lay0/c;

    .line 17170511
    .line 17170512
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170515
    .line 17170516
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_5d

    .line 17170523
    .line 17170524
    move-object v3, v5

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v2, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v5, Lay0/a;

    .line 17170532
    .line 17170533
    invoke-direct {v5, v2, v4, v3}, Lay0/a;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170537
    .line 17170538
    invoke-static {v5, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170544
    .line 17170545
    iget-object v3, v3, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170546
    .line 17170547
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v2, v3, v4, v0}, Lay0/c;->b(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;->$resourceLoadTask:Lzx0/d;

    .line 17170563
    .line 17170564
    iget-object v2, v1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170565
    .line 17170566
    iget-object v1, v1, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v2, v1, p1}, Lxx0/a$a;->b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object p1
.end method


