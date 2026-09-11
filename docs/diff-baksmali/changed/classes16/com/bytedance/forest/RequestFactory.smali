## classes16/com/bytedance/forest/RequestFactory.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81e03

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/forest/RequestFactory;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/RequestFactory;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81e03

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/forest/RequestFactory;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/forest/RequestFactory;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 131084
    .line 131085
    return-void
.end method


.method private final createRequestFromParams(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;
[MOD-CHANGED]
.method private final createRequestFromParams(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;
    .registers 51

    .prologue
    .line 84410368
    move-object/from16 v0, p2

    .line 84410370
    move-object/from16 v1, p5

    .line 84410372
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 84410375
    move-result-object v5

    .line 84410376
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 84410379
    move-result-object v2

    .line 84410380
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84410383
    move-result v3

    .line 84410384
    const/4 v4, 0x0

    .line 84410385
    if-nez v3, :cond_15

    .line 84410387
    const/4 v3, 0x1

    .line 84410388
    goto :goto_16

    .line 84410389
    :cond_15
    const/4 v3, 0x0

    .line 84410390
    :goto_16
    const-string v6, ""

    .line 84410392
    if-eqz v3, :cond_2c

    .line 84410394
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410397
    move-result-object v2

    .line 84410398
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 84410401
    move-result-object v2

    .line 84410402
    if-eqz v2, :cond_2b

    .line 84410404
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 84410407
    move-result-object v2

    .line 84410408
    if-eqz v2, :cond_2b

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move-object v2, v6

    .line 84410412
    :cond_2c
    :goto_2c
    new-instance v7, Lcom/bytedance/forest/model/GeckoModel;

    .line 84410414
    invoke-direct {v7, v2, v6, v6}, Lcom/bytedance/forest/model/GeckoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410417
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getWaitGeckoUpdate()Z

    .line 84410420
    move-result v8

    .line 84410421
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyLocal()Z

    .line 84410424
    move-result v9

    .line 84410425
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyMemory()Z

    .line 84410428
    move-result v10

    .line 84410429
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getNeedLocalFile()Z

    .line 84410432
    move-result v2

    .line 84410433
    if-nez v2, :cond_63

    .line 84410435
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyLocal()Z

    .line 84410438
    move-result v2

    .line 84410439
    if-nez v2, :cond_63

    .line 84410441
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410444
    move-result-object v2

    .line 84410445
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 84410447
    if-eq v2, v3, :cond_5c

    .line 84410449
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 84410451
    if-eq v2, v3, :cond_5c

    .line 84410453
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 84410455
    if-ne v2, v3, :cond_5a

    .line 84410457
    goto :goto_5c

    .line 84410458
    :cond_5a
    const/4 v2, 0x0

    .line 84410459
    goto :goto_5d

    .line 84410460
    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    .line 84410461
    :goto_5d
    if-eqz v2, :cond_60

    .line 84410463
    goto :goto_63

    .line 84410464
    :cond_60
    const/16 v31, 0x0

    .line 84410466
    goto :goto_65

    .line 84410467
    :cond_63
    :goto_63
    const/16 v31, 0x1

    .line 84410469
    :goto_65
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableCdn()Z

    .line 84410472
    move-result v2

    .line 84410473
    if-nez v2, :cond_7c

    .line 84410475
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/utils/UriParserKt;->isHttpUrl(Ljava/lang/String;)Z

    .line 84410478
    move-result v2

    .line 84410479
    if-eqz v2, :cond_7c

    .line 84410481
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410484
    move-result-object v2

    .line 84410485
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 84410487
    if-ne v2, v3, :cond_7a

    .line 84410489
    goto :goto_7c

    .line 84410490
    :cond_7a
    const/4 v11, 0x0

    .line 84410491
    goto :goto_7d

    .line 84410492
    :cond_7c
    :goto_7c
    const/4 v11, 0x1

    .line 84410493
    :goto_7d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableBuiltin()Z

    .line 84410496
    move-result v12

    .line 84410497
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableOffline()Z

    .line 84410500
    move-result v13

    .line 84410501
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableGeckoUpdate()Z

    .line 84410504
    move-result v14

    .line 84410505
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseConcurrentBuffer()Z

    .line 84410508
    move-result v16

    .line 84410509
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getLoadToMemory()Z

    .line 84410512
    move-result v2

    .line 84410513
    if-eqz v2, :cond_b7

    .line 84410515
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getStreamingLoad()Z

    .line 84410518
    move-result v2

    .line 84410519
    if-eqz v2, :cond_9f

    .line 84410521
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseConcurrentBuffer()Z

    .line 84410524
    move-result v2

    .line 84410525
    if-eqz v2, :cond_b7

    .line 84410527
    :cond_9f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410530
    move-result-object v2

    .line 84410531
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 84410533
    if-eq v2, v3, :cond_b1

    .line 84410535
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 84410537
    if-eq v2, v3, :cond_b1

    .line 84410539
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 84410541
    if-eq v2, v3, :cond_b1

    .line 84410543
    const/4 v2, 0x1

    .line 84410544
    goto :goto_b2

    .line 84410545
    :cond_b1
    const/4 v2, 0x0

    .line 84410546
    :goto_b2
    if-eqz v2, :cond_b7

    .line 84410548
    const/16 v17, 0x1

    .line 84410550
    goto :goto_b9

    .line 84410551
    :cond_b7
    const/16 v17, 0x0

    .line 84410553
    :goto_b9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getAllowIOOnMainThread()Z

    .line 84410556
    move-result v18

    .line 84410557
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getLoadToMemory()Z

    .line 84410560
    move-result v2

    .line 84410561
    if-eqz v2, :cond_c6

    .line 84410563
    const/16 v19, 0x0

    .line 84410565
    goto :goto_cc

    .line 84410566
    :cond_c6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCheckGeckoFileAvailable()Z

    .line 84410569
    move-result v2

    .line 84410570
    move/from16 v19, v2

    .line 84410572
    :goto_cc
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getLoadRetryTimes()I

    .line 84410575
    move-result v20

    .line 84410576
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410579
    move-result-object v21

    .line 84410580
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 84410583
    move-result-object v22

    .line 84410584
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableNegotiation()Ljava/lang/Boolean;

    .line 84410587
    move-result-object v2

    .line 84410588
    if-eqz v2, :cond_e3

    .line 84410590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410593
    move-result v2

    .line 84410594
    goto :goto_eb

    .line 84410595
    :cond_e3
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410598
    move-result-object v2

    .line 84410599
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getEnableNegotiation()Z

    .line 84410602
    move-result v2

    .line 84410603
    :goto_eb
    move/from16 v23, v2

    .line 84410605
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyMemory()Z

    .line 84410608
    move-result v2

    .line 84410609
    if-eqz v2, :cond_f6

    .line 84410611
    const/16 v24, 0x1

    .line 84410613
    goto :goto_10b

    .line 84410614
    :cond_f6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableMemoryCache()Ljava/lang/Boolean;

    .line 84410617
    move-result-object v2

    .line 84410618
    if-eqz v2, :cond_101

    .line 84410620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410623
    move-result v2

    .line 84410624
    goto :goto_109

    .line 84410625
    :cond_101
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410628
    move-result-object v2

    .line 84410629
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getEnableMemoryCache()Z

    .line 84410632
    move-result v2

    .line 84410633
    :goto_109
    move/from16 v24, v2

    .line 84410635
    :goto_10b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableCDNCache()Ljava/lang/Boolean;

    .line 84410638
    move-result-object v2

    .line 84410639
    if-eqz v2, :cond_116

    .line 84410641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410644
    move-result v2

    .line 84410645
    goto :goto_11e

    .line 84410646
    :cond_116
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410649
    move-result-object v2

    .line 84410650
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getEnableCDNCache()Z

    .line 84410653
    move-result v2

    .line 84410654
    :goto_11e
    move/from16 v25, v2

    .line 84410656
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getFetcherSequence()Ljava/util/List;

    .line 84410659
    move-result-object v2

    .line 84410660
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410663
    move-result-object v26

    .line 84410664
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->isPreload$forest_release()Z

    .line 84410667
    move-result v27

    .line 84410668
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableRequestReuse()Z

    .line 84410671
    move-result v28

    .line 84410672
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getIgnoreWaitReusedRequest()Z

    .line 84410675
    move-result v29

    .line 84410676
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 84410679
    move-result-object v30

    .line 84410680
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getWebResourceRequest()Landroid/webkit/WebResourceRequest;

    .line 84410683
    move-result-object v32

    .line 84410684
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getStreamingLoad()Z

    .line 84410687
    move-result v33

    .line 84410688
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomHttpMaxAge()I

    .line 84410691
    move-result v34

    .line 84410692
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseGeckoNewlyBuiltin()Z

    .line 84410695
    move-result v35

    .line 84410696
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 84410699
    move-result-object v36

    .line 84410700
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeySensitiveQueries()Ljava/util/Set;

    .line 84410703
    move-result-object v37

    .line 84410704
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeyUASensitive()Z

    .line 84410707
    move-result v38

    .line 84410708
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->isPreload$forest_release()Z

    .line 84410711
    move-result v2

    .line 84410712
    if-nez v2, :cond_173

    .line 84410714
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableTTWebViewDelegate()Z

    .line 84410717
    move-result v2

    .line 84410718
    if-eqz v2, :cond_173

    .line 84410720
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410723
    move-result-object v2

    .line 84410724
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 84410726
    if-eq v2, v3, :cond_170

    .line 84410728
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410731
    move-result-object v2

    .line 84410732
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84410734
    if-ne v2, v3, :cond_173

    .line 84410736
    :cond_170
    const/16 v39, 0x1

    .line 84410738
    goto :goto_175

    .line 84410739
    :cond_173
    const/16 v39, 0x0

    .line 84410741
    :goto_175
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getFollowRedirectInternal()Z

    .line 84410744
    move-result v40

    .line 84410745
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseDirectBuffer()Z

    .line 84410748
    move-result v2

    .line 84410749
    if-eqz v2, :cond_18a

    .line 84410751
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410754
    move-result-object v2

    .line 84410755
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 84410757
    if-ne v2, v3, :cond_18a

    .line 84410759
    const/16 v41, 0x1

    .line 84410761
    goto :goto_18c

    .line 84410762
    :cond_18a
    const/16 v41, 0x0

    .line 84410764
    :goto_18c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCdnRegionRedirect()Z

    .line 84410767
    move-result v42

    .line 84410768
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getRedirectRegions()Ljava/util/List;

    .line 84410771
    move-result-object v2

    .line 84410772
    const/16 v43, 0x0

    .line 84410774
    if-eqz v2, :cond_1d0

    .line 84410776
    new-instance v3, Ljava/util/ArrayList;

    .line 84410778
    const/16 v4, 0xa

    .line 84410780
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410783
    move-result v4

    .line 84410784
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410790
    move-result-object v2

    .line 84410791
    :goto_1a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410794
    move-result v4

    .line 84410795
    if-eqz v4, :cond_1cd

    .line 84410797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410800
    move-result-object v4

    .line 84410801
    check-cast v4, Ljava/lang/String;

    .line 84410803
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84410805
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410808
    if-eqz v4, :cond_1c5

    .line 84410810
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84410813
    move-result-object v4

    .line 84410814
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410817
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84410820
    goto :goto_1a7

    .line 84410821
    :cond_1c5
    new-instance v0, Lkotlin/TypeCastException;

    .line 84410823
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84410825
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84410828
    throw v0

    .line 84410829
    :cond_1cd
    move-object/from16 v44, v3

    .line 84410831
    goto :goto_1d2

    .line 84410832
    :cond_1d0
    move-object/from16 v44, v43

    .line 84410834
    :goto_1d2
    new-instance v15, Lcom/bytedance/forest/model/Request;

    .line 84410836
    move-object v2, v15

    .line 84410837
    move-object/from16 v3, p1

    .line 84410839
    move-object/from16 v4, p3

    .line 84410841
    move-object v6, v7

    .line 84410842
    move v7, v8

    .line 84410843
    move v8, v9

    .line 84410844
    move v9, v10

    .line 84410845
    move v10, v11

    .line 84410846
    move v11, v12

    .line 84410847
    move v12, v13

    .line 84410848
    move v13, v14

    .line 84410849
    move/from16 v14, v17

    .line 84410851
    move-object v0, v15

    .line 84410852
    move/from16 v15, v16

    .line 84410854
    move/from16 v16, v18

    .line 84410856
    move/from16 v17, v19

    .line 84410858
    move/from16 v18, v20

    .line 84410860
    move-object/from16 v19, v21

    .line 84410862
    move/from16 v20, p4

    .line 84410864
    move-object/from16 v21, v22

    .line 84410866
    move/from16 v22, v23

    .line 84410868
    move/from16 v23, v24

    .line 84410870
    move/from16 v24, v25

    .line 84410872
    move-object/from16 v25, v26

    .line 84410874
    move/from16 v26, v27

    .line 84410876
    move/from16 v27, v28

    .line 84410878
    move/from16 v28, v29

    .line 84410880
    move-object/from16 v29, v30

    .line 84410882
    move-object/from16 v30, v32

    .line 84410884
    move/from16 v32, v33

    .line 84410886
    move/from16 v33, v34

    .line 84410888
    move/from16 v34, v35

    .line 84410890
    move-object/from16 v35, v36

    .line 84410892
    move-object/from16 v36, v37

    .line 84410894
    move/from16 v37, v38

    .line 84410896
    move/from16 v38, v39

    .line 84410898
    move/from16 v39, v40

    .line 84410900
    move/from16 v40, v41

    .line 84410902
    move/from16 v41, v42

    .line 84410904
    move-object/from16 v42, v44

    .line 84410906
    invoke-direct/range {v2 .. v42}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V

    .line 84410909
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyOnline()Z

    .line 84410912
    move-result v2

    .line 84410913
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Request;->setOnlyOnline(Z)V

    .line 84410916
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 84410919
    move-result v2

    .line 84410920
    if-eqz v2, :cond_231

    .line 84410922
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 84410924
    invoke-direct {v2, v1}, Lcom/bytedance/forest/pollyfill/DownloadDepender;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84410927
    const/4 v3, 0x1

    .line 84410928
    goto :goto_25f

    .line 84410929
    :cond_231
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 84410932
    move-result-object v2

    .line 84410933
    if-eqz v2, :cond_238

    .line 84410935
    goto :goto_240

    .line 84410936
    :cond_238
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410939
    move-result-object v2

    .line 84410940
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 84410943
    move-result-object v2

    .line 84410944
    :goto_240
    sget-object v3, Lcom/bytedance/forest/RequestFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84410946
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84410949
    move-result v2

    .line 84410950
    aget v2, v3, v2

    .line 84410952
    const/4 v3, 0x1

    .line 84410953
    if-eq v2, v3, :cond_25a

    .line 84410955
    const/4 v4, 0x2

    .line 84410956
    if-ne v2, v4, :cond_254

    .line 84410958
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 84410960
    invoke-direct {v2, v1}, Lcom/bytedance/forest/pollyfill/DownloadDepender;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84410963
    goto :goto_25f

    .line 84410964
    :cond_254
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410966
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410969
    throw v0

    .line 84410970
    :cond_25a
    new-instance v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 84410972
    invoke-direct {v2, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84410975
    :goto_25f
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Request;->setNetDepender$forest_release(Lcom/bytedance/forest/pollyfill/INetDepender;)V

    .line 84410978
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410980
    move-object v1, v0

    .line 84410981
    move-object/from16 v0, p2

    .line 84410983
    instance-of v2, v0, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 84410985
    xor-int/2addr v2, v3

    .line 84410986
    if-eqz v2, :cond_26e

    .line 84410988
    move-object/from16 v43, v1

    .line 84410990
    :cond_26e
    if-eqz v43, :cond_271

    .line 84410992
    goto :goto_27e

    .line 84410993
    :cond_271
    new-instance v2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 84410995
    check-cast v0, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 84410997
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/PostProcessParams;->getProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 84411000
    move-result-object v0

    .line 84411001
    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 84411004
    move-object/from16 v43, v2

    .line 84411006
    :goto_27e
    return-object v43
.end method

[INNER-ORIGINAL]
.method private final createRequestFromParams(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;
    .registers 51

    .prologue
    .line 84410368
    move-object/from16 v0, p2

    .line 84410369
    .line 84410370
    move-object/from16 v1, p5

    .line 84410371
    .line 84410372
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 84410373
    .line 84410374
    .line 84410375
    move-result-object v5

    .line 84410376
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 84410377
    .line 84410378
    .line 84410379
    move-result-object v2

    .line 84410380
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84410381
    .line 84410382
    .line 84410383
    move-result v3

    .line 84410384
    const/4 v4, 0x0

    .line 84410385
    if-nez v3, :cond_15

    .line 84410386
    .line 84410387
    const/4 v3, 0x1

    .line 84410388
    goto :goto_16

    .line 84410389
    :cond_15
    const/4 v3, 0x0

    .line 84410390
    :goto_16
    const-string v6, ""

    .line 84410391
    .line 84410392
    if-eqz v3, :cond_2c

    .line 84410393
    .line 84410394
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410395
    .line 84410396
    .line 84410397
    move-result-object v2

    .line 84410398
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 84410399
    .line 84410400
    .line 84410401
    move-result-object v2

    .line 84410402
    if-eqz v2, :cond_2b

    .line 84410403
    .line 84410404
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-object v2

    .line 84410408
    if-eqz v2, :cond_2b

    .line 84410409
    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move-object v2, v6

    .line 84410412
    :cond_2c
    :goto_2c
    new-instance v7, Lcom/bytedance/forest/model/GeckoModel;

    .line 84410413
    .line 84410414
    invoke-direct {v7, v2, v6, v6}, Lcom/bytedance/forest/model/GeckoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410415
    .line 84410416
    .line 84410417
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getWaitGeckoUpdate()Z

    .line 84410418
    .line 84410419
    .line 84410420
    move-result v8

    .line 84410421
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyLocal()Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v9

    .line 84410425
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyMemory()Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v10

    .line 84410429
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getNeedLocalFile()Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v2

    .line 84410433
    if-nez v2, :cond_63

    .line 84410434
    .line 84410435
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyLocal()Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v2

    .line 84410439
    if-nez v2, :cond_63

    .line 84410440
    .line 84410441
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410442
    .line 84410443
    .line 84410444
    move-result-object v2

    .line 84410445
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 84410446
    .line 84410447
    if-eq v2, v3, :cond_5c

    .line 84410448
    .line 84410449
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 84410450
    .line 84410451
    if-eq v2, v3, :cond_5c

    .line 84410452
    .line 84410453
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 84410454
    .line 84410455
    if-ne v2, v3, :cond_5a

    .line 84410456
    .line 84410457
    goto :goto_5c

    .line 84410458
    :cond_5a
    const/4 v2, 0x0

    .line 84410459
    goto :goto_5d

    .line 84410460
    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    .line 84410461
    :goto_5d
    if-eqz v2, :cond_60

    .line 84410462
    .line 84410463
    goto :goto_63

    .line 84410464
    :cond_60
    const/16 v31, 0x0

    .line 84410465
    .line 84410466
    goto :goto_65

    .line 84410467
    :cond_63
    :goto_63
    const/16 v31, 0x1

    .line 84410468
    .line 84410469
    :goto_65
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableCdn()Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v2

    .line 84410473
    if-nez v2, :cond_7c

    .line 84410474
    .line 84410475
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/utils/UriParserKt;->isHttpUrl(Ljava/lang/String;)Z

    .line 84410476
    .line 84410477
    .line 84410478
    move-result v2

    .line 84410479
    if-eqz v2, :cond_7c

    .line 84410480
    .line 84410481
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v2

    .line 84410485
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 84410486
    .line 84410487
    if-ne v2, v3, :cond_7a

    .line 84410488
    .line 84410489
    goto :goto_7c

    .line 84410490
    :cond_7a
    const/4 v11, 0x0

    .line 84410491
    goto :goto_7d

    .line 84410492
    :cond_7c
    :goto_7c
    const/4 v11, 0x1

    .line 84410493
    :goto_7d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableBuiltin()Z

    .line 84410494
    .line 84410495
    .line 84410496
    move-result v12

    .line 84410497
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableOffline()Z

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v13

    .line 84410501
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getDisableGeckoUpdate()Z

    .line 84410502
    .line 84410503
    .line 84410504
    move-result v14

    .line 84410505
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseConcurrentBuffer()Z

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v16

    .line 84410509
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getLoadToMemory()Z

    .line 84410510
    .line 84410511
    .line 84410512
    move-result v2

    .line 84410513
    if-eqz v2, :cond_b7

    .line 84410514
    .line 84410515
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getStreamingLoad()Z

    .line 84410516
    .line 84410517
    .line 84410518
    move-result v2

    .line 84410519
    if-eqz v2, :cond_9f

    .line 84410520
    .line 84410521
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseConcurrentBuffer()Z

    .line 84410522
    .line 84410523
    .line 84410524
    move-result v2

    .line 84410525
    if-eqz v2, :cond_b7

    .line 84410526
    .line 84410527
    :cond_9f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v2

    .line 84410531
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 84410532
    .line 84410533
    if-eq v2, v3, :cond_b1

    .line 84410534
    .line 84410535
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 84410536
    .line 84410537
    if-eq v2, v3, :cond_b1

    .line 84410538
    .line 84410539
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_VIDEO:Lcom/bytedance/forest/model/Scene;

    .line 84410540
    .line 84410541
    if-eq v2, v3, :cond_b1

    .line 84410542
    .line 84410543
    const/4 v2, 0x1

    .line 84410544
    goto :goto_b2

    .line 84410545
    :cond_b1
    const/4 v2, 0x0

    .line 84410546
    :goto_b2
    if-eqz v2, :cond_b7

    .line 84410547
    .line 84410548
    const/16 v17, 0x1

    .line 84410549
    .line 84410550
    goto :goto_b9

    .line 84410551
    :cond_b7
    const/16 v17, 0x0

    .line 84410552
    .line 84410553
    :goto_b9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getAllowIOOnMainThread()Z

    .line 84410554
    .line 84410555
    .line 84410556
    move-result v18

    .line 84410557
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getLoadToMemory()Z

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v2

    .line 84410561
    if-eqz v2, :cond_c6

    .line 84410562
    .line 84410563
    const/16 v19, 0x0

    .line 84410564
    .line 84410565
    goto :goto_cc

    .line 84410566
    :cond_c6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCheckGeckoFileAvailable()Z

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v2

    .line 84410570
    move/from16 v19, v2

    .line 84410571
    .line 84410572
    :goto_cc
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getLoadRetryTimes()I

    .line 84410573
    .line 84410574
    .line 84410575
    move-result v20

    .line 84410576
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v21

    .line 84410580
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v22

    .line 84410584
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableNegotiation()Ljava/lang/Boolean;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v2

    .line 84410588
    if-eqz v2, :cond_e3

    .line 84410589
    .line 84410590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410591
    .line 84410592
    .line 84410593
    move-result v2

    .line 84410594
    goto :goto_eb

    .line 84410595
    :cond_e3
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v2

    .line 84410599
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getEnableNegotiation()Z

    .line 84410600
    .line 84410601
    .line 84410602
    move-result v2

    .line 84410603
    :goto_eb
    move/from16 v23, v2

    .line 84410604
    .line 84410605
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyMemory()Z

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v2

    .line 84410609
    if-eqz v2, :cond_f6

    .line 84410610
    .line 84410611
    const/16 v24, 0x1

    .line 84410612
    .line 84410613
    goto :goto_10b

    .line 84410614
    :cond_f6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableMemoryCache()Ljava/lang/Boolean;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v2

    .line 84410618
    if-eqz v2, :cond_101

    .line 84410619
    .line 84410620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410621
    .line 84410622
    .line 84410623
    move-result v2

    .line 84410624
    goto :goto_109

    .line 84410625
    :cond_101
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v2

    .line 84410629
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getEnableMemoryCache()Z

    .line 84410630
    .line 84410631
    .line 84410632
    move-result v2

    .line 84410633
    :goto_109
    move/from16 v24, v2

    .line 84410634
    .line 84410635
    :goto_10b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableCDNCache()Ljava/lang/Boolean;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v2

    .line 84410639
    if-eqz v2, :cond_116

    .line 84410640
    .line 84410641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410642
    .line 84410643
    .line 84410644
    move-result v2

    .line 84410645
    goto :goto_11e

    .line 84410646
    :cond_116
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v2

    .line 84410650
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getEnableCDNCache()Z

    .line 84410651
    .line 84410652
    .line 84410653
    move-result v2

    .line 84410654
    :goto_11e
    move/from16 v25, v2

    .line 84410655
    .line 84410656
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getFetcherSequence()Ljava/util/List;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v2

    .line 84410660
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v26

    .line 84410664
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->isPreload$forest_release()Z

    .line 84410665
    .line 84410666
    .line 84410667
    move-result v27

    .line 84410668
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableRequestReuse()Z

    .line 84410669
    .line 84410670
    .line 84410671
    move-result v28

    .line 84410672
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getIgnoreWaitReusedRequest()Z

    .line 84410673
    .line 84410674
    .line 84410675
    move-result v29

    .line 84410676
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v30

    .line 84410680
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getWebResourceRequest()Landroid/webkit/WebResourceRequest;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v32

    .line 84410684
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getStreamingLoad()Z

    .line 84410685
    .line 84410686
    .line 84410687
    move-result v33

    .line 84410688
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCustomHttpMaxAge()I

    .line 84410689
    .line 84410690
    .line 84410691
    move-result v34

    .line 84410692
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseGeckoNewlyBuiltin()Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v35

    .line 84410696
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v36

    .line 84410700
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeySensitiveQueries()Ljava/util/Set;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v37

    .line 84410704
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCacheKeyUASensitive()Z

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v38

    .line 84410708
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->isPreload$forest_release()Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v2

    .line 84410712
    if-nez v2, :cond_173

    .line 84410713
    .line 84410714
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getEnableTTWebViewDelegate()Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v2

    .line 84410718
    if-eqz v2, :cond_173

    .line 84410719
    .line 84410720
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v2

    .line 84410724
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 84410725
    .line 84410726
    if-eq v2, v3, :cond_170

    .line 84410727
    .line 84410728
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v2

    .line 84410732
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84410733
    .line 84410734
    if-ne v2, v3, :cond_173

    .line 84410735
    .line 84410736
    :cond_170
    const/16 v39, 0x1

    .line 84410737
    .line 84410738
    goto :goto_175

    .line 84410739
    :cond_173
    const/16 v39, 0x0

    .line 84410740
    .line 84410741
    :goto_175
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getFollowRedirectInternal()Z

    .line 84410742
    .line 84410743
    .line 84410744
    move-result v40

    .line 84410745
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getUseDirectBuffer()Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v2

    .line 84410749
    if-eqz v2, :cond_18a

    .line 84410750
    .line 84410751
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v2

    .line 84410755
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 84410756
    .line 84410757
    if-ne v2, v3, :cond_18a

    .line 84410758
    .line 84410759
    const/16 v41, 0x1

    .line 84410760
    .line 84410761
    goto :goto_18c

    .line 84410762
    :cond_18a
    const/16 v41, 0x0

    .line 84410763
    .line 84410764
    :goto_18c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getCdnRegionRedirect()Z

    .line 84410765
    .line 84410766
    .line 84410767
    move-result v42

    .line 84410768
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getRedirectRegions()Ljava/util/List;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v2

    .line 84410772
    const/16 v43, 0x0

    .line 84410773
    .line 84410774
    if-eqz v2, :cond_1d0

    .line 84410775
    .line 84410776
    new-instance v3, Ljava/util/ArrayList;

    .line 84410777
    .line 84410778
    const/16 v4, 0xa

    .line 84410779
    .line 84410780
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410781
    .line 84410782
    .line 84410783
    move-result v4

    .line 84410784
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v2

    .line 84410791
    :goto_1a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410792
    .line 84410793
    .line 84410794
    move-result v4

    .line 84410795
    if-eqz v4, :cond_1cd

    .line 84410796
    .line 84410797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v4

    .line 84410801
    check-cast v4, Ljava/lang/String;

    .line 84410802
    .line 84410803
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84410804
    .line 84410805
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410806
    .line 84410807
    .line 84410808
    if-eqz v4, :cond_1c5

    .line 84410809
    .line 84410810
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v4

    .line 84410814
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84410818
    .line 84410819
    .line 84410820
    goto :goto_1a7

    .line 84410821
    :cond_1c5
    new-instance v0, Lkotlin/TypeCastException;

    .line 84410822
    .line 84410823
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84410824
    .line 84410825
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84410826
    .line 84410827
    .line 84410828
    throw v0

    .line 84410829
    :cond_1cd
    move-object/from16 v44, v3

    .line 84410830
    .line 84410831
    goto :goto_1d2

    .line 84410832
    :cond_1d0
    move-object/from16 v44, v43

    .line 84410833
    .line 84410834
    :goto_1d2
    new-instance v15, Lcom/bytedance/forest/model/Request;

    .line 84410835
    .line 84410836
    move-object v2, v15

    .line 84410837
    move-object/from16 v3, p1

    .line 84410838
    .line 84410839
    move-object/from16 v4, p3

    .line 84410840
    .line 84410841
    move-object v6, v7

    .line 84410842
    move v7, v8

    .line 84410843
    move v8, v9

    .line 84410844
    move v9, v10

    .line 84410845
    move v10, v11

    .line 84410846
    move v11, v12

    .line 84410847
    move v12, v13

    .line 84410848
    move v13, v14

    .line 84410849
    move/from16 v14, v17

    .line 84410850
    .line 84410851
    move-object v0, v15

    .line 84410852
    move/from16 v15, v16

    .line 84410853
    .line 84410854
    move/from16 v16, v18

    .line 84410855
    .line 84410856
    move/from16 v17, v19

    .line 84410857
    .line 84410858
    move/from16 v18, v20

    .line 84410859
    .line 84410860
    move-object/from16 v19, v21

    .line 84410861
    .line 84410862
    move/from16 v20, p4

    .line 84410863
    .line 84410864
    move-object/from16 v21, v22

    .line 84410865
    .line 84410866
    move/from16 v22, v23

    .line 84410867
    .line 84410868
    move/from16 v23, v24

    .line 84410869
    .line 84410870
    move/from16 v24, v25

    .line 84410871
    .line 84410872
    move-object/from16 v25, v26

    .line 84410873
    .line 84410874
    move/from16 v26, v27

    .line 84410875
    .line 84410876
    move/from16 v27, v28

    .line 84410877
    .line 84410878
    move/from16 v28, v29

    .line 84410879
    .line 84410880
    move-object/from16 v29, v30

    .line 84410881
    .line 84410882
    move-object/from16 v30, v32

    .line 84410883
    .line 84410884
    move/from16 v32, v33

    .line 84410885
    .line 84410886
    move/from16 v33, v34

    .line 84410887
    .line 84410888
    move/from16 v34, v35

    .line 84410889
    .line 84410890
    move-object/from16 v35, v36

    .line 84410891
    .line 84410892
    move-object/from16 v36, v37

    .line 84410893
    .line 84410894
    move/from16 v37, v38

    .line 84410895
    .line 84410896
    move/from16 v38, v39

    .line 84410897
    .line 84410898
    move/from16 v39, v40

    .line 84410899
    .line 84410900
    move/from16 v40, v41

    .line 84410901
    .line 84410902
    move/from16 v41, v42

    .line 84410903
    .line 84410904
    move-object/from16 v42, v44

    .line 84410905
    .line 84410906
    invoke-direct/range {v2 .. v42}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;)V

    .line 84410907
    .line 84410908
    .line 84410909
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getOnlyOnline()Z

    .line 84410910
    .line 84410911
    .line 84410912
    move-result v2

    .line 84410913
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Request;->setOnlyOnline(Z)V

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 84410917
    .line 84410918
    .line 84410919
    move-result v2

    .line 84410920
    if-eqz v2, :cond_231

    .line 84410921
    .line 84410922
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 84410923
    .line 84410924
    invoke-direct {v2, v1}, Lcom/bytedance/forest/pollyfill/DownloadDepender;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84410925
    .line 84410926
    .line 84410927
    const/4 v3, 0x1

    .line 84410928
    goto :goto_25f

    .line 84410929
    :cond_231
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/RequestParams;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 84410930
    .line 84410931
    .line 84410932
    move-result-object v2

    .line 84410933
    if-eqz v2, :cond_238

    .line 84410934
    .line 84410935
    goto :goto_240

    .line 84410936
    :cond_238
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 84410937
    .line 84410938
    .line 84410939
    move-result-object v2

    .line 84410940
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v2

    .line 84410944
    :goto_240
    sget-object v3, Lcom/bytedance/forest/RequestFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84410945
    .line 84410946
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84410947
    .line 84410948
    .line 84410949
    move-result v2

    .line 84410950
    aget v2, v3, v2

    .line 84410951
    .line 84410952
    const/4 v3, 0x1

    .line 84410953
    if-eq v2, v3, :cond_25a

    .line 84410954
    .line 84410955
    const/4 v4, 0x2

    .line 84410956
    if-ne v2, v4, :cond_254

    .line 84410957
    .line 84410958
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 84410959
    .line 84410960
    invoke-direct {v2, v1}, Lcom/bytedance/forest/pollyfill/DownloadDepender;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84410961
    .line 84410962
    .line 84410963
    goto :goto_25f

    .line 84410964
    :cond_254
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410965
    .line 84410966
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410967
    .line 84410968
    .line 84410969
    throw v0

    .line 84410970
    :cond_25a
    new-instance v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 84410971
    .line 84410972
    invoke-direct {v2, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender;-><init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84410973
    .line 84410974
    .line 84410975
    :goto_25f
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Request;->setNetDepender$forest_release(Lcom/bytedance/forest/pollyfill/INetDepender;)V

    .line 84410976
    .line 84410977
    .line 84410978
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410979
    .line 84410980
    move-object v1, v0

    .line 84410981
    move-object/from16 v0, p2

    .line 84410982
    .line 84410983
    instance-of v2, v0, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 84410984
    .line 84410985
    xor-int/2addr v2, v3

    .line 84410986
    if-eqz v2, :cond_26e

    .line 84410987
    .line 84410988
    move-object/from16 v43, v1

    .line 84410989
    .line 84410990
    :cond_26e
    if-eqz v43, :cond_271

    .line 84410991
    .line 84410992
    goto :goto_27e

    .line 84410993
    :cond_271
    new-instance v2, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 84410994
    .line 84410995
    check-cast v0, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 84410996
    .line 84410997
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/PostProcessParams;->getProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 84410998
    .line 84410999
    .line 84411000
    move-result-object v0

    .line 84411001
    invoke-direct {v2, v1, v0}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;-><init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 84411002
    .line 84411003
    .line 84411004
    move-object/from16 v43, v2

    .line 84411005
    .line 84411006
    :goto_27e
    return-object v43
.end method


.method private final extractGeckoModelFromUrlQuery(Landroid/net/Uri;Lcom/bytedance/forest/model/Request;)V
[MOD-CHANGED]
.method private final extractGeckoModelFromUrlQuery(Landroid/net/Uri;Lcom/bytedance/forest/model/Request;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->getGeckoChannel(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->getGeckoBundle(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882122
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_54

    .line 33882128
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_54

    .line 33882134
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33882137
    move-result-object v3

    .line 33882138
    if-nez v0, :cond_1f

    .line 33882140
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882143
    :cond_1f
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-nez v1, :cond_2b

    .line 33882152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882155
    :cond_2b
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 33882158
    const-string v0, "accessKey"

    .line 33882160
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    const-string v0, "gecko_access_key"

    .line 33882169
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4f

    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v1, ""

    .line 33882185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/GeckoModel;->setAccessKey(Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    sget-object p1, Lcom/bytedance/forest/model/GeckoSource;->URL_QUERY:Lcom/bytedance/forest/model/GeckoSource;

    .line 33882193
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Request;->setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method private final extractGeckoModelFromUrlQuery(Landroid/net/Uri;Lcom/bytedance/forest/model/Request;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->getGeckoChannel(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {p1}, Lcom/bytedance/forest/utils/UriParserKt;->getGeckoBundle(Landroid/net/Uri;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882121
    .line 33882122
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_54

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_54

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    if-nez v0, :cond_1f

    .line 33882139
    .line 33882140
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-nez v1, :cond_2b

    .line 33882151
    .line 33882152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, "accessKey"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    const-string v0, "gecko_access_key"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4f

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v1, ""

    .line 33882184
    .line 33882185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/GeckoModel;->setAccessKey(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    sget-object p1, Lcom/bytedance/forest/model/GeckoSource;->URL_QUERY:Lcom/bytedance/forest/model/GeckoSource;

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Request;->setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method private final extractGeckoModelWithCustomizedPrefix(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Ljava/util/List;Lcom/bytedance/forest/model/GeckoSource;)V
[MOD-CHANGED]
.method private final extractGeckoModelWithCustomizedPrefix(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Ljava/util/List;Lcom/bytedance/forest/model/GeckoSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Request;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371011
    move-result-object p3

    .line 67371012
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_31

    .line 67371018
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, Ljava/lang/String;

    .line 67371024
    sget-object v1, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 67371026
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 67371029
    move-result-object v0

    .line 67371030
    if-eqz v0, :cond_4

    .line 67371032
    invoke-virtual {p2, p4}, Lcom/bytedance/forest/model/Request;->setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V

    .line 67371035
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 67371042
    move-result-object p3

    .line 67371043
    invoke-virtual {p1, p3}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 67371046
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 67371053
    move-result-object p2

    .line 67371054
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 67371057
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private final extractGeckoModelWithCustomizedPrefix(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Ljava/util/List;Lcom/bytedance/forest/model/GeckoSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Request;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p3

    .line 67371012
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_31

    .line 67371017
    .line 67371018
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, Ljava/lang/String;

    .line 67371023
    .line 67371024
    sget-object v1, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 67371025
    .line 67371026
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    if-eqz v0, :cond_4

    .line 67371031
    .line 67371032
    invoke-virtual {p2, p4}, Lcom/bytedance/forest/model/Request;->setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p3

    .line 67371043
    invoke-virtual {p1, p3}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p2

    .line 67371054
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


.method public final buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Z)Lcom/bytedance/forest/model/Request;
[MOD-CHANGED]
.method public final buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Z)Lcom/bytedance/forest/model/Request;
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v5, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67305477
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 67305480
    move-result-object v0

    .line 67305481
    const/4 v1, 0x0

    .line 67305482
    const/4 v2, 0x2

    .line 67305483
    invoke-direct {v5, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305486
    move-object v0, p0

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v2, p2

    .line 67305489
    move-object v3, p3

    .line 67305490
    move v4, p4

    .line 67305491
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 67305494
    move-result-object p1

    .line 67305495
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Z)Lcom/bytedance/forest/model/Request;
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v5, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67305476
    .line 67305477
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    const/4 v1, 0x0

    .line 67305482
    const/4 v2, 0x2

    .line 67305483
    invoke-direct {v5, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305484
    .line 67305485
    .line 67305486
    move-object v0, p0

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v2, p2

    .line 67305489
    move-object v3, p3

    .line 67305490
    move v4, p4

    .line 67305491
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    return-object p1
.end method


.method public final buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;
[MOD-CHANGED]
.method public final buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84279302
    move-result-object v0

    .line 84279303
    const/4 v1, 0x4

    .line 84279304
    const-string v2, "buildRequest"

    .line 84279306
    const-string v3, "build request start. "

    .line 84279308
    const/4 v4, 0x1

    .line 84279309
    const/4 v5, 0x0

    .line 84279310
    const-string v6, "req_build_start"

    .line 84279312
    const/16 v7, 0x10

    .line 84279314
    const/4 v8, 0x0

    .line 84279315
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279318
    move-object v0, p0

    .line 84279319
    move-object v1, p1

    .line 84279320
    move-object v2, p3

    .line 84279321
    move-object v3, p2

    .line 84279322
    move v4, p4

    .line 84279323
    move-object v5, p5

    .line 84279324
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->createRequestFromParams(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 84279327
    move-result-object p4

    .line 84279328
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getOriginUri()Landroid/net/Uri;

    .line 84279331
    move-result-object p5

    .line 84279332
    invoke-virtual {p5}, Landroid/net/Uri;->isHierarchical()Z

    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_2b

    .line 84279338
    return-object p4

    .line 84279339
    :cond_2b
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-virtual {p2, p5, p1, p4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->isGeckoCDNAndMergeConfig(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Z

    .line 84279346
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279349
    move-result-object p2

    .line 84279350
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279353
    move-result p2

    .line 84279354
    if-eqz p2, :cond_3f

    .line 84279356
    invoke-direct {p0, p5, p4}, Lcom/bytedance/forest/RequestFactory;->extractGeckoModelFromUrlQuery(Landroid/net/Uri;Lcom/bytedance/forest/model/Request;)V

    .line 84279359
    :cond_3f
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279362
    move-result-object p2

    .line 84279363
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279366
    move-result p2

    .line 84279367
    const-string v0, ""

    .line 84279369
    if-eqz p2, :cond_5e

    .line 84279371
    const-string p2, "prefix"

    .line 84279373
    invoke-virtual {p5, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279376
    move-result-object p2

    .line 84279377
    if-eqz p2, :cond_54

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    move-object p2, v0

    .line 84279381
    :goto_55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279384
    move-result-object p2

    .line 84279385
    sget-object p5, Lcom/bytedance/forest/model/GeckoSource;->QUERIED_PREFIX:Lcom/bytedance/forest/model/GeckoSource;

    .line 84279387
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/bytedance/forest/RequestFactory;->extractGeckoModelWithCustomizedPrefix(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Ljava/util/List;Lcom/bytedance/forest/model/GeckoSource;)V

    .line 84279390
    :cond_5e
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279393
    move-result-object p2

    .line 84279394
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279397
    move-result p2

    .line 84279398
    if-eqz p2, :cond_85

    .line 84279400
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279403
    move-result-object p2

    .line 84279404
    invoke-virtual {p3}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 84279407
    move-result-object p5

    .line 84279408
    if-eqz p5, :cond_73

    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    move-object p5, v0

    .line 84279412
    :goto_74
    invoke-virtual {p2, p5}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 84279415
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279418
    move-result-object p2

    .line 84279419
    invoke-virtual {p3}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 84279422
    move-result-object p5

    .line 84279423
    if-eqz p5, :cond_82

    .line 84279425
    move-object v0, p5

    .line 84279426
    :cond_82
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 84279429
    :cond_85
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279436
    move-result p2

    .line 84279437
    if-eqz p2, :cond_9f

    .line 84279439
    invoke-virtual {p3}, Lcom/bytedance/forest/model/RequestParams;->getPrefixList()Ljava/util/List;

    .line 84279442
    move-result-object p2

    .line 84279443
    if-eqz p2, :cond_96

    .line 84279445
    goto :goto_9a

    .line 84279446
    :cond_96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279449
    move-result-object p2

    .line 84279450
    :goto_9a
    sget-object p3, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES:Lcom/bytedance/forest/model/GeckoSource;

    .line 84279452
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/bytedance/forest/RequestFactory;->extractGeckoModelWithCustomizedPrefix(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Ljava/util/List;Lcom/bytedance/forest/model/GeckoSource;)V

    .line 84279455
    :cond_9f
    invoke-static {p4}, Lcom/bytedance/forest/utils/UriParserKt;->parseUriParams(Lcom/bytedance/forest/model/Request;)V

    .line 84279458
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    const/4 v1, 0x4

    .line 84279304
    const-string v2, "buildRequest"

    .line 84279305
    .line 84279306
    const-string v3, "build request start. "

    .line 84279307
    .line 84279308
    const/4 v4, 0x1

    .line 84279309
    const/4 v5, 0x0

    .line 84279310
    const-string v6, "req_build_start"

    .line 84279311
    .line 84279312
    const/16 v7, 0x10

    .line 84279313
    .line 84279314
    const/4 v8, 0x0

    .line 84279315
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279316
    .line 84279317
    .line 84279318
    move-object v0, p0

    .line 84279319
    move-object v1, p1

    .line 84279320
    move-object v2, p3

    .line 84279321
    move-object v3, p2

    .line 84279322
    move v4, p4

    .line 84279323
    move-object v5, p5

    .line 84279324
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/RequestFactory;->createRequestFromParams(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/forest/Forest;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p4

    .line 84279328
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getOriginUri()Landroid/net/Uri;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p5

    .line 84279332
    invoke-virtual {p5}, Landroid/net/Uri;->isHierarchical()Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_2b

    .line 84279337
    .line 84279338
    return-object p4

    .line 84279339
    :cond_2b
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-virtual {p2, p5, p1, p4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->isGeckoCDNAndMergeConfig(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p2

    .line 84279350
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result p2

    .line 84279354
    if-eqz p2, :cond_3f

    .line 84279355
    .line 84279356
    invoke-direct {p0, p5, p4}, Lcom/bytedance/forest/RequestFactory;->extractGeckoModelFromUrlQuery(Landroid/net/Uri;Lcom/bytedance/forest/model/Request;)V

    .line 84279357
    .line 84279358
    .line 84279359
    :cond_3f
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p2

    .line 84279363
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result p2

    .line 84279367
    const-string v0, ""

    .line 84279368
    .line 84279369
    if-eqz p2, :cond_5e

    .line 84279370
    .line 84279371
    const-string p2, "prefix"

    .line 84279372
    .line 84279373
    invoke-virtual {p5, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p2

    .line 84279377
    if-eqz p2, :cond_54

    .line 84279378
    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    move-object p2, v0

    .line 84279381
    :goto_55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p2

    .line 84279385
    sget-object p5, Lcom/bytedance/forest/model/GeckoSource;->QUERIED_PREFIX:Lcom/bytedance/forest/model/GeckoSource;

    .line 84279386
    .line 84279387
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/bytedance/forest/RequestFactory;->extractGeckoModelWithCustomizedPrefix(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Ljava/util/List;Lcom/bytedance/forest/model/GeckoSource;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p2

    .line 84279394
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result p2

    .line 84279398
    if-eqz p2, :cond_85

    .line 84279399
    .line 84279400
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p2

    .line 84279404
    invoke-virtual {p3}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p5

    .line 84279408
    if-eqz p5, :cond_73

    .line 84279409
    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    move-object p5, v0

    .line 84279412
    :goto_74
    invoke-virtual {p2, p5}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p2

    .line 84279419
    invoke-virtual {p3}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p5

    .line 84279423
    if-eqz p5, :cond_82

    .line 84279424
    .line 84279425
    move-object v0, p5

    .line 84279426
    :cond_82
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    invoke-virtual {p4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p2

    .line 84279437
    if-eqz p2, :cond_9f

    .line 84279438
    .line 84279439
    invoke-virtual {p3}, Lcom/bytedance/forest/model/RequestParams;->getPrefixList()Ljava/util/List;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p2

    .line 84279443
    if-eqz p2, :cond_96

    .line 84279444
    .line 84279445
    goto :goto_9a

    .line 84279446
    :cond_96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p2

    .line 84279450
    :goto_9a
    sget-object p3, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES:Lcom/bytedance/forest/model/GeckoSource;

    .line 84279451
    .line 84279452
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/bytedance/forest/RequestFactory;->extractGeckoModelWithCustomizedPrefix(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Ljava/util/List;Lcom/bytedance/forest/model/GeckoSource;)V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    invoke-static {p4}, Lcom/bytedance/forest/utils/UriParserKt;->parseUriParams(Lcom/bytedance/forest/model/Request;)V

    .line 84279456
    .line 84279457
    .line 84279458
    return-object p4
.end method


