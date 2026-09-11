## classes16/com/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170440
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Lorg/json/JSONObject;

    .line 17170448
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$impl:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 17170453
    const-string v3, "name"

    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getTAG()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    const-string/jumbo v2, "status"

    .line 17170465
    const-string v3, "fail"

    .line 17170467
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    const-string v3, "message"

    .line 17170480
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170486
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17170488
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 17170490
    if-eqz v1, :cond_49

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170494
    new-instance v0, Ljava/lang/Throwable;

    .line 17170496
    const-string v1, "ResourceLoaderChain# on cancel load"

    .line 17170498
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    goto :goto_81

    .line 17170505
    :cond_49
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$hasNext:Z

    .line 17170507
    if-eqz v1, :cond_61

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17170511
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170513
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$iter:Ljava/util/Iterator;

    .line 17170515
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170517
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170519
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170521
    iget p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$index:I

    .line 17170523
    add-int/lit8 v8, p1, 0x1

    .line 17170525
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V

    .line 17170528
    goto :goto_81

    .line 17170529
    :cond_61
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 17170531
    if-eqz v0, :cond_7c

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170535
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170543
    if-eqz v0, :cond_7c

    .line 17170545
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17170550
    move-result-wide v1

    .line 17170551
    const-string v3, "low_processor_total"

    .line 17170553
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170558
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    new-instance v1, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$impl:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 17170452
    .line 17170453
    const-string v3, "name"

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getTAG()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string/jumbo v2, "status"

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v3, "fail"

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const-string v3, "message"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17170487
    .line 17170488
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_49

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170493
    .line 17170494
    new-instance v0, Ljava/lang/Throwable;

    .line 17170495
    .line 17170496
    const-string v1, "ResourceLoaderChain# on cancel load"

    .line 17170497
    .line 17170498
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_81

    .line 17170505
    :cond_49
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$hasNext:Z

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_61

    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 17170510
    .line 17170511
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170512
    .line 17170513
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$iter:Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170516
    .line 17170517
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170518
    .line 17170519
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170520
    .line 17170521
    iget p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$index:I

    .line 17170522
    .line 17170523
    add-int/lit8 v8, p1, 0x1

    .line 17170524
    .line 17170525
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_81

    .line 17170529
    :cond_61
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_7c

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_7c

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v1

    .line 17170551
    const-string v3, "low_processor_total"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170557
    .line 17170558
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


