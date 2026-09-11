## classes15/com/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$fetcher$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$fetcher$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->a:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Ljava/lang/Object;

    .line 16973846
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$fetcher$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$fetcher$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->a:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/util/HashMap;

    .line 50397186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/util/HashMap;

    .line 50397185
    .line 50397186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object p1
.end method


.method public final c(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/HashMap;

    .line 16842754
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/HashMap;

    .line 16842754
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance p1, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    const-string v1, ""

    .line 17170443
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170448
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17170450
    const-string v3, "page_name"

    .line 17170452
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    const-string v2, "cursor"

    .line 17170457
    const-string v3, "0"

    .line 17170459
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    const-string v2, "page_num"

    .line 17170464
    const-string v4, "1"

    .line 17170466
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    const-string v2, "enter_from"

    .line 17170471
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    const-string v1, "recommend_back_up_offset"

    .line 17170476
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 17170485
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 17170491
    if-eqz v1, :cond_57

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    const-string v3, "a1.b1923.c0.d0"

    .line 17170496
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_57

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v3

    .line 17170506
    if-lez v3, :cond_4d

    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    if-eqz v0, :cond_50

    .line 17170511
    move-object v2, v1

    .line 17170512
    :cond_50
    if-eqz v2, :cond_57

    .line 17170514
    const-string v0, "ec_address_data"

    .line 17170516
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170521
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17170523
    const-string v1, "order_list_page"

    .line 17170525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_85

    .line 17170531
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170534
    move-result-object v0

    .line 17170535
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170537
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170543
    if-eqz v0, :cond_8c

    .line 17170545
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_8c

    .line 17170551
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170553
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->b:Ljava/util/Map;

    .line 17170555
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->orderListStableGlobalProps(Ljava/util/Map;)Ljava/util/Map;

    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_8c

    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170567
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->b:Ljava/util/Map;

    .line 17170569
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170572
    :cond_8c
    :goto_8c
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 17170580
    move-result-object v0

    .line 17170581
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 17170583
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_a6

    .line 17170591
    const-string v0, "is_active_refresh"

    .line 17170593
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170595
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    :cond_a6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance p1, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v3, "page_name"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v2, "cursor"

    .line 17170456
    .line 17170457
    const-string v3, "0"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "page_num"

    .line 17170463
    .line 17170464
    const-string v4, "1"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "enter_from"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v1, "recommend_back_up_offset"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_57

    .line 17170492
    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    const-string v3, "a1.b1923.c0.d0"

    .line 17170495
    .line 17170496
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_57

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-lez v3, :cond_4d

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    if-eqz v0, :cond_50

    .line 17170510
    .line 17170511
    move-object v2, v1

    .line 17170512
    :cond_50
    if-eqz v2, :cond_57

    .line 17170513
    .line 17170514
    const-string v0, "ec_address_data"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v1, "order_list_page"

    .line 17170524
    .line 17170525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_85

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_8c

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->optServiceForFirstScreen()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_8c

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->b:Ljava/util/Map;

    .line 17170554
    .line 17170555
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedOptService;->orderListStableGlobalProps(Ljava/util/Map;)Ljava/util/Map;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_8c

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17170566
    .line 17170567
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->b:Ljava/util/Map;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_a6

    .line 17170590
    .line 17170591
    const-string v0, "is_active_refresh"

    .line 17170592
    .line 17170593
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-object p1
.end method


