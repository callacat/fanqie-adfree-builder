## classes16/com/bytedance/ies/bullet/kit/web/impl/a.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16973833
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 16973835
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;-><init>()V

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static b(Lcom/bytedance/ies/bullet/kit/web/impl/a;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/bullet/kit/web/impl/a;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Landroid/webkit/WebResourceResponse;
    .registers 34

    .prologue
    .line 84410368
    move-object/from16 v2, p0

    .line 84410370
    move-object/from16 v13, p1

    .line 84410372
    move-object/from16 v14, p2

    .line 84410374
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84410377
    move-result-object v0

    .line 84410378
    const-string/jumbo v1, "webcast"

    .line 84410381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410384
    move-result v0

    .line 84410385
    const/4 v1, 0x0

    .line 84410386
    if-eqz v0, :cond_18

    .line 84410388
    if-nez p3, :cond_18

    .line 84410390
    goto/16 :goto_2e7

    .line 84410392
    :cond_18
    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84410394
    if-ne v14, v0, :cond_33

    .line 84410396
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->d:Ljava/lang/Boolean;

    .line 84410398
    if-nez v3, :cond_2a

    .line 84410400
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/forest/p$a;->a(Ljava/lang/String;)Z

    .line 84410403
    move-result v3

    .line 84410404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410407
    move-result-object v3

    .line 84410408
    iput-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->d:Ljava/lang/Boolean;

    .line 84410410
    :cond_2a
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84410412
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84410415
    move-result-object v4

    .line 84410416
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 84410419
    :cond_33
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410421
    const/4 v15, 0x1

    .line 84410422
    invoke-direct {v9, v1, v15, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410425
    invoke-virtual {v9, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 84410428
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->c:Ljava/lang/String;

    .line 84410430
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 84410433
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 84410435
    const/4 v12, 0x0

    .line 84410436
    invoke-direct {v3, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 84410439
    const/4 v11, 0x2

    .line 84410440
    new-array v4, v11, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 84410442
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 84410444
    aput-object v5, v4, v12

    .line 84410446
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 84410448
    aput-object v5, v4, v15

    .line 84410450
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410453
    move-result-object v4

    .line 84410454
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 84410457
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 84410460
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->d:Ljava/lang/Boolean;

    .line 84410462
    if-eqz v3, :cond_65

    .line 84410464
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410467
    move-result v3

    .line 84410468
    goto :goto_66

    .line 84410469
    :cond_65
    const/4 v3, 0x0

    .line 84410470
    :goto_66
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableTTWebViewDelegate(Z)V

    .line 84410473
    sget-object v3, Lqq0/a;->b:Lqq0/a$a;

    .line 84410475
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84410478
    move-result-object v4

    .line 84410479
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    .line 84410482
    move-result-object v4

    .line 84410483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    invoke-static {v4}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 84410489
    move-result-object v3

    .line 84410490
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 84410493
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84410496
    move-result-object v3

    .line 84410497
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 84410500
    const-string/jumbo v3, "web"

    .line 84410503
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 84410506
    if-eqz p3, :cond_238

    .line 84410508
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 84410510
    move-object/from16 v10, p4

    .line 84410512
    invoke-virtual {v2, v10}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 84410515
    move-result-object v6

    .line 84410516
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84410519
    move-result-object v8

    .line 84410520
    const/4 v4, 0x0

    .line 84410521
    const/16 v16, 0x0

    .line 84410523
    const/16 v17, 0x41

    .line 84410525
    const/16 v18, 0x0

    .line 84410527
    move-object/from16 v5, p1

    .line 84410529
    move-object/from16 v7, p2

    .line 84410531
    move-object/from16 v10, v16

    .line 84410533
    move/from16 v11, v17

    .line 84410535
    move-object/from16 v12, v18

    .line 84410537
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 84410540
    move-result-object v7

    .line 84410541
    if-eqz v7, :cond_235

    .line 84410543
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410545
    const-string v22, "forest-web"

    .line 84410547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410549
    const-string v4, "forest resp: "

    .line 84410551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410554
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410560
    move-result-object v23

    .line 84410561
    const/16 v24, 0x0

    .line 84410563
    const/16 v25, 0x0

    .line 84410565
    const/16 v26, 0xc

    .line 84410567
    const/16 v27, 0x0

    .line 84410569
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410572
    if-ne v14, v0, :cond_e1

    .line 84410574
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 84410577
    move-result-object v0

    .line 84410578
    if-eqz v0, :cond_dc

    .line 84410580
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 84410583
    move-result v0

    .line 84410584
    if-ne v0, v15, :cond_dc

    .line 84410586
    const/4 v12, 0x1

    .line 84410587
    goto :goto_dd

    .line 84410588
    :cond_dc
    const/4 v12, 0x0

    .line 84410589
    :goto_dd
    if-eqz v12, :cond_e1

    .line 84410591
    const/4 v12, 0x1

    .line 84410592
    goto :goto_e2

    .line 84410593
    :cond_e1
    const/4 v12, 0x0

    .line 84410594
    :goto_e2
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 84410597
    move-result v0

    .line 84410598
    if-eqz v0, :cond_230

    .line 84410600
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84410603
    move-result-object v0

    .line 84410604
    invoke-virtual {v7, v0}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 84410607
    move-result-object v8

    .line 84410608
    if-eqz v12, :cond_22a

    .line 84410610
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84410612
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410615
    const-string v3, "location"

    .line 84410617
    :try_start_f9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410619
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 84410622
    move-result-object v0

    .line 84410623
    if-eqz v0, :cond_139

    .line 84410625
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410628
    move-result-object v0

    .line 84410629
    if-eqz v0, :cond_139

    .line 84410631
    check-cast v0, Ljava/lang/Iterable;

    .line 84410633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410636
    move-result-object v0

    .line 84410637
    :cond_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410640
    move-result v4

    .line 84410641
    if-eqz v4, :cond_131

    .line 84410643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410646
    move-result-object v4

    .line 84410647
    move-object v5, v4

    .line 84410648
    check-cast v5, Ljava/util/Map$Entry;

    .line 84410650
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410653
    move-result-object v5

    .line 84410654
    check-cast v5, Ljava/lang/String;

    .line 84410656
    invoke-static {v5, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84410659
    move-result v5

    .line 84410660
    if-eqz v5, :cond_10d

    .line 84410662
    check-cast v4, Ljava/util/Map$Entry;

    .line 84410664
    if-eqz v4, :cond_139

    .line 84410666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410669
    move-result-object v0

    .line 84410670
    check-cast v0, Ljava/lang/String;

    .line 84410672
    goto :goto_13a

    .line 84410673
    :cond_131
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84410675
    const-string v4, "Collection contains no element matching the predicate."

    .line 84410677
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84410680
    throw v0

    .line 84410681
    :cond_139
    move-object v0, v1

    .line 84410682
    :goto_13a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410685
    move-result-object v0
    :try_end_13e
    .catchall {:try_start_f9 .. :try_end_13e} :catchall_13f

    .line 84410686
    goto :goto_14a

    .line 84410687
    :catchall_13f
    move-exception v0

    .line 84410688
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410690
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410693
    move-result-object v0

    .line 84410694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410697
    move-result-object v0

    .line 84410698
    :goto_14a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410701
    move-result v4

    .line 84410702
    if-eqz v4, :cond_151

    .line 84410704
    move-object v0, v1

    .line 84410705
    :cond_151
    move-object v4, v0

    .line 84410706
    check-cast v4, Ljava/lang/String;

    .line 84410708
    if-nez v4, :cond_158

    .line 84410710
    goto/16 :goto_231

    .line 84410712
    :cond_158
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410715
    move-result-object v0

    .line 84410716
    const-string v9, ""

    .line 84410718
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410721
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    .line 84410724
    move-result v0

    .line 84410725
    if-nez v0, :cond_17c

    .line 84410727
    const-string v0, "."

    .line 84410729
    const/4 v5, 0x2

    .line 84410730
    const/4 v10, 0x0

    .line 84410731
    invoke-static {v4, v0, v10, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410734
    move-result v0

    .line 84410735
    if-nez v0, :cond_17e

    .line 84410737
    const-string v0, "/"

    .line 84410739
    invoke-static {v4, v0, v10, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410742
    move-result v0

    .line 84410743
    if-eqz v0, :cond_17a

    .line 84410745
    goto :goto_17e

    .line 84410746
    :cond_17a
    const/4 v12, 0x0

    .line 84410747
    goto :goto_17f

    .line 84410748
    :cond_17c
    const/4 v5, 0x2

    .line 84410749
    const/4 v10, 0x0

    .line 84410750
    :cond_17e
    :goto_17e
    const/4 v12, 0x1

    .line 84410751
    :goto_17f
    if-eqz v12, :cond_1b2

    .line 84410753
    :try_start_181
    new-instance v0, Ljava/net/URI;

    .line 84410755
    sget-object v11, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 84410757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410760
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84410763
    move-result-object v11

    .line 84410764
    invoke-direct {v0, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 84410767
    invoke-virtual {v0, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 84410770
    move-result-object v0

    .line 84410771
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 84410774
    move-result-object v0

    .line 84410775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410778
    move-result-object v0
    :try_end_19b
    .catchall {:try_start_181 .. :try_end_19b} :catchall_19c

    .line 84410779
    goto :goto_1a7

    .line 84410780
    :catchall_19c
    move-exception v0

    .line 84410781
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410783
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410786
    move-result-object v0

    .line 84410787
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410790
    move-result-object v0

    .line 84410791
    :goto_1a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410794
    move-result v11

    .line 84410795
    if-eqz v11, :cond_1ae

    .line 84410797
    move-object v0, v1

    .line 84410798
    :cond_1ae
    check-cast v0, Ljava/lang/String;

    .line 84410800
    if-nez v0, :cond_1b3

    .line 84410802
    :cond_1b2
    move-object v0, v4

    .line 84410803
    :cond_1b3
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410805
    const-string v17, "XWebKit"

    .line 84410807
    const-string v18, "redirect happens"

    .line 84410809
    const/4 v11, 0x3

    .line 84410810
    new-array v11, v11, [Lkotlin/Pair;

    .line 84410812
    const-string/jumbo v12, "url"

    .line 84410815
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410818
    move-result-object v12

    .line 84410819
    aput-object v12, v11, v10

    .line 84410821
    const-string v10, "redirectTo"

    .line 84410823
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410826
    move-result-object v10

    .line 84410827
    aput-object v10, v11, v15

    .line 84410829
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410832
    move-result-object v3

    .line 84410833
    aput-object v3, v11, v5

    .line 84410835
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410838
    move-result-object v19

    .line 84410839
    const/16 v20, 0x0

    .line 84410841
    const/16 v21, 0x8

    .line 84410843
    const/16 v22, 0x0

    .line 84410845
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410848
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410851
    move-result v3

    .line 84410852
    if-nez v3, :cond_231

    .line 84410854
    iget-object v1, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 84410856
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 84410859
    move-result-object v10

    .line 84410860
    new-instance v11, Lcom/bytedance/ies/bullet/kit/web/impl/b;

    .line 84410862
    move-object v1, v11

    .line 84410863
    move-object/from16 v2, p0

    .line 84410865
    move-object v3, v10

    .line 84410866
    move-object v4, v0

    .line 84410867
    move-object/from16 v5, p1

    .line 84410869
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/web/impl/b;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V

    .line 84410872
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 84410875
    const-string v0, "\n                <html>\n                <body>\n                </body>\n                <html>\n        "

    .line 84410877
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 84410880
    move-result-object v0

    .line 84410881
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 84410883
    const-string/jumbo v2, "text/html"

    .line 84410886
    const-string v3, "UTF-8"

    .line 84410888
    const/16 v4, 0xc8

    .line 84410890
    const-string v5, "Redirect"

    .line 84410892
    const/4 v6, 0x0

    .line 84410893
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 84410895
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84410897
    if-eqz v0, :cond_222

    .line 84410899
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84410902
    move-result-object v0

    .line 84410903
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410906
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84410909
    move-object v1, v10

    .line 84410910
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 84410913
    goto :goto_231

    .line 84410914
    :cond_222
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84410916
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84410918
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410921
    throw v0

    .line 84410922
    :cond_22a
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 84410925
    move-result-object v0

    .line 84410926
    move-object v1, v0

    .line 84410927
    goto :goto_231

    .line 84410928
    :cond_230
    move-object v8, v1

    .line 84410929
    :cond_231
    :goto_231
    move-object v0, v1

    .line 84410930
    move-object v1, v8

    .line 84410931
    goto/16 :goto_2be

    .line 84410933
    :cond_235
    move-object v0, v1

    .line 84410934
    goto/16 :goto_2c3

    .line 84410936
    :cond_238
    const/4 v5, 0x2

    .line 84410937
    const/4 v10, 0x0

    .line 84410938
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 84410940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410943
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 84410945
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410948
    move-result-object v0

    .line 84410949
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 84410951
    invoke-virtual {v0, v13}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84410954
    move-result-object v0

    .line 84410955
    if-nez v0, :cond_2be

    .line 84410957
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84410959
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 84410961
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84410964
    move-result-object v2

    .line 84410965
    invoke-static {v0, v2, v1, v5, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84410968
    move-result-object v0

    .line 84410969
    invoke-virtual {v0, v13, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 84410972
    move-result-object v0

    .line 84410973
    if-eqz v0, :cond_235

    .line 84410975
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84410978
    move-result-object v2

    .line 84410979
    if-eqz v2, :cond_26e

    .line 84410981
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84410984
    move-result v2

    .line 84410985
    if-nez v2, :cond_26c

    .line 84410987
    goto :goto_26e

    .line 84410988
    :cond_26c
    const/4 v12, 0x0

    .line 84410989
    goto :goto_26f

    .line 84410990
    :cond_26e
    :goto_26e
    const/4 v12, 0x1

    .line 84410991
    :goto_26f
    xor-int/lit8 v2, v12, 0x1

    .line 84410993
    if-eqz v2, :cond_274

    .line 84410995
    goto :goto_275

    .line 84410996
    :cond_274
    move-object v0, v1

    .line 84410997
    :goto_275
    if-eqz v0, :cond_235

    .line 84410999
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 84411002
    move-result-object v2

    .line 84411003
    if-nez v2, :cond_2b8

    .line 84411005
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 84411008
    move-result-object v2

    .line 84411009
    if-nez v2, :cond_285

    .line 84411011
    const/4 v2, -0x1

    .line 84411012
    goto :goto_28d

    .line 84411013
    :cond_285
    sget-object v3, Lcom/bytedance/ies/bullet/kit/web/impl/a$a;->a:[I

    .line 84411015
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84411018
    move-result v2

    .line 84411019
    aget v2, v3, v2

    .line 84411021
    :goto_28d
    if-eq v2, v15, :cond_2ad

    .line 84411023
    if-eq v2, v5, :cond_292

    .line 84411025
    goto :goto_2b9

    .line 84411026
    :cond_292
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84411028
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84411030
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84411033
    move-result-object v3

    .line 84411034
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84411037
    move-result-object v3

    .line 84411038
    if-eqz v3, :cond_2a4

    .line 84411040
    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 84411043
    move-result-object v1

    .line 84411044
    :cond_2a4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84411047
    move-result-object v3

    .line 84411048
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84411051
    move-result-object v1

    .line 84411052
    goto :goto_2b9

    .line 84411053
    :cond_2ad
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84411055
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84411058
    move-result-object v2

    .line 84411059
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84411062
    move-result-object v1

    .line 84411063
    goto :goto_2b9

    .line 84411064
    :cond_2b8
    move-object v1, v2

    .line 84411065
    :goto_2b9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 84411068
    move-result-object v0

    .line 84411069
    goto :goto_2c3

    .line 84411070
    :cond_2be
    :goto_2be
    move-object/from16 v28, v1

    .line 84411072
    move-object v1, v0

    .line 84411073
    move-object/from16 v0, v28

    .line 84411075
    :goto_2c3
    sget-object v2, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84411077
    if-ne v14, v2, :cond_2e7

    .line 84411079
    if-eqz v1, :cond_2e7

    .line 84411081
    if-eqz v0, :cond_2d6

    .line 84411083
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84411086
    move-result-object v2

    .line 84411087
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 84411090
    move-result-object v2

    .line 84411091
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 84411094
    :cond_2d6
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84411096
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84411099
    move-result-object v2

    .line 84411100
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84411103
    move-result-object v3

    .line 84411104
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 84411107
    move-result-object v3

    .line 84411108
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPrepareTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletRLContext;)V

    .line 84411111
    :cond_2e7
    :goto_2e7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/bullet/kit/web/impl/a;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;ZLcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Landroid/webkit/WebResourceResponse;
    .registers 34

    .prologue
    .line 84410368
    move-object/from16 v2, p0

    .line 84410369
    .line 84410370
    move-object/from16 v13, p1

    .line 84410371
    .line 84410372
    move-object/from16 v14, p2

    .line 84410373
    .line 84410374
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84410375
    .line 84410376
    .line 84410377
    move-result-object v0

    .line 84410378
    const-string/jumbo v1, "webcast"

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410382
    .line 84410383
    .line 84410384
    move-result v0

    .line 84410385
    const/4 v1, 0x0

    .line 84410386
    if-eqz v0, :cond_18

    .line 84410387
    .line 84410388
    if-nez p3, :cond_18

    .line 84410389
    .line 84410390
    goto/16 :goto_2e7

    .line 84410391
    .line 84410392
    :cond_18
    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84410393
    .line 84410394
    if-ne v14, v0, :cond_33

    .line 84410395
    .line 84410396
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->d:Ljava/lang/Boolean;

    .line 84410397
    .line 84410398
    if-nez v3, :cond_2a

    .line 84410399
    .line 84410400
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/forest/p$a;->a(Ljava/lang/String;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v3

    .line 84410404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-object v3

    .line 84410408
    iput-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->d:Ljava/lang/Boolean;

    .line 84410409
    .line 84410410
    :cond_2a
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84410411
    .line 84410412
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84410413
    .line 84410414
    .line 84410415
    move-result-object v4

    .line 84410416
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 84410417
    .line 84410418
    .line 84410419
    :cond_33
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410420
    .line 84410421
    const/4 v15, 0x1

    .line 84410422
    invoke-direct {v9, v1, v15, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410423
    .line 84410424
    .line 84410425
    invoke-virtual {v9, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 84410426
    .line 84410427
    .line 84410428
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->c:Ljava/lang/String;

    .line 84410429
    .line 84410430
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 84410431
    .line 84410432
    .line 84410433
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 84410434
    .line 84410435
    const/4 v12, 0x0

    .line 84410436
    invoke-direct {v3, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 84410437
    .line 84410438
    .line 84410439
    const/4 v11, 0x2

    .line 84410440
    new-array v4, v11, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 84410441
    .line 84410442
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 84410443
    .line 84410444
    aput-object v5, v4, v12

    .line 84410445
    .line 84410446
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 84410447
    .line 84410448
    aput-object v5, v4, v15

    .line 84410449
    .line 84410450
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410451
    .line 84410452
    .line 84410453
    move-result-object v4

    .line 84410454
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 84410455
    .line 84410456
    .line 84410457
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 84410458
    .line 84410459
    .line 84410460
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->d:Ljava/lang/Boolean;

    .line 84410461
    .line 84410462
    if-eqz v3, :cond_65

    .line 84410463
    .line 84410464
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v3

    .line 84410468
    goto :goto_66

    .line 84410469
    :cond_65
    const/4 v3, 0x0

    .line 84410470
    :goto_66
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableTTWebViewDelegate(Z)V

    .line 84410471
    .line 84410472
    .line 84410473
    sget-object v3, Lqq0/a;->b:Lqq0/a$a;

    .line 84410474
    .line 84410475
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v4

    .line 84410479
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v4

    .line 84410483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410484
    .line 84410485
    .line 84410486
    invoke-static {v4}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v3

    .line 84410490
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 84410491
    .line 84410492
    .line 84410493
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v3

    .line 84410497
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 84410498
    .line 84410499
    .line 84410500
    const-string/jumbo v3, "web"

    .line 84410501
    .line 84410502
    .line 84410503
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 84410504
    .line 84410505
    .line 84410506
    if-eqz p3, :cond_238

    .line 84410507
    .line 84410508
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 84410509
    .line 84410510
    move-object/from16 v10, p4

    .line 84410511
    .line 84410512
    invoke-virtual {v2, v10}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v6

    .line 84410516
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v8

    .line 84410520
    const/4 v4, 0x0

    .line 84410521
    const/16 v16, 0x0

    .line 84410522
    .line 84410523
    const/16 v17, 0x41

    .line 84410524
    .line 84410525
    const/16 v18, 0x0

    .line 84410526
    .line 84410527
    move-object/from16 v5, p1

    .line 84410528
    .line 84410529
    move-object/from16 v7, p2

    .line 84410530
    .line 84410531
    move-object/from16 v10, v16

    .line 84410532
    .line 84410533
    move/from16 v11, v17

    .line 84410534
    .line 84410535
    move-object/from16 v12, v18

    .line 84410536
    .line 84410537
    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v7

    .line 84410541
    if-eqz v7, :cond_235

    .line 84410542
    .line 84410543
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410544
    .line 84410545
    const-string v22, "forest-web"

    .line 84410546
    .line 84410547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410548
    .line 84410549
    const-string v4, "forest resp: "

    .line 84410550
    .line 84410551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410555
    .line 84410556
    .line 84410557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v23

    .line 84410561
    const/16 v24, 0x0

    .line 84410562
    .line 84410563
    const/16 v25, 0x0

    .line 84410564
    .line 84410565
    const/16 v26, 0xc

    .line 84410566
    .line 84410567
    const/16 v27, 0x0

    .line 84410568
    .line 84410569
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410570
    .line 84410571
    .line 84410572
    if-ne v14, v0, :cond_e1

    .line 84410573
    .line 84410574
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v0

    .line 84410578
    if-eqz v0, :cond_dc

    .line 84410579
    .line 84410580
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v0

    .line 84410584
    if-ne v0, v15, :cond_dc

    .line 84410585
    .line 84410586
    const/4 v12, 0x1

    .line 84410587
    goto :goto_dd

    .line 84410588
    :cond_dc
    const/4 v12, 0x0

    .line 84410589
    :goto_dd
    if-eqz v12, :cond_e1

    .line 84410590
    .line 84410591
    const/4 v12, 0x1

    .line 84410592
    goto :goto_e2

    .line 84410593
    :cond_e1
    const/4 v12, 0x0

    .line 84410594
    :goto_e2
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 84410595
    .line 84410596
    .line 84410597
    move-result v0

    .line 84410598
    if-eqz v0, :cond_230

    .line 84410599
    .line 84410600
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v0

    .line 84410604
    invoke-virtual {v7, v0}, Lcom/bytedance/forest/model/Response;->getSourceType2(Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v8

    .line 84410608
    if-eqz v12, :cond_22a

    .line 84410609
    .line 84410610
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84410611
    .line 84410612
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410613
    .line 84410614
    .line 84410615
    const-string v3, "location"

    .line 84410616
    .line 84410617
    :try_start_f9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410618
    .line 84410619
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v0

    .line 84410623
    if-eqz v0, :cond_139

    .line 84410624
    .line 84410625
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v0

    .line 84410629
    if-eqz v0, :cond_139

    .line 84410630
    .line 84410631
    check-cast v0, Ljava/lang/Iterable;

    .line 84410632
    .line 84410633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v0

    .line 84410637
    :cond_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v4

    .line 84410641
    if-eqz v4, :cond_131

    .line 84410642
    .line 84410643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v4

    .line 84410647
    move-object v5, v4

    .line 84410648
    check-cast v5, Ljava/util/Map$Entry;

    .line 84410649
    .line 84410650
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v5

    .line 84410654
    check-cast v5, Ljava/lang/String;

    .line 84410655
    .line 84410656
    invoke-static {v5, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v5

    .line 84410660
    if-eqz v5, :cond_10d

    .line 84410661
    .line 84410662
    check-cast v4, Ljava/util/Map$Entry;

    .line 84410663
    .line 84410664
    if-eqz v4, :cond_139

    .line 84410665
    .line 84410666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v0

    .line 84410670
    check-cast v0, Ljava/lang/String;

    .line 84410671
    .line 84410672
    goto :goto_13a

    .line 84410673
    :cond_131
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84410674
    .line 84410675
    const-string v4, "Collection contains no element matching the predicate."

    .line 84410676
    .line 84410677
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84410678
    .line 84410679
    .line 84410680
    throw v0

    .line 84410681
    :cond_139
    move-object v0, v1

    .line 84410682
    :goto_13a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v0
    :try_end_13e
    .catchall {:try_start_f9 .. :try_end_13e} :catchall_13f

    .line 84410686
    goto :goto_14a

    .line 84410687
    :catchall_13f
    move-exception v0

    .line 84410688
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410689
    .line 84410690
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v0

    .line 84410694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v0

    .line 84410698
    :goto_14a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410699
    .line 84410700
    .line 84410701
    move-result v4

    .line 84410702
    if-eqz v4, :cond_151

    .line 84410703
    .line 84410704
    move-object v0, v1

    .line 84410705
    :cond_151
    move-object v4, v0

    .line 84410706
    check-cast v4, Ljava/lang/String;

    .line 84410707
    .line 84410708
    if-nez v4, :cond_158

    .line 84410709
    .line 84410710
    goto/16 :goto_231

    .line 84410711
    .line 84410712
    :cond_158
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v0

    .line 84410716
    const-string v9, ""

    .line 84410717
    .line 84410718
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410719
    .line 84410720
    .line 84410721
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    .line 84410722
    .line 84410723
    .line 84410724
    move-result v0

    .line 84410725
    if-nez v0, :cond_17c

    .line 84410726
    .line 84410727
    const-string v0, "."

    .line 84410728
    .line 84410729
    const/4 v5, 0x2

    .line 84410730
    const/4 v10, 0x0

    .line 84410731
    invoke-static {v4, v0, v10, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v0

    .line 84410735
    if-nez v0, :cond_17e

    .line 84410736
    .line 84410737
    const-string v0, "/"

    .line 84410738
    .line 84410739
    invoke-static {v4, v0, v10, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84410740
    .line 84410741
    .line 84410742
    move-result v0

    .line 84410743
    if-eqz v0, :cond_17a

    .line 84410744
    .line 84410745
    goto :goto_17e

    .line 84410746
    :cond_17a
    const/4 v12, 0x0

    .line 84410747
    goto :goto_17f

    .line 84410748
    :cond_17c
    const/4 v5, 0x2

    .line 84410749
    const/4 v10, 0x0

    .line 84410750
    :cond_17e
    :goto_17e
    const/4 v12, 0x1

    .line 84410751
    :goto_17f
    if-eqz v12, :cond_1b2

    .line 84410752
    .line 84410753
    :try_start_181
    new-instance v0, Ljava/net/URI;

    .line 84410754
    .line 84410755
    sget-object v11, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 84410756
    .line 84410757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v11

    .line 84410764
    invoke-direct {v0, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 84410765
    .line 84410766
    .line 84410767
    invoke-virtual {v0, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v0

    .line 84410771
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v0

    .line 84410775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v0
    :try_end_19b
    .catchall {:try_start_181 .. :try_end_19b} :catchall_19c

    .line 84410779
    goto :goto_1a7

    .line 84410780
    :catchall_19c
    move-exception v0

    .line 84410781
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410782
    .line 84410783
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v0

    .line 84410787
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v0

    .line 84410791
    :goto_1a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410792
    .line 84410793
    .line 84410794
    move-result v11

    .line 84410795
    if-eqz v11, :cond_1ae

    .line 84410796
    .line 84410797
    move-object v0, v1

    .line 84410798
    :cond_1ae
    check-cast v0, Ljava/lang/String;

    .line 84410799
    .line 84410800
    if-nez v0, :cond_1b3

    .line 84410801
    .line 84410802
    :cond_1b2
    move-object v0, v4

    .line 84410803
    :cond_1b3
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410804
    .line 84410805
    const-string v17, "XWebKit"

    .line 84410806
    .line 84410807
    const-string v18, "redirect happens"

    .line 84410808
    .line 84410809
    const/4 v11, 0x3

    .line 84410810
    new-array v11, v11, [Lkotlin/Pair;

    .line 84410811
    .line 84410812
    const-string/jumbo v12, "url"

    .line 84410813
    .line 84410814
    .line 84410815
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object v12

    .line 84410819
    aput-object v12, v11, v10

    .line 84410820
    .line 84410821
    const-string v10, "redirectTo"

    .line 84410822
    .line 84410823
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v10

    .line 84410827
    aput-object v10, v11, v15

    .line 84410828
    .line 84410829
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v3

    .line 84410833
    aput-object v3, v11, v5

    .line 84410834
    .line 84410835
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v19

    .line 84410839
    const/16 v20, 0x0

    .line 84410840
    .line 84410841
    const/16 v21, 0x8

    .line 84410842
    .line 84410843
    const/16 v22, 0x0

    .line 84410844
    .line 84410845
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410849
    .line 84410850
    .line 84410851
    move-result v3

    .line 84410852
    if-nez v3, :cond_231

    .line 84410853
    .line 84410854
    iget-object v1, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 84410855
    .line 84410856
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object v10

    .line 84410860
    new-instance v11, Lcom/bytedance/ies/bullet/kit/web/impl/b;

    .line 84410861
    .line 84410862
    move-object v1, v11

    .line 84410863
    move-object/from16 v2, p0

    .line 84410864
    .line 84410865
    move-object v3, v10

    .line 84410866
    move-object v4, v0

    .line 84410867
    move-object/from16 v5, p1

    .line 84410868
    .line 84410869
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/web/impl/b;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V

    .line 84410870
    .line 84410871
    .line 84410872
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 84410873
    .line 84410874
    .line 84410875
    const-string v0, "\n                <html>\n                <body>\n                </body>\n                <html>\n        "

    .line 84410876
    .line 84410877
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v0

    .line 84410881
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 84410882
    .line 84410883
    const-string/jumbo v2, "text/html"

    .line 84410884
    .line 84410885
    .line 84410886
    const-string v3, "UTF-8"

    .line 84410887
    .line 84410888
    const/16 v4, 0xc8

    .line 84410889
    .line 84410890
    const-string v5, "Redirect"

    .line 84410891
    .line 84410892
    const/4 v6, 0x0

    .line 84410893
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 84410894
    .line 84410895
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84410896
    .line 84410897
    if-eqz v0, :cond_222

    .line 84410898
    .line 84410899
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v0

    .line 84410903
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84410907
    .line 84410908
    .line 84410909
    move-object v1, v10

    .line 84410910
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 84410911
    .line 84410912
    .line 84410913
    goto :goto_231

    .line 84410914
    :cond_222
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84410915
    .line 84410916
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 84410917
    .line 84410918
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84410919
    .line 84410920
    .line 84410921
    throw v0

    .line 84410922
    :cond_22a
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object v0

    .line 84410926
    move-object v1, v0

    .line 84410927
    goto :goto_231

    .line 84410928
    :cond_230
    move-object v8, v1

    .line 84410929
    :cond_231
    :goto_231
    move-object v0, v1

    .line 84410930
    move-object v1, v8

    .line 84410931
    goto/16 :goto_2be

    .line 84410932
    .line 84410933
    :cond_235
    move-object v0, v1

    .line 84410934
    goto/16 :goto_2c3

    .line 84410935
    .line 84410936
    :cond_238
    const/4 v5, 0x2

    .line 84410937
    const/4 v10, 0x0

    .line 84410938
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 84410939
    .line 84410940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410941
    .line 84410942
    .line 84410943
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 84410944
    .line 84410945
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-object v0

    .line 84410949
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 84410950
    .line 84410951
    invoke-virtual {v0, v13}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v0

    .line 84410955
    if-nez v0, :cond_2be

    .line 84410956
    .line 84410957
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84410958
    .line 84410959
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/web/impl/a;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 84410960
    .line 84410961
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v2

    .line 84410965
    invoke-static {v0, v2, v1, v5, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84410966
    .line 84410967
    .line 84410968
    move-result-object v0

    .line 84410969
    invoke-virtual {v0, v13, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object v0

    .line 84410973
    if-eqz v0, :cond_235

    .line 84410974
    .line 84410975
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v2

    .line 84410979
    if-eqz v2, :cond_26e

    .line 84410980
    .line 84410981
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84410982
    .line 84410983
    .line 84410984
    move-result v2

    .line 84410985
    if-nez v2, :cond_26c

    .line 84410986
    .line 84410987
    goto :goto_26e

    .line 84410988
    :cond_26c
    const/4 v12, 0x0

    .line 84410989
    goto :goto_26f

    .line 84410990
    :cond_26e
    :goto_26e
    const/4 v12, 0x1

    .line 84410991
    :goto_26f
    xor-int/lit8 v2, v12, 0x1

    .line 84410992
    .line 84410993
    if-eqz v2, :cond_274

    .line 84410994
    .line 84410995
    goto :goto_275

    .line 84410996
    :cond_274
    move-object v0, v1

    .line 84410997
    :goto_275
    if-eqz v0, :cond_235

    .line 84410998
    .line 84410999
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 84411000
    .line 84411001
    .line 84411002
    move-result-object v2

    .line 84411003
    if-nez v2, :cond_2b8

    .line 84411004
    .line 84411005
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 84411006
    .line 84411007
    .line 84411008
    move-result-object v2

    .line 84411009
    if-nez v2, :cond_285

    .line 84411010
    .line 84411011
    const/4 v2, -0x1

    .line 84411012
    goto :goto_28d

    .line 84411013
    :cond_285
    sget-object v3, Lcom/bytedance/ies/bullet/kit/web/impl/a$a;->a:[I

    .line 84411014
    .line 84411015
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84411016
    .line 84411017
    .line 84411018
    move-result v2

    .line 84411019
    aget v2, v3, v2

    .line 84411020
    .line 84411021
    :goto_28d
    if-eq v2, v15, :cond_2ad

    .line 84411022
    .line 84411023
    if-eq v2, v5, :cond_292

    .line 84411024
    .line 84411025
    goto :goto_2b9

    .line 84411026
    :cond_292
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84411027
    .line 84411028
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84411029
    .line 84411030
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-object v3

    .line 84411034
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84411035
    .line 84411036
    .line 84411037
    move-result-object v3

    .line 84411038
    if-eqz v3, :cond_2a4

    .line 84411039
    .line 84411040
    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 84411041
    .line 84411042
    .line 84411043
    move-result-object v1

    .line 84411044
    :cond_2a4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84411045
    .line 84411046
    .line 84411047
    move-result-object v3

    .line 84411048
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84411049
    .line 84411050
    .line 84411051
    move-result-object v1

    .line 84411052
    goto :goto_2b9

    .line 84411053
    :cond_2ad
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84411054
    .line 84411055
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84411056
    .line 84411057
    .line 84411058
    move-result-object v2

    .line 84411059
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 84411060
    .line 84411061
    .line 84411062
    move-result-object v1

    .line 84411063
    goto :goto_2b9

    .line 84411064
    :cond_2b8
    move-object v1, v2

    .line 84411065
    :goto_2b9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 84411066
    .line 84411067
    .line 84411068
    move-result-object v0

    .line 84411069
    goto :goto_2c3

    .line 84411070
    :cond_2be
    :goto_2be
    move-object/from16 v28, v1

    .line 84411071
    .line 84411072
    move-object v1, v0

    .line 84411073
    move-object/from16 v0, v28

    .line 84411074
    .line 84411075
    :goto_2c3
    sget-object v2, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84411076
    .line 84411077
    if-ne v14, v2, :cond_2e7

    .line 84411078
    .line 84411079
    if-eqz v1, :cond_2e7

    .line 84411080
    .line 84411081
    if-eqz v0, :cond_2d6

    .line 84411082
    .line 84411083
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84411084
    .line 84411085
    .line 84411086
    move-result-object v2

    .line 84411087
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 84411088
    .line 84411089
    .line 84411090
    move-result-object v2

    .line 84411091
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 84411092
    .line 84411093
    .line 84411094
    :cond_2d6
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84411095
    .line 84411096
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84411097
    .line 84411098
    .line 84411099
    move-result-object v2

    .line 84411100
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v3

    .line 84411104
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 84411105
    .line 84411106
    .line 84411107
    move-result-object v3

    .line 84411108
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPrepareTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletRLContext;)V

    .line 84411109
    .line 84411110
    .line 84411111
    :cond_2e7
    :goto_2e7
    return-object v1
.end method


.method public final a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;->provideWebView$default(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebView;

    .line 17104907
    move-result-object v0

    .line 17104908
    instance-of v2, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104910
    if-eqz v2, :cond_1c

    .line 17104912
    move-object v2, v0

    .line 17104913
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104915
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v3

    .line 17104919
    instance-of v3, v3, Landroid/content/MutableContextWrapper;

    .line 17104921
    if-eqz v3, :cond_1c

    .line 17104923
    goto :goto_5d

    .line 17104924
    :cond_1c
    if-eqz v0, :cond_23

    .line 17104926
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v1

    .line 17104932
    :goto_24
    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    .line 17104934
    if-nez v2, :cond_48

    .line 17104936
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104938
    const-string v4, "AnnieXWebController"

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v5, "createWebView: webView context is not MutableContextWrapper  "

    .line 17104944
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104949
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v1

    .line 17104953
    :cond_39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/16 v8, 0xc

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageContextFix()Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_54

    .line 17104974
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 17104976
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17104979
    move-object p1, v0

    .line 17104980
    :cond_54
    sget-object v0, Lxq0/a;->a:Lxq0/a;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {p1}, Lxq0/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104988
    move-result-object v2

    .line 17104989
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17104991
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17104994
    invoke-virtual {v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->c:Ljava/lang/String;

    .line 17105004
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;->provideWebView$default(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebView;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    instance-of v2, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_1c

    .line 17104911
    .line 17104912
    move-object v2, v0

    .line 17104913
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    instance-of v3, v3, Landroid/content/MutableContextWrapper;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_5d

    .line 17104924
    :cond_1c
    if-eqz v0, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v1

    .line 17104932
    :goto_24
    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_48

    .line 17104935
    .line 17104936
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104937
    .line 17104938
    const-string v4, "AnnieXWebController"

    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v5, "createWebView: webView context is not MutableContextWrapper  "

    .line 17104943
    .line 17104944
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz v0, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :cond_39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/16 v8, 0xc

    .line 17104963
    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageContextFix()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_54

    .line 17104973
    .line 17104974
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17104977
    .line 17104978
    .line 17104979
    move-object p1, v0

    .line 17104980
    :cond_54
    sget-object v0, Lxq0/a;->a:Lxq0/a;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1}, Lxq0/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17104990
    .line 17104991
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->c:Ljava/lang/String;

    .line 17105003
    .line 17105004
    return-object v2
.end method


.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method


.method public final delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method


.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method


