## classes16/com/bytedance/forest/chain/ResourceFetcherChain.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;",
            "Lcom/bytedance/forest/postprocessor/ResourceProcessChain;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->processorChain:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;",
            "Lcom/bytedance/forest/postprocessor/ResourceProcessChain;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->processorChain:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    move-object v4, p4

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move-object v3, p3

    .line 117571594
    move-object v5, p5

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/chain/ResourceFetcherChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    move-object v4, p4

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move-object v3, p3

    .line 117571594
    move-object v5, p5

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/chain/ResourceFetcherChain;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Ljava/util/LinkedList;Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method private final createFetcher(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
[MOD-CHANGED]
.method private final createFetcher(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170436
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/bytedance/forest/model/FetcherType;

    .line 17170442
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170444
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170447
    move-result-object v3

    .line 17170448
    const/4 v4, 0x4

    .line 17170449
    const-string v5, "ResourceFetcherChain"

    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    const-string/jumbo v6, "try to create fetcher "

    .line 17170456
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v1}, Lcom/bytedance/forest/model/FetcherType;->getName()Ljava/lang/String;

    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v6

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    const-string v9, "create_fetcher"

    .line 17170474
    const/16 v10, 0x10

    .line 17170476
    const/4 v11, 0x0

    .line 17170477
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170480
    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    move-result-wide v2

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/forest/model/FetcherType;->getCreator$forest_release()Lkotlin/jvm/functions/Function1;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170500
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    if-eqz v4, :cond_94

    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v2

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    new-array v5, v3, [Ljava/lang/String;

    .line 17170521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v7, "_create_start"

    .line 17170531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v6

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    aput-object v6, v5, v7

    .line 17170541
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170544
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170546
    new-array v2, v3, [Ljava/lang/String;

    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v4, "_create_finish"

    .line 17170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    aput-object v3, v2, v7

    .line 17170567
    const/4 v3, 0x2

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17170572
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170574
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17170577
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170582
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170584
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170587
    throw p1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_9c} :catch_9c

    .line 17170588
    :catch_9c
    move-exception p1

    .line 17170589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v3, "create fetcher "

    .line 17170595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {v1}, Lcom/bytedance/forest/model/FetcherType;->getName()Ljava/lang/String;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v1, " failed"

    .line 17170607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170617
    throw v0
.end method

[INNER-ORIGINAL]
.method private final createFetcher(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/bytedance/forest/model/FetcherType;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    const/4 v4, 0x4

    .line 17170449
    const-string v5, "ResourceFetcherChain"

    .line 17170450
    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string/jumbo v6, "try to create fetcher "

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lcom/bytedance/forest/model/FetcherType;->getName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    const-string v9, "create_fetcher"

    .line 17170473
    .line 17170474
    const/16 v10, 0x10

    .line 17170475
    .line 17170476
    const/4 v11, 0x0

    .line 17170477
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v2

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/forest/model/FetcherType;->getCreator$forest_release()Lkotlin/jvm/functions/Function1;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170499
    .line 17170500
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz v4, :cond_94

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170513
    .line 17170514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    new-array v5, v3, [Ljava/lang/String;

    .line 17170520
    .line 17170521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v7, "_create_start"

    .line 17170530
    .line 17170531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    aput-object v6, v5, v7

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170545
    .line 17170546
    new-array v2, v3, [Ljava/lang/String;

    .line 17170547
    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v4, "_create_finish"

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    aput-object v3, v2, v7

    .line 17170566
    .line 17170567
    const/4 v3, 0x2

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170578
    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170581
    .line 17170582
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170583
    .line 17170584
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_9c} :catch_9c

    .line 17170588
    :catch_9c
    move-exception p1

    .line 17170589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170590
    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    const-string v3, "create fetcher "

    .line 17170594
    .line 17170595
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Lcom/bytedance/forest/model/FetcherType;->getName()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v1, " failed"

    .line 17170606
    .line 17170607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170615
    .line 17170616
    .line 17170617
    throw v0
.end method


.method private final fetchSync(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final fetchSync(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_a7

    .line 17170442
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170444
    invoke-direct {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->createFetcher(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170450
    iget-object v3, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170452
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170457
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_90

    .line 17170463
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170472
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170474
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2e

    .line 17170477
    return-void

    .line 17170478
    :catchall_2e
    move-exception v0

    .line 17170479
    move-object v6, v0

    .line 17170480
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170482
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_7c

    .line 17170488
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170490
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170493
    move-result-object v0

    .line 17170494
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v3, "catch error on "

    .line 17170500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget-object v3, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    if-eqz v3, :cond_51

    .line 17170508
    invoke-virtual {v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v4

    .line 17170514
    :goto_52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v3, ", error:"

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const/16 v3, 0x20

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170537
    move-result-object v3

    .line 17170538
    if-eqz v3, :cond_70

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    const/4 v3, 0x3

    .line 17170552
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170555
    goto :goto_a7

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170558
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170561
    move-result-object v2

    .line 17170562
    const/4 v3, 0x6

    .line 17170563
    const-string v4, "ResourceFetcherChain"

    .line 17170565
    const/4 v5, 0x1

    .line 17170566
    const-string v7, "fetcher_load_error"

    .line 17170568
    new-instance v8, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchSync$1;

    .line 17170570
    invoke-direct {v8, v6}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchSync$1;-><init>(Ljava/lang/Throwable;)V

    .line 17170573
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170576
    :cond_90
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 17170578
    if-eqz v0, :cond_0

    .line 17170580
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170582
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setCanceled(Z)V

    .line 17170585
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170587
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170590
    move-result-object v0

    .line 17170591
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170593
    const/4 v2, 0x2

    .line 17170594
    const-string v3, "ResourceFetcherChain# on cancel load"

    .line 17170596
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170599
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170601
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method private final fetchSync(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_a7

    .line 17170441
    .line 17170442
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170443
    .line 17170444
    invoke-direct {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->createFetcher(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_90

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170473
    .line 17170474
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2e

    .line 17170475
    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :catchall_2e
    move-exception v0

    .line 17170479
    move-object v6, v0

    .line 17170480
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_7c

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170495
    .line 17170496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v3, "catch error on "

    .line 17170499
    .line 17170500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170504
    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    if-eqz v3, :cond_51

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v4

    .line 17170514
    :goto_52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v3, ", error:"

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const/16 v3, 0x20

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    if-eqz v3, :cond_70

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    :cond_70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    const/4 v3, 0x3

    .line 17170552
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_a7

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    const/4 v3, 0x6

    .line 17170563
    const-string v4, "ResourceFetcherChain"

    .line 17170564
    .line 17170565
    const/4 v5, 0x1

    .line 17170566
    const-string v7, "fetcher_load_error"

    .line 17170567
    .line 17170568
    new-instance v8, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchSync$1;

    .line 17170569
    .line 17170570
    invoke-direct {v8, v6}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchSync$1;-><init>(Ljava/lang/Throwable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_0

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setCanceled(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170592
    .line 17170593
    const/4 v2, 0x2

    .line 17170594
    const-string v3, "ResourceFetcherChain# on cancel load"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170600
    .line 17170601
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 131080
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final fetch$forest_release(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final fetch$forest_release(Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170441
    move-result-object v2

    .line 17170442
    const/4 v3, 0x4

    .line 17170443
    const-string v4, "ResourceFetcherChain"

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    const-string v7, "res_pipeline"

    .line 17170449
    new-instance v8, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$1;

    .line 17170451
    invoke-direct {v8, p0}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$1;-><init>(Lcom/bytedance/forest/chain/ResourceFetcherChain;)V

    .line 17170454
    const/16 v9, 0x8

    .line 17170456
    const/4 v10, 0x0

    .line 17170457
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170460
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170462
    sget-object v2, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 17170464
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    if-nez v1, :cond_34

    .line 17170471
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170473
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170476
    move-result-object v1

    .line 17170477
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170479
    const-string v4, "disabled_by_config"

    .line 17170481
    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170486
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_6f

    .line 17170492
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170497
    move-result-object v0

    .line 17170498
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v4, "ResourceFetcherChain# no fetcher for url:"

    .line 17170504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-object v4, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170509
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, " geckoModel:"

    .line 17170518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v4, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170523
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170537
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170539
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->processorChain:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    if-eqz v0, :cond_78

    .line 17170550
    move-object v0, p1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-eqz v0, :cond_7c

    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    new-instance v0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;

    .line 17170558
    invoke-direct {v0, p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;-><init>(Lcom/bytedance/forest/chain/ResourceFetcherChain;Lkotlin/jvm/functions/Function1;)V

    .line 17170561
    :goto_81
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8d

    .line 17170569
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchAsync(Lkotlin/jvm/functions/Function1;)V

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-direct {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchSync(Lkotlin/jvm/functions/Function1;)V

    .line 17170576
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetch$forest_release(Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
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
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const/4 v3, 0x4

    .line 17170443
    const-string v4, "ResourceFetcherChain"

    .line 17170444
    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    const-string v7, "res_pipeline"

    .line 17170448
    .line 17170449
    new-instance v8, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$1;

    .line 17170450
    .line 17170451
    invoke-direct {v8, p0}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$1;-><init>(Lcom/bytedance/forest/chain/ResourceFetcherChain;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v9, 0x8

    .line 17170455
    .line 17170456
    const/4 v10, 0x0

    .line 17170457
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170461
    .line 17170462
    sget-object v2, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    if-nez v1, :cond_34

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170478
    .line 17170479
    const-string v4, "disabled_by_config"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_6f

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170499
    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v4, "ResourceFetcherChain# no fetcher for url:"

    .line 17170503
    .line 17170504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v4, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, " geckoModel:"

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170538
    .line 17170539
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->processorChain:Lcom/bytedance/forest/postprocessor/ResourceProcessChain;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    if-eqz v0, :cond_78

    .line 17170549
    .line 17170550
    move-object v0, p1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-eqz v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    new-instance v0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetch$callbackWithProcessors$2;-><init>(Lcom/bytedance/forest/chain/ResourceFetcherChain;Lkotlin/jvm/functions/Function1;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8d

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchAsync(Lkotlin/jvm/functions/Function1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-direct {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchSync(Lkotlin/jvm/functions/Function1;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-void
.end method


.method public final fetchAsync(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final fetchAsync(Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17104898
    invoke-direct {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->createFetcher(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17104906
    new-instance v3, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;

    .line 17104908
    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;-><init>(Lcom/bytedance/forest/chain/ResourceFetcherChain;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;)V

    .line 17104911
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17104914
    goto :goto_57

    .line 17104915
    :catchall_13
    move-exception v0

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104918
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x6

    .line 17104923
    const-string v3, "ResourceFetcherChain"

    .line 17104925
    const-string v4, " onException "

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/16 v8, 0x28

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    move-object v6, v0

    .line 17104933
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17104938
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104941
    move-result v1

    .line 17104942
    xor-int/lit8 v1, v1, 0x1

    .line 17104944
    if-eqz v1, :cond_36

    .line 17104946
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchAsync(Lkotlin/jvm/functions/Function1;)V

    .line 17104949
    goto :goto_57

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104955
    move-result-object v2

    .line 17104956
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v5, "ResourceFetcherChain# "

    .line 17104962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    const/4 v4, 0x3

    .line 17104977
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17104980
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchAsync(Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17104897
    .line 17104898
    invoke-direct {p0, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->createFetcher(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->request:Lcom/bytedance/forest/model/Request;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17104905
    .line 17104906
    new-instance v3, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;

    .line 17104907
    .line 17104908
    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;-><init>(Lcom/bytedance/forest/chain/ResourceFetcherChain;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_57

    .line 17104915
    :catchall_13
    move-exception v0

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x6

    .line 17104923
    const-string v3, "ResourceFetcherChain"

    .line 17104924
    .line 17104925
    const-string v4, " onException "

    .line 17104926
    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/16 v8, 0x28

    .line 17104930
    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    move-object v6, v0

    .line 17104933
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    xor-int/lit8 v1, v1, 0x1

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchAsync(Lkotlin/jvm/functions/Function1;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_57

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17104957
    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v5, "ResourceFetcherChain# "

    .line 17104961
    .line 17104962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const/4 v4, 0x3

    .line 17104977
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method public final getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public final getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrent()Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
[MOD-CHANGED]
.method public final getCurrent()Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasCanceled()Z
[MOD-CHANGED]
.method public final getHasCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurrent(Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;)V
[MOD-CHANGED]
.method public final setCurrent(Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrent(Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->current:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasCanceled(Z)V
[MOD-CHANGED]
.method public final setHasCanceled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasCanceled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->hasCanceled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


