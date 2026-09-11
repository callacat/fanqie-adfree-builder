## classes15/com/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7f49e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->b:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;

    .line 196621
    new-instance v0, Lkotlin/Triple;

    .line 196623
    const-string v1, "/webcast/content_open/feed/"

    .line 196625
    sget-object v2, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;->FULL:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 196627
    const-string v3, "/webcast/openapi/feed/"

    .line 196629
    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->a:Ljava/util/List;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7f49e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->b:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/Triple;

    .line 196622
    .line 196623
    const-string v1, "/webcast/content_open/feed/"

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;->FULL:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 196626
    .line 196627
    const-string v3, "/webcast/openapi/feed/"

    .line 196628
    .line 196629
    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->a:Ljava/util/List;

    .line 196637
    .line 196638
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170448
    move-result-object v9

    .line 17170449
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    sget-object v3, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->a:Ljava/util/List;

    .line 17170454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v3

    .line 17170458
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_5d

    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lkotlin/Triple;

    .line 17170470
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Ljava/lang/String;

    .line 17170476
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170479
    move-result-object v6

    .line 17170480
    check-cast v6, Ljava/lang/String;

    .line 17170482
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 17170488
    sget-object v7, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;->PREFIX:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 17170490
    if-ne v4, v7, :cond_51

    .line 17170492
    const/4 v7, 0x2

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    invoke-static {v9, v5, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_51

    .line 17170500
    const/4 v0, 0x0

    .line 17170501
    const/4 v7, 0x4

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    move-object v3, v9

    .line 17170504
    move-object v4, v5

    .line 17170505
    move-object v5, v6

    .line 17170506
    move v6, v0

    .line 17170507
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    move-object v5, v0

    .line 17170512
    goto :goto_5e

    .line 17170513
    :cond_51
    sget-object v7, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;->FULL:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 17170515
    if-ne v4, v7, :cond_1a

    .line 17170517
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v4

    .line 17170521
    if-eqz v4, :cond_1a

    .line 17170523
    move-object v5, v6

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, v9

    .line 17170526
    :goto_5e
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v0

    .line 17170530
    xor-int/lit8 v0, v0, 0x1

    .line 17170532
    if-eqz v0, :cond_76

    .line 17170534
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    const/4 v7, 0x4

    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    move-object v4, v9

    .line 17170545
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    :goto_7a
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v3

    .line 17170562
    xor-int/lit8 v3, v3, 0x1

    .line 17170564
    if-eqz v3, :cond_93

    .line 17170566
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v3, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170577
    move-result-object v3

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v3, v1

    .line 17170580
    :goto_94
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result v0

    .line 17170588
    xor-int/lit8 v0, v0, 0x1

    .line 17170590
    if-eqz v0, :cond_cf

    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v4, "intercept: "

    .line 17170596
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v4, ", <- "

    .line 17170611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v0

    .line 17170625
    sget-object v1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17170627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 17170633
    move-result-object v1

    .line 17170634
    const-string v4, "aggressive_fuse"

    .line 17170636
    invoke-interface {v1, v4, v0}, Liv/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    :cond_cf
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
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
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v9

    .line 17170449
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v3, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->a:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_5d

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lkotlin/Triple;

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    check-cast v6, Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 17170487
    .line 17170488
    sget-object v7, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;->PREFIX:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 17170489
    .line 17170490
    if-ne v4, v7, :cond_51

    .line 17170491
    .line 17170492
    const/4 v7, 0x2

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    invoke-static {v9, v5, v0, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_51

    .line 17170499
    .line 17170500
    const/4 v0, 0x0

    .line 17170501
    const/4 v7, 0x4

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    move-object v3, v9

    .line 17170504
    move-object v4, v5

    .line 17170505
    move-object v5, v6

    .line 17170506
    move v6, v0

    .line 17170507
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    move-object v5, v0

    .line 17170512
    goto :goto_5e

    .line 17170513
    :cond_51
    sget-object v7, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;->FULL:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor$MatchRule;

    .line 17170514
    .line 17170515
    if-ne v4, v7, :cond_1a

    .line 17170516
    .line 17170517
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-eqz v4, :cond_1a

    .line 17170522
    .line 17170523
    move-object v5, v6

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, v9

    .line 17170526
    :goto_5e
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    xor-int/lit8 v0, v0, 0x1

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_76

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    const/4 v7, 0x4

    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    move-object v4, v9

    .line 17170545
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    :goto_7a
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    xor-int/lit8 v3, v3, 0x1

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_93

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v3, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v3, v1

    .line 17170580
    :goto_94
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    xor-int/lit8 v0, v0, 0x1

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_cf

    .line 17170591
    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v4, "intercept: "

    .line 17170595
    .line 17170596
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v4, ", <- "

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    sget-object v1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17170626
    .line 17170627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    const-string v4, "aggressive_fuse"

    .line 17170635
    .line 17170636
    invoke-interface {v1, v4, v0}, Liv/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-object p1
.end method


