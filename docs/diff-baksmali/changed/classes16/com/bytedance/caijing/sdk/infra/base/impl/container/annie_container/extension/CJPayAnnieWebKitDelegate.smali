## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v5, p2

    .line 50790406
    move-object/from16 v6, p3

    .line 50790408
    const-string v1, "delegateLoadUrl: schemaUri="

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    :try_start_e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790416
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790419
    move-result-object v3

    .line 50790420
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790422
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790425
    move-result-object v3

    .line 50790426
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790428
    const/4 v4, 0x0

    .line 50790429
    if-eqz v3, :cond_24

    .line 50790431
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 50790434
    move-result-object v3

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object v3, v4

    .line 50790437
    :goto_25
    if-nez v3, :cond_3b

    .line 50790439
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790442
    move-result-object v3

    .line 50790443
    const-class v8, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 50790445
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790448
    move-result-object v3

    .line 50790449
    check-cast v3, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 50790451
    if-eqz v3, :cond_3a

    .line 50790453
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->getSchema()Landroid/net/Uri;

    .line 50790456
    move-result-object v3

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v3, v4

    .line 50790459
    :cond_3b
    :goto_3b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790461
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790464
    if-eqz v3, :cond_47

    .line 50790466
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790469
    move-result-object v1

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v1, v4

    .line 50790472
    :goto_48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790478
    move-result-object v1

    .line 50790479
    invoke-static {v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790482
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790485
    move-result-object v1

    .line 50790486
    const-class v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790488
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790491
    move-result-object v1

    .line 50790492
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790494
    if-eqz v1, :cond_65

    .line 50790496
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 50790499
    move-result-object v1

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v1, v4

    .line 50790502
    :goto_66
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;

    .line 50790504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;->a(Landroid/net/Uri;)Z

    .line 50790510
    move-result v8

    .line 50790511
    if-eqz v8, :cond_8e

    .line 50790513
    const-string/jumbo v2, "useJSWorker"

    .line 50790516
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790519
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50790521
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;

    .line 50790523
    invoke-direct {v4, v0, v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790526
    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;-><init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50790529
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790532
    move-result-object v0

    .line 50790533
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50790535
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790538
    invoke-virtual {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a()V

    .line 50790541
    return-void

    .line 50790542
    :cond_8e
    if-eqz v3, :cond_1d5

    .line 50790544
    const-string v1, "open_method"

    .line 50790546
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790549
    move-result-object v1

    .line 50790550
    const-string v8, "post"

    .line 50790552
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    move-result v1

    .line 50790556
    if-eqz v1, :cond_9f

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v3, v4

    .line 50790560
    :goto_a0
    if-eqz v3, :cond_1d5

    .line 50790562
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$2$getFieldFormData$1;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$2$getFieldFormData$1;

    .line 50790564
    const-string v8, "post_form_data"

    .line 50790566
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790569
    move-result-object v8
    :try_end_aa
    .catchall {:try_start_e .. :try_end_aa} :catchall_1d9

    .line 50790570
    const-string v9, ""

    .line 50790572
    if-nez v8, :cond_af

    .line 50790574
    move-object v8, v9

    .line 50790575
    :cond_af
    :try_start_af
    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790578
    move-result-object v8

    .line 50790579
    if-nez v8, :cond_b6

    .line 50790581
    move-object v8, v9

    .line 50790582
    :cond_b6
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790585
    move-result v10

    .line 50790586
    if-eqz v10, :cond_129

    .line 50790588
    const-string v8, "post_form_fields"

    .line 50790590
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790593
    move-result-object v10

    .line 50790594
    if-eqz v10, :cond_d6

    .line 50790596
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    const-string v8, ","

    .line 50790601
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50790604
    move-result-object v11

    .line 50790605
    const/4 v12, 0x0

    .line 50790606
    const/4 v13, 0x0

    .line 50790607
    const/4 v14, 0x6

    .line 50790608
    const/4 v15, 0x0

    .line 50790609
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790612
    move-result-object v8

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v8, v4

    .line 50790615
    :goto_d7
    if-eqz v8, :cond_124

    .line 50790617
    new-instance v10, Ljava/util/ArrayList;

    .line 50790619
    const/16 v11, 0xa

    .line 50790621
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790624
    move-result v11

    .line 50790625
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790628
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790631
    move-result-object v8

    .line 50790632
    :goto_e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790635
    move-result v11

    .line 50790636
    if-eqz v11, :cond_112

    .line 50790638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790641
    move-result-object v11

    .line 50790642
    check-cast v11, Ljava/lang/String;

    .line 50790644
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790646
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790649
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    const/16 v13, 0x3d

    .line 50790654
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790657
    invoke-virtual {v1, v11}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$2$getFieldFormData$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    move-result-object v11

    .line 50790661
    check-cast v11, Ljava/lang/String;

    .line 50790663
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    move-result-object v11

    .line 50790670
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790673
    goto :goto_e8

    .line 50790674
    :cond_112
    const-string v11, "&"

    .line 50790676
    const/4 v12, 0x0

    .line 50790677
    const/4 v13, 0x0

    .line 50790678
    const/4 v14, 0x0

    .line 50790679
    const/4 v15, 0x0

    .line 50790680
    const/16 v16, 0x0

    .line 50790682
    const/16 v17, 0x3e

    .line 50790684
    const/16 v18, 0x0

    .line 50790686
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790689
    move-result-object v1

    .line 50790690
    move-object v8, v1

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v8, v4

    .line 50790693
    :goto_125
    if-nez v8, :cond_129

    .line 50790695
    move-object v14, v9

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    move-object v14, v8

    .line 50790698
    :goto_12a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790701
    move-result-object v1

    .line 50790702
    const/4 v8, 0x1

    .line 50790703
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50790706
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50790713
    if-nez v5, :cond_13d

    .line 50790715
    move-object v1, v9

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    move-object v1, v5

    .line 50790718
    :goto_13e
    const-string v15, "post_form_data"

    .line 50790720
    const-string v16, "return_url"

    .line 50790722
    const-string v17, "bank_sign"

    .line 50790724
    const-string v18, "bank_name"

    .line 50790726
    const-string v19, "enable_font_scale"

    .line 50790728
    const-string v20, "back_hook_action"

    .line 50790730
    const-string v21, "broadcast_dom_content_loaded"

    .line 50790732
    const-string v22, "cj_native_open_time"

    .line 50790734
    const-string v23, "height_percent"

    .line 50790736
    const-string v24, "container_bg_color"

    .line 50790738
    const-string v25, "bid"

    .line 50790740
    const-string/jumbo v26, "type"

    .line 50790743
    const-string v27, "cj_gecko_cache"

    .line 50790745
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 50790748
    move-result-object v10

    .line 50790749
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790752
    move-result-object v10

    .line 50790753
    invoke-static {v1, v10}, Lsc/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50790756
    move-result-object v11

    .line 50790757
    const-string v1, "cj_ttnet_post"

    .line 50790759
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790762
    move-result-object v1

    .line 50790763
    const-string v3, "1"

    .line 50790765
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790768
    move-result v1

    .line 50790769
    if-eqz v1, :cond_1c4

    .line 50790771
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790774
    move-result-object v1

    .line 50790775
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50790778
    move-result-object v1

    .line 50790779
    new-array v3, v8, [Lkotlin/Pair;

    .line 50790781
    const-string v8, "User-Agent"

    .line 50790783
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790786
    move-result-object v1

    .line 50790787
    aput-object v1, v3, v2

    .line 50790789
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790792
    move-result-object v1

    .line 50790793
    if-nez v6, :cond_190

    .line 50790795
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790798
    move-result-object v2

    .line 50790799
    goto :goto_191

    .line 50790800
    :cond_190
    move-object v2, v6

    .line 50790801
    :goto_191
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790804
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790807
    move-result-object v1

    .line 50790808
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790810
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790812
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790815
    move-result-object v2

    .line 50790816
    move-object v10, v2

    .line 50790817
    check-cast v10, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790819
    if-eqz v10, :cond_1d5

    .line 50790821
    const/4 v12, 0x0

    .line 50790822
    instance-of v2, v1, Ljava/util/Map;

    .line 50790824
    if-eqz v2, :cond_1ac

    .line 50790826
    move-object v13, v1

    .line 50790827
    goto :goto_1ad

    .line 50790828
    :cond_1ac
    move-object v13, v4

    .line 50790829
    :goto_1ad
    const/high16 v15, 0x500000

    .line 50790831
    new-instance v16, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;

    .line 50790833
    move-object/from16 v1, v16

    .line 50790835
    move-object/from16 v2, p0

    .line 50790837
    move-object/from16 v3, p1

    .line 50790839
    move-object v4, v11

    .line 50790840
    move-object/from16 v5, p2

    .line 50790842
    move-object/from16 v6, p3

    .line 50790844
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790847
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->postJsonTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;

    .line 50790850
    move-result-object v0

    .line 50790851
    goto :goto_1d4

    .line 50790852
    :cond_1c4
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790854
    invoke-virtual {v14, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790857
    move-result-object v1

    .line 50790858
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790861
    new-array v2, v2, [Lcom/bytedance/webx/b;

    .line 50790863
    invoke-virtual {v0, v11, v1, v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B[Lcom/bytedance/webx/b;)V

    .line 50790866
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790868
    :goto_1d4
    move-object v4, v0

    .line 50790869
    :cond_1d5
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_af .. :try_end_1d8} :catchall_1d9

    .line 50790872
    goto :goto_1e3

    .line 50790873
    :catchall_1d9
    move-exception v0

    .line 50790874
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790876
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790879
    move-result-object v0

    .line 50790880
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790883
    :goto_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final delegateLoadUrl(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v5, p2

    .line 50790405
    .line 50790406
    move-object/from16 v6, p3

    .line 50790407
    .line 50790408
    const-string v1, "delegateLoadUrl: schemaUri="

    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    :try_start_e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790415
    .line 50790416
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v3

    .line 50790420
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790421
    .line 50790422
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v3

    .line 50790426
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790427
    .line 50790428
    const/4 v4, 0x0

    .line 50790429
    if-eqz v3, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object v3, v4

    .line 50790437
    :goto_25
    if-nez v3, :cond_3b

    .line 50790438
    .line 50790439
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    const-class v8, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 50790444
    .line 50790445
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    check-cast v3, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 50790450
    .line 50790451
    if-eqz v3, :cond_3a

    .line 50790452
    .line 50790453
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->getSchema()Landroid/net/Uri;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v3, v4

    .line 50790459
    :cond_3b
    :goto_3b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    if-eqz v3, :cond_47

    .line 50790465
    .line 50790466
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v1

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v1, v4

    .line 50790472
    :goto_48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v1

    .line 50790479
    invoke-static {v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    const-class v8, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790487
    .line 50790488
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790493
    .line 50790494
    if-eqz v1, :cond_65

    .line 50790495
    .line 50790496
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v1

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v1, v4

    .line 50790502
    :goto_66
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;

    .line 50790503
    .line 50790504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;->a(Landroid/net/Uri;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v8

    .line 50790511
    if-eqz v8, :cond_8e

    .line 50790512
    .line 50790513
    const-string/jumbo v2, "useJSWorker"

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50790520
    .line 50790521
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;

    .line 50790522
    .line 50790523
    invoke-direct {v4, v0, v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;-><init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v0

    .line 50790533
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 50790534
    .line 50790535
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->a()V

    .line 50790539
    .line 50790540
    .line 50790541
    return-void

    .line 50790542
    :cond_8e
    if-eqz v3, :cond_1d5

    .line 50790543
    .line 50790544
    const-string v1, "open_method"

    .line 50790545
    .line 50790546
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v1

    .line 50790550
    const-string v8, "post"

    .line 50790551
    .line 50790552
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v1

    .line 50790556
    if-eqz v1, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v3, v4

    .line 50790560
    :goto_a0
    if-eqz v3, :cond_1d5

    .line 50790561
    .line 50790562
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$2$getFieldFormData$1;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$2$getFieldFormData$1;

    .line 50790563
    .line 50790564
    const-string v8, "post_form_data"

    .line 50790565
    .line 50790566
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v8
    :try_end_aa
    .catchall {:try_start_e .. :try_end_aa} :catchall_1d9

    .line 50790570
    const-string v9, ""

    .line 50790571
    .line 50790572
    if-nez v8, :cond_af

    .line 50790573
    .line 50790574
    move-object v8, v9

    .line 50790575
    :cond_af
    :try_start_af
    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v8

    .line 50790579
    if-nez v8, :cond_b6

    .line 50790580
    .line 50790581
    move-object v8, v9

    .line 50790582
    :cond_b6
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v10

    .line 50790586
    if-eqz v10, :cond_129

    .line 50790587
    .line 50790588
    const-string v8, "post_form_fields"

    .line 50790589
    .line 50790590
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v10

    .line 50790594
    if-eqz v10, :cond_d6

    .line 50790595
    .line 50790596
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    const-string v8, ","

    .line 50790600
    .line 50790601
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v11

    .line 50790605
    const/4 v12, 0x0

    .line 50790606
    const/4 v13, 0x0

    .line 50790607
    const/4 v14, 0x6

    .line 50790608
    const/4 v15, 0x0

    .line 50790609
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v8

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v8, v4

    .line 50790615
    :goto_d7
    if-eqz v8, :cond_124

    .line 50790616
    .line 50790617
    new-instance v10, Ljava/util/ArrayList;

    .line 50790618
    .line 50790619
    const/16 v11, 0xa

    .line 50790620
    .line 50790621
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v11

    .line 50790625
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v8

    .line 50790632
    :goto_e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v11

    .line 50790636
    if-eqz v11, :cond_112

    .line 50790637
    .line 50790638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v11

    .line 50790642
    check-cast v11, Ljava/lang/String;

    .line 50790643
    .line 50790644
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    const/16 v13, 0x3d

    .line 50790653
    .line 50790654
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v1, v11}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$2$getFieldFormData$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v11

    .line 50790661
    check-cast v11, Ljava/lang/String;

    .line 50790662
    .line 50790663
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v11

    .line 50790670
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_e8

    .line 50790674
    :cond_112
    const-string v11, "&"

    .line 50790675
    .line 50790676
    const/4 v12, 0x0

    .line 50790677
    const/4 v13, 0x0

    .line 50790678
    const/4 v14, 0x0

    .line 50790679
    const/4 v15, 0x0

    .line 50790680
    const/16 v16, 0x0

    .line 50790681
    .line 50790682
    const/16 v17, 0x3e

    .line 50790683
    .line 50790684
    const/16 v18, 0x0

    .line 50790685
    .line 50790686
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v1

    .line 50790690
    move-object v8, v1

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v8, v4

    .line 50790693
    :goto_125
    if-nez v8, :cond_129

    .line 50790694
    .line 50790695
    move-object v14, v9

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    move-object v14, v8

    .line 50790698
    :goto_12a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    const/4 v8, 0x1

    .line 50790703
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50790711
    .line 50790712
    .line 50790713
    if-nez v5, :cond_13d

    .line 50790714
    .line 50790715
    move-object v1, v9

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    move-object v1, v5

    .line 50790718
    :goto_13e
    const-string v15, "post_form_data"

    .line 50790719
    .line 50790720
    const-string v16, "return_url"

    .line 50790721
    .line 50790722
    const-string v17, "bank_sign"

    .line 50790723
    .line 50790724
    const-string v18, "bank_name"

    .line 50790725
    .line 50790726
    const-string v19, "enable_font_scale"

    .line 50790727
    .line 50790728
    const-string v20, "back_hook_action"

    .line 50790729
    .line 50790730
    const-string v21, "broadcast_dom_content_loaded"

    .line 50790731
    .line 50790732
    const-string v22, "cj_native_open_time"

    .line 50790733
    .line 50790734
    const-string v23, "height_percent"

    .line 50790735
    .line 50790736
    const-string v24, "container_bg_color"

    .line 50790737
    .line 50790738
    const-string v25, "bid"

    .line 50790739
    .line 50790740
    const-string/jumbo v26, "type"

    .line 50790741
    .line 50790742
    .line 50790743
    const-string v27, "cj_gecko_cache"

    .line 50790744
    .line 50790745
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v10

    .line 50790749
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v10

    .line 50790753
    invoke-static {v1, v10}, Lsc/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v11

    .line 50790757
    const-string v1, "cj_ttnet_post"

    .line 50790758
    .line 50790759
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v1

    .line 50790763
    const-string v3, "1"

    .line 50790764
    .line 50790765
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v1

    .line 50790769
    if-eqz v1, :cond_1c4

    .line 50790770
    .line 50790771
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v1

    .line 50790775
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v1

    .line 50790779
    new-array v3, v8, [Lkotlin/Pair;

    .line 50790780
    .line 50790781
    const-string v8, "User-Agent"

    .line 50790782
    .line 50790783
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v1

    .line 50790787
    aput-object v1, v3, v2

    .line 50790788
    .line 50790789
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v1

    .line 50790793
    if-nez v6, :cond_190

    .line 50790794
    .line 50790795
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v2

    .line 50790799
    goto :goto_191

    .line 50790800
    :cond_190
    move-object v2, v6

    .line 50790801
    :goto_191
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v1

    .line 50790808
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790809
    .line 50790810
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790811
    .line 50790812
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v2

    .line 50790816
    move-object v10, v2

    .line 50790817
    check-cast v10, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 50790818
    .line 50790819
    if-eqz v10, :cond_1d5

    .line 50790820
    .line 50790821
    const/4 v12, 0x0

    .line 50790822
    instance-of v2, v1, Ljava/util/Map;

    .line 50790823
    .line 50790824
    if-eqz v2, :cond_1ac

    .line 50790825
    .line 50790826
    move-object v13, v1

    .line 50790827
    goto :goto_1ad

    .line 50790828
    :cond_1ac
    move-object v13, v4

    .line 50790829
    :goto_1ad
    const/high16 v15, 0x500000

    .line 50790830
    .line 50790831
    new-instance v16, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;

    .line 50790832
    .line 50790833
    move-object/from16 v1, v16

    .line 50790834
    .line 50790835
    move-object/from16 v2, p0

    .line 50790836
    .line 50790837
    move-object/from16 v3, p1

    .line 50790838
    .line 50790839
    move-object v4, v11

    .line 50790840
    move-object/from16 v5, p2

    .line 50790841
    .line 50790842
    move-object/from16 v6, p3

    .line 50790843
    .line 50790844
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->postJsonTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v0

    .line 50790851
    goto :goto_1d4

    .line 50790852
    :cond_1c4
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790853
    .line 50790854
    invoke-virtual {v14, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790855
    .line 50790856
    .line 50790857
    move-result-object v1

    .line 50790858
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790859
    .line 50790860
    .line 50790861
    new-array v2, v2, [Lcom/bytedance/webx/b;

    .line 50790862
    .line 50790863
    invoke-virtual {v0, v11, v1, v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B[Lcom/bytedance/webx/b;)V

    .line 50790864
    .line 50790865
    .line 50790866
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790867
    .line 50790868
    :goto_1d4
    move-object v4, v0

    .line 50790869
    :cond_1d5
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_af .. :try_end_1d8} :catchall_1d9

    .line 50790870
    .line 50790871
    .line 50790872
    goto :goto_1e3

    .line 50790873
    :catchall_1d9
    move-exception v0

    .line 50790874
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790875
    .line 50790876
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790877
    .line 50790878
    .line 50790879
    move-result-object v0

    .line 50790880
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790881
    .line 50790882
    .line 50790883
    :goto_1e3
    return-void
.end method


.method public final isDelegateLoadUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isDelegateLoadUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string p1, "schema: "

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_62

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104913
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v2

    .line 17104928
    :goto_20
    if-nez v1, :cond_36

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-class v3, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 17104936
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->getSchema()Landroid/net/Uri;

    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v2

    .line 17104950
    :cond_36
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104965
    if-eqz v1, :cond_4d

    .line 17104967
    const-string p1, "open_method"

    .line 17104969
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    :cond_4d
    const-string p1, "post"

    .line 17104975
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_60

    .line 17104981
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;->a(Landroid/net/Uri;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104992
    :cond_60
    const/4 v0, 0x1

    .line 17104993
    :cond_61
    return v0

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_68

    .line 17104999
    goto :goto_72

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105003
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    :goto_72
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDelegateLoadUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string p1, "schema: "

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_62

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v2

    .line 17104928
    :goto_20
    if-nez v1, :cond_36

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-class v3, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->getSchema()Landroid/net/Uri;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v2

    .line 17104950
    :cond_36
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4d

    .line 17104966
    .line 17104967
    const-string p1, "open_method"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    :cond_4d
    const-string p1, "post"

    .line 17104974
    .line 17104975
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_60

    .line 17104980
    .line 17104981
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$a;->a(Landroid/net/Uri;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104991
    .line 17104992
    :cond_60
    const/4 v0, 0x1

    .line 17104993
    :cond_61
    return v0

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_68

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_72

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105002
    .line 17105003
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return v0
.end method


