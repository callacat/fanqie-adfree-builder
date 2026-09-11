## classes16/com/bytedance/ies/bullet/service/prefetch/PrefetchService.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->bridgeName:Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/HashSet;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->bridgeName:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/HashSet;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p2, "__prefetch"

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, "__prefetch"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getCacheFromPrefetch(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getLocalCacheByUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getCacheFromPrefetch(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getLocalCacheByUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public getCacheBySchemeV2(Landroid/net/Uri;)Ljava/util/Collection;
[MOD-CHANGED]
.method public getCacheBySchemeV2(Landroid/net/Uri;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCacheBySchemeV2(Landroid/net/Uri;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getCacheFromPrefetch(Landroid/net/Uri;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCacheFromPrefetch(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "lynxview"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17170452
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170455
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v4, "prefetch"

    .line 17170461
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170464
    move-result-object v2

    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, ""

    .line 17170497
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    check-cast v2, Ljava/lang/Iterable;

    .line 17170502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v2

    .line 17170506
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_5e

    .line 17170512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Ljava/lang/String;

    .line 17170518
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    sget-object v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 17170535
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-nez v1, :cond_6f

    .line 17170541
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17170543
    :cond_6f
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_b0

    .line 17170549
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object p1

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_b0

    .line 17170559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17170568
    move-result-object v2

    .line 17170569
    if-eqz v2, :cond_79

    .line 17170571
    if-nez v3, :cond_93

    .line 17170573
    new-instance v2, Lorg/json/JSONObject;

    .line 17170575
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170578
    move-object v3, v2

    .line 17170579
    :cond_93
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v4, "raw"

    .line 17170600
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    goto :goto_79

    .line 17170608
    :cond_b0
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getCacheFromPrefetch(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "lynxview"

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v4, "prefetch"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v4, ""

    .line 17170496
    .line 17170497
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast v2, Ljava/lang/Iterable;

    .line 17170501
    .line 17170502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_5e

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-nez v1, :cond_6f

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-interface {v1, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_b0

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_b0

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    if-eqz v2, :cond_79

    .line 17170570
    .line 17170571
    if-nez v3, :cond_93

    .line 17170572
    .line 17170573
    new-instance v2, Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    move-object v3, v2

    .line 17170579
    :cond_93
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v4, "raw"

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_79

    .line 17170608
    :cond_b0
    return-object v3
.end method


.method public final getLocalCacheByUrl(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getLocalCacheByUrl(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    .line 16973841
    if-eqz v0, :cond_17

    .line 16973843
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;->handleKey(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLocalCacheByUrl(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-object v1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_17

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;->handleKey(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method


.method public final getLocalCacheProcessor()Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;
[MOD-CHANGED]
.method public final getLocalCacheProcessor()Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalCacheProcessor()Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public prefetch(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public prefetch(Landroid/net/Uri;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301513
    move-result-wide v2

    .line 17301514
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17301517
    move-result-object v4

    .line 17301518
    if-eqz v4, :cond_28

    .line 17301520
    const-string v5, "_"

    .line 17301522
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301525
    move-result-object v5

    .line 17301526
    const/4 v6, 0x0

    .line 17301527
    const/4 v7, 0x0

    .line 17301528
    const/4 v8, 0x6

    .line 17301529
    const/4 v9, 0x0

    .line 17301530
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301533
    move-result-object v4

    .line 17301534
    if-eqz v4, :cond_28

    .line 17301536
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301539
    move-result-object v4

    .line 17301540
    check-cast v4, Ljava/lang/String;

    .line 17301542
    if-nez v4, :cond_2c

    .line 17301544
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17301547
    move-result-object v4

    .line 17301548
    :cond_2c
    const/4 v5, 0x0

    .line 17301549
    if-eqz v4, :cond_219

    .line 17301551
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301554
    move-result v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_259

    .line 17301555
    const v7, -0x69a7bcc4

    .line 17301558
    const-string/jumbo v8, "surl"

    .line 17301561
    const-string v9, "prefetch"

    .line 17301563
    const-string v10, "bundle"

    .line 17301565
    const-string v11, "channel"

    .line 17301567
    const-string v12, "lynxview"

    .line 17301569
    const-string v13, ""

    .line 17301571
    const-string/jumbo v14, "url"

    .line 17301574
    const/4 v15, 0x1

    .line 17301575
    if-eq v6, v7, :cond_15d

    .line 17301577
    const v7, -0x52219afe

    .line 17301580
    if-eq v6, v7, :cond_9d

    .line 17301582
    const v1, 0x48fb3bf9

    .line 17301585
    if-eq v6, v1, :cond_55

    .line 17301587
    goto/16 :goto_219

    .line 17301589
    :cond_55
    :try_start_55
    const-string/jumbo v1, "webview"

    .line 17301592
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301595
    move-result v1

    .line 17301596
    if-nez v1, :cond_60

    .line 17301598
    goto/16 :goto_219

    .line 17301600
    :cond_60
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301603
    move-result-object v1

    .line 17301604
    if-nez v1, :cond_68

    .line 17301606
    goto/16 :goto_219

    .line 17301608
    :cond_68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301611
    move-result-object v1

    .line 17301612
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301615
    move-result-object v1

    .line 17301616
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301619
    move-result-object v4

    .line 17301620
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301623
    check-cast v4, Ljava/lang/Iterable;

    .line 17301625
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301628
    move-result-object v4

    .line 17301629
    :cond_7d
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301632
    move-result v5

    .line 17301633
    if-eqz v5, :cond_97

    .line 17301635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301638
    move-result-object v5

    .line 17301639
    check-cast v5, Ljava/lang/String;

    .line 17301641
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301644
    move-result v6

    .line 17301645
    if-nez v6, :cond_7d

    .line 17301647
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301650
    move-result-object v6

    .line 17301651
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301654
    goto :goto_7d

    .line 17301655
    :cond_97
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301658
    move-result-object v5

    .line 17301659
    goto/16 :goto_219

    .line 17301661
    :cond_9d
    const-string v6, "bullet"

    .line 17301663
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301666
    move-result v4

    .line 17301667
    if-nez v4, :cond_a7

    .line 17301669
    goto/16 :goto_219

    .line 17301671
    :cond_a7
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    move-result-object v0

    .line 17301675
    if-nez v0, :cond_af

    .line 17301677
    goto/16 :goto_219

    .line 17301679
    :cond_af
    const/4 v4, 0x2

    .line 17301680
    invoke-static {v0, v12, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301683
    move-result v6

    .line 17301684
    if-eqz v6, :cond_14a

    .line 17301686
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301689
    move-result-object v0

    .line 17301690
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301693
    move-result-object v4

    .line 17301694
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301697
    move-result-object v6

    .line 17301698
    if-eqz v4, :cond_cd

    .line 17301700
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17301703
    move-result v4

    .line 17301704
    if-nez v4, :cond_cb

    .line 17301706
    goto :goto_cd

    .line 17301707
    :cond_cb
    const/4 v4, 0x0

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    :goto_cd
    const/4 v4, 0x1

    .line 17301710
    :goto_ce
    if-eqz v4, :cond_122

    .line 17301712
    if-eqz v6, :cond_db

    .line 17301714
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301717
    move-result v4

    .line 17301718
    if-nez v4, :cond_d9

    .line 17301720
    goto :goto_db

    .line 17301721
    :cond_d9
    const/4 v4, 0x0

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    :goto_db
    const/4 v4, 0x1

    .line 17301724
    :goto_dc
    if-eqz v4, :cond_122

    .line 17301726
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301729
    invoke-static {v0, v5, v15, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301732
    move-result-object v1

    .line 17301733
    if-eqz v1, :cond_219

    .line 17301735
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301738
    move-result-object v1

    .line 17301739
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301746
    move-result-object v4

    .line 17301747
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301750
    check-cast v4, Ljava/lang/Iterable;

    .line 17301752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301755
    move-result-object v4

    .line 17301756
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301759
    move-result v5

    .line 17301760
    if-eqz v5, :cond_11c

    .line 17301762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301765
    move-result-object v5

    .line 17301766
    check-cast v5, Ljava/lang/String;

    .line 17301768
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301771
    move-result v6

    .line 17301772
    if-nez v6, :cond_fc

    .line 17301774
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v6

    .line 17301778
    if-nez v6, :cond_fc

    .line 17301780
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301783
    move-result-object v6

    .line 17301784
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301787
    goto :goto_fc

    .line 17301788
    :cond_11c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301791
    move-result-object v5

    .line 17301792
    goto/16 :goto_219

    .line 17301794
    :cond_122
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301801
    move-result-object v4

    .line 17301802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301804
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301807
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301810
    move-result-object v6

    .line 17301811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    move-result-object v0

    .line 17301825
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301828
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301831
    move-result-object v5

    .line 17301832
    goto/16 :goto_219

    .line 17301834
    :cond_14a
    const-string v6, "http"

    .line 17301836
    invoke-static {v0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301839
    move-result v6

    .line 17301840
    if-nez v6, :cond_15a

    .line 17301842
    const-string v6, "https"

    .line 17301844
    invoke-static {v0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_219

    .line 17301850
    :cond_15a
    move-object v5, v0

    .line 17301851
    goto/16 :goto_219

    .line 17301853
    :cond_15d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301856
    move-result v4

    .line 17301857
    if-nez v4, :cond_165

    .line 17301859
    goto/16 :goto_219

    .line 17301861
    :cond_165
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301864
    move-result-object v4

    .line 17301865
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301868
    move-result-object v6

    .line 17301869
    if-eqz v4, :cond_178

    .line 17301871
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17301874
    move-result v7

    .line 17301875
    if-nez v7, :cond_176

    .line 17301877
    goto :goto_178

    .line 17301878
    :cond_176
    const/4 v7, 0x0

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    :goto_178
    const/4 v7, 0x1

    .line 17301881
    :goto_179
    if-eqz v7, :cond_1c4

    .line 17301883
    if-eqz v6, :cond_183

    .line 17301885
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301888
    move-result v7

    .line 17301889
    if-nez v7, :cond_184

    .line 17301891
    :cond_183
    const/4 v1, 0x1

    .line 17301892
    :cond_184
    if-eqz v1, :cond_1c4

    .line 17301894
    invoke-static {v0, v5, v15, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301897
    move-result-object v1

    .line 17301898
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301901
    move-result-object v1

    .line 17301902
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301905
    move-result-object v1

    .line 17301906
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301913
    check-cast v4, Ljava/lang/Iterable;

    .line 17301915
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301918
    move-result-object v4

    .line 17301919
    :cond_19f
    :goto_19f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301922
    move-result v5

    .line 17301923
    if-eqz v5, :cond_1bf

    .line 17301925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301928
    move-result-object v5

    .line 17301929
    check-cast v5, Ljava/lang/String;

    .line 17301931
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301934
    move-result v6

    .line 17301935
    if-nez v6, :cond_19f

    .line 17301937
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301940
    move-result v6

    .line 17301941
    if-nez v6, :cond_19f

    .line 17301943
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301946
    move-result-object v6

    .line 17301947
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301950
    goto :goto_19f

    .line 17301951
    :cond_1bf
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301954
    move-result-object v5

    .line 17301955
    goto :goto_219

    .line 17301956
    :cond_1c4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17301958
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301961
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301964
    move-result-object v5

    .line 17301965
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301968
    move-result-object v5

    .line 17301969
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301971
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301974
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    const/16 v4, 0x2f

    .line 17301979
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    move-result-object v4

    .line 17301989
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301992
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301995
    move-result-object v4

    .line 17301996
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301999
    check-cast v4, Ljava/lang/Iterable;

    .line 17302001
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302004
    move-result-object v4

    .line 17302005
    :cond_1f5
    :goto_1f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302008
    move-result v5

    .line 17302009
    if-eqz v5, :cond_215

    .line 17302011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302014
    move-result-object v5

    .line 17302015
    check-cast v5, Ljava/lang/String;

    .line 17302017
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302020
    move-result v6

    .line 17302021
    if-nez v6, :cond_1f5

    .line 17302023
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302026
    move-result v6

    .line 17302027
    if-nez v6, :cond_1f5

    .line 17302029
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302032
    move-result-object v6

    .line 17302033
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302036
    goto :goto_1f5

    .line 17302037
    :cond_215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17302040
    move-result-object v5

    .line 17302041
    :cond_219
    :goto_219
    if-nez v5, :cond_21c

    .line 17302043
    return-void

    .line 17302044
    :cond_21c
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 17302046
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17302049
    move-result-object v0
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_222} :catch_259

    .line 17302050
    if-nez v0, :cond_229

    .line 17302052
    move-object/from16 v1, p0

    .line 17302054
    :try_start_226
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17302056
    goto :goto_22b

    .line 17302057
    :cond_229
    move-object/from16 v1, p0

    .line 17302059
    :goto_22b
    invoke-interface {v0, v5}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17302062
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17302064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302069
    const-string/jumbo v4, "start prefetch:"

    .line 17302072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    const-string v4, ", with time cost:"

    .line 17302080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302086
    move-result-wide v4

    .line 17302087
    sub-long/2addr v4, v2

    .line 17302088
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    move-result-object v7

    .line 17302095
    const/4 v8, 0x0

    .line 17302096
    const/4 v9, 0x0

    .line 17302097
    const/4 v10, 0x6

    .line 17302098
    const/4 v11, 0x0

    .line 17302099
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_256} :catch_257

    .line 17302102
    goto :goto_25f

    .line 17302103
    :catch_257
    move-exception v0

    .line 17302104
    goto :goto_25c

    .line 17302105
    :catch_259
    move-exception v0

    .line 17302106
    move-object/from16 v1, p0

    .line 17302108
    :goto_25c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302111
    :goto_25f
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetch(Landroid/net/Uri;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-wide v2

    .line 17301514
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v4

    .line 17301518
    if-eqz v4, :cond_28

    .line 17301519
    .line 17301520
    const-string v5, "_"

    .line 17301521
    .line 17301522
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v5

    .line 17301526
    const/4 v6, 0x0

    .line 17301527
    const/4 v7, 0x0

    .line 17301528
    const/4 v8, 0x6

    .line 17301529
    const/4 v9, 0x0

    .line 17301530
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v4

    .line 17301534
    if-eqz v4, :cond_28

    .line 17301535
    .line 17301536
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v4

    .line 17301540
    check-cast v4, Ljava/lang/String;

    .line 17301541
    .line 17301542
    if-nez v4, :cond_2c

    .line 17301543
    .line 17301544
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v4

    .line 17301548
    :cond_2c
    const/4 v5, 0x0

    .line 17301549
    if-eqz v4, :cond_219

    .line 17301550
    .line 17301551
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_259

    .line 17301555
    const v7, -0x69a7bcc4

    .line 17301556
    .line 17301557
    .line 17301558
    const-string/jumbo v8, "surl"

    .line 17301559
    .line 17301560
    .line 17301561
    const-string v9, "prefetch"

    .line 17301562
    .line 17301563
    const-string v10, "bundle"

    .line 17301564
    .line 17301565
    const-string v11, "channel"

    .line 17301566
    .line 17301567
    const-string v12, "lynxview"

    .line 17301568
    .line 17301569
    const-string v13, ""

    .line 17301570
    .line 17301571
    const-string/jumbo v14, "url"

    .line 17301572
    .line 17301573
    .line 17301574
    const/4 v15, 0x1

    .line 17301575
    if-eq v6, v7, :cond_15d

    .line 17301576
    .line 17301577
    const v7, -0x52219afe

    .line 17301578
    .line 17301579
    .line 17301580
    if-eq v6, v7, :cond_9d

    .line 17301581
    .line 17301582
    const v1, 0x48fb3bf9

    .line 17301583
    .line 17301584
    .line 17301585
    if-eq v6, v1, :cond_55

    .line 17301586
    .line 17301587
    goto/16 :goto_219

    .line 17301588
    .line 17301589
    :cond_55
    :try_start_55
    const-string/jumbo v1, "webview"

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v1

    .line 17301596
    if-nez v1, :cond_60

    .line 17301597
    .line 17301598
    goto/16 :goto_219

    .line 17301599
    .line 17301600
    :cond_60
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v1

    .line 17301604
    if-nez v1, :cond_68

    .line 17301605
    .line 17301606
    goto/16 :goto_219

    .line 17301607
    .line 17301608
    :cond_68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v1

    .line 17301612
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v4

    .line 17301620
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    check-cast v4, Ljava/lang/Iterable;

    .line 17301624
    .line 17301625
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v4

    .line 17301629
    :cond_7d
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v5

    .line 17301633
    if-eqz v5, :cond_97

    .line 17301634
    .line 17301635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v5

    .line 17301639
    check-cast v5, Ljava/lang/String;

    .line 17301640
    .line 17301641
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v6

    .line 17301645
    if-nez v6, :cond_7d

    .line 17301646
    .line 17301647
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v6

    .line 17301651
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301652
    .line 17301653
    .line 17301654
    goto :goto_7d

    .line 17301655
    :cond_97
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v5

    .line 17301659
    goto/16 :goto_219

    .line 17301660
    .line 17301661
    :cond_9d
    const-string v6, "bullet"

    .line 17301662
    .line 17301663
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v4

    .line 17301667
    if-nez v4, :cond_a7

    .line 17301668
    .line 17301669
    goto/16 :goto_219

    .line 17301670
    .line 17301671
    :cond_a7
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v0

    .line 17301675
    if-nez v0, :cond_af

    .line 17301676
    .line 17301677
    goto/16 :goto_219

    .line 17301678
    .line 17301679
    :cond_af
    const/4 v4, 0x2

    .line 17301680
    invoke-static {v0, v12, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v6

    .line 17301684
    if-eqz v6, :cond_14a

    .line 17301685
    .line 17301686
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v0

    .line 17301690
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v4

    .line 17301694
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v6

    .line 17301698
    if-eqz v4, :cond_cd

    .line 17301699
    .line 17301700
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v4

    .line 17301704
    if-nez v4, :cond_cb

    .line 17301705
    .line 17301706
    goto :goto_cd

    .line 17301707
    :cond_cb
    const/4 v4, 0x0

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    :goto_cd
    const/4 v4, 0x1

    .line 17301710
    :goto_ce
    if-eqz v4, :cond_122

    .line 17301711
    .line 17301712
    if-eqz v6, :cond_db

    .line 17301713
    .line 17301714
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v4

    .line 17301718
    if-nez v4, :cond_d9

    .line 17301719
    .line 17301720
    goto :goto_db

    .line 17301721
    :cond_d9
    const/4 v4, 0x0

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    :goto_db
    const/4 v4, 0x1

    .line 17301724
    :goto_dc
    if-eqz v4, :cond_122

    .line 17301725
    .line 17301726
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {v0, v5, v15, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v1

    .line 17301733
    if-eqz v1, :cond_219

    .line 17301734
    .line 17301735
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v1

    .line 17301739
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v4

    .line 17301747
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    check-cast v4, Ljava/lang/Iterable;

    .line 17301751
    .line 17301752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v5

    .line 17301760
    if-eqz v5, :cond_11c

    .line 17301761
    .line 17301762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v5

    .line 17301766
    check-cast v5, Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v6

    .line 17301772
    if-nez v6, :cond_fc

    .line 17301773
    .line 17301774
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v6

    .line 17301778
    if-nez v6, :cond_fc

    .line 17301779
    .line 17301780
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v6

    .line 17301784
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301785
    .line 17301786
    .line 17301787
    goto :goto_fc

    .line 17301788
    :cond_11c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v5

    .line 17301792
    goto/16 :goto_219

    .line 17301793
    .line 17301794
    :cond_122
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v1

    .line 17301798
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v4

    .line 17301802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v6

    .line 17301811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v0

    .line 17301825
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v5

    .line 17301832
    goto/16 :goto_219

    .line 17301833
    .line 17301834
    :cond_14a
    const-string v6, "http"

    .line 17301835
    .line 17301836
    invoke-static {v0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v6

    .line 17301840
    if-nez v6, :cond_15a

    .line 17301841
    .line 17301842
    const-string v6, "https"

    .line 17301843
    .line 17301844
    invoke-static {v0, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_219

    .line 17301849
    .line 17301850
    :cond_15a
    move-object v5, v0

    .line 17301851
    goto/16 :goto_219

    .line 17301852
    .line 17301853
    :cond_15d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v4

    .line 17301857
    if-nez v4, :cond_165

    .line 17301858
    .line 17301859
    goto/16 :goto_219

    .line 17301860
    .line 17301861
    :cond_165
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v4

    .line 17301865
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v6

    .line 17301869
    if-eqz v4, :cond_178

    .line 17301870
    .line 17301871
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v7

    .line 17301875
    if-nez v7, :cond_176

    .line 17301876
    .line 17301877
    goto :goto_178

    .line 17301878
    :cond_176
    const/4 v7, 0x0

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    :goto_178
    const/4 v7, 0x1

    .line 17301881
    :goto_179
    if-eqz v7, :cond_1c4

    .line 17301882
    .line 17301883
    if-eqz v6, :cond_183

    .line 17301884
    .line 17301885
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v7

    .line 17301889
    if-nez v7, :cond_184

    .line 17301890
    .line 17301891
    :cond_183
    const/4 v1, 0x1

    .line 17301892
    :cond_184
    if-eqz v1, :cond_1c4

    .line 17301893
    .line 17301894
    invoke-static {v0, v5, v15, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v1

    .line 17301898
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v1

    .line 17301902
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    check-cast v4, Ljava/lang/Iterable;

    .line 17301914
    .line 17301915
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v4

    .line 17301919
    :cond_19f
    :goto_19f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v5

    .line 17301923
    if-eqz v5, :cond_1bf

    .line 17301924
    .line 17301925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v5

    .line 17301929
    check-cast v5, Ljava/lang/String;

    .line 17301930
    .line 17301931
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v6

    .line 17301935
    if-nez v6, :cond_19f

    .line 17301936
    .line 17301937
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v6

    .line 17301941
    if-nez v6, :cond_19f

    .line 17301942
    .line 17301943
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v6

    .line 17301947
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301948
    .line 17301949
    .line 17301950
    goto :goto_19f

    .line 17301951
    :cond_1bf
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v5

    .line 17301955
    goto :goto_219

    .line 17301956
    :cond_1c4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17301957
    .line 17301958
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v5

    .line 17301965
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v5

    .line 17301969
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    const/16 v4, 0x2f

    .line 17301978
    .line 17301979
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v4

    .line 17301989
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v4

    .line 17301996
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301997
    .line 17301998
    .line 17301999
    check-cast v4, Ljava/lang/Iterable;

    .line 17302000
    .line 17302001
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v4

    .line 17302005
    :cond_1f5
    :goto_1f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v5

    .line 17302009
    if-eqz v5, :cond_215

    .line 17302010
    .line 17302011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v5

    .line 17302015
    check-cast v5, Ljava/lang/String;

    .line 17302016
    .line 17302017
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v6

    .line 17302021
    if-nez v6, :cond_1f5

    .line 17302022
    .line 17302023
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v6

    .line 17302027
    if-nez v6, :cond_1f5

    .line 17302028
    .line 17302029
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v6

    .line 17302033
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302034
    .line 17302035
    .line 17302036
    goto :goto_1f5

    .line 17302037
    :cond_215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v5

    .line 17302041
    :cond_219
    :goto_219
    if-nez v5, :cond_21c

    .line 17302042
    .line 17302043
    return-void

    .line 17302044
    :cond_21c
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 17302045
    .line 17302046
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_222} :catch_259

    .line 17302050
    if-nez v0, :cond_229

    .line 17302051
    .line 17302052
    move-object/from16 v1, p0

    .line 17302053
    .line 17302054
    :try_start_226
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17302055
    .line 17302056
    goto :goto_22b

    .line 17302057
    :cond_229
    move-object/from16 v1, p0

    .line 17302058
    .line 17302059
    :goto_22b
    invoke-interface {v0, v5}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17302063
    .line 17302064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    const-string/jumbo v4, "start prefetch:"

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    const-string v4, ", with time cost:"

    .line 17302079
    .line 17302080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-wide v4

    .line 17302087
    sub-long/2addr v4, v2

    .line 17302088
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v7

    .line 17302095
    const/4 v8, 0x0

    .line 17302096
    const/4 v9, 0x0

    .line 17302097
    const/4 v10, 0x6

    .line 17302098
    const/4 v11, 0x0

    .line 17302099
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_256} :catch_257

    .line 17302100
    .line 17302101
    .line 17302102
    goto :goto_25f

    .line 17302103
    :catch_257
    move-exception v0

    .line 17302104
    goto :goto_25c

    .line 17302105
    :catch_259
    move-exception v0

    .line 17302106
    move-object/from16 v1, p0

    .line 17302107
    .line 17302108
    :goto_25c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302109
    .line 17302110
    .line 17302111
    :goto_25f
    return-void
.end method


.method public prefetch(Ljava/lang/String;)V
[MOD-CHANGED]
.method public prefetch(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const-string/jumbo v0, "start prefetch:"

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    :try_start_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 17104916
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17104919
    move-result-object v3

    .line 17104920
    if-nez v3, :cond_1c

    .line 17104922
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17104924
    :cond_1c
    invoke-interface {v3, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17104927
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, ", with time cost:"

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v5

    .line 17104946
    sub-long/2addr v5, v1

    .line 17104947
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v5

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x6

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetch(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const-string/jumbo v0, "start prefetch:"

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    :try_start_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    if-nez v3, :cond_1c

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17104923
    .line 17104924
    :cond_1c
    invoke-interface {v3, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104928
    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, ", with time cost:"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v5

    .line 17104946
    sub-long/2addr v5, v1

    .line 17104947
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x6

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public prefetchForRouter(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public prefetchForRouter(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetch(Landroid/net/Uri;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchForRouter(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetch(Landroid/net/Uri;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public prefetchForView(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public prefetchForView(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetch(Landroid/net/Uri;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchForView(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetch(Landroid/net/Uri;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751046
    const-class p2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 33751048
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751051
    const-class p2, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751058
    new-instance p2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 33751060
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33751063
    return-object p2
.end method

[INNER-ORIGINAL]
.method public providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751045
    .line 33751046
    const-class p2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-class p2, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance p2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p2
.end method


.method public final setLocalCacheProcessor(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;)V
[MOD-CHANGED]
.method public final setLocalCacheProcessor(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalCacheProcessor(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    .line 16777217
    .line 16777218
    return-void
.end method


