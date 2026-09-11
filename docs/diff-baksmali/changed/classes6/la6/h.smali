## classes6/la6/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "SearchInterceptor"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "SearchInterceptor"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static f(Lcom/bytedance/router/c;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/router/c;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "query"

    .line 17170434
    invoke-static {p0, v0}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, "start_query"

    .line 17170440
    invoke-static {p0, v2}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "scene"

    .line 17170446
    invoke-static {p0, v4}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v5

    .line 17170450
    const-string v6, "extra"

    .line 17170452
    invoke-static {p0, v6}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v7

    .line 17170456
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->a:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723$a;

    .line 17170458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const-string v8, "ai_search_support_guest_v723"

    .line 17170463
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->b:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 17170465
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v8

    .line 17170469
    const-string v9, ""

    .line 17170471
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 17170476
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->enable:Z

    .line 17170478
    if-eqz v8, :cond_7e

    .line 17170480
    const-string v8, "bookshelf_similar"

    .line 17170482
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v8

    .line 17170486
    if-eqz v8, :cond_7e

    .line 17170488
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v8

    .line 17170492
    if-nez v8, :cond_40

    .line 17170494
    const/4 v8, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    if-eqz v8, :cond_44

    .line 17170499
    goto :goto_7e

    .line 17170500
    :cond_44
    :try_start_44
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    new-instance v8, Lorg/json/JSONArray;

    .line 17170504
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17170510
    move-result v9

    .line 17170511
    if-nez v9, :cond_53

    .line 17170513
    move-object v8, v7

    .line 17170514
    goto :goto_65

    .line 17170515
    :cond_53
    new-instance v9, Lorg/json/JSONObject;

    .line 17170517
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17170520
    const-string v10, "similar_select_books"

    .line 17170522
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    move-result-object v8

    .line 17170526
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v8

    .line 17170530
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    :goto_65
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v8
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception v8

    .line 17170539
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v8

    .line 17170549
    :goto_75
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170552
    move-result-object v9

    .line 17170553
    if-nez v9, :cond_7c

    .line 17170555
    move-object v7, v8

    .line 17170556
    :cond_7c
    check-cast v7, Ljava/lang/String;

    .line 17170558
    :cond_7e
    :goto_7e
    new-instance v8, Ljava/util/HashMap;

    .line 17170560
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170563
    invoke-static {v4, v5, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170566
    const-string v4, "search_source"

    .line 17170568
    invoke-static {p0, v4}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v4, v5, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170575
    const-string v4, "search_id"

    .line 17170577
    invoke-static {p0, v4}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {v4, p0, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170584
    invoke-static {v0, v1, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170587
    invoke-static {v2, v3, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170590
    sget-object p0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 17170592
    invoke-static {p0, v3, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170595
    invoke-static {v6, v7, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170598
    const-string p0, "biz_scene"

    .line 17170600
    const-string v0, "fanqie_book_ai"

    .line 17170602
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/router/c;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "query"

    .line 17170433
    .line 17170434
    invoke-static {p0, v0}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, "start_query"

    .line 17170439
    .line 17170440
    invoke-static {p0, v2}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "scene"

    .line 17170445
    .line 17170446
    invoke-static {p0, v4}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    const-string v6, "extra"

    .line 17170451
    .line 17170452
    invoke-static {p0, v6}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v7

    .line 17170456
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->a:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v8, "ai_search_support_guest_v723"

    .line 17170462
    .line 17170463
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->b:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 17170464
    .line 17170465
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v8

    .line 17170469
    const-string v9, ""

    .line 17170470
    .line 17170471
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 17170475
    .line 17170476
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->enable:Z

    .line 17170477
    .line 17170478
    if-eqz v8, :cond_7e

    .line 17170479
    .line 17170480
    const-string v8, "bookshelf_similar"

    .line 17170481
    .line 17170482
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v8

    .line 17170486
    if-eqz v8, :cond_7e

    .line 17170487
    .line 17170488
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v8

    .line 17170492
    if-nez v8, :cond_40

    .line 17170493
    .line 17170494
    const/4 v8, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    if-eqz v8, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_7e

    .line 17170500
    :cond_44
    :try_start_44
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170501
    .line 17170502
    new-instance v8, Lorg/json/JSONArray;

    .line 17170503
    .line 17170504
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v9

    .line 17170511
    if-nez v9, :cond_53

    .line 17170512
    .line 17170513
    move-object v8, v7

    .line 17170514
    goto :goto_65

    .line 17170515
    :cond_53
    new-instance v9, Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v10, "similar_select_books"

    .line 17170521
    .line 17170522
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v8

    .line 17170530
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception v8

    .line 17170539
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    .line 17170541
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v8

    .line 17170549
    :goto_75
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v9

    .line 17170553
    if-nez v9, :cond_7c

    .line 17170554
    .line 17170555
    move-object v7, v8

    .line 17170556
    :cond_7c
    check-cast v7, Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    new-instance v8, Ljava/util/HashMap;

    .line 17170559
    .line 17170560
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v4, v5, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v4, "search_source"

    .line 17170567
    .line 17170568
    invoke-static {p0, v4}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v4, v5, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v4, "search_id"

    .line 17170576
    .line 17170577
    invoke-static {p0, v4}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {v4, p0, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0, v1, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v2, v3, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {p0, v3, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v6, v7, v8}, Lla6/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170596
    .line 17170597
    .line 17170598
    const-string p0, "biz_scene"

    .line 17170599
    .line 17170600
    const-string v0, "fanqie_book_ai"

    .line 17170601
    .line 17170602
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    return-object v8
.end method


.method public static g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_18

    .line 33816579
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816581
    if-eqz v1, :cond_18

    .line 33816583
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_18

    .line 33816589
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_18

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    :goto_19
    if-eqz v1, :cond_24

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_22

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const/4 v2, 0x0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 33816613
    :goto_25
    if-nez v2, :cond_28

    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    if-eqz p0, :cond_32

    .line 33816618
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33816620
    if-eqz p0, :cond_32

    .line 33816622
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    move-result-object v0

    .line 33816626
    :cond_32
    if-nez v0, :cond_36

    .line 33816628
    const-string v0, ""

    .line 33816630
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_18

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_18

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_18

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    :goto_19
    if-eqz v1, :cond_24

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const/4 v2, 0x0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 33816613
    :goto_25
    if-nez v2, :cond_28

    .line 33816614
    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    if-eqz p0, :cond_32

    .line 33816617
    .line 33816618
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33816619
    .line 33816620
    if-eqz p0, :cond_32

    .line 33816621
    .line 33816622
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    :cond_32
    if-nez v0, :cond_36

    .line 33816627
    .line 33816628
    const-string v0, ""

    .line 33816629
    .line 33816630
    :cond_36
    return-object v0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_10

    .line 50528267
    check-cast p2, Ljava/util/HashMap;

    .line 50528269
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_10

    .line 50528266
    .line 50528267
    check-cast p2, Ljava/util/HashMap;

    .line 50528268
    .line 50528269
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public static i(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "enter_from"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816587
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v2

    .line 33816591
    :goto_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 33816593
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->routerService()Lso3/d;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    move-result-object v3

    .line 33816601
    if-eqz v0, :cond_1f

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816606
    move-result-object v2

    .line 33816607
    :cond_1f
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v2, ""

    .line 33816613
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-interface {v1, p0, p1, v0}, Lso3/d;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "enter_from"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v2

    .line 33816591
    :goto_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 33816592
    .line 33816593
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchApi;->routerService()Lso3/d;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    if-eqz v0, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    :cond_1f
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v2, ""

    .line 33816612
    .line 33816613
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {v1, p0, p1, v0}, Lso3/d;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move-object/from16 v3, p2

    .line 34144262
    iget-object v0, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144264
    const/4 v4, 0x1

    .line 34144265
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144267
    const/4 v6, 0x0

    .line 34144268
    if-eqz v3, :cond_11

    .line 34144270
    iget-object v7, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    move-object v7, v6

    .line 34144274
    :goto_12
    const/4 v8, 0x0

    .line 34144275
    aput-object v7, v5, v8

    .line 34144277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144280
    move-result-object v0

    .line 34144281
    const-string v7, "onInterceptRoute, url:%s"

    .line 34144283
    const-string v9, "deliver"

    .line 34144285
    invoke-static {v9, v0, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144288
    const-string v0, "conversation_position"

    .line 34144290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144292
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144295
    move-result-object v5

    .line 34144296
    const-string v7, "//"

    .line 34144298
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144301
    move-result-object v5

    .line 34144302
    const-string v10, "//imRecBookRobotChat"

    .line 34144304
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144307
    move-result v5

    .line 34144308
    const-string v10, ""

    .line 34144310
    const-string v11, "enter_from"

    .line 34144312
    if-nez v5, :cond_3b

    .line 34144314
    goto :goto_68

    .line 34144315
    :cond_3b
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->a:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723$a;

    .line 34144317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144320
    const-string v5, "ai_search_support_guest_v723"

    .line 34144322
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->b:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 34144324
    invoke-static {v5, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144327
    move-result-object v5

    .line 34144328
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144331
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 34144333
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->enable:Z

    .line 34144335
    if-nez v5, :cond_52

    .line 34144337
    goto :goto_68

    .line 34144338
    :cond_52
    if-eqz v3, :cond_5f

    .line 34144340
    iget-object v5, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144342
    if-eqz v5, :cond_5f

    .line 34144344
    const-string v12, "ai_scene"

    .line 34144346
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144349
    move-result-object v5

    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    move-object v5, v6

    .line 34144352
    :goto_60
    const-string v12, "bookstore_dislike"

    .line 34144354
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144357
    move-result v5

    .line 34144358
    if-eqz v5, :cond_6b

    .line 34144360
    :goto_68
    const/4 v0, 0x0

    .line 34144361
    goto/16 :goto_139

    .line 34144363
    :cond_6b
    :try_start_6b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144365
    if-eqz v3, :cond_78

    .line 34144367
    iget-object v5, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144369
    if-eqz v5, :cond_78

    .line 34144371
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144374
    move-result-object v5

    .line 34144375
    goto :goto_79

    .line 34144376
    :cond_78
    move-object v5, v6

    .line 34144377
    :goto_79
    instance-of v12, v5, Lcom/dragon/read/report/PageRecorder;

    .line 34144379
    if-eqz v12, :cond_80

    .line 34144381
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 34144383
    goto :goto_8d

    .line 34144384
    :cond_80
    if-eqz v2, :cond_88

    .line 34144386
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34144389
    move-result-object v5

    .line 34144390
    if-nez v5, :cond_8d

    .line 34144392
    :cond_88
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 34144394
    invoke-direct {v5, v10, v10, v10, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144397
    :cond_8d
    :goto_8d
    const-string v12, "scene"

    .line 34144399
    invoke-static {v3, v12}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 34144402
    move-result-object v12

    .line 34144403
    invoke-static {v3, v0}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 34144406
    move-result-object v13

    .line 34144407
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144410
    move-result v14

    .line 34144411
    if-nez v14, :cond_9f

    .line 34144413
    const/4 v14, 0x1

    .line 34144414
    goto :goto_a0

    .line 34144415
    :cond_9f
    const/4 v14, 0x0

    .line 34144416
    :goto_a0
    if-eqz v14, :cond_b1

    .line 34144418
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144421
    move-result-object v13

    .line 34144422
    if-eqz v13, :cond_ad

    .line 34144424
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144427
    move-result-object v13

    .line 34144428
    goto :goto_ae

    .line 34144429
    :cond_ad
    move-object v13, v6

    .line 34144430
    :goto_ae
    if-nez v13, :cond_b1

    .line 34144432
    move-object v13, v10

    .line 34144433
    :cond_b1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144436
    move-result v14

    .line 34144437
    if-nez v14, :cond_b9

    .line 34144439
    const/4 v14, 0x1

    .line 34144440
    goto :goto_ba

    .line 34144441
    :cond_b9
    const/4 v14, 0x0

    .line 34144442
    :goto_ba
    if-eqz v14, :cond_bd

    .line 34144444
    goto :goto_be

    .line 34144445
    :cond_bd
    move-object v12, v13

    .line 34144446
    :goto_be
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144449
    move-result v13

    .line 34144450
    if-lez v13, :cond_c6

    .line 34144452
    const/4 v13, 0x1

    .line 34144453
    goto :goto_c7

    .line 34144454
    :cond_c6
    const/4 v13, 0x0

    .line 34144455
    :goto_c7
    if-eqz v13, :cond_cc

    .line 34144457
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144460
    :cond_cc
    const-string v0, "conversation_type"

    .line 34144462
    const-string v12, "single_chat"

    .line 34144464
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144467
    const-string v0, "if_push_book_ai"

    .line 34144469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144472
    move-result-object v12

    .line 34144473
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144476
    const-string v0, "biz_scene"

    .line 34144478
    const-string v12, "fanqie_book_ai"

    .line 34144480
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144483
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 34144485
    if-eqz v0, :cond_f3

    .line 34144487
    invoke-static/range {p2 .. p2}, Lla6/h;->f(Lcom/bytedance/router/c;)Ljava/util/Map;

    .line 34144490
    move-result-object v12

    .line 34144491
    invoke-interface {v0, v2, v5, v12}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->tryOpenAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Z

    .line 34144494
    move-result v0

    .line 34144495
    if-ne v0, v4, :cond_f3

    .line 34144497
    const/4 v0, 0x1

    .line 34144498
    goto :goto_f4

    .line 34144499
    :cond_f3
    const/4 v0, 0x0

    .line 34144500
    :goto_f4
    if-nez v0, :cond_103

    .line 34144502
    iget-object v5, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144504
    const-string v12, "intercept fanqie ai search robot failed, fallback old link"

    .line 34144506
    new-array v13, v8, [Ljava/lang/Object;

    .line 34144508
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144511
    move-result-object v5

    .line 34144512
    invoke-static {v9, v5, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144515
    :cond_103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144518
    move-result-object v0

    .line 34144519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144522
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_6b .. :try_end_10b} :catchall_10c

    .line 34144523
    goto :goto_117

    .line 34144524
    :catchall_10c
    move-exception v0

    .line 34144525
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144527
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144530
    move-result-object v0

    .line 34144531
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144534
    move-result-object v0

    .line 34144535
    :goto_117
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144538
    move-result-object v5

    .line 34144539
    if-nez v5, :cond_11e

    .line 34144541
    goto :goto_133

    .line 34144542
    :cond_11e
    iget-object v0, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144544
    new-array v12, v4, [Ljava/lang/Object;

    .line 34144546
    invoke-static {v5}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34144549
    move-result-object v5

    .line 34144550
    aput-object v5, v12, v8

    .line 34144552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144555
    move-result-object v0

    .line 34144556
    const-string v5, "intercept fanqie ai search robot error: %s"

    .line 34144558
    invoke-static {v9, v0, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144561
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144563
    :goto_133
    check-cast v0, Ljava/lang/Boolean;

    .line 34144565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144568
    move-result v0

    .line 34144569
    :goto_139
    if-eqz v0, :cond_13c

    .line 34144571
    return v4

    .line 34144572
    :cond_13c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144574
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144577
    move-result-object v0

    .line 34144578
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144581
    move-result-object v0

    .line 34144582
    const-string v5, "//search"

    .line 34144584
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144587
    move-result v12

    .line 34144588
    const-string v13, "//searchLink"

    .line 34144590
    const-string v14, "//searchTab"

    .line 34144592
    const-string v15, "//categorySearch"

    .line 34144594
    if-nez v12, :cond_169

    .line 34144596
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144599
    move-result v12

    .line 34144600
    if-nez v12, :cond_169

    .line 34144602
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144605
    move-result v12

    .line 34144606
    if-nez v12, :cond_169

    .line 34144608
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144611
    move-result v0

    .line 34144612
    if-eqz v0, :cond_167

    .line 34144614
    goto :goto_169

    .line 34144615
    :cond_167
    const/4 v0, 0x0

    .line 34144616
    goto :goto_16a

    .line 34144617
    :cond_169
    :goto_169
    const/4 v0, 0x1

    .line 34144618
    :goto_16a
    if-nez v0, :cond_16d

    .line 34144620
    return v8

    .line 34144621
    :cond_16d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144623
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144626
    move-result-object v0

    .line 34144627
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144630
    move-result-object v0

    .line 34144631
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144634
    move-result v0

    .line 34144635
    const-string v12, "source"

    .line 34144637
    const-string v15, "true"

    .line 34144639
    if-eqz v0, :cond_2f6

    .line 34144641
    sget-object v0, Lpa4/b;->e:Lpa4/b;

    .line 34144643
    iget-object v5, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34144645
    if-eqz v5, :cond_18a

    .line 34144647
    invoke-virtual {v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 34144650
    :cond_18a
    const-string v5, "search_category_result_load"

    .line 34144652
    invoke-static {v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34144655
    move-result-object v5

    .line 34144656
    iput-object v5, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34144658
    if-eqz v5, :cond_19e

    .line 34144660
    const-string v7, "qua_search_event"

    .line 34144662
    invoke-virtual {v5, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 34144665
    const-string v7, "init_dur"

    .line 34144667
    invoke-virtual {v5, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34144670
    :cond_19e
    const-string v5, "1"

    .line 34144672
    if-eqz v2, :cond_21a

    .line 34144674
    if-eqz v3, :cond_21a

    .line 34144676
    sget-object v7, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->a:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733$a;

    .line 34144678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144681
    const-string v7, "category_search_kmp_v733"

    .line 34144683
    sget-object v11, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->b:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 34144685
    invoke-static {v7, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144688
    move-result-object v7

    .line 34144689
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144692
    check-cast v7, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 34144694
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->enable:Z

    .line 34144696
    if-nez v7, :cond_1bb

    .line 34144698
    goto :goto_1f6

    .line 34144699
    :cond_1bb
    iget-object v7, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144701
    const-string v11, "use_category_search_kmp"

    .line 34144703
    if-eqz v7, :cond_1d2

    .line 34144705
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34144708
    move-result-object v7

    .line 34144709
    if-eqz v7, :cond_1d2

    .line 34144711
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144714
    move-result-object v7

    .line 34144715
    if-eqz v7, :cond_1d2

    .line 34144717
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144720
    move-result-object v7

    .line 34144721
    goto :goto_1d3

    .line 34144722
    :cond_1d2
    move-object v7, v6

    .line 34144723
    :goto_1d3
    iget-object v13, v3, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34144725
    if-eqz v13, :cond_1dc

    .line 34144727
    invoke-virtual {v13, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144730
    move-result-object v11

    .line 34144731
    goto :goto_1dd

    .line 34144732
    :cond_1dc
    move-object v11, v6

    .line 34144733
    :goto_1dd
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144736
    move-result v13

    .line 34144737
    if-nez v13, :cond_1f8

    .line 34144739
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144742
    move-result v7

    .line 34144743
    if-nez v7, :cond_1f8

    .line 34144745
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144748
    move-result v7

    .line 34144749
    if-nez v7, :cond_1f8

    .line 34144751
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144754
    move-result v7

    .line 34144755
    if-eqz v7, :cond_1f6

    .line 34144757
    goto :goto_1f8

    .line 34144758
    :cond_1f6
    :goto_1f6
    const/4 v7, 0x0

    .line 34144759
    goto :goto_1f9

    .line 34144760
    :cond_1f8
    :goto_1f8
    const/4 v7, 0x1

    .line 34144761
    :goto_1f9
    if-eqz v7, :cond_21a

    .line 34144763
    invoke-virtual {v0}, Lpa4/b;->b()V

    .line 34144766
    new-instance v0, Landroid/content/Intent;

    .line 34144768
    const-class v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    .line 34144770
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34144773
    iget-object v5, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144775
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 34144778
    iget-object v5, v3, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34144780
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34144783
    const-string v5, "page_schema"

    .line 34144785
    iget-object v3, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144787
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144790
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34144793
    return v4

    .line 34144794
    :cond_21a
    if-eqz v3, :cond_225

    .line 34144796
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144798
    if-eqz v0, :cond_225

    .line 34144800
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34144803
    move-result-object v0

    .line 34144804
    goto :goto_226

    .line 34144805
    :cond_225
    move-object v0, v6

    .line 34144806
    :goto_226
    if-eqz v0, :cond_2aa

    .line 34144808
    :try_start_228
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 34144810
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;-><init>()V

    .line 34144813
    const-string v7, "categoryId"

    .line 34144815
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144818
    move-result-object v7

    .line 34144819
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 34144821
    const-string v7, "categoryName"

    .line 34144823
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144826
    move-result-object v7

    .line 34144827
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->b:Ljava/lang/String;

    .line 34144829
    const-string v7, "subCategoryIds"

    .line 34144831
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144834
    move-result-object v7

    .line 34144835
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->c:Ljava/lang/String;

    .line 34144837
    const-string v7, "gender"

    .line 34144839
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144842
    move-result-object v7

    .line 34144843
    sget-object v11, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34144845
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34144848
    move-result v11

    .line 34144849
    invoke-static {v7, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144852
    move-result v7

    .line 34144853
    iput v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->f:I

    .line 34144855
    const-string v7, "genreType"

    .line 34144857
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144860
    move-result-object v7

    .line 34144861
    sget-object v11, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 34144863
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 34144866
    move-result v11

    .line 34144867
    invoke-static {v7, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144870
    move-result v7

    .line 34144871
    iput v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->g:I

    .line 34144873
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144876
    move-result-object v7

    .line 34144877
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->d:Ljava/lang/String;

    .line 34144879
    const-string v7, "noForum"

    .line 34144881
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144884
    move-result-object v7

    .line 34144885
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144888
    move-result v5

    .line 34144889
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->h:Z

    .line 34144891
    const-string v5, "selected_items"

    .line 34144893
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144896
    move-result-object v5

    .line 34144897
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->e:Ljava/lang/String;

    .line 34144899
    const-string v5, "category_detail_page_v2"

    .line 34144901
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144904
    move-result v5

    .line 34144905
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 34144907
    const-string v5, "new_category_type"

    .line 34144909
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144912
    move-result v0

    .line 34144913
    iput v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_293} :catch_295

    .line 34144915
    move-object v6, v2

    .line 34144916
    goto :goto_2aa

    .line 34144917
    :catch_295
    move-exception v0

    .line 34144918
    iget-object v2, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144920
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144922
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34144925
    move-result-object v0

    .line 34144926
    aput-object v0, v5, v8

    .line 34144928
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144931
    move-result-object v0

    .line 34144932
    const-string/jumbo v2, "\u89e3\u6790\u5206\u7c7b\u4e8c\u7ea7\u9875schema\u6570\u636e\u51fa\u73b0\u9519\u8bef: %s"

    .line 34144935
    invoke-static {v9, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144938
    :cond_2aa
    :goto_2aa
    iget-object v0, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144940
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144942
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144945
    move-result-object v5

    .line 34144946
    aput-object v5, v2, v8

    .line 34144948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144951
    move-result-object v0

    .line 34144952
    const-string v5, "preload category detail params:%s"

    .line 34144954
    invoke-static {v9, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144957
    if-eqz v6, :cond_2f5

    .line 34144959
    sget-object v0, Lpa4/b;->e:Lpa4/b;

    .line 34144961
    invoke-virtual {v0}, Lpa4/b;->b()V

    .line 34144964
    sget-object v0, Ln64/k;->a:Ln64/k;

    .line 34144966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144969
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144972
    new-instance v0, Ln64/a;

    .line 34144974
    invoke-direct {v0, v6}, Ln64/a;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V

    .line 34144977
    sput-object v0, Ln64/k;->b:Ln64/a;

    .line 34144979
    invoke-static {v0}, Lg26/a;->c(Lh26/b;)I

    .line 34144982
    move-result v0

    .line 34144983
    iget-object v2, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144985
    new-array v4, v4, [Ljava/lang/Object;

    .line 34144987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144990
    move-result-object v5

    .line 34144991
    aput-object v5, v4, v8

    .line 34144993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144996
    move-result-object v2

    .line 34144997
    const-string v5, "preload category detail, preloadId = %s"

    .line 34144999
    invoke-static {v9, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145002
    if-eqz v3, :cond_2f5

    .line 34145004
    iget-object v2, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145006
    if-eqz v2, :cond_2f5

    .line 34145008
    const-string v3, "key_preloader_id"

    .line 34145010
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34145013
    :cond_2f5
    return v8

    .line 34145014
    :cond_2f6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145016
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34145019
    move-result-object v0

    .line 34145020
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145023
    move-result-object v0

    .line 34145024
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145027
    move-result v0

    .line 34145028
    const-string v14, "reportDict"

    .line 34145030
    if-eqz v0, :cond_470

    .line 34145032
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34145035
    move-result-object v13

    .line 34145036
    instance-of v0, v13, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34145038
    const-string v16, "module_click"

    .line 34145040
    const-string v8, "enter_type"

    .line 34145042
    const-string v4, "to"

    .line 34145044
    const-string v6, "from"

    .line 34145046
    if-eqz v0, :cond_375

    .line 34145048
    move-object v2, v13

    .line 34145049
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34145051
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 34145054
    move-result v18

    .line 34145055
    if-eqz v18, :cond_375

    .line 34145057
    if-eqz v3, :cond_32c

    .line 34145059
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145061
    if-eqz v0, :cond_32c

    .line 34145063
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145066
    move-result-object v0

    .line 34145067
    goto :goto_32d

    .line 34145068
    :cond_32c
    const/4 v0, 0x0

    .line 34145069
    :goto_32d
    if-eqz v0, :cond_510

    .line 34145071
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145074
    move-result-object v3

    .line 34145075
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145077
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34145080
    move-result v5

    .line 34145081
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145084
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145087
    move-result-object v3

    .line 34145088
    const/4 v4, -0x1

    .line 34145089
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145092
    move-result v3

    .line 34145093
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145096
    move-result-object v0

    .line 34145097
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145100
    move-result-object v0

    .line 34145101
    if-eqz v0, :cond_357

    .line 34145103
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145106
    move-result-object v4

    .line 34145107
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145110
    move-object v10, v4

    .line 34145111
    :cond_357
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145114
    move-result-object v3

    .line 34145115
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34145117
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145120
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34145123
    if-eqz v3, :cond_373

    .line 34145125
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145128
    move-result v0

    .line 34145129
    if-eqz v0, :cond_36c

    .line 34145131
    goto :goto_36e

    .line 34145132
    :cond_36c
    move-object/from16 v10, v16

    .line 34145134
    :goto_36e
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34145136
    invoke-virtual {v0, v3, v10, v4}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145139
    :cond_373
    const/4 v2, 0x1

    .line 34145140
    return v2

    .line 34145141
    :cond_375
    if-eqz v0, :cond_40c

    .line 34145143
    move-object v2, v13

    .line 34145144
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34145146
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 34145149
    move-result v0

    .line 34145150
    if-eqz v0, :cond_40c

    .line 34145152
    if-eqz v3, :cond_38c

    .line 34145154
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145156
    if-eqz v0, :cond_38c

    .line 34145158
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145161
    move-result-object v0

    .line 34145162
    move-object v4, v0

    .line 34145163
    goto :goto_38d

    .line 34145164
    :cond_38c
    const/4 v4, 0x0

    .line 34145165
    :goto_38d
    if-eqz v4, :cond_510

    .line 34145167
    const-string v0, "query"

    .line 34145169
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145172
    move-result-object v6

    .line 34145173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145176
    move-result v0

    .line 34145177
    if-nez v0, :cond_510

    .line 34145179
    invoke-virtual {v4, v14, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145182
    move-result-object v0

    .line 34145183
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145186
    move-result-object v3

    .line 34145187
    if-eqz v3, :cond_3df

    .line 34145189
    :try_start_3a5
    const-string v0, "recommend_info"

    .line 34145191
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145194
    move-result-object v0

    .line 34145195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3ae} :catch_3af

    .line 34145198
    goto :goto_3cf

    .line 34145199
    :catch_3af
    move-exception v0

    .line 34145200
    iget-object v5, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34145202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145204
    const-string v8, "parse recommend info error: "

    .line 34145206
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145209
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145212
    move-result-object v0

    .line 34145213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145219
    move-result-object v0

    .line 34145220
    const/4 v7, 0x0

    .line 34145221
    new-array v7, v7, [Ljava/lang/Object;

    .line 34145223
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145226
    move-result-object v5

    .line 34145227
    invoke-static {v9, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145230
    move-object v0, v10

    .line 34145231
    :goto_3cf
    const-string v5, "rank"

    .line 34145233
    const/4 v7, -0x1

    .line 34145234
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34145237
    move-result v5

    .line 34145238
    const-string v7, "clicked_content"

    .line 34145240
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145243
    move-result-object v3

    .line 34145244
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 34145246
    goto :goto_3e1

    .line 34145247
    :cond_3df
    move-object v0, v10

    .line 34145248
    const/4 v5, -0x1

    .line 34145249
    :goto_3e1
    new-instance v3, Ll74/b;

    .line 34145251
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34145253
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145256
    const-string v8, "hot_word"

    .line 34145258
    invoke-direct {v3, v7, v6, v8}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145261
    iput-object v0, v3, Ll74/b;->h:Ljava/lang/String;

    .line 34145263
    iput v5, v3, Ll74/b;->i:I

    .line 34145265
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 34145267
    invoke-static {v13}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 34145270
    move-result-object v0

    .line 34145271
    const-class v5, Ln74/a;

    .line 34145273
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34145276
    move-result-object v0

    .line 34145277
    check-cast v0, Ln74/a;

    .line 34145279
    const-string v5, "searchSourceId"

    .line 34145281
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145284
    move-result-object v4

    .line 34145285
    iput-object v4, v0, Ln74/a;->n:Ljava/lang/String;

    .line 34145287
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 34145290
    const/4 v2, 0x1

    .line 34145291
    return v2

    .line 34145292
    :cond_40c
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 34145294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145297
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34145300
    move-result-object v0

    .line 34145301
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34145303
    if-ne v0, v2, :cond_510

    .line 34145305
    if-eqz v3, :cond_424

    .line 34145307
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145309
    if-eqz v0, :cond_424

    .line 34145311
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145314
    move-result-object v0

    .line 34145315
    goto :goto_425

    .line 34145316
    :cond_424
    const/4 v0, 0x0

    .line 34145317
    :goto_425
    if-eqz v0, :cond_510

    .line 34145319
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145322
    move-result-object v2

    .line 34145323
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145325
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34145328
    move-result v3

    .line 34145329
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145332
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145335
    move-result-object v2

    .line 34145336
    const/4 v3, -0x1

    .line 34145337
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145340
    move-result v2

    .line 34145341
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145344
    move-result-object v0

    .line 34145345
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145348
    move-result-object v0

    .line 34145349
    if-eqz v0, :cond_44f

    .line 34145351
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145354
    move-result-object v3

    .line 34145355
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145358
    move-object v10, v3

    .line 34145359
    :cond_44f
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145362
    move-result-object v2

    .line 34145363
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34145365
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145368
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34145371
    if-eqz v2, :cond_46e

    .line 34145373
    new-instance v0, Lqo3/a;

    .line 34145375
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145378
    move-result v4

    .line 34145379
    if-eqz v4, :cond_466

    .line 34145381
    goto :goto_468

    .line 34145382
    :cond_466
    move-object/from16 v10, v16

    .line 34145384
    :goto_468
    invoke-direct {v0, v2, v10, v3}, Lqo3/a;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145387
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34145390
    :cond_46e
    const/4 v2, 0x1

    .line 34145391
    return v2

    .line 34145392
    :cond_470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145394
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34145397
    move-result-object v0

    .line 34145398
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145401
    move-result-object v0

    .line 34145402
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145405
    move-result v0

    .line 34145406
    if-eqz v0, :cond_510

    .line 34145408
    if-eqz v3, :cond_48b

    .line 34145410
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145412
    if-eqz v0, :cond_48b

    .line 34145414
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145417
    move-result-object v0

    .line 34145418
    goto :goto_48c

    .line 34145419
    :cond_48b
    const/4 v0, 0x0

    .line 34145420
    :goto_48c
    if-eqz v0, :cond_510

    .line 34145422
    const-string v2, "directQueryWord"

    .line 34145424
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145427
    move-result-object v2

    .line 34145428
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145431
    move-result-object v0

    .line 34145432
    instance-of v4, v0, Lcom/dragon/read/report/PageRecorder;

    .line 34145434
    if-eqz v4, :cond_49f

    .line 34145436
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 34145438
    goto :goto_4a0

    .line 34145439
    :cond_49f
    const/4 v0, 0x0

    .line 34145440
    :goto_4a0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145443
    move-result v4

    .line 34145444
    if-nez v4, :cond_510

    .line 34145446
    sget-object v4, Lf94/t;->a:Lf94/t;

    .line 34145448
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34145451
    move-result-object v5

    .line 34145452
    iget-object v3, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145457
    if-nez v5, :cond_4b5

    .line 34145459
    :goto_4b3
    const/4 v2, 0x1

    .line 34145460
    goto :goto_50f

    .line 34145461
    :cond_4b5
    if-nez v2, :cond_4b8

    .line 34145463
    goto :goto_4b3

    .line 34145464
    :cond_4b8
    if-nez v3, :cond_4bb

    .line 34145466
    goto :goto_4b3

    .line 34145467
    :cond_4bb
    sget-boolean v4, Lf94/t;->c:Z

    .line 34145469
    if-eqz v4, :cond_4c0

    .line 34145471
    goto :goto_4b3

    .line 34145472
    :cond_4c0
    const/4 v4, 0x1

    .line 34145473
    sput-boolean v4, Lf94/t;->c:Z

    .line 34145475
    const/4 v4, 0x0

    .line 34145476
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145479
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;

    .line 34145481
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;-><init>()V

    .line 34145484
    iput-object v2, v4, Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;->query:Ljava/lang/String;

    .line 34145486
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34145489
    move-result-object v6

    .line 34145490
    invoke-interface {v6, v4}, Lqa6/c$a;->getSearchSchemaLandingRxJava(Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;)Lio/reactivex/Observable;

    .line 34145493
    move-result-object v4

    .line 34145494
    new-instance v6, Lf94/r;

    .line 34145496
    invoke-direct {v6}, Lf94/r;-><init>()V

    .line 34145499
    new-instance v7, Lf94/s;

    .line 34145501
    invoke-direct {v7, v6}, Lf94/s;-><init>(Lf94/r;)V

    .line 34145504
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34145507
    move-result-object v4

    .line 34145508
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145514
    move-result-object v6

    .line 34145515
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145518
    move-result-object v4

    .line 34145519
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145522
    move-result-object v6

    .line 34145523
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145526
    move-result-object v4

    .line 34145527
    new-instance v6, Lf94/n;

    .line 34145529
    invoke-direct {v6, v5, v2, v3, v0}, Lf94/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145532
    new-instance v0, Lf94/o;

    .line 34145534
    invoke-direct {v0, v6}, Lf94/o;-><init>(Lf94/n;)V

    .line 34145537
    new-instance v2, Lf94/p;

    .line 34145539
    invoke-direct {v2}, Lf94/p;-><init>()V

    .line 34145542
    new-instance v3, Lf94/q;

    .line 34145544
    invoke-direct {v3, v2}, Lf94/q;-><init>(Lf94/p;)V

    .line 34145547
    invoke-virtual {v4, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145550
    goto :goto_4b3

    .line 34145551
    :goto_50f
    return v2

    .line 34145552
    :cond_510
    if-eqz v3, :cond_51b

    .line 34145554
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145556
    if-eqz v0, :cond_51b

    .line 34145558
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145561
    move-result-object v0

    .line 34145562
    goto :goto_51c

    .line 34145563
    :cond_51b
    const/4 v0, 0x0

    .line 34145564
    :goto_51c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145566
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34145569
    move-result-object v2

    .line 34145570
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145573
    move-result-object v2

    .line 34145574
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145577
    move-result v2

    .line 34145578
    if-eqz v2, :cond_797

    .line 34145580
    if-eqz v0, :cond_797

    .line 34145582
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34145584
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145587
    move-result-object v2

    .line 34145588
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145591
    move-result v2

    .line 34145592
    const-string v4, "open_image_search"

    .line 34145594
    const-string v5, "halfscreen"

    .line 34145596
    if-eqz v2, :cond_53f

    .line 34145598
    goto :goto_585

    .line 34145599
    :cond_53f
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145602
    move-result-object v2

    .line 34145603
    if-eqz v2, :cond_54a

    .line 34145605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145608
    move-result-object v2

    .line 34145609
    goto :goto_54b

    .line 34145610
    :cond_54a
    const/4 v2, 0x0

    .line 34145611
    :goto_54b
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145614
    move-result v2

    .line 34145615
    if-nez v2, :cond_585

    .line 34145617
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145620
    move-result-object v2

    .line 34145621
    if-eqz v2, :cond_55c

    .line 34145623
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145626
    move-result-object v2

    .line 34145627
    goto :goto_55d

    .line 34145628
    :cond_55c
    const/4 v2, 0x0

    .line 34145629
    :goto_55d
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145632
    move-result v2

    .line 34145633
    if-nez v2, :cond_585

    .line 34145635
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145638
    move-result-object v2

    .line 34145639
    if-eqz v2, :cond_56e

    .line 34145641
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145644
    move-result-object v2

    .line 34145645
    goto :goto_56f

    .line 34145646
    :cond_56e
    const/4 v2, 0x0

    .line 34145647
    :goto_56f
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34145649
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 34145652
    move-result v6

    .line 34145653
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145656
    move-result-object v6

    .line 34145657
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145660
    move-result v2

    .line 34145661
    if-eqz v2, :cond_580

    .line 34145663
    goto :goto_585

    .line 34145664
    :cond_580
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145666
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->startSearchTurboModeForExtendedEntrance()V

    .line 34145669
    :cond_585
    :goto_585
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145672
    move-result-object v2

    .line 34145673
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145676
    move-result-object v2

    .line 34145677
    if-eqz v2, :cond_5c5

    .line 34145679
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34145682
    move-result-object v6

    .line 34145683
    if-nez v6, :cond_599

    .line 34145685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145688
    move-result-object v6

    .line 34145689
    :cond_599
    instance-of v7, v6, Lcom/dragon/read/report/PageRecorder;

    .line 34145691
    if-eqz v7, :cond_5c5

    .line 34145693
    check-cast v6, Lcom/dragon/read/report/PageRecorder;

    .line 34145695
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 34145698
    move-result-object v6

    .line 34145699
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145702
    move-result-object v7

    .line 34145703
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145706
    :goto_5aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145709
    move-result v8

    .line 34145710
    if-eqz v8, :cond_5be

    .line 34145712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145715
    move-result-object v8

    .line 34145716
    check-cast v8, Ljava/lang/String;

    .line 34145718
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145721
    move-result-object v9

    .line 34145722
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145725
    goto :goto_5aa

    .line 34145726
    :cond_5be
    iget-object v2, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145728
    if-eqz v2, :cond_5c5

    .line 34145730
    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34145733
    :cond_5c5
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34145735
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145738
    move-result-object v2

    .line 34145739
    if-eqz v2, :cond_5d8

    .line 34145741
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145744
    move-result v2

    .line 34145745
    if-eqz v2, :cond_5d4

    .line 34145747
    goto :goto_5d8

    .line 34145748
    :cond_5d4
    move-object/from16 v16, v11

    .line 34145750
    goto/16 :goto_6e8

    .line 34145752
    :cond_5d8
    :goto_5d8
    sget-object v2, Lzb6/a;->a:Lzb6/a$a;

    .line 34145754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145757
    const-string v2, "search_lynx_opt_671"

    .line 34145759
    const/4 v6, 0x0

    .line 34145760
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145763
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 34145765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 34145771
    move-result-object v6

    .line 34145772
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->decodeConfig:Lcom/google/gson/JsonObject;

    .line 34145774
    invoke-static {v6, v2}, Lzb6/a$a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 34145777
    move-result-object v6

    .line 34145778
    if-eqz v6, :cond_6d3

    .line 34145780
    sget-object v7, Lzb6/a;->e:Ljava/util/HashMap;

    .line 34145782
    new-instance v8, Ljava/util/ArrayList;

    .line 34145784
    array-length v9, v6

    .line 34145785
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145788
    array-length v9, v6

    .line 34145789
    const/4 v12, 0x0

    .line 34145790
    :goto_5fe
    if-ge v12, v9, :cond_6a6

    .line 34145792
    aget-object v13, v6, v12

    .line 34145794
    sget-object v14, Lzb6/a;->a:Lzb6/a$a;

    .line 34145796
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145799
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145802
    move-result-object v13

    .line 34145803
    const-string v14, "surl"

    .line 34145805
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145808
    move-result-object v13

    .line 34145809
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145812
    move-result-object v13

    .line 34145813
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145816
    move-result-object v13

    .line 34145817
    if-eqz v13, :cond_63f

    .line 34145819
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34145822
    move-result-object v14

    .line 34145823
    if-nez v14, :cond_622

    .line 34145825
    goto :goto_63f

    .line 34145826
    :cond_622
    new-instance v16, Ljava/lang/StringBuilder;

    .line 34145828
    const-string v16, "(?<=/)([a-zA-Z0-9]|_|-)*(?=/template.js)"

    .line 34145830
    move/from16 v17, v9

    .line 34145832
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34145835
    move-result-object v9

    .line 34145836
    invoke-virtual {v9, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145839
    move-result-object v9

    .line 34145840
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 34145843
    move-result v14

    .line 34145844
    if-eqz v14, :cond_641

    .line 34145846
    const/4 v14, 0x0

    .line 34145847
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34145850
    move-result-object v9

    .line 34145851
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145854
    goto :goto_642

    .line 34145855
    :cond_63f
    :goto_63f
    move/from16 v17, v9

    .line 34145857
    :cond_641
    move-object v9, v10

    .line 34145858
    :goto_642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34145860
    move-object/from16 v16, v11

    .line 34145862
    const-string v11, "(?<="

    .line 34145864
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145867
    sget-object v11, Lzb6/a;->b:Ljava/lang/String;

    .line 34145869
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145872
    const-string v11, "/)([a-zA-Z0-9]|_|-)*(?=/)"

    .line 34145874
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145877
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145880
    move-result-object v11

    .line 34145881
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34145884
    move-result-object v11

    .line 34145885
    if-eqz v13, :cond_664

    .line 34145887
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34145890
    move-result-object v13

    .line 34145891
    goto :goto_665

    .line 34145892
    :cond_664
    const/4 v13, 0x0

    .line 34145893
    :goto_665
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145896
    move-result-object v11

    .line 34145897
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 34145900
    move-result v13

    .line 34145901
    if-eqz v13, :cond_678

    .line 34145903
    const/4 v13, 0x0

    .line 34145904
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34145907
    move-result-object v11

    .line 34145908
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145911
    goto :goto_679

    .line 34145912
    :cond_678
    move-object v11, v10

    .line 34145913
    :goto_679
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145916
    move-result v13

    .line 34145917
    if-eqz v13, :cond_69a

    .line 34145919
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145922
    move-result v13

    .line 34145923
    if-eqz v13, :cond_69a

    .line 34145925
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145927
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145930
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145933
    sget-object v11, Lzb6/a;->c:Ljava/lang/String;

    .line 34145935
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145938
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145941
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145944
    move-result-object v9

    .line 34145945
    goto :goto_69b

    .line 34145946
    :cond_69a
    move-object v9, v10

    .line 34145947
    :goto_69b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145950
    add-int/lit8 v12, v12, 0x1

    .line 34145952
    move-object/from16 v11, v16

    .line 34145954
    move/from16 v9, v17

    .line 34145956
    goto/16 :goto_5fe

    .line 34145958
    :cond_6a6
    move-object/from16 v16, v11

    .line 34145960
    new-instance v9, Ljava/util/ArrayList;

    .line 34145962
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34145965
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145968
    move-result-object v8

    .line 34145969
    :cond_6b1
    :goto_6b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145972
    move-result v11

    .line 34145973
    if-eqz v11, :cond_6c8

    .line 34145975
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145978
    move-result-object v11

    .line 34145979
    move-object v12, v11

    .line 34145980
    check-cast v12, Ljava/lang/String;

    .line 34145982
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145985
    move-result v12

    .line 34145986
    if-eqz v12, :cond_6b1

    .line 34145988
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145991
    goto :goto_6b1

    .line 34145992
    :cond_6c8
    const/4 v11, 0x0

    .line 34145993
    new-array v8, v11, [Ljava/lang/String;

    .line 34145995
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34145998
    move-result-object v8

    .line 34145999
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34146002
    goto :goto_6d5

    .line 34146003
    :cond_6d3
    move-object/from16 v16, v11

    .line 34146005
    :goto_6d5
    if-eqz v6, :cond_6e8

    .line 34146007
    array-length v2, v6

    .line 34146008
    const/4 v7, 0x0

    .line 34146009
    :goto_6d9
    if-ge v7, v2, :cond_6e8

    .line 34146011
    aget-object v8, v6, v7

    .line 34146013
    sget-object v9, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 34146015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146018
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->g(Ljava/lang/String;)V

    .line 34146021
    add-int/lit8 v7, v7, 0x1

    .line 34146023
    goto :goto_6d9

    .line 34146024
    :cond_6e8
    :goto_6e8
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34146027
    move-result-object v2

    .line 34146028
    instance-of v6, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146030
    if-eqz v6, :cond_6fb

    .line 34146032
    move-object v7, v2

    .line 34146033
    check-cast v7, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146035
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 34146038
    move-result v7

    .line 34146039
    if-eqz v7, :cond_6fb

    .line 34146041
    const/4 v7, 0x1

    .line 34146042
    goto :goto_6fc

    .line 34146043
    :cond_6fb
    const/4 v7, 0x0

    .line 34146044
    :goto_6fc
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34146047
    move-result-object v4

    .line 34146048
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146051
    move-result v4

    .line 34146052
    if-eqz v4, :cond_723

    .line 34146054
    if-eqz v6, :cond_723

    .line 34146056
    const-string v4, "has_request_permission"

    .line 34146058
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34146061
    move-result-object v4

    .line 34146062
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146065
    move-result v4

    .line 34146066
    if-nez v4, :cond_723

    .line 34146068
    sget-object v4, Lbc6/j;->a:Lbc6/j;

    .line 34146070
    new-instance v5, Lla6/f;

    .line 34146072
    invoke-direct {v5, v2, v3, v0}, Lla6/f;-><init>(Landroid/app/Activity;Lcom/bytedance/router/c;Landroid/os/Bundle;)V

    .line 34146075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146078
    invoke-static {v2, v5}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 34146081
    const/4 v2, 0x1

    .line 34146082
    return v2

    .line 34146083
    :cond_723
    move-object/from16 v4, p1

    .line 34146085
    if-eqz v4, :cond_751

    .line 34146087
    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34146090
    move-result-object v5

    .line 34146091
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146094
    move-result v5

    .line 34146095
    if-eqz v5, :cond_751

    .line 34146097
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34146099
    sget-object v3, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34146101
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 34146104
    move-result-object v3

    .line 34146105
    invoke-interface {v3}, Lso3/a;->a()Z

    .line 34146108
    move-result v3

    .line 34146109
    new-instance v5, Lla6/g;

    .line 34146111
    invoke-direct {v5, v1, v0}, Lla6/g;-><init>(Lla6/h;Landroid/os/Bundle;)V

    .line 34146114
    const-string v6, "SearchInterceptor"

    .line 34146116
    invoke-interface {v2, v4, v3, v6, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryBackToPortraitAndRun(Landroid/content/Context;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 34146119
    move-result v2

    .line 34146120
    if-eqz v2, :cond_74c

    .line 34146122
    const/4 v2, 0x1

    .line 34146123
    return v2

    .line 34146124
    :cond_74c
    const/4 v2, 0x1

    .line 34146125
    invoke-static {v4, v0}, Lla6/h;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34146128
    return v2

    .line 34146129
    :cond_751
    const-string v4, "openSearchFromMiddlePage"

    .line 34146131
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34146134
    move-result-object v4

    .line 34146135
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146138
    move-result v4

    .line 34146139
    if-eqz v4, :cond_797

    .line 34146141
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34146143
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34146146
    move-result-object v4

    .line 34146147
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34146150
    move-result v4

    .line 34146151
    if-eqz v4, :cond_797

    .line 34146153
    if-eqz v7, :cond_797

    .line 34146155
    iget-object v3, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34146157
    move-object/from16 v4, v16

    .line 34146159
    if-eqz v3, :cond_776

    .line 34146161
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34146164
    move-result-object v6

    .line 34146165
    goto :goto_777

    .line 34146166
    :cond_776
    const/4 v6, 0x0

    .line 34146167
    :goto_777
    instance-of v3, v6, Lcom/dragon/read/report/PageRecorder;

    .line 34146169
    if-eqz v3, :cond_787

    .line 34146171
    move-object v3, v2

    .line 34146172
    check-cast v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146174
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34146177
    move-result-object v3

    .line 34146178
    if-eqz v3, :cond_787

    .line 34146180
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34146183
    :cond_787
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146185
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1(Landroid/os/Bundle;)Ll74/b;

    .line 34146188
    move-result-object v0

    .line 34146189
    if-eqz v0, :cond_797

    .line 34146191
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 34146194
    const/4 v3, 0x0

    .line 34146195
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 34146197
    const/4 v2, 0x1

    .line 34146198
    return v2

    .line 34146199
    :cond_797
    const/4 v3, 0x0

    .line 34146200
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move-object/from16 v3, p2

    .line 34144261
    .line 34144262
    iget-object v0, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144263
    .line 34144264
    const/4 v4, 0x1

    .line 34144265
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144266
    .line 34144267
    const/4 v6, 0x0

    .line 34144268
    if-eqz v3, :cond_11

    .line 34144269
    .line 34144270
    iget-object v7, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144271
    .line 34144272
    goto :goto_12

    .line 34144273
    :cond_11
    move-object v7, v6

    .line 34144274
    :goto_12
    const/4 v8, 0x0

    .line 34144275
    aput-object v7, v5, v8

    .line 34144276
    .line 34144277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144278
    .line 34144279
    .line 34144280
    move-result-object v0

    .line 34144281
    const-string v7, "onInterceptRoute, url:%s"

    .line 34144282
    .line 34144283
    const-string v9, "deliver"

    .line 34144284
    .line 34144285
    invoke-static {v9, v0, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144286
    .line 34144287
    .line 34144288
    const-string v0, "conversation_position"

    .line 34144289
    .line 34144290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144291
    .line 34144292
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v5

    .line 34144296
    const-string v7, "//"

    .line 34144297
    .line 34144298
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v5

    .line 34144302
    const-string v10, "//imRecBookRobotChat"

    .line 34144303
    .line 34144304
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144305
    .line 34144306
    .line 34144307
    move-result v5

    .line 34144308
    const-string v10, ""

    .line 34144309
    .line 34144310
    const-string v11, "enter_from"

    .line 34144311
    .line 34144312
    if-nez v5, :cond_3b

    .line 34144313
    .line 34144314
    goto :goto_68

    .line 34144315
    :cond_3b
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->a:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723$a;

    .line 34144316
    .line 34144317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144318
    .line 34144319
    .line 34144320
    const-string v5, "ai_search_support_guest_v723"

    .line 34144321
    .line 34144322
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->b:Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 34144323
    .line 34144324
    invoke-static {v5, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v5

    .line 34144328
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144329
    .line 34144330
    .line 34144331
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;

    .line 34144332
    .line 34144333
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/AiSearchSupportGuestV723;->enable:Z

    .line 34144334
    .line 34144335
    if-nez v5, :cond_52

    .line 34144336
    .line 34144337
    goto :goto_68

    .line 34144338
    :cond_52
    if-eqz v3, :cond_5f

    .line 34144339
    .line 34144340
    iget-object v5, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144341
    .line 34144342
    if-eqz v5, :cond_5f

    .line 34144343
    .line 34144344
    const-string v12, "ai_scene"

    .line 34144345
    .line 34144346
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v5

    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    move-object v5, v6

    .line 34144352
    :goto_60
    const-string v12, "bookstore_dislike"

    .line 34144353
    .line 34144354
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v5

    .line 34144358
    if-eqz v5, :cond_6b

    .line 34144359
    .line 34144360
    :goto_68
    const/4 v0, 0x0

    .line 34144361
    goto/16 :goto_139

    .line 34144362
    .line 34144363
    :cond_6b
    :try_start_6b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144364
    .line 34144365
    if-eqz v3, :cond_78

    .line 34144366
    .line 34144367
    iget-object v5, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144368
    .line 34144369
    if-eqz v5, :cond_78

    .line 34144370
    .line 34144371
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v5

    .line 34144375
    goto :goto_79

    .line 34144376
    :cond_78
    move-object v5, v6

    .line 34144377
    :goto_79
    instance-of v12, v5, Lcom/dragon/read/report/PageRecorder;

    .line 34144378
    .line 34144379
    if-eqz v12, :cond_80

    .line 34144380
    .line 34144381
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 34144382
    .line 34144383
    goto :goto_8d

    .line 34144384
    :cond_80
    if-eqz v2, :cond_88

    .line 34144385
    .line 34144386
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v5

    .line 34144390
    if-nez v5, :cond_8d

    .line 34144391
    .line 34144392
    :cond_88
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 34144393
    .line 34144394
    invoke-direct {v5, v10, v10, v10, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144395
    .line 34144396
    .line 34144397
    :cond_8d
    :goto_8d
    const-string v12, "scene"

    .line 34144398
    .line 34144399
    invoke-static {v3, v12}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v12

    .line 34144403
    invoke-static {v3, v0}, Lla6/h;->g(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v13

    .line 34144407
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144408
    .line 34144409
    .line 34144410
    move-result v14

    .line 34144411
    if-nez v14, :cond_9f

    .line 34144412
    .line 34144413
    const/4 v14, 0x1

    .line 34144414
    goto :goto_a0

    .line 34144415
    :cond_9f
    const/4 v14, 0x0

    .line 34144416
    :goto_a0
    if-eqz v14, :cond_b1

    .line 34144417
    .line 34144418
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v13

    .line 34144422
    if-eqz v13, :cond_ad

    .line 34144423
    .line 34144424
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v13

    .line 34144428
    goto :goto_ae

    .line 34144429
    :cond_ad
    move-object v13, v6

    .line 34144430
    :goto_ae
    if-nez v13, :cond_b1

    .line 34144431
    .line 34144432
    move-object v13, v10

    .line 34144433
    :cond_b1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144434
    .line 34144435
    .line 34144436
    move-result v14

    .line 34144437
    if-nez v14, :cond_b9

    .line 34144438
    .line 34144439
    const/4 v14, 0x1

    .line 34144440
    goto :goto_ba

    .line 34144441
    :cond_b9
    const/4 v14, 0x0

    .line 34144442
    :goto_ba
    if-eqz v14, :cond_bd

    .line 34144443
    .line 34144444
    goto :goto_be

    .line 34144445
    :cond_bd
    move-object v12, v13

    .line 34144446
    :goto_be
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v13

    .line 34144450
    if-lez v13, :cond_c6

    .line 34144451
    .line 34144452
    const/4 v13, 0x1

    .line 34144453
    goto :goto_c7

    .line 34144454
    :cond_c6
    const/4 v13, 0x0

    .line 34144455
    :goto_c7
    if-eqz v13, :cond_cc

    .line 34144456
    .line 34144457
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144458
    .line 34144459
    .line 34144460
    :cond_cc
    const-string v0, "conversation_type"

    .line 34144461
    .line 34144462
    const-string v12, "single_chat"

    .line 34144463
    .line 34144464
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144465
    .line 34144466
    .line 34144467
    const-string v0, "if_push_book_ai"

    .line 34144468
    .line 34144469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v12

    .line 34144473
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144474
    .line 34144475
    .line 34144476
    const-string v0, "biz_scene"

    .line 34144477
    .line 34144478
    const-string v12, "fanqie_book_ai"

    .line 34144479
    .line 34144480
    invoke-virtual {v5, v0, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144481
    .line 34144482
    .line 34144483
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->IMPL:Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;

    .line 34144484
    .line 34144485
    if-eqz v0, :cond_f3

    .line 34144486
    .line 34144487
    invoke-static/range {p2 .. p2}, Lla6/h;->f(Lcom/bytedance/router/c;)Ljava/util/Map;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v12

    .line 34144491
    invoke-interface {v0, v2, v5, v12}, Lcom/dragon/read/biz/search/aisearch/api/NsAiBotApi;->tryOpenAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Z

    .line 34144492
    .line 34144493
    .line 34144494
    move-result v0

    .line 34144495
    if-ne v0, v4, :cond_f3

    .line 34144496
    .line 34144497
    const/4 v0, 0x1

    .line 34144498
    goto :goto_f4

    .line 34144499
    :cond_f3
    const/4 v0, 0x0

    .line 34144500
    :goto_f4
    if-nez v0, :cond_103

    .line 34144501
    .line 34144502
    iget-object v5, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144503
    .line 34144504
    const-string v12, "intercept fanqie ai search robot failed, fallback old link"

    .line 34144505
    .line 34144506
    new-array v13, v8, [Ljava/lang/Object;

    .line 34144507
    .line 34144508
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v5

    .line 34144512
    invoke-static {v9, v5, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144513
    .line 34144514
    .line 34144515
    :cond_103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v0

    .line 34144519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_6b .. :try_end_10b} :catchall_10c

    .line 34144523
    goto :goto_117

    .line 34144524
    :catchall_10c
    move-exception v0

    .line 34144525
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144526
    .line 34144527
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v0

    .line 34144531
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v0

    .line 34144535
    :goto_117
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v5

    .line 34144539
    if-nez v5, :cond_11e

    .line 34144540
    .line 34144541
    goto :goto_133

    .line 34144542
    :cond_11e
    iget-object v0, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144543
    .line 34144544
    new-array v12, v4, [Ljava/lang/Object;

    .line 34144545
    .line 34144546
    invoke-static {v5}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v5

    .line 34144550
    aput-object v5, v12, v8

    .line 34144551
    .line 34144552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v0

    .line 34144556
    const-string v5, "intercept fanqie ai search robot error: %s"

    .line 34144557
    .line 34144558
    invoke-static {v9, v0, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144559
    .line 34144560
    .line 34144561
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144562
    .line 34144563
    :goto_133
    check-cast v0, Ljava/lang/Boolean;

    .line 34144564
    .line 34144565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v0

    .line 34144569
    :goto_139
    if-eqz v0, :cond_13c

    .line 34144570
    .line 34144571
    return v4

    .line 34144572
    :cond_13c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144573
    .line 34144574
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v0

    .line 34144578
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v0

    .line 34144582
    const-string v5, "//search"

    .line 34144583
    .line 34144584
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144585
    .line 34144586
    .line 34144587
    move-result v12

    .line 34144588
    const-string v13, "//searchLink"

    .line 34144589
    .line 34144590
    const-string v14, "//searchTab"

    .line 34144591
    .line 34144592
    const-string v15, "//categorySearch"

    .line 34144593
    .line 34144594
    if-nez v12, :cond_169

    .line 34144595
    .line 34144596
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v12

    .line 34144600
    if-nez v12, :cond_169

    .line 34144601
    .line 34144602
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v12

    .line 34144606
    if-nez v12, :cond_169

    .line 34144607
    .line 34144608
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144609
    .line 34144610
    .line 34144611
    move-result v0

    .line 34144612
    if-eqz v0, :cond_167

    .line 34144613
    .line 34144614
    goto :goto_169

    .line 34144615
    :cond_167
    const/4 v0, 0x0

    .line 34144616
    goto :goto_16a

    .line 34144617
    :cond_169
    :goto_169
    const/4 v0, 0x1

    .line 34144618
    :goto_16a
    if-nez v0, :cond_16d

    .line 34144619
    .line 34144620
    return v8

    .line 34144621
    :cond_16d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144622
    .line 34144623
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v0

    .line 34144627
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v0

    .line 34144631
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v0

    .line 34144635
    const-string v12, "source"

    .line 34144636
    .line 34144637
    const-string v15, "true"

    .line 34144638
    .line 34144639
    if-eqz v0, :cond_2f6

    .line 34144640
    .line 34144641
    sget-object v0, Lpa4/b;->e:Lpa4/b;

    .line 34144642
    .line 34144643
    iget-object v5, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34144644
    .line 34144645
    if-eqz v5, :cond_18a

    .line 34144646
    .line 34144647
    invoke-virtual {v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 34144648
    .line 34144649
    .line 34144650
    :cond_18a
    const-string v5, "search_category_result_load"

    .line 34144651
    .line 34144652
    invoke-static {v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v5

    .line 34144656
    iput-object v5, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34144657
    .line 34144658
    if-eqz v5, :cond_19e

    .line 34144659
    .line 34144660
    const-string v7, "qua_search_event"

    .line 34144661
    .line 34144662
    invoke-virtual {v5, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 34144663
    .line 34144664
    .line 34144665
    const-string v7, "init_dur"

    .line 34144666
    .line 34144667
    invoke-virtual {v5, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34144668
    .line 34144669
    .line 34144670
    :cond_19e
    const-string v5, "1"

    .line 34144671
    .line 34144672
    if-eqz v2, :cond_21a

    .line 34144673
    .line 34144674
    if-eqz v3, :cond_21a

    .line 34144675
    .line 34144676
    sget-object v7, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->a:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733$a;

    .line 34144677
    .line 34144678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144679
    .line 34144680
    .line 34144681
    const-string v7, "category_search_kmp_v733"

    .line 34144682
    .line 34144683
    sget-object v11, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->b:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 34144684
    .line 34144685
    invoke-static {v7, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v7

    .line 34144689
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144690
    .line 34144691
    .line 34144692
    check-cast v7, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 34144693
    .line 34144694
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->enable:Z

    .line 34144695
    .line 34144696
    if-nez v7, :cond_1bb

    .line 34144697
    .line 34144698
    goto :goto_1f6

    .line 34144699
    :cond_1bb
    iget-object v7, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144700
    .line 34144701
    const-string v11, "use_category_search_kmp"

    .line 34144702
    .line 34144703
    if-eqz v7, :cond_1d2

    .line 34144704
    .line 34144705
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v7

    .line 34144709
    if-eqz v7, :cond_1d2

    .line 34144710
    .line 34144711
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v7

    .line 34144715
    if-eqz v7, :cond_1d2

    .line 34144716
    .line 34144717
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v7

    .line 34144721
    goto :goto_1d3

    .line 34144722
    :cond_1d2
    move-object v7, v6

    .line 34144723
    :goto_1d3
    iget-object v13, v3, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34144724
    .line 34144725
    if-eqz v13, :cond_1dc

    .line 34144726
    .line 34144727
    invoke-virtual {v13, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v11

    .line 34144731
    goto :goto_1dd

    .line 34144732
    :cond_1dc
    move-object v11, v6

    .line 34144733
    :goto_1dd
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v13

    .line 34144737
    if-nez v13, :cond_1f8

    .line 34144738
    .line 34144739
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144740
    .line 34144741
    .line 34144742
    move-result v7

    .line 34144743
    if-nez v7, :cond_1f8

    .line 34144744
    .line 34144745
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144746
    .line 34144747
    .line 34144748
    move-result v7

    .line 34144749
    if-nez v7, :cond_1f8

    .line 34144750
    .line 34144751
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144752
    .line 34144753
    .line 34144754
    move-result v7

    .line 34144755
    if-eqz v7, :cond_1f6

    .line 34144756
    .line 34144757
    goto :goto_1f8

    .line 34144758
    :cond_1f6
    :goto_1f6
    const/4 v7, 0x0

    .line 34144759
    goto :goto_1f9

    .line 34144760
    :cond_1f8
    :goto_1f8
    const/4 v7, 0x1

    .line 34144761
    :goto_1f9
    if-eqz v7, :cond_21a

    .line 34144762
    .line 34144763
    invoke-virtual {v0}, Lpa4/b;->b()V

    .line 34144764
    .line 34144765
    .line 34144766
    new-instance v0, Landroid/content/Intent;

    .line 34144767
    .line 34144768
    const-class v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    .line 34144769
    .line 34144770
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34144771
    .line 34144772
    .line 34144773
    iget-object v5, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144774
    .line 34144775
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 34144776
    .line 34144777
    .line 34144778
    iget-object v5, v3, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34144779
    .line 34144780
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34144781
    .line 34144782
    .line 34144783
    const-string v5, "page_schema"

    .line 34144784
    .line 34144785
    iget-object v3, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144786
    .line 34144787
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144788
    .line 34144789
    .line 34144790
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34144791
    .line 34144792
    .line 34144793
    return v4

    .line 34144794
    :cond_21a
    if-eqz v3, :cond_225

    .line 34144795
    .line 34144796
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144797
    .line 34144798
    if-eqz v0, :cond_225

    .line 34144799
    .line 34144800
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v0

    .line 34144804
    goto :goto_226

    .line 34144805
    :cond_225
    move-object v0, v6

    .line 34144806
    :goto_226
    if-eqz v0, :cond_2aa

    .line 34144807
    .line 34144808
    :try_start_228
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 34144809
    .line 34144810
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;-><init>()V

    .line 34144811
    .line 34144812
    .line 34144813
    const-string v7, "categoryId"

    .line 34144814
    .line 34144815
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v7

    .line 34144819
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 34144820
    .line 34144821
    const-string v7, "categoryName"

    .line 34144822
    .line 34144823
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v7

    .line 34144827
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->b:Ljava/lang/String;

    .line 34144828
    .line 34144829
    const-string v7, "subCategoryIds"

    .line 34144830
    .line 34144831
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v7

    .line 34144835
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->c:Ljava/lang/String;

    .line 34144836
    .line 34144837
    const-string v7, "gender"

    .line 34144838
    .line 34144839
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v7

    .line 34144843
    sget-object v11, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34144844
    .line 34144845
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34144846
    .line 34144847
    .line 34144848
    move-result v11

    .line 34144849
    invoke-static {v7, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144850
    .line 34144851
    .line 34144852
    move-result v7

    .line 34144853
    iput v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->f:I

    .line 34144854
    .line 34144855
    const-string v7, "genreType"

    .line 34144856
    .line 34144857
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v7

    .line 34144861
    sget-object v11, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 34144862
    .line 34144863
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 34144864
    .line 34144865
    .line 34144866
    move-result v11

    .line 34144867
    invoke-static {v7, v11}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144868
    .line 34144869
    .line 34144870
    move-result v7

    .line 34144871
    iput v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->g:I

    .line 34144872
    .line 34144873
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v7

    .line 34144877
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->d:Ljava/lang/String;

    .line 34144878
    .line 34144879
    const-string v7, "noForum"

    .line 34144880
    .line 34144881
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v7

    .line 34144885
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144886
    .line 34144887
    .line 34144888
    move-result v5

    .line 34144889
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->h:Z

    .line 34144890
    .line 34144891
    const-string v5, "selected_items"

    .line 34144892
    .line 34144893
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v5

    .line 34144897
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->e:Ljava/lang/String;

    .line 34144898
    .line 34144899
    const-string v5, "category_detail_page_v2"

    .line 34144900
    .line 34144901
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144902
    .line 34144903
    .line 34144904
    move-result v5

    .line 34144905
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 34144906
    .line 34144907
    const-string v5, "new_category_type"

    .line 34144908
    .line 34144909
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144910
    .line 34144911
    .line 34144912
    move-result v0

    .line 34144913
    iput v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_293} :catch_295

    .line 34144914
    .line 34144915
    move-object v6, v2

    .line 34144916
    goto :goto_2aa

    .line 34144917
    :catch_295
    move-exception v0

    .line 34144918
    iget-object v2, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144919
    .line 34144920
    new-array v5, v4, [Ljava/lang/Object;

    .line 34144921
    .line 34144922
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v0

    .line 34144926
    aput-object v0, v5, v8

    .line 34144927
    .line 34144928
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v0

    .line 34144932
    const-string/jumbo v2, "\u89e3\u6790\u5206\u7c7b\u4e8c\u7ea7\u9875schema\u6570\u636e\u51fa\u73b0\u9519\u8bef: %s"

    .line 34144933
    .line 34144934
    .line 34144935
    invoke-static {v9, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144936
    .line 34144937
    .line 34144938
    :cond_2aa
    :goto_2aa
    iget-object v0, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144939
    .line 34144940
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144941
    .line 34144942
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v5

    .line 34144946
    aput-object v5, v2, v8

    .line 34144947
    .line 34144948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v0

    .line 34144952
    const-string v5, "preload category detail params:%s"

    .line 34144953
    .line 34144954
    invoke-static {v9, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144955
    .line 34144956
    .line 34144957
    if-eqz v6, :cond_2f5

    .line 34144958
    .line 34144959
    sget-object v0, Lpa4/b;->e:Lpa4/b;

    .line 34144960
    .line 34144961
    invoke-virtual {v0}, Lpa4/b;->b()V

    .line 34144962
    .line 34144963
    .line 34144964
    sget-object v0, Ln64/k;->a:Ln64/k;

    .line 34144965
    .line 34144966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144967
    .line 34144968
    .line 34144969
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144970
    .line 34144971
    .line 34144972
    new-instance v0, Ln64/a;

    .line 34144973
    .line 34144974
    invoke-direct {v0, v6}, Ln64/a;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V

    .line 34144975
    .line 34144976
    .line 34144977
    sput-object v0, Ln64/k;->b:Ln64/a;

    .line 34144978
    .line 34144979
    invoke-static {v0}, Lg26/a;->c(Lh26/b;)I

    .line 34144980
    .line 34144981
    .line 34144982
    move-result v0

    .line 34144983
    iget-object v2, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144984
    .line 34144985
    new-array v4, v4, [Ljava/lang/Object;

    .line 34144986
    .line 34144987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v5

    .line 34144991
    aput-object v5, v4, v8

    .line 34144992
    .line 34144993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v2

    .line 34144997
    const-string v5, "preload category detail, preloadId = %s"

    .line 34144998
    .line 34144999
    invoke-static {v9, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145000
    .line 34145001
    .line 34145002
    if-eqz v3, :cond_2f5

    .line 34145003
    .line 34145004
    iget-object v2, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145005
    .line 34145006
    if-eqz v2, :cond_2f5

    .line 34145007
    .line 34145008
    const-string v3, "key_preloader_id"

    .line 34145009
    .line 34145010
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34145011
    .line 34145012
    .line 34145013
    :cond_2f5
    return v8

    .line 34145014
    :cond_2f6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145015
    .line 34145016
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v0

    .line 34145020
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v0

    .line 34145024
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145025
    .line 34145026
    .line 34145027
    move-result v0

    .line 34145028
    const-string v14, "reportDict"

    .line 34145029
    .line 34145030
    if-eqz v0, :cond_470

    .line 34145031
    .line 34145032
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object v13

    .line 34145036
    instance-of v0, v13, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34145037
    .line 34145038
    const-string v16, "module_click"

    .line 34145039
    .line 34145040
    const-string v8, "enter_type"

    .line 34145041
    .line 34145042
    const-string v4, "to"

    .line 34145043
    .line 34145044
    const-string v6, "from"

    .line 34145045
    .line 34145046
    if-eqz v0, :cond_375

    .line 34145047
    .line 34145048
    move-object v2, v13

    .line 34145049
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34145050
    .line 34145051
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 34145052
    .line 34145053
    .line 34145054
    move-result v18

    .line 34145055
    if-eqz v18, :cond_375

    .line 34145056
    .line 34145057
    if-eqz v3, :cond_32c

    .line 34145058
    .line 34145059
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145060
    .line 34145061
    if-eqz v0, :cond_32c

    .line 34145062
    .line 34145063
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v0

    .line 34145067
    goto :goto_32d

    .line 34145068
    :cond_32c
    const/4 v0, 0x0

    .line 34145069
    :goto_32d
    if-eqz v0, :cond_510

    .line 34145070
    .line 34145071
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v3

    .line 34145075
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145076
    .line 34145077
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34145078
    .line 34145079
    .line 34145080
    move-result v5

    .line 34145081
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145082
    .line 34145083
    .line 34145084
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v3

    .line 34145088
    const/4 v4, -0x1

    .line 34145089
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145090
    .line 34145091
    .line 34145092
    move-result v3

    .line 34145093
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v0

    .line 34145097
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145098
    .line 34145099
    .line 34145100
    move-result-object v0

    .line 34145101
    if-eqz v0, :cond_357

    .line 34145102
    .line 34145103
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v4

    .line 34145107
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145108
    .line 34145109
    .line 34145110
    move-object v10, v4

    .line 34145111
    :cond_357
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v3

    .line 34145115
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34145116
    .line 34145117
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145118
    .line 34145119
    .line 34145120
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34145121
    .line 34145122
    .line 34145123
    if-eqz v3, :cond_373

    .line 34145124
    .line 34145125
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145126
    .line 34145127
    .line 34145128
    move-result v0

    .line 34145129
    if-eqz v0, :cond_36c

    .line 34145130
    .line 34145131
    goto :goto_36e

    .line 34145132
    :cond_36c
    move-object/from16 v10, v16

    .line 34145133
    .line 34145134
    :goto_36e
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34145135
    .line 34145136
    invoke-virtual {v0, v3, v10, v4}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145137
    .line 34145138
    .line 34145139
    :cond_373
    const/4 v2, 0x1

    .line 34145140
    return v2

    .line 34145141
    :cond_375
    if-eqz v0, :cond_40c

    .line 34145142
    .line 34145143
    move-object v2, v13

    .line 34145144
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34145145
    .line 34145146
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 34145147
    .line 34145148
    .line 34145149
    move-result v0

    .line 34145150
    if-eqz v0, :cond_40c

    .line 34145151
    .line 34145152
    if-eqz v3, :cond_38c

    .line 34145153
    .line 34145154
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145155
    .line 34145156
    if-eqz v0, :cond_38c

    .line 34145157
    .line 34145158
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v0

    .line 34145162
    move-object v4, v0

    .line 34145163
    goto :goto_38d

    .line 34145164
    :cond_38c
    const/4 v4, 0x0

    .line 34145165
    :goto_38d
    if-eqz v4, :cond_510

    .line 34145166
    .line 34145167
    const-string v0, "query"

    .line 34145168
    .line 34145169
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v6

    .line 34145173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145174
    .line 34145175
    .line 34145176
    move-result v0

    .line 34145177
    if-nez v0, :cond_510

    .line 34145178
    .line 34145179
    invoke-virtual {v4, v14, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v0

    .line 34145183
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v3

    .line 34145187
    if-eqz v3, :cond_3df

    .line 34145188
    .line 34145189
    :try_start_3a5
    const-string v0, "recommend_info"

    .line 34145190
    .line 34145191
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v0

    .line 34145195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3ae} :catch_3af

    .line 34145196
    .line 34145197
    .line 34145198
    goto :goto_3cf

    .line 34145199
    :catch_3af
    move-exception v0

    .line 34145200
    iget-object v5, v1, Lla6/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34145201
    .line 34145202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145203
    .line 34145204
    const-string v8, "parse recommend info error: "

    .line 34145205
    .line 34145206
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v0

    .line 34145213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145214
    .line 34145215
    .line 34145216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v0

    .line 34145220
    const/4 v7, 0x0

    .line 34145221
    new-array v7, v7, [Ljava/lang/Object;

    .line 34145222
    .line 34145223
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v5

    .line 34145227
    invoke-static {v9, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145228
    .line 34145229
    .line 34145230
    move-object v0, v10

    .line 34145231
    :goto_3cf
    const-string v5, "rank"

    .line 34145232
    .line 34145233
    const/4 v7, -0x1

    .line 34145234
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34145235
    .line 34145236
    .line 34145237
    move-result v5

    .line 34145238
    const-string v7, "clicked_content"

    .line 34145239
    .line 34145240
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v3

    .line 34145244
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 34145245
    .line 34145246
    goto :goto_3e1

    .line 34145247
    :cond_3df
    move-object v0, v10

    .line 34145248
    const/4 v5, -0x1

    .line 34145249
    :goto_3e1
    new-instance v3, Ll74/b;

    .line 34145250
    .line 34145251
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34145252
    .line 34145253
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145254
    .line 34145255
    .line 34145256
    const-string v8, "hot_word"

    .line 34145257
    .line 34145258
    invoke-direct {v3, v7, v6, v8}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145259
    .line 34145260
    .line 34145261
    iput-object v0, v3, Ll74/b;->h:Ljava/lang/String;

    .line 34145262
    .line 34145263
    iput v5, v3, Ll74/b;->i:I

    .line 34145264
    .line 34145265
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 34145266
    .line 34145267
    invoke-static {v13}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v0

    .line 34145271
    const-class v5, Ln74/a;

    .line 34145272
    .line 34145273
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v0

    .line 34145277
    check-cast v0, Ln74/a;

    .line 34145278
    .line 34145279
    const-string v5, "searchSourceId"

    .line 34145280
    .line 34145281
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v4

    .line 34145285
    iput-object v4, v0, Ln74/a;->n:Ljava/lang/String;

    .line 34145286
    .line 34145287
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 34145288
    .line 34145289
    .line 34145290
    const/4 v2, 0x1

    .line 34145291
    return v2

    .line 34145292
    :cond_40c
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 34145293
    .line 34145294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145295
    .line 34145296
    .line 34145297
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v0

    .line 34145301
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 34145302
    .line 34145303
    if-ne v0, v2, :cond_510

    .line 34145304
    .line 34145305
    if-eqz v3, :cond_424

    .line 34145306
    .line 34145307
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145308
    .line 34145309
    if-eqz v0, :cond_424

    .line 34145310
    .line 34145311
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v0

    .line 34145315
    goto :goto_425

    .line 34145316
    :cond_424
    const/4 v0, 0x0

    .line 34145317
    :goto_425
    if-eqz v0, :cond_510

    .line 34145318
    .line 34145319
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v2

    .line 34145323
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145324
    .line 34145325
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v3

    .line 34145329
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145330
    .line 34145331
    .line 34145332
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145333
    .line 34145334
    .line 34145335
    move-result-object v2

    .line 34145336
    const/4 v3, -0x1

    .line 34145337
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145338
    .line 34145339
    .line 34145340
    move-result v2

    .line 34145341
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145342
    .line 34145343
    .line 34145344
    move-result-object v0

    .line 34145345
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v0

    .line 34145349
    if-eqz v0, :cond_44f

    .line 34145350
    .line 34145351
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object v3

    .line 34145355
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145356
    .line 34145357
    .line 34145358
    move-object v10, v3

    .line 34145359
    :cond_44f
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v2

    .line 34145363
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34145364
    .line 34145365
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145366
    .line 34145367
    .line 34145368
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34145369
    .line 34145370
    .line 34145371
    if-eqz v2, :cond_46e

    .line 34145372
    .line 34145373
    new-instance v0, Lqo3/a;

    .line 34145374
    .line 34145375
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145376
    .line 34145377
    .line 34145378
    move-result v4

    .line 34145379
    if-eqz v4, :cond_466

    .line 34145380
    .line 34145381
    goto :goto_468

    .line 34145382
    :cond_466
    move-object/from16 v10, v16

    .line 34145383
    .line 34145384
    :goto_468
    invoke-direct {v0, v2, v10, v3}, Lqo3/a;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145385
    .line 34145386
    .line 34145387
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34145388
    .line 34145389
    .line 34145390
    :cond_46e
    const/4 v2, 0x1

    .line 34145391
    return v2

    .line 34145392
    :cond_470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145393
    .line 34145394
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v0

    .line 34145398
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145399
    .line 34145400
    .line 34145401
    move-result-object v0

    .line 34145402
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v0

    .line 34145406
    if-eqz v0, :cond_510

    .line 34145407
    .line 34145408
    if-eqz v3, :cond_48b

    .line 34145409
    .line 34145410
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145411
    .line 34145412
    if-eqz v0, :cond_48b

    .line 34145413
    .line 34145414
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-object v0

    .line 34145418
    goto :goto_48c

    .line 34145419
    :cond_48b
    const/4 v0, 0x0

    .line 34145420
    :goto_48c
    if-eqz v0, :cond_510

    .line 34145421
    .line 34145422
    const-string v2, "directQueryWord"

    .line 34145423
    .line 34145424
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145425
    .line 34145426
    .line 34145427
    move-result-object v2

    .line 34145428
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145429
    .line 34145430
    .line 34145431
    move-result-object v0

    .line 34145432
    instance-of v4, v0, Lcom/dragon/read/report/PageRecorder;

    .line 34145433
    .line 34145434
    if-eqz v4, :cond_49f

    .line 34145435
    .line 34145436
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 34145437
    .line 34145438
    goto :goto_4a0

    .line 34145439
    :cond_49f
    const/4 v0, 0x0

    .line 34145440
    :goto_4a0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145441
    .line 34145442
    .line 34145443
    move-result v4

    .line 34145444
    if-nez v4, :cond_510

    .line 34145445
    .line 34145446
    sget-object v4, Lf94/t;->a:Lf94/t;

    .line 34145447
    .line 34145448
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v5

    .line 34145452
    iget-object v3, v3, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145453
    .line 34145454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145455
    .line 34145456
    .line 34145457
    if-nez v5, :cond_4b5

    .line 34145458
    .line 34145459
    :goto_4b3
    const/4 v2, 0x1

    .line 34145460
    goto :goto_50f

    .line 34145461
    :cond_4b5
    if-nez v2, :cond_4b8

    .line 34145462
    .line 34145463
    goto :goto_4b3

    .line 34145464
    :cond_4b8
    if-nez v3, :cond_4bb

    .line 34145465
    .line 34145466
    goto :goto_4b3

    .line 34145467
    :cond_4bb
    sget-boolean v4, Lf94/t;->c:Z

    .line 34145468
    .line 34145469
    if-eqz v4, :cond_4c0

    .line 34145470
    .line 34145471
    goto :goto_4b3

    .line 34145472
    :cond_4c0
    const/4 v4, 0x1

    .line 34145473
    sput-boolean v4, Lf94/t;->c:Z

    .line 34145474
    .line 34145475
    const/4 v4, 0x0

    .line 34145476
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145477
    .line 34145478
    .line 34145479
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;

    .line 34145480
    .line 34145481
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;-><init>()V

    .line 34145482
    .line 34145483
    .line 34145484
    iput-object v2, v4, Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;->query:Ljava/lang/String;

    .line 34145485
    .line 34145486
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34145487
    .line 34145488
    .line 34145489
    move-result-object v6

    .line 34145490
    invoke-interface {v6, v4}, Lqa6/c$a;->getSearchSchemaLandingRxJava(Lcom/dragon/read/rpc/model/SearchSchemaLandingRequest;)Lio/reactivex/Observable;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v4

    .line 34145494
    new-instance v6, Lf94/r;

    .line 34145495
    .line 34145496
    invoke-direct {v6}, Lf94/r;-><init>()V

    .line 34145497
    .line 34145498
    .line 34145499
    new-instance v7, Lf94/s;

    .line 34145500
    .line 34145501
    invoke-direct {v7, v6}, Lf94/s;-><init>(Lf94/r;)V

    .line 34145502
    .line 34145503
    .line 34145504
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34145505
    .line 34145506
    .line 34145507
    move-result-object v4

    .line 34145508
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145509
    .line 34145510
    .line 34145511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145512
    .line 34145513
    .line 34145514
    move-result-object v6

    .line 34145515
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object v4

    .line 34145519
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145520
    .line 34145521
    .line 34145522
    move-result-object v6

    .line 34145523
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-object v4

    .line 34145527
    new-instance v6, Lf94/n;

    .line 34145528
    .line 34145529
    invoke-direct {v6, v5, v2, v3, v0}, Lf94/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145530
    .line 34145531
    .line 34145532
    new-instance v0, Lf94/o;

    .line 34145533
    .line 34145534
    invoke-direct {v0, v6}, Lf94/o;-><init>(Lf94/n;)V

    .line 34145535
    .line 34145536
    .line 34145537
    new-instance v2, Lf94/p;

    .line 34145538
    .line 34145539
    invoke-direct {v2}, Lf94/p;-><init>()V

    .line 34145540
    .line 34145541
    .line 34145542
    new-instance v3, Lf94/q;

    .line 34145543
    .line 34145544
    invoke-direct {v3, v2}, Lf94/q;-><init>(Lf94/p;)V

    .line 34145545
    .line 34145546
    .line 34145547
    invoke-virtual {v4, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145548
    .line 34145549
    .line 34145550
    goto :goto_4b3

    .line 34145551
    :goto_50f
    return v2

    .line 34145552
    :cond_510
    if-eqz v3, :cond_51b

    .line 34145553
    .line 34145554
    iget-object v0, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145555
    .line 34145556
    if-eqz v0, :cond_51b

    .line 34145557
    .line 34145558
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-object v0

    .line 34145562
    goto :goto_51c

    .line 34145563
    :cond_51b
    const/4 v0, 0x0

    .line 34145564
    :goto_51c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145565
    .line 34145566
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34145567
    .line 34145568
    .line 34145569
    move-result-object v2

    .line 34145570
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145571
    .line 34145572
    .line 34145573
    move-result-object v2

    .line 34145574
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145575
    .line 34145576
    .line 34145577
    move-result v2

    .line 34145578
    if-eqz v2, :cond_797

    .line 34145579
    .line 34145580
    if-eqz v0, :cond_797

    .line 34145581
    .line 34145582
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34145583
    .line 34145584
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145585
    .line 34145586
    .line 34145587
    move-result-object v2

    .line 34145588
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145589
    .line 34145590
    .line 34145591
    move-result v2

    .line 34145592
    const-string v4, "open_image_search"

    .line 34145593
    .line 34145594
    const-string v5, "halfscreen"

    .line 34145595
    .line 34145596
    if-eqz v2, :cond_53f

    .line 34145597
    .line 34145598
    goto :goto_585

    .line 34145599
    :cond_53f
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145600
    .line 34145601
    .line 34145602
    move-result-object v2

    .line 34145603
    if-eqz v2, :cond_54a

    .line 34145604
    .line 34145605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145606
    .line 34145607
    .line 34145608
    move-result-object v2

    .line 34145609
    goto :goto_54b

    .line 34145610
    :cond_54a
    const/4 v2, 0x0

    .line 34145611
    :goto_54b
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145612
    .line 34145613
    .line 34145614
    move-result v2

    .line 34145615
    if-nez v2, :cond_585

    .line 34145616
    .line 34145617
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v2

    .line 34145621
    if-eqz v2, :cond_55c

    .line 34145622
    .line 34145623
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145624
    .line 34145625
    .line 34145626
    move-result-object v2

    .line 34145627
    goto :goto_55d

    .line 34145628
    :cond_55c
    const/4 v2, 0x0

    .line 34145629
    :goto_55d
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145630
    .line 34145631
    .line 34145632
    move-result v2

    .line 34145633
    if-nez v2, :cond_585

    .line 34145634
    .line 34145635
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145636
    .line 34145637
    .line 34145638
    move-result-object v2

    .line 34145639
    if-eqz v2, :cond_56e

    .line 34145640
    .line 34145641
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145642
    .line 34145643
    .line 34145644
    move-result-object v2

    .line 34145645
    goto :goto_56f

    .line 34145646
    :cond_56e
    const/4 v2, 0x0

    .line 34145647
    :goto_56f
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34145648
    .line 34145649
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 34145650
    .line 34145651
    .line 34145652
    move-result v6

    .line 34145653
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145654
    .line 34145655
    .line 34145656
    move-result-object v6

    .line 34145657
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145658
    .line 34145659
    .line 34145660
    move-result v2

    .line 34145661
    if-eqz v2, :cond_580

    .line 34145662
    .line 34145663
    goto :goto_585

    .line 34145664
    :cond_580
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145665
    .line 34145666
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->startSearchTurboModeForExtendedEntrance()V

    .line 34145667
    .line 34145668
    .line 34145669
    :cond_585
    :goto_585
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145670
    .line 34145671
    .line 34145672
    move-result-object v2

    .line 34145673
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145674
    .line 34145675
    .line 34145676
    move-result-object v2

    .line 34145677
    if-eqz v2, :cond_5c5

    .line 34145678
    .line 34145679
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34145680
    .line 34145681
    .line 34145682
    move-result-object v6

    .line 34145683
    if-nez v6, :cond_599

    .line 34145684
    .line 34145685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145686
    .line 34145687
    .line 34145688
    move-result-object v6

    .line 34145689
    :cond_599
    instance-of v7, v6, Lcom/dragon/read/report/PageRecorder;

    .line 34145690
    .line 34145691
    if-eqz v7, :cond_5c5

    .line 34145692
    .line 34145693
    check-cast v6, Lcom/dragon/read/report/PageRecorder;

    .line 34145694
    .line 34145695
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 34145696
    .line 34145697
    .line 34145698
    move-result-object v6

    .line 34145699
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145700
    .line 34145701
    .line 34145702
    move-result-object v7

    .line 34145703
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145704
    .line 34145705
    .line 34145706
    :goto_5aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145707
    .line 34145708
    .line 34145709
    move-result v8

    .line 34145710
    if-eqz v8, :cond_5be

    .line 34145711
    .line 34145712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145713
    .line 34145714
    .line 34145715
    move-result-object v8

    .line 34145716
    check-cast v8, Ljava/lang/String;

    .line 34145717
    .line 34145718
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145719
    .line 34145720
    .line 34145721
    move-result-object v9

    .line 34145722
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145723
    .line 34145724
    .line 34145725
    goto :goto_5aa

    .line 34145726
    :cond_5be
    iget-object v2, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34145727
    .line 34145728
    if-eqz v2, :cond_5c5

    .line 34145729
    .line 34145730
    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34145731
    .line 34145732
    .line 34145733
    :cond_5c5
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34145734
    .line 34145735
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-object v2

    .line 34145739
    if-eqz v2, :cond_5d8

    .line 34145740
    .line 34145741
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145742
    .line 34145743
    .line 34145744
    move-result v2

    .line 34145745
    if-eqz v2, :cond_5d4

    .line 34145746
    .line 34145747
    goto :goto_5d8

    .line 34145748
    :cond_5d4
    move-object/from16 v16, v11

    .line 34145749
    .line 34145750
    goto/16 :goto_6e8

    .line 34145751
    .line 34145752
    :cond_5d8
    :goto_5d8
    sget-object v2, Lzb6/a;->a:Lzb6/a$a;

    .line 34145753
    .line 34145754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145755
    .line 34145756
    .line 34145757
    const-string v2, "search_lynx_opt_671"

    .line 34145758
    .line 34145759
    const/4 v6, 0x0

    .line 34145760
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145761
    .line 34145762
    .line 34145763
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 34145764
    .line 34145765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145766
    .line 34145767
    .line 34145768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 34145769
    .line 34145770
    .line 34145771
    move-result-object v6

    .line 34145772
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->decodeConfig:Lcom/google/gson/JsonObject;

    .line 34145773
    .line 34145774
    invoke-static {v6, v2}, Lzb6/a$a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 34145775
    .line 34145776
    .line 34145777
    move-result-object v6

    .line 34145778
    if-eqz v6, :cond_6d3

    .line 34145779
    .line 34145780
    sget-object v7, Lzb6/a;->e:Ljava/util/HashMap;

    .line 34145781
    .line 34145782
    new-instance v8, Ljava/util/ArrayList;

    .line 34145783
    .line 34145784
    array-length v9, v6

    .line 34145785
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145786
    .line 34145787
    .line 34145788
    array-length v9, v6

    .line 34145789
    const/4 v12, 0x0

    .line 34145790
    :goto_5fe
    if-ge v12, v9, :cond_6a6

    .line 34145791
    .line 34145792
    aget-object v13, v6, v12

    .line 34145793
    .line 34145794
    sget-object v14, Lzb6/a;->a:Lzb6/a$a;

    .line 34145795
    .line 34145796
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145797
    .line 34145798
    .line 34145799
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145800
    .line 34145801
    .line 34145802
    move-result-object v13

    .line 34145803
    const-string v14, "surl"

    .line 34145804
    .line 34145805
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145806
    .line 34145807
    .line 34145808
    move-result-object v13

    .line 34145809
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145810
    .line 34145811
    .line 34145812
    move-result-object v13

    .line 34145813
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145814
    .line 34145815
    .line 34145816
    move-result-object v13

    .line 34145817
    if-eqz v13, :cond_63f

    .line 34145818
    .line 34145819
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34145820
    .line 34145821
    .line 34145822
    move-result-object v14

    .line 34145823
    if-nez v14, :cond_622

    .line 34145824
    .line 34145825
    goto :goto_63f

    .line 34145826
    :cond_622
    new-instance v16, Ljava/lang/StringBuilder;

    .line 34145827
    .line 34145828
    const-string v16, "(?<=/)([a-zA-Z0-9]|_|-)*(?=/template.js)"

    .line 34145829
    .line 34145830
    move/from16 v17, v9

    .line 34145831
    .line 34145832
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34145833
    .line 34145834
    .line 34145835
    move-result-object v9

    .line 34145836
    invoke-virtual {v9, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145837
    .line 34145838
    .line 34145839
    move-result-object v9

    .line 34145840
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 34145841
    .line 34145842
    .line 34145843
    move-result v14

    .line 34145844
    if-eqz v14, :cond_641

    .line 34145845
    .line 34145846
    const/4 v14, 0x0

    .line 34145847
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34145848
    .line 34145849
    .line 34145850
    move-result-object v9

    .line 34145851
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145852
    .line 34145853
    .line 34145854
    goto :goto_642

    .line 34145855
    :cond_63f
    :goto_63f
    move/from16 v17, v9

    .line 34145856
    .line 34145857
    :cond_641
    move-object v9, v10

    .line 34145858
    :goto_642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34145859
    .line 34145860
    move-object/from16 v16, v11

    .line 34145861
    .line 34145862
    const-string v11, "(?<="

    .line 34145863
    .line 34145864
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145865
    .line 34145866
    .line 34145867
    sget-object v11, Lzb6/a;->b:Ljava/lang/String;

    .line 34145868
    .line 34145869
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145870
    .line 34145871
    .line 34145872
    const-string v11, "/)([a-zA-Z0-9]|_|-)*(?=/)"

    .line 34145873
    .line 34145874
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145875
    .line 34145876
    .line 34145877
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145878
    .line 34145879
    .line 34145880
    move-result-object v11

    .line 34145881
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34145882
    .line 34145883
    .line 34145884
    move-result-object v11

    .line 34145885
    if-eqz v13, :cond_664

    .line 34145886
    .line 34145887
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34145888
    .line 34145889
    .line 34145890
    move-result-object v13

    .line 34145891
    goto :goto_665

    .line 34145892
    :cond_664
    const/4 v13, 0x0

    .line 34145893
    :goto_665
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145894
    .line 34145895
    .line 34145896
    move-result-object v11

    .line 34145897
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 34145898
    .line 34145899
    .line 34145900
    move-result v13

    .line 34145901
    if-eqz v13, :cond_678

    .line 34145902
    .line 34145903
    const/4 v13, 0x0

    .line 34145904
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34145905
    .line 34145906
    .line 34145907
    move-result-object v11

    .line 34145908
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145909
    .line 34145910
    .line 34145911
    goto :goto_679

    .line 34145912
    :cond_678
    move-object v11, v10

    .line 34145913
    :goto_679
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145914
    .line 34145915
    .line 34145916
    move-result v13

    .line 34145917
    if-eqz v13, :cond_69a

    .line 34145918
    .line 34145919
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145920
    .line 34145921
    .line 34145922
    move-result v13

    .line 34145923
    if-eqz v13, :cond_69a

    .line 34145924
    .line 34145925
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145926
    .line 34145927
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145928
    .line 34145929
    .line 34145930
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145931
    .line 34145932
    .line 34145933
    sget-object v11, Lzb6/a;->c:Ljava/lang/String;

    .line 34145934
    .line 34145935
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145936
    .line 34145937
    .line 34145938
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145939
    .line 34145940
    .line 34145941
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145942
    .line 34145943
    .line 34145944
    move-result-object v9

    .line 34145945
    goto :goto_69b

    .line 34145946
    :cond_69a
    move-object v9, v10

    .line 34145947
    :goto_69b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145948
    .line 34145949
    .line 34145950
    add-int/lit8 v12, v12, 0x1

    .line 34145951
    .line 34145952
    move-object/from16 v11, v16

    .line 34145953
    .line 34145954
    move/from16 v9, v17

    .line 34145955
    .line 34145956
    goto/16 :goto_5fe

    .line 34145957
    .line 34145958
    :cond_6a6
    move-object/from16 v16, v11

    .line 34145959
    .line 34145960
    new-instance v9, Ljava/util/ArrayList;

    .line 34145961
    .line 34145962
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34145963
    .line 34145964
    .line 34145965
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145966
    .line 34145967
    .line 34145968
    move-result-object v8

    .line 34145969
    :cond_6b1
    :goto_6b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145970
    .line 34145971
    .line 34145972
    move-result v11

    .line 34145973
    if-eqz v11, :cond_6c8

    .line 34145974
    .line 34145975
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145976
    .line 34145977
    .line 34145978
    move-result-object v11

    .line 34145979
    move-object v12, v11

    .line 34145980
    check-cast v12, Ljava/lang/String;

    .line 34145981
    .line 34145982
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145983
    .line 34145984
    .line 34145985
    move-result v12

    .line 34145986
    if-eqz v12, :cond_6b1

    .line 34145987
    .line 34145988
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145989
    .line 34145990
    .line 34145991
    goto :goto_6b1

    .line 34145992
    :cond_6c8
    const/4 v11, 0x0

    .line 34145993
    new-array v8, v11, [Ljava/lang/String;

    .line 34145994
    .line 34145995
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34145996
    .line 34145997
    .line 34145998
    move-result-object v8

    .line 34145999
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34146000
    .line 34146001
    .line 34146002
    goto :goto_6d5

    .line 34146003
    :cond_6d3
    move-object/from16 v16, v11

    .line 34146004
    .line 34146005
    :goto_6d5
    if-eqz v6, :cond_6e8

    .line 34146006
    .line 34146007
    array-length v2, v6

    .line 34146008
    const/4 v7, 0x0

    .line 34146009
    :goto_6d9
    if-ge v7, v2, :cond_6e8

    .line 34146010
    .line 34146011
    aget-object v8, v6, v7

    .line 34146012
    .line 34146013
    sget-object v9, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 34146014
    .line 34146015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146016
    .line 34146017
    .line 34146018
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->g(Ljava/lang/String;)V

    .line 34146019
    .line 34146020
    .line 34146021
    add-int/lit8 v7, v7, 0x1

    .line 34146022
    .line 34146023
    goto :goto_6d9

    .line 34146024
    :cond_6e8
    :goto_6e8
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34146025
    .line 34146026
    .line 34146027
    move-result-object v2

    .line 34146028
    instance-of v6, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146029
    .line 34146030
    if-eqz v6, :cond_6fb

    .line 34146031
    .line 34146032
    move-object v7, v2

    .line 34146033
    check-cast v7, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146034
    .line 34146035
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 34146036
    .line 34146037
    .line 34146038
    move-result v7

    .line 34146039
    if-eqz v7, :cond_6fb

    .line 34146040
    .line 34146041
    const/4 v7, 0x1

    .line 34146042
    goto :goto_6fc

    .line 34146043
    :cond_6fb
    const/4 v7, 0x0

    .line 34146044
    :goto_6fc
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34146045
    .line 34146046
    .line 34146047
    move-result-object v4

    .line 34146048
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146049
    .line 34146050
    .line 34146051
    move-result v4

    .line 34146052
    if-eqz v4, :cond_723

    .line 34146053
    .line 34146054
    if-eqz v6, :cond_723

    .line 34146055
    .line 34146056
    const-string v4, "has_request_permission"

    .line 34146057
    .line 34146058
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34146059
    .line 34146060
    .line 34146061
    move-result-object v4

    .line 34146062
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146063
    .line 34146064
    .line 34146065
    move-result v4

    .line 34146066
    if-nez v4, :cond_723

    .line 34146067
    .line 34146068
    sget-object v4, Lbc6/j;->a:Lbc6/j;

    .line 34146069
    .line 34146070
    new-instance v5, Lla6/f;

    .line 34146071
    .line 34146072
    invoke-direct {v5, v2, v3, v0}, Lla6/f;-><init>(Landroid/app/Activity;Lcom/bytedance/router/c;Landroid/os/Bundle;)V

    .line 34146073
    .line 34146074
    .line 34146075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146076
    .line 34146077
    .line 34146078
    invoke-static {v2, v5}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 34146079
    .line 34146080
    .line 34146081
    const/4 v2, 0x1

    .line 34146082
    return v2

    .line 34146083
    :cond_723
    move-object/from16 v4, p1

    .line 34146084
    .line 34146085
    if-eqz v4, :cond_751

    .line 34146086
    .line 34146087
    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34146088
    .line 34146089
    .line 34146090
    move-result-object v5

    .line 34146091
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146092
    .line 34146093
    .line 34146094
    move-result v5

    .line 34146095
    if-eqz v5, :cond_751

    .line 34146096
    .line 34146097
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34146098
    .line 34146099
    sget-object v3, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34146100
    .line 34146101
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 34146102
    .line 34146103
    .line 34146104
    move-result-object v3

    .line 34146105
    invoke-interface {v3}, Lso3/a;->a()Z

    .line 34146106
    .line 34146107
    .line 34146108
    move-result v3

    .line 34146109
    new-instance v5, Lla6/g;

    .line 34146110
    .line 34146111
    invoke-direct {v5, v1, v0}, Lla6/g;-><init>(Lla6/h;Landroid/os/Bundle;)V

    .line 34146112
    .line 34146113
    .line 34146114
    const-string v6, "SearchInterceptor"

    .line 34146115
    .line 34146116
    invoke-interface {v2, v4, v3, v6, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryBackToPortraitAndRun(Landroid/content/Context;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 34146117
    .line 34146118
    .line 34146119
    move-result v2

    .line 34146120
    if-eqz v2, :cond_74c

    .line 34146121
    .line 34146122
    const/4 v2, 0x1

    .line 34146123
    return v2

    .line 34146124
    :cond_74c
    const/4 v2, 0x1

    .line 34146125
    invoke-static {v4, v0}, Lla6/h;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34146126
    .line 34146127
    .line 34146128
    return v2

    .line 34146129
    :cond_751
    const-string v4, "openSearchFromMiddlePage"

    .line 34146130
    .line 34146131
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34146132
    .line 34146133
    .line 34146134
    move-result-object v4

    .line 34146135
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146136
    .line 34146137
    .line 34146138
    move-result v4

    .line 34146139
    if-eqz v4, :cond_797

    .line 34146140
    .line 34146141
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34146142
    .line 34146143
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34146144
    .line 34146145
    .line 34146146
    move-result-object v4

    .line 34146147
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34146148
    .line 34146149
    .line 34146150
    move-result v4

    .line 34146151
    if-eqz v4, :cond_797

    .line 34146152
    .line 34146153
    if-eqz v7, :cond_797

    .line 34146154
    .line 34146155
    iget-object v3, v3, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34146156
    .line 34146157
    move-object/from16 v4, v16

    .line 34146158
    .line 34146159
    if-eqz v3, :cond_776

    .line 34146160
    .line 34146161
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34146162
    .line 34146163
    .line 34146164
    move-result-object v6

    .line 34146165
    goto :goto_777

    .line 34146166
    :cond_776
    const/4 v6, 0x0

    .line 34146167
    :goto_777
    instance-of v3, v6, Lcom/dragon/read/report/PageRecorder;

    .line 34146168
    .line 34146169
    if-eqz v3, :cond_787

    .line 34146170
    .line 34146171
    move-object v3, v2

    .line 34146172
    check-cast v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146173
    .line 34146174
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34146175
    .line 34146176
    .line 34146177
    move-result-object v3

    .line 34146178
    if-eqz v3, :cond_787

    .line 34146179
    .line 34146180
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34146181
    .line 34146182
    .line 34146183
    :cond_787
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34146184
    .line 34146185
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1(Landroid/os/Bundle;)Ll74/b;

    .line 34146186
    .line 34146187
    .line 34146188
    move-result-object v0

    .line 34146189
    if-eqz v0, :cond_797

    .line 34146190
    .line 34146191
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 34146192
    .line 34146193
    .line 34146194
    const/4 v3, 0x0

    .line 34146195
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 34146196
    .line 34146197
    const/4 v2, 0x1

    .line 34146198
    return v2

    .line 34146199
    :cond_797
    const/4 v3, 0x0

    .line 34146200
    return v3
.end method


