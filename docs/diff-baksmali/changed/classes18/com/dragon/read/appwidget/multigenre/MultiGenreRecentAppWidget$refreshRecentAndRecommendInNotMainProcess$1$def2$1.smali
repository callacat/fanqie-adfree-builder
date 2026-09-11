## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->label:I

    .line 17170437
    if-nez v0, :cond_a2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-string v0, "AppWidget_multi_genre_recent"

    .line 17170449
    :try_start_11
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v2, "loadChaseAndRecommendBookDataNotMainProcess"

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const/4 v1, 0x4

    .line 17170459
    invoke-static {v1, v0, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170462
    const-string v1, "https://api5-normal-sinfonlinea.fqnovel.com/reading/bookapi/widgets/book/"

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170470
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v3}, Lql3/t;->d()Ljava/util/HashMap;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-interface {v4, v1, v3}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 17170489
    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_82

    .line 17170490
    const/4 v4, 0x1

    .line 17170491
    const-string v5, "1"

    .line 17170493
    if-lt v3, v4, :cond_52

    .line 17170495
    :try_start_3f
    const-string/jumbo v3, "secondary_info_version"

    .line 17170498
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v4, v1, v3}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 17170517
    move-result p1

    .line 17170518
    const/4 v3, 0x2

    .line 17170519
    if-ne p1, v3, :cond_6c

    .line 17170521
    const-string/jumbo p1, "recommend_data_version"

    .line 17170524
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v2, v1, p1}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1, v1}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170550
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170553
    const-class v2, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170555
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_81} :catch_82

    .line 17170561
    goto :goto_a1

    .line 17170562
    :catch_82
    move-exception p1

    .line 17170563
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v3, "loadChaseAndRecommendBookDataNotMainProcess failed "

    .line 17170571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    const/4 v1, 0x6

    .line 17170589
    invoke-static {v1, v0, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170592
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    return-object p1

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170596
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170601
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_a2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v0, "AppWidget_multi_genre_recent"

    .line 17170448
    .line 17170449
    :try_start_11
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170450
    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v2, "loadChaseAndRecommendBookDataNotMainProcess"

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v1, 0x4

    .line 17170459
    invoke-static {v1, v0, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "https://api5-normal-sinfonlinea.fqnovel.com/reading/bookapi/widgets/book/"

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v3}, Lql3/t;->d()Ljava/util/HashMap;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-interface {v4, v1, v3}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_82

    .line 17170490
    const/4 v4, 0x1

    .line 17170491
    const-string v5, "1"

    .line 17170492
    .line 17170493
    if-lt v3, v4, :cond_52

    .line 17170494
    .line 17170495
    :try_start_3f
    const-string/jumbo v3, "secondary_info_version"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v4, v1, v3}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->O()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    const/4 v3, 0x2

    .line 17170519
    if-ne p1, v3, :cond_6c

    .line 17170520
    .line 17170521
    const-string/jumbo p1, "recommend_data_version"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v2, v1, p1}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1, v1}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170549
    .line 17170550
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-class v2, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_81} :catch_82

    .line 17170560
    .line 17170561
    goto :goto_a1

    .line 17170562
    :catch_82
    move-exception p1

    .line 17170563
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170564
    .line 17170565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v3, "loadChaseAndRecommendBookDataNotMainProcess failed "

    .line 17170570
    .line 17170571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v1, 0x6

    .line 17170589
    invoke-static {v1, v0, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    return-object p1

    .line 17170594
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170595
    .line 17170596
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170597
    .line 17170598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw p1
.end method


