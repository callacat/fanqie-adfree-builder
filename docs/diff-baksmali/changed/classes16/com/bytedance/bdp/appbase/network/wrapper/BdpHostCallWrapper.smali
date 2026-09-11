## classes16/com/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d24

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$baseContext$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$baseContext$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->j:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$httpDnsCostStatisticsEnable$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$httpDnsCostStatisticsEnable$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->k:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d24

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$baseContext$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$baseContext$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->j:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$httpDnsCostStatisticsEnable$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$Companion$httpDnsCostStatisticsEnable$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->k:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50790408
    move-object/from16 v1, p2

    .line 50790410
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790412
    move-object/from16 v2, p3

    .line 50790414
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 50790416
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50790418
    invoke-direct {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 50790421
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50790423
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790425
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50790428
    move-result-object v3

    .line 50790429
    invoke-direct {v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 50790432
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddBdpCommonParams()Z

    .line 50790435
    move-result v3

    .line 50790436
    if-eqz v3, :cond_54

    .line 50790438
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 50790440
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50790443
    move-result-object v1

    .line 50790444
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;

    .line 50790447
    move-result-object v1

    .line 50790448
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790451
    move-result-object v1

    .line 50790452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790455
    move-result-object v1

    .line 50790456
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_54

    .line 50790462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790465
    move-result-object v3

    .line 50790466
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790471
    move-result-object v4

    .line 50790472
    check-cast v4, Ljava/lang/String;

    .line 50790474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790477
    move-result-object v3

    .line 50790478
    check-cast v3, Ljava/lang/String;

    .line 50790480
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790483
    goto :goto_38

    .line 50790484
    :cond_54
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790486
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790489
    move-result-object v1

    .line 50790490
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->PURETTNET:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790492
    const-string v4, "1"

    .line 50790494
    if-ne v1, v3, :cond_7b

    .line 50790496
    const-string/jumbo v1, "x-metasec-bypass-ttnet-features"

    .line 50790499
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790502
    move-result-object v1

    .line 50790503
    const-string/jumbo v3, "x-tt-bypass-dp"

    .line 50790506
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790509
    move-result-object v1

    .line 50790510
    const-string v3, "bypass-boe"

    .line 50790512
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790515
    move-result-object v1

    .line 50790516
    const-string v3, "bdp_ttnet_request_type"

    .line 50790518
    const-string v5, "raw"

    .line 50790520
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790523
    :cond_7b
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790525
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790528
    move-result-object v1

    .line 50790529
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790531
    if-ne v1, v3, :cond_93

    .line 50790533
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790535
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostSecurityParams()Z

    .line 50790538
    move-result v1

    .line 50790539
    if-nez v1, :cond_93

    .line 50790541
    const-string/jumbo v1, "x-metasec-mode"

    .line 50790544
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790547
    :cond_93
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790549
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getDyeTagType()Ljava/lang/Boolean;

    .line 50790552
    move-result-object v1

    .line 50790553
    const-string v3, ""

    .line 50790555
    if-eqz v1, :cond_e4

    .line 50790557
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790560
    move-result-object v1

    .line 50790561
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790563
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790566
    move-result-object v1

    .line 50790567
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790569
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790571
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getDyeTagType()Ljava/lang/Boolean;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790578
    move-result v4

    .line 50790579
    invoke-interface {v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->getDyeRequestTagHeader(Z)Landroid/util/Pair;

    .line 50790582
    move-result-object v1

    .line 50790583
    if-eqz v1, :cond_e4

    .line 50790585
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790587
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    check-cast v4, Ljava/lang/String;

    .line 50790592
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790594
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    check-cast v5, Ljava/lang/String;

    .line 50790599
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790602
    const/4 v4, 0x1

    .line 50790603
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790605
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790607
    const-string/jumbo v6, "\u589e\u52a0\u67d3\u8272: "

    .line 50790610
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object v1

    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    aput-object v1, v4, v5

    .line 50790623
    const-string v1, "BdpHostCallWrapper"

    .line 50790625
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790628
    :cond_e4
    sget-object v1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 50790630
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790632
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppId()Ljava/lang/String;

    .line 50790635
    move-result-object v4

    .line 50790636
    if-nez v4, :cond_fc

    .line 50790638
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790640
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50790643
    move-result-object v4

    .line 50790644
    if-eqz v4, :cond_fb

    .line 50790646
    invoke-interface {v4}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 50790649
    move-result-object v4

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 v4, 0x0

    .line 50790652
    :cond_fc
    :goto_fc
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790654
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 50790657
    move-result-object v5

    .line 50790658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    invoke-static {v2, v4, v5}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 50790664
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 50790666
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790668
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 50790671
    move-result-object v7

    .line 50790672
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790674
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 50790677
    move-result-object v8

    .line 50790678
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790680
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getPriority()Ljava/lang/String;

    .line 50790683
    move-result-object v9

    .line 50790684
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790686
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getResponseStreaming()Z

    .line 50790689
    move-result v10

    .line 50790690
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790692
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostCommonParams()Z

    .line 50790695
    move-result v11

    .line 50790696
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790698
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostMd5Stub()Z

    .line 50790701
    move-result v12

    .line 50790702
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790704
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWithRequestEncrypt()Z

    .line 50790707
    move-result v13

    .line 50790708
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50790711
    move-result-object v14

    .line 50790712
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790714
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50790717
    move-result-object v15

    .line 50790718
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790720
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getConnectTimeOut()J

    .line 50790723
    move-result-wide v16

    .line 50790724
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790726
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 50790729
    move-result-wide v18

    .line 50790730
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790732
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWriteTimeOut()J

    .line 50790735
    move-result-wide v20

    .line 50790736
    move-object v6, v1

    .line 50790737
    invoke-direct/range {v6 .. v21}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJ)V

    .line 50790740
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790742
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUri()Landroid/net/Uri;

    .line 50790745
    move-result-object v2

    .line 50790746
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->setUri(Landroid/net/Uri;)V

    .line 50790749
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790752
    move-result-object v2

    .line 50790753
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790755
    invoke-virtual {v2, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790758
    move-result-object v2

    .line 50790759
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790761
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 50790763
    invoke-interface {v2, v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 50790766
    move-result-object v1

    .line 50790767
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790770
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 50790772
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    move-object/from16 v1, p2

    .line 50790409
    .line 50790410
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790411
    .line 50790412
    move-object/from16 v2, p3

    .line 50790413
    .line 50790414
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 50790415
    .line 50790416
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50790417
    .line 50790418
    invoke-direct {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 50790419
    .line 50790420
    .line 50790421
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50790422
    .line 50790423
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790424
    .line 50790425
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v3

    .line 50790429
    invoke-direct {v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddBdpCommonParams()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v3

    .line 50790436
    if-eqz v3, :cond_54

    .line 50790437
    .line 50790438
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 50790439
    .line 50790440
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v1

    .line 50790444
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_54

    .line 50790461
    .line 50790462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790467
    .line 50790468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    check-cast v4, Ljava/lang/String;

    .line 50790473
    .line 50790474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    check-cast v3, Ljava/lang/String;

    .line 50790479
    .line 50790480
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790481
    .line 50790482
    .line 50790483
    goto :goto_38

    .line 50790484
    :cond_54
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790485
    .line 50790486
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v1

    .line 50790490
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->PURETTNET:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790491
    .line 50790492
    const-string v4, "1"

    .line 50790493
    .line 50790494
    if-ne v1, v3, :cond_7b

    .line 50790495
    .line 50790496
    const-string/jumbo v1, "x-metasec-bypass-ttnet-features"

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    const-string/jumbo v3, "x-tt-bypass-dp"

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    const-string v3, "bypass-boe"

    .line 50790511
    .line 50790512
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    const-string v3, "bdp_ttnet_request_type"

    .line 50790517
    .line 50790518
    const-string v5, "raw"

    .line 50790519
    .line 50790520
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790524
    .line 50790525
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v1

    .line 50790529
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 50790530
    .line 50790531
    if-ne v1, v3, :cond_93

    .line 50790532
    .line 50790533
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790534
    .line 50790535
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostSecurityParams()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v1

    .line 50790539
    if-nez v1, :cond_93

    .line 50790540
    .line 50790541
    const-string/jumbo v1, "x-metasec-mode"

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790545
    .line 50790546
    .line 50790547
    :cond_93
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790548
    .line 50790549
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getDyeTagType()Ljava/lang/Boolean;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    const-string v3, ""

    .line 50790554
    .line 50790555
    if-eqz v1, :cond_e4

    .line 50790556
    .line 50790557
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790562
    .line 50790563
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790568
    .line 50790569
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790570
    .line 50790571
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getDyeTagType()Ljava/lang/Boolean;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v4

    .line 50790579
    invoke-interface {v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->getDyeRequestTagHeader(Z)Landroid/util/Pair;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    if-eqz v1, :cond_e4

    .line 50790584
    .line 50790585
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790586
    .line 50790587
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    check-cast v4, Ljava/lang/String;

    .line 50790591
    .line 50790592
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790593
    .line 50790594
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    check-cast v5, Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50790600
    .line 50790601
    .line 50790602
    const/4 v4, 0x1

    .line 50790603
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790604
    .line 50790605
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    const-string/jumbo v6, "\u589e\u52a0\u67d3\u8272: "

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    aput-object v1, v4, v5

    .line 50790622
    .line 50790623
    const-string v1, "BdpHostCallWrapper"

    .line 50790624
    .line 50790625
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    sget-object v1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 50790629
    .line 50790630
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790631
    .line 50790632
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppId()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    if-nez v4, :cond_fc

    .line 50790637
    .line 50790638
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790639
    .line 50790640
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    if-eqz v4, :cond_fb

    .line 50790645
    .line 50790646
    invoke-interface {v4}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v4

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 v4, 0x0

    .line 50790652
    :cond_fc
    :goto_fc
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790653
    .line 50790654
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v5

    .line 50790658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {v2, v4, v5}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 50790662
    .line 50790663
    .line 50790664
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 50790665
    .line 50790666
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790667
    .line 50790668
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v7

    .line 50790672
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790673
    .line 50790674
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v8

    .line 50790678
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790679
    .line 50790680
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getPriority()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v9

    .line 50790684
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790685
    .line 50790686
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getResponseStreaming()Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v10

    .line 50790690
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790691
    .line 50790692
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostCommonParams()Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v11

    .line 50790696
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790697
    .line 50790698
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostMd5Stub()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v12

    .line 50790702
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790703
    .line 50790704
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWithRequestEncrypt()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v13

    .line 50790708
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v14

    .line 50790712
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790713
    .line 50790714
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v15

    .line 50790718
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790719
    .line 50790720
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getConnectTimeOut()J

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-wide v16

    .line 50790724
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790725
    .line 50790726
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-wide v18

    .line 50790730
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790731
    .line 50790732
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWriteTimeOut()J

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-wide v20

    .line 50790736
    move-object v6, v1

    .line 50790737
    invoke-direct/range {v6 .. v21}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJ)V

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50790741
    .line 50790742
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUri()Landroid/net/Uri;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v2

    .line 50790746
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->setUri(Landroid/net/Uri;)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v2

    .line 50790753
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790754
    .line 50790755
    invoke-virtual {v2, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v2

    .line 50790759
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 50790760
    .line 50790761
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 50790762
    .line 50790763
    invoke-interface {v2, v1, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v1

    .line 50790767
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 50790771
    .line 50790772
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_21

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327688
    move-result-object v2

    .line 327689
    if-eqz v2, :cond_1f

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isClosed()Z

    .line 327698
    move-result v2

    .line 327699
    if-nez v2, :cond_1f

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_21

    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-nez v0, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->h:Z

    .line 327719
    if-nez v0, :cond_4c

    .line 327721
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->h:Z

    .line 327723
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 327727
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->collectMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->update(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 327734
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReportMonitor()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_4c

    .line 327742
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 327744
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 327746
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    iget-boolean v3, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->d:Z

    .line 327753
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_21

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    if-eqz v2, :cond_1f

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isClosed()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-nez v2, :cond_1f

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_21

    .line 327710
    .line 327711
    :cond_1f
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->h:Z

    .line 327718
    .line 327719
    if-nez v0, :cond_4c

    .line 327720
    .line 327721
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->h:Z

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 327726
    .line 327727
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->collectMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->update(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReportMonitor()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_4c

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 327747
    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    iget-boolean v3, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->d:Z

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 16

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170439
    new-instance v2, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;

    .line 17170441
    invoke-direct {v2, p0, v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;-><init>(Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)V

    .line 17170444
    move-object v8, v2

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v8, v1

    .line 17170447
    :goto_f
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170450
    move-result-object v0

    .line 17170451
    const/4 v2, 0x2

    .line 17170452
    const/4 v13, 0x0

    .line 17170453
    if-eqz v0, :cond_25

    .line 17170455
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17170457
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    invoke-static {v0, v3, v13, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode$default(Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)I

    .line 17170467
    move-result v0

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getCode()I

    .line 17170472
    move-result v0

    .line 17170473
    :goto_29
    move v4, v0

    .line 17170474
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getMessage()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getUrl()Ljava/lang/String;

    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170491
    move-result-object v9

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170497
    move-result-object v10

    .line 17170498
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170500
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17170505
    move-result-object v12

    .line 17170506
    move-object v3, v0

    .line 17170507
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 17170510
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170512
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->isSuccessful()Z

    .line 17170515
    move-result p1

    .line 17170516
    const/4 v1, 0x4

    .line 17170517
    const/4 v3, 0x3

    .line 17170518
    const-string v4, "response"

    .line 17170520
    const/4 v5, 0x1

    .line 17170521
    const-string v6, "request"

    .line 17170523
    const-string v7, "BdpHostCallWrapper"

    .line 17170525
    if-eqz p1, :cond_6f

    .line 17170527
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170529
    aput-object v6, p1, v13

    .line 17170531
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170533
    aput-object v1, p1, v5

    .line 17170535
    aput-object v4, p1, v2

    .line 17170537
    aput-object v0, p1, v3

    .line 17170539
    invoke-static {v7, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    goto :goto_89

    .line 17170543
    :cond_6f
    const/4 p1, 0x5

    .line 17170544
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170546
    aput-object v6, p1, v13

    .line 17170548
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170550
    aput-object v6, p1, v5

    .line 17170552
    aput-object v4, p1, v2

    .line 17170554
    aput-object v0, p1, v3

    .line 17170556
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    aput-object v2, p1, v1

    .line 17170566
    invoke-static {v7, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    :goto_89
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 17170572
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 16

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170438
    .line 17170439
    new-instance v2, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;

    .line 17170440
    .line 17170441
    invoke-direct {v2, p0, v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$a;-><init>(Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v8, v2

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v8, v1

    .line 17170447
    :goto_f
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const/4 v2, 0x2

    .line 17170452
    const/4 v13, 0x0

    .line 17170453
    if-eqz v0, :cond_25

    .line 17170454
    .line 17170455
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v0, v3, v13, v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode$default(Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getCode()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    :goto_29
    move v4, v0

    .line 17170474
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getMessage()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getUrl()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v9

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v10

    .line 17170498
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v12

    .line 17170506
    move-object v3, v0

    .line 17170507
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->isSuccessful()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    const/4 v1, 0x4

    .line 17170517
    const/4 v3, 0x3

    .line 17170518
    const-string v4, "response"

    .line 17170519
    .line 17170520
    const/4 v5, 0x1

    .line 17170521
    const-string v6, "request"

    .line 17170522
    .line 17170523
    const-string v7, "BdpHostCallWrapper"

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_6f

    .line 17170526
    .line 17170527
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    aput-object v6, p1, v13

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170532
    .line 17170533
    aput-object v1, p1, v5

    .line 17170534
    .line 17170535
    aput-object v4, p1, v2

    .line 17170536
    .line 17170537
    aput-object v0, p1, v3

    .line 17170538
    .line 17170539
    invoke-static {v7, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_89

    .line 17170543
    :cond_6f
    const/4 p1, 0x5

    .line 17170544
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    aput-object v6, p1, v13

    .line 17170547
    .line 17170548
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170549
    .line 17170550
    aput-object v6, p1, v5

    .line 17170551
    .line 17170552
    aput-object v4, p1, v2

    .line 17170553
    .line 17170554
    aput-object v0, p1, v3

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    aput-object v2, p1, v1

    .line 17170565
    .line 17170566
    invoke-static {v7, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object v0
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const-string v3, "cancel"

    .line 196614
    aput-object v3, v1, v2

    .line 196616
    const-string v2, "BdpHostCallWrapper"

    .line 196618
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->d:Z

    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->cancel()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v2, 0x0

    .line 196612
    const-string v3, "cancel"

    .line 196613
    .line 196614
    aput-object v3, v1, v2

    .line 196615
    .line 196616
    const-string v2, "BdpHostCallWrapper"

    .line 196617
    .line 196618
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->d:Z

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->cancel()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final enqueue(Le80/a;)V
[MOD-CHANGED]
.method public final enqueue(Le80/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/16 v3, -0xc9

    .line 17039384
    const-string v4, "call has requested"

    .line 17039386
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorResponse(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 17039399
    new-instance v1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;

    .line 17039401
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;-><init>(Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;Le80/a;)V

    .line 17039404
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->enqueue(Lea0/b;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final enqueue(Le80/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/16 v3, -0xc9

    .line 17039383
    .line 17039384
    const-string v4, "call has requested"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorResponse(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 17039398
    .line 17039399
    new-instance v1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$c;-><init>(Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;Le80/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->enqueue(Lea0/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 262161
    move-result-object v2

    .line 262162
    const/16 v3, -0xc9

    .line 262164
    const-string v4, "call has requested"

    .line 262166
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorResponse(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262169
    move-result-object v0

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 262174
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->execute()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/16 v3, -0xc9

    .line 262163
    .line 262164
    const-string v4, "call has requested"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorResponse(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->c:Z

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->g:Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->execute()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


.method public final getRequest()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 1
    .line 2
    return-object v0
.end method


