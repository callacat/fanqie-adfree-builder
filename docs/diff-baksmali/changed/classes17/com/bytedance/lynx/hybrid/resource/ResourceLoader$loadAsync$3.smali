## classes17/com/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lzx0/d;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 17170440
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 17170442
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$task:Lzx0/b;

    .line 17170444
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170449
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$interval:Ley0/c;

    .line 17170451
    invoke-virtual {v3}, Ley0/c;->a()J

    .line 17170454
    move-result-wide v3

    .line 17170455
    const-string v5, "m_resolve"

    .line 17170457
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170460
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170462
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$interval:Ley0/c;

    .line 17170464
    invoke-virtual {v3}, Ley0/c;->b()J

    .line 17170467
    move-result-wide v3

    .line 17170468
    const-string v5, "m_total"

    .line 17170470
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170473
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170475
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resourceLoadTask:Lzx0/d;

    .line 17170477
    iget-object v3, v3, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170479
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, ""

    .line 17170489
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    iget-object v0, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170500
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170502
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-eqz v2, :cond_50

    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v3

    .line 17170513
    :goto_51
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setBid(Ljava/lang/String;)V

    .line 17170516
    iget-object v0, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170518
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170520
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170522
    if-eqz v2, :cond_61

    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v3

    .line 17170530
    :goto_62
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setContainerID(Ljava/lang/String;)V

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170535
    iget-object v2, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170537
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    sget-object v0, Lay0/c;->a:Lay0/c;

    .line 17170542
    iget-object v2, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170544
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    new-instance v6, Lay0/b;

    .line 17170554
    invoke-direct {v6, v2, v5}, Lay0/b;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 17170557
    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170559
    invoke-static {v6, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170562
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170564
    iget-object v5, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170566
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    invoke-static {v2, v5, v6, v0}, Lay0/c;->b(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V

    .line 17170575
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 17170582
    iget-object v2, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170584
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resourceLoadTask:Lzx0/d;

    .line 17170586
    iget-object v5, v5, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170588
    invoke-virtual {v0, v2, v5}, Lxx0/a$a;->c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 17170591
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resourceLoadTask:Lzx0/d;

    .line 17170593
    iget-object v2, v0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170595
    if-eqz v2, :cond_c5

    .line 17170597
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17170599
    iget-object v0, v0, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {p1, v2, v0}, Lcom/bytedance/lynx/hybrid/resource/o;->a(Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/l;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 17170607
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170609
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170611
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    const/4 v1, 0x6

    .line 17170623
    invoke-static {v0, p1, v3, v3, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1

    .line 17170629
    :cond_c5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170631
    const-string v0, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.RLResourceInfo"

    .line 17170633
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lzx0/d;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$task:Lzx0/b;

    .line 17170443
    .line 17170444
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$interval:Ley0/c;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ley0/c;->a()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v3

    .line 17170455
    const-string v5, "m_resolve"

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$interval:Ley0/c;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ley0/c;->b()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v3

    .line 17170468
    const-string v5, "m_total"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resourceLoadTask:Lzx0/d;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, ""

    .line 17170488
    .line 17170489
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-eqz v2, :cond_50

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v3

    .line 17170513
    :goto_51
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setBid(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170519
    .line 17170520
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v3

    .line 17170530
    :goto_62
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setContainerID(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170534
    .line 17170535
    iget-object v2, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170536
    .line 17170537
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Lay0/c;->a:Lay0/c;

    .line 17170541
    .line 17170542
    iget-object v2, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170543
    .line 17170544
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v6, Lay0/b;

    .line 17170553
    .line 17170554
    invoke-direct {v6, v2, v5}, Lay0/b;-><init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170558
    .line 17170559
    invoke-static {v6, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$performanceMatrix:Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    iget-object v5, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170565
    .line 17170566
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$config:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    invoke-static {v2, v5, v6, v0}, Lay0/c;->b(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 17170581
    .line 17170582
    iget-object v2, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170583
    .line 17170584
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resourceLoadTask:Lzx0/d;

    .line 17170585
    .line 17170586
    iget-object v5, v5, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v2, v5}, Lxx0/a$a;->c(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;->$resourceLoadTask:Lzx0/d;

    .line 17170592
    .line 17170593
    iget-object v2, v0, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170594
    .line 17170595
    if-eqz v2, :cond_c5

    .line 17170596
    .line 17170597
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 17170598
    .line 17170599
    iget-object v0, v0, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1, v2, v0}, Lcom/bytedance/lynx/hybrid/resource/o;->a(Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/l;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    const/4 v1, 0x6

    .line 17170623
    invoke-static {v0, p1, v3, v3, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1

    .line 17170629
    :cond_c5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170630
    .line 17170631
    const-string v0, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.RLResourceInfo"

    .line 17170632
    .line 17170633
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    throw p1
.end method


