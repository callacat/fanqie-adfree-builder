## classes21/com/dragon/read/biz/common/prefetch/NsPrefetchServiceImpl.smali
# added=0 removed=0 changed=5

.method public getCache(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getCache(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lb45/h;->a:Lb45/h;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v0, Lb45/a;

    .line 17039374
    invoke-direct {v0, p1}, Lb45/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17039377
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039383
    new-instance v1, Lb45/b;

    .line 17039385
    invoke-direct {v1}, Lb45/b;-><init>()V

    .line 17039388
    const-wide/16 v2, 0x3

    .line 17039390
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, ""

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCache(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lb45/h;->a:Lb45/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lb45/a;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lb45/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039382
    .line 17039383
    new-instance v1, Lb45/b;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lb45/b;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-wide/16 v2, 0x3

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


.method public getLogHelper()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public getLogHelper()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb45/h;->a:Lb45/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogHelper()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb45/h;->a:Lb45/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public initBulletPrefetchV2()V
[MOD-CHANGED]
.method public initBulletPrefetchV2()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lc45/c;->a:Lc45/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->initialize(Landroid/content/Context;)V

    .line 196622
    new-instance v1, Lc45/b;

    .line 196624
    invoke-direct {v1}, Lc45/b;-><init>()V

    .line 196627
    const-string v2, "novel_business"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public initBulletPrefetchV2()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lc45/c;->a:Lc45/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->initialize(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lc45/b;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lc45/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v2, "novel_business"

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public preRequest(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preRequest(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    sget-object v1, Lb45/h;->a:Lb45/h;

    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    if-nez v0, :cond_b

    .line 17301513
    goto/16 :goto_23e

    .line 17301515
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301518
    move-result-object v1

    .line 17301519
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301522
    move-result-object v2

    .line 17301523
    const-string v3, ""

    .line 17301525
    if-nez v2, :cond_18

    .line 17301527
    move-object v2, v3

    .line 17301528
    :cond_18
    sget-object v4, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301532
    const-string v6, "open url: "

    .line 17301534
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301540
    const-string v6, " \n path: "

    .line 17301542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301551
    move-result-object v5

    .line 17301552
    const/4 v6, 0x0

    .line 17301553
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301555
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301558
    move-result-object v4

    .line 17301559
    const-string v8, "default"

    .line 17301561
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301564
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWebPrefetchConfig;

    .line 17301566
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301569
    move-result-object v4

    .line 17301570
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWebPrefetchConfig;

    .line 17301572
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWebPrefetchConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;

    .line 17301575
    move-result-object v4

    .line 17301576
    if-nez v4, :cond_4c

    .line 17301578
    goto/16 :goto_23e

    .line 17301580
    :cond_4c
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->enable:I

    .line 17301582
    const/4 v7, 0x1

    .line 17301583
    if-ne v5, v7, :cond_53

    .line 17301585
    const/4 v5, 0x1

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    const/4 v5, 0x0

    .line 17301588
    :goto_54
    if-nez v5, :cond_58

    .line 17301590
    goto/16 :goto_23e

    .line 17301592
    :cond_58
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301594
    sget v9, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 17301596
    if-nez v5, :cond_62

    .line 17301598
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301601
    move-result-object v5

    .line 17301602
    :cond_62
    iput-object v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301604
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301606
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301609
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301611
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301614
    move-result-object v9

    .line 17301615
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301618
    move-result-object v9

    .line 17301619
    :cond_73
    :goto_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301622
    move-result v10

    .line 17301623
    if-eqz v10, :cond_ed

    .line 17301625
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301628
    move-result-object v10

    .line 17301629
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301631
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301634
    move-result-object v11

    .line 17301635
    if-eqz v11, :cond_73

    .line 17301637
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301640
    move-result-object v11

    .line 17301641
    if-nez v11, :cond_8c

    .line 17301643
    goto :goto_73

    .line 17301644
    :cond_8c
    new-instance v11, Ljava/util/ArrayList;

    .line 17301646
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301649
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301652
    move-result-object v12

    .line 17301653
    check-cast v12, Ljava/util/List;

    .line 17301655
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301658
    move-result-object v12

    .line 17301659
    :cond_9b
    :goto_9b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301662
    move-result v13

    .line 17301663
    if-eqz v13, :cond_e5

    .line 17301665
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301668
    move-result-object v13

    .line 17301669
    check-cast v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;

    .line 17301671
    if-eqz v13, :cond_9b

    .line 17301673
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 17301675
    sget v15, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 17301677
    if-nez v14, :cond_b0

    .line 17301679
    move-object v14, v3

    .line 17301680
    :cond_b0
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 17301682
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 17301684
    if-nez v14, :cond_b7

    .line 17301686
    move-object v14, v3

    .line 17301687
    :cond_b7
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 17301689
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 17301691
    if-nez v14, :cond_c1

    .line 17301693
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301696
    move-result-object v14

    .line 17301697
    :cond_c1
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 17301699
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 17301701
    if-nez v14, :cond_cb

    .line 17301703
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301706
    move-result-object v14

    .line 17301707
    :cond_cb
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 17301709
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 17301711
    if-nez v14, :cond_d5

    .line 17301713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301716
    move-result-object v14

    .line 17301717
    :cond_d5
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 17301719
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301721
    if-nez v14, :cond_df

    .line 17301723
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301726
    move-result-object v14

    .line 17301727
    :cond_df
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301729
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301732
    goto :goto_9b

    .line 17301733
    :cond_e5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301736
    move-result-object v10

    .line 17301737
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    goto :goto_73

    .line 17301741
    :cond_ed
    iput-object v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301743
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->duration:I

    .line 17301745
    sput v4, Lb45/h;->c:I

    .line 17301747
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    move-result-object v2

    .line 17301751
    check-cast v2, Ljava/util/List;

    .line 17301753
    if-eqz v2, :cond_22b

    .line 17301755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301758
    move-result-object v2

    .line 17301759
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301762
    move-result v4

    .line 17301763
    if-eqz v4, :cond_23e

    .line 17301765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301768
    move-result-object v4

    .line 17301769
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;

    .line 17301771
    sget-object v5, Lb45/h;->a:Lb45/h;

    .line 17301773
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    new-instance v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17301781
    invoke-direct {v5}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;-><init>()V

    .line 17301784
    new-instance v9, Ljava/util/HashMap;

    .line 17301786
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301789
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17301791
    new-instance v9, Ljava/util/HashMap;

    .line 17301793
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301796
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301798
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 17301800
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301803
    move-result-object v9

    .line 17301804
    :goto_12c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301807
    move-result v10

    .line 17301808
    if-eqz v10, :cond_148

    .line 17301810
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301813
    move-result-object v10

    .line 17301814
    check-cast v10, Ljava/lang/String;

    .line 17301816
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301819
    move-result-object v11

    .line 17301820
    if-nez v11, :cond_13f

    .line 17301822
    goto :goto_12c

    .line 17301823
    :cond_13f
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301825
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301828
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    goto :goto_12c

    .line 17301832
    :cond_148
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301834
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301837
    move-result-object v9

    .line 17301838
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301841
    move-result-object v9

    .line 17301842
    :goto_152
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301845
    move-result v10

    .line 17301846
    if-eqz v10, :cond_176

    .line 17301848
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301851
    move-result-object v10

    .line 17301852
    check-cast v10, Ljava/lang/String;

    .line 17301854
    iget-object v11, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301856
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v11

    .line 17301860
    check-cast v11, Ljava/lang/String;

    .line 17301862
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301865
    move-result-object v11

    .line 17301866
    if-nez v11, :cond_16d

    .line 17301868
    goto :goto_152

    .line 17301869
    :cond_16d
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301871
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301874
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    goto :goto_152

    .line 17301878
    :cond_176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301880
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301883
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301886
    move-result-object v10

    .line 17301887
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    const-string v10, "://"

    .line 17301892
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301898
    move-result-object v10

    .line 17301899
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    iget-object v10, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 17301904
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    move-result-object v9

    .line 17301911
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17301913
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 17301915
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17301917
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301919
    iget-object v10, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 17301921
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301924
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17301926
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 17301928
    invoke-interface {v9, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301931
    sget-object v4, Lb45/h;->d:Ljava/util/Map;

    .line 17301933
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17301935
    move-object v10, v4

    .line 17301936
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301938
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    move-result-object v9

    .line 17301942
    check-cast v9, Lb45/h$a;

    .line 17301944
    if-eqz v9, :cond_1e6

    .line 17301946
    sget-object v10, Lb45/h;->a:Lb45/h;

    .line 17301948
    iget-object v9, v9, Lb45/h$a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17301950
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    invoke-static {v5, v9}, Lb45/h;->b(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Z

    .line 17301956
    move-result v9

    .line 17301957
    if-eqz v9, :cond_1e6

    .line 17301959
    sget-object v1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301963
    const-string v3, "requesting "

    .line 17301965
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    const-string v0, ", \u6b63\u5728\u8bf7\u6c42\u6216\u8005\u5df2\u7ecf\u6709\u8bf7\u6c42\u5219\u76f4\u63a5\u8fd4\u56de"

    .line 17301973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301979
    move-result-object v0

    .line 17301980
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301982
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301985
    move-result-object v1

    .line 17301986
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301989
    goto :goto_23e

    .line 17301990
    :cond_1e6
    sget-object v9, Lb45/h;->a:Lb45/h;

    .line 17301992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    sget-object v10, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 17301997
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsjsbApi;->dismissShowingDialogByJsb()V

    .line 17302000
    sget-object v9, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302002
    new-array v11, v7, [Ljava/lang/Object;

    .line 17302004
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17302006
    aput-object v12, v11, v6

    .line 17302008
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302011
    move-result-object v9

    .line 17302012
    const-string v12, "do request, url: %s"

    .line 17302014
    invoke-static {v8, v9, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302017
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17302019
    new-instance v11, Lb45/h$a;

    .line 17302021
    invoke-direct {v11, v5}, Lb45/h$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17302024
    iput-boolean v7, v11, Lb45/h$a;->b:Z

    .line 17302026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302029
    move-result-wide v12

    .line 17302030
    iput-wide v12, v11, Lb45/h$a;->c:J

    .line 17302032
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302035
    iget-object v11, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17302037
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17302039
    iget-object v13, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17302041
    iget-object v14, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17302043
    iget-object v15, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 17302045
    const/16 v16, 0x1

    .line 17302047
    new-instance v4, Lb45/i;

    .line 17302049
    invoke-direct {v4, v5}, Lb45/i;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17302052
    move-object/from16 v17, v4

    .line 17302054
    invoke-interface/range {v10 .. v17}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 17302057
    goto/16 :goto_ff

    .line 17302059
    :cond_22b
    sget-object v1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302063
    const-string v2, "no setting for "

    .line 17302065
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302068
    move-result-object v0

    .line 17302069
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302071
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302074
    move-result-object v1

    .line 17302075
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302078
    :cond_23e
    :goto_23e
    return-void
.end method

[INNER-ORIGINAL]
.method public preRequest(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    sget-object v1, Lb45/h;->a:Lb45/h;

    .line 17301507
    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    if-nez v0, :cond_b

    .line 17301512
    .line 17301513
    goto/16 :goto_23e

    .line 17301514
    .line 17301515
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v2

    .line 17301523
    const-string v3, ""

    .line 17301524
    .line 17301525
    if-nez v2, :cond_18

    .line 17301526
    .line 17301527
    move-object v2, v3

    .line 17301528
    :cond_18
    sget-object v4, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301529
    .line 17301530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    const-string v6, "open url: "

    .line 17301533
    .line 17301534
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301538
    .line 17301539
    .line 17301540
    const-string v6, " \n path: "

    .line 17301541
    .line 17301542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    const/4 v6, 0x0

    .line 17301553
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301554
    .line 17301555
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v4

    .line 17301559
    const-string v8, "default"

    .line 17301560
    .line 17301561
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301562
    .line 17301563
    .line 17301564
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWebPrefetchConfig;

    .line 17301565
    .line 17301566
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v4

    .line 17301570
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWebPrefetchConfig;

    .line 17301571
    .line 17301572
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWebPrefetchConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v4

    .line 17301576
    if-nez v4, :cond_4c

    .line 17301577
    .line 17301578
    goto/16 :goto_23e

    .line 17301579
    .line 17301580
    :cond_4c
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->enable:I

    .line 17301581
    .line 17301582
    const/4 v7, 0x1

    .line 17301583
    if-ne v5, v7, :cond_53

    .line 17301584
    .line 17301585
    const/4 v5, 0x1

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    const/4 v5, 0x0

    .line 17301588
    :goto_54
    if-nez v5, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_23e

    .line 17301591
    .line 17301592
    :cond_58
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301593
    .line 17301594
    sget v9, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 17301595
    .line 17301596
    if-nez v5, :cond_62

    .line 17301597
    .line 17301598
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v5

    .line 17301602
    :cond_62
    iput-object v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301603
    .line 17301604
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301605
    .line 17301606
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301610
    .line 17301611
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v9

    .line 17301615
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v9

    .line 17301619
    :cond_73
    :goto_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v10

    .line 17301623
    if-eqz v10, :cond_ed

    .line 17301624
    .line 17301625
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v10

    .line 17301629
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301630
    .line 17301631
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v11

    .line 17301635
    if-eqz v11, :cond_73

    .line 17301636
    .line 17301637
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v11

    .line 17301641
    if-nez v11, :cond_8c

    .line 17301642
    .line 17301643
    goto :goto_73

    .line 17301644
    :cond_8c
    new-instance v11, Ljava/util/ArrayList;

    .line 17301645
    .line 17301646
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v12

    .line 17301653
    check-cast v12, Ljava/util/List;

    .line 17301654
    .line 17301655
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v12

    .line 17301659
    :cond_9b
    :goto_9b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v13

    .line 17301663
    if-eqz v13, :cond_e5

    .line 17301664
    .line 17301665
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v13

    .line 17301669
    check-cast v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;

    .line 17301670
    .line 17301671
    if-eqz v13, :cond_9b

    .line 17301672
    .line 17301673
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 17301674
    .line 17301675
    sget v15, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 17301676
    .line 17301677
    if-nez v14, :cond_b0

    .line 17301678
    .line 17301679
    move-object v14, v3

    .line 17301680
    :cond_b0
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 17301683
    .line 17301684
    if-nez v14, :cond_b7

    .line 17301685
    .line 17301686
    move-object v14, v3

    .line 17301687
    :cond_b7
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 17301688
    .line 17301689
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 17301690
    .line 17301691
    if-nez v14, :cond_c1

    .line 17301692
    .line 17301693
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v14

    .line 17301697
    :cond_c1
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 17301698
    .line 17301699
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 17301700
    .line 17301701
    if-nez v14, :cond_cb

    .line 17301702
    .line 17301703
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v14

    .line 17301707
    :cond_cb
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 17301708
    .line 17301709
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 17301710
    .line 17301711
    if-nez v14, :cond_d5

    .line 17301712
    .line 17301713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v14

    .line 17301717
    :cond_d5
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 17301718
    .line 17301719
    iget-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301720
    .line 17301721
    if-nez v14, :cond_df

    .line 17301722
    .line 17301723
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v14

    .line 17301727
    :cond_df
    iput-object v14, v13, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301728
    .line 17301729
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    goto :goto_9b

    .line 17301733
    :cond_e5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v10

    .line 17301737
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    goto :goto_73

    .line 17301741
    :cond_ed
    iput-object v5, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->ruleMap:Ljava/util/Map;

    .line 17301742
    .line 17301743
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel;->duration:I

    .line 17301744
    .line 17301745
    sput v4, Lb45/h;->c:I

    .line 17301746
    .line 17301747
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v2

    .line 17301751
    check-cast v2, Ljava/util/List;

    .line 17301752
    .line 17301753
    if-eqz v2, :cond_22b

    .line 17301754
    .line 17301755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v2

    .line 17301759
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v4

    .line 17301763
    if-eqz v4, :cond_23e

    .line 17301764
    .line 17301765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v4

    .line 17301769
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;

    .line 17301770
    .line 17301771
    sget-object v5, Lb45/h;->a:Lb45/h;

    .line 17301772
    .line 17301773
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    .line 17301778
    .line 17301779
    new-instance v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17301780
    .line 17301781
    invoke-direct {v5}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;-><init>()V

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v9, Ljava/util/HashMap;

    .line 17301785
    .line 17301786
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17301790
    .line 17301791
    new-instance v9, Ljava/util/HashMap;

    .line 17301792
    .line 17301793
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301794
    .line 17301795
    .line 17301796
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301797
    .line 17301798
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->dynamicParams:Ljava/util/List;

    .line 17301799
    .line 17301800
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v9

    .line 17301804
    :goto_12c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v10

    .line 17301808
    if-eqz v10, :cond_148

    .line 17301809
    .line 17301810
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v10

    .line 17301814
    check-cast v10, Ljava/lang/String;

    .line 17301815
    .line 17301816
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v11

    .line 17301820
    if-nez v11, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_12c

    .line 17301823
    :cond_13f
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301824
    .line 17301825
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_12c

    .line 17301832
    :cond_148
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301833
    .line 17301834
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v9

    .line 17301838
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v9

    .line 17301842
    :goto_152
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v10

    .line 17301846
    if-eqz v10, :cond_176

    .line 17301847
    .line 17301848
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v10

    .line 17301852
    check-cast v10, Ljava/lang/String;

    .line 17301853
    .line 17301854
    iget-object v11, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->renameDynamicParams:Ljava/util/Map;

    .line 17301855
    .line 17301856
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v11

    .line 17301860
    check-cast v11, Ljava/lang/String;

    .line 17301861
    .line 17301862
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v11

    .line 17301866
    if-nez v11, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_152

    .line 17301869
    :cond_16d
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301870
    .line 17301871
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    goto :goto_152

    .line 17301878
    :cond_176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v10

    .line 17301887
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    const-string v10, "://"

    .line 17301891
    .line 17301892
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v10

    .line 17301899
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object v10, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->api:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v9

    .line 17301911
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17301912
    .line 17301913
    iget-object v9, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->method:Ljava/lang/String;

    .line 17301914
    .line 17301915
    iput-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17301916
    .line 17301917
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301918
    .line 17301919
    iget-object v10, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->staticParams:Ljava/util/Map;

    .line 17301920
    .line 17301921
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17301925
    .line 17301926
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/WebPrefetchConfigModel$WebPrefetchRule;->headers:Ljava/util/Map;

    .line 17301927
    .line 17301928
    invoke-interface {v9, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301929
    .line 17301930
    .line 17301931
    sget-object v4, Lb45/h;->d:Ljava/util/Map;

    .line 17301932
    .line 17301933
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17301934
    .line 17301935
    move-object v10, v4

    .line 17301936
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301937
    .line 17301938
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v9

    .line 17301942
    check-cast v9, Lb45/h$a;

    .line 17301943
    .line 17301944
    if-eqz v9, :cond_1e6

    .line 17301945
    .line 17301946
    sget-object v10, Lb45/h;->a:Lb45/h;

    .line 17301947
    .line 17301948
    iget-object v9, v9, Lb45/h$a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17301949
    .line 17301950
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {v5, v9}, Lb45/h;->b(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v9

    .line 17301957
    if-eqz v9, :cond_1e6

    .line 17301958
    .line 17301959
    sget-object v1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301960
    .line 17301961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    const-string v3, "requesting "

    .line 17301964
    .line 17301965
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v0, ", \u6b63\u5728\u8bf7\u6c42\u6216\u8005\u5df2\u7ecf\u6709\u8bf7\u6c42\u5219\u76f4\u63a5\u8fd4\u56de"

    .line 17301972
    .line 17301973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v0

    .line 17301980
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301981
    .line 17301982
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_23e

    .line 17301990
    :cond_1e6
    sget-object v9, Lb45/h;->a:Lb45/h;

    .line 17301991
    .line 17301992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    .line 17301994
    .line 17301995
    sget-object v10, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 17301996
    .line 17301997
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsjsbApi;->dismissShowingDialogByJsb()V

    .line 17301998
    .line 17301999
    .line 17302000
    sget-object v9, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302001
    .line 17302002
    new-array v11, v7, [Ljava/lang/Object;

    .line 17302003
    .line 17302004
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17302005
    .line 17302006
    aput-object v12, v11, v6

    .line 17302007
    .line 17302008
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v9

    .line 17302012
    const-string v12, "do request, url: %s"

    .line 17302013
    .line 17302014
    invoke-static {v8, v9, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object v9, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17302018
    .line 17302019
    new-instance v11, Lb45/h$a;

    .line 17302020
    .line 17302021
    invoke-direct {v11, v5}, Lb45/h$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17302022
    .line 17302023
    .line 17302024
    iput-boolean v7, v11, Lb45/h$a;->b:Z

    .line 17302025
    .line 17302026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-wide v12

    .line 17302030
    iput-wide v12, v11, Lb45/h$a;->c:J

    .line 17302031
    .line 17302032
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v11, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17302036
    .line 17302037
    iget-object v12, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17302038
    .line 17302039
    iget-object v13, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17302040
    .line 17302041
    iget-object v14, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17302042
    .line 17302043
    iget-object v15, v5, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 17302044
    .line 17302045
    const/16 v16, 0x1

    .line 17302046
    .line 17302047
    new-instance v4, Lb45/i;

    .line 17302048
    .line 17302049
    invoke-direct {v4, v5}, Lb45/i;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17302050
    .line 17302051
    .line 17302052
    move-object/from16 v17, v4

    .line 17302053
    .line 17302054
    invoke-interface/range {v10 .. v17}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 17302055
    .line 17302056
    .line 17302057
    goto/16 :goto_ff

    .line 17302058
    .line 17302059
    :cond_22b
    sget-object v1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302060
    .line 17302061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302062
    .line 17302063
    const-string v2, "no setting for "

    .line 17302064
    .line 17302065
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v0

    .line 17302069
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302070
    .line 17302071
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    :goto_23e
    return-void
.end method


.method public report(I)V
[MOD-CHANGED]
.method public report(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lb45/h;->a:Lb45/h;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    const-string v1, "code"

    .line 17039372
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    if-lez p1, :cond_13

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x2

    .line 17039380
    :goto_14
    const-string/jumbo v1, "status"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    const-string p1, "WebViewPreRequest"

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public report(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lb45/h;->a:Lb45/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "code"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    if-lez p1, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x2

    .line 17039380
    :goto_14
    const-string/jumbo v1, "status"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "WebViewPreRequest"

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


