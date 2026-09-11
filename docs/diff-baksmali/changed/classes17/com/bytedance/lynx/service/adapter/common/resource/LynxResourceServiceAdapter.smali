## classes17/com/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86f72

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86f72

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196627
    .line 196628
    return-void
.end method


.method private final createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;
[MOD-CHANGED]
.method private final createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getResourceScene()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1}, Lcom/bytedance/forest/model/Scene;->valueOf(Ljava/lang/String;)Lcom/bytedance/forest/model/Scene;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/RequestParams;->setResourceScene(Lcom/bytedance/forest/model/Scene;)V

    .line 17039382
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getEnableMemoryCache()Ljava/lang/Boolean;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getEnableRequestReuse()Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/RequestParams;->setEnableRequestReuse(Z)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getResourceScene()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1}, Lcom/bytedance/forest/model/Scene;->valueOf(Ljava/lang/String;)Lcom/bytedance/forest/model/Scene;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/RequestParams;->setResourceScene(Lcom/bytedance/forest/model/Scene;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getEnableMemoryCache()Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getEnableRequestReuse()Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/RequestParams;->setEnableRequestReuse(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method private final getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;
[MOD-CHANGED]
.method private final getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039377
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 17039379
    if-eqz v2, :cond_1c

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/bytedance/forest/Forest;

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039395
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1c

    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/bytedance/forest/Forest;

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v1
.end method


.method private final initForestConfig()Lcom/bytedance/forest/model/ForestConfig;
[MOD-CHANGED]
.method private final initForestConfig()Lcom/bytedance/forest/model/ForestConfig;
    .registers 13

    .prologue
    .line 327680
    new-instance v9, Lcom/bytedance/forest/model/GeckoConfig;

    .line 327682
    const-string v1, ""

    .line 327684
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327686
    const/4 v10, 0x0

    .line 327687
    const-string v11, ""

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v0, v10

    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDir()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327701
    if-nez v0, :cond_1b

    .line 327703
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v0, v10

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327714
    move-result-wide v3

    .line 327715
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327717
    if-nez v0, :cond_2b

    .line 327719
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    move-object v0, v10

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppVersion()Ljava/lang/String;

    .line 327726
    move-result-object v5

    .line 327727
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v0, v10

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDeviceId()Ljava/lang/String;

    .line 327738
    move-result-object v6

    .line 327739
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327741
    if-nez v0, :cond_43

    .line 327743
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    move-object v0, v10

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getRegion()Ljava/lang/String;

    .line 327750
    move-result-object v7

    .line 327751
    const/4 v8, 0x1

    .line 327752
    move-object v0, v9

    .line 327753
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327756
    new-instance v6, Lcom/bytedance/forest/model/ForestConfig;

    .line 327758
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327760
    if-nez v0, :cond_56

    .line 327762
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v10, v0

    .line 327767
    :goto_57
    invoke-virtual {v10}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getHost()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    const/4 v3, 0x0

    .line 327772
    const/4 v4, 0x4

    .line 327773
    const/4 v5, 0x0

    .line 327774
    move-object v0, v6

    .line 327775
    move-object v2, v9

    .line 327776
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327779
    const/4 v0, 0x1

    .line 327780
    invoke-virtual {v6, v0}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 327783
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final initForestConfig()Lcom/bytedance/forest/model/ForestConfig;
    .registers 13

    .prologue
    .line 327680
    new-instance v9, Lcom/bytedance/forest/model/GeckoConfig;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327685
    .line 327686
    const/4 v10, 0x0

    .line 327687
    const-string v11, ""

    .line 327688
    .line 327689
    if-nez v0, :cond_f

    .line 327690
    .line 327691
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v0, v10

    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDir()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v10

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v3

    .line 327715
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327716
    .line 327717
    if-nez v0, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    move-object v0, v10

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppVersion()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v0, v10

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDeviceId()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327740
    .line 327741
    if-nez v0, :cond_43

    .line 327742
    .line 327743
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v0, v10

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getRegion()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v7

    .line 327751
    const/4 v8, 0x1

    .line 327752
    move-object v0, v9

    .line 327753
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v6, Lcom/bytedance/forest/model/ForestConfig;

    .line 327757
    .line 327758
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 327759
    .line 327760
    if-nez v0, :cond_56

    .line 327761
    .line 327762
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v10, v0

    .line 327767
    :goto_57
    invoke-virtual {v10}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getHost()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    const/4 v3, 0x0

    .line 327772
    const/4 v4, 0x4

    .line 327773
    const/4 v5, 0x0

    .line 327774
    move-object v0, v6

    .line 327775
    move-object v2, v9

    .line 327776
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327777
    .line 327778
    .line 327779
    const/4 v0, 0x1

    .line 327780
    invoke-virtual {v6, v0}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 327781
    .line 327782
    .line 327783
    return-object v6
.end method


.method private final isForestInitial()Z
[MOD-CHANGED]
.method private final isForestInitial()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method private final isForestInitial()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method private final setLoader(Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method private final setLoader(Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816585
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816592
    sget-object v1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 33816594
    if-eqz v1, :cond_1a

    .line 33816596
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/bytedance/forest/Forest;

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLoader(Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->loaderMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_1a

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/bytedance/forest/Forest;

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lcom/bytedance/forest/Forest;

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    check-cast p1, Lcom/bytedance/forest/Forest;

    .line 33751049
    invoke-direct {p0, p2, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->setLoader(Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    const-string p1, "LynxResourceServiceAdapter"

    .line 33751055
    const-string p2, "resourceLoader is not forest instance, add resource loader failed."

    .line 33751057
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lcom/bytedance/forest/Forest;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    check-cast p1, Lcom/bytedance/forest/Forest;

    .line 33751048
    .line 33751049
    invoke-direct {p0, p2, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->setLoader(Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    const-string p1, "LynxResourceServiceAdapter"

    .line 33751054
    .line 33751055
    const-string p2, "resourceLoader is not forest instance, add resource loader failed."

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
[MOD-CHANGED]
.method public fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_12

    .line 50659338
    const-string p1, "LynxResourceServiceAdapter"

    .line 50659340
    const-string p2, "Please initialize before call fetchResourceAsync."

    .line 50659342
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    return-object v1

    .line 50659346
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_1b

    .line 50659352
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForest()V

    .line 50659355
    :cond_1b
    invoke-virtual {p2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getTemplateUrl()Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    if-eqz v0, :cond_28

    .line 50659361
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 50659363
    invoke-direct {v2, v0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;

    .line 50659366
    move-result-object v0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object v0, v1

    .line 50659369
    :goto_29
    if-nez v0, :cond_2d

    .line 50659371
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 50659373
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659376
    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;

    .line 50659379
    move-result-object p2

    .line 50659380
    new-instance v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter$fetchResourceAsync$requestOperation$1;

    .line 50659382
    invoke-direct {v2, p3}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter$fetchResourceAsync$requestOperation$1;-><init>(Lcom/lynx/tasm/service/LynxResourceServiceCallback;)V

    .line 50659385
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50659388
    move-result-object p1

    .line 50659389
    if-eqz p1, :cond_45

    .line 50659391
    new-instance p2, Lcom/bytedance/lynx/service/adapter/common/resource/a;

    .line 50659393
    invoke-direct {p2, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/a;-><init>(Lcom/bytedance/forest/model/RequestOperation;)V

    .line 50659396
    return-object p2

    .line 50659397
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_12

    .line 50659337
    .line 50659338
    const-string p1, "LynxResourceServiceAdapter"

    .line 50659339
    .line 50659340
    const-string p2, "Please initialize before call fetchResourceAsync."

    .line 50659341
    .line 50659342
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    return-object v1

    .line 50659346
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_1b

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForest()V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    invoke-virtual {p2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getTemplateUrl()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    if-eqz v0, :cond_28

    .line 50659360
    .line 50659361
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 50659362
    .line 50659363
    invoke-direct {v2, v0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object v0, v1

    .line 50659369
    :goto_29
    if-nez v0, :cond_2d

    .line 50659370
    .line 50659371
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 50659372
    .line 50659373
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    new-instance v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter$fetchResourceAsync$requestOperation$1;

    .line 50659381
    .line 50659382
    invoke-direct {v2, p3}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter$fetchResourceAsync$requestOperation$1;-><init>(Lcom/lynx/tasm/service/LynxResourceServiceCallback;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    if-eqz p1, :cond_45

    .line 50659390
    .line 50659391
    new-instance p2, Lcom/bytedance/lynx/service/adapter/common/resource/a;

    .line 50659392
    .line 50659393
    invoke-direct {p2, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/a;-><init>(Lcom/bytedance/forest/model/RequestOperation;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-object p2

    .line 50659397
    :cond_45
    return-object v1
.end method


.method public fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
[MOD-CHANGED]
.method public fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_12

    .line 33882122
    const-string p1, "LynxResourceServiceAdapter"

    .line 33882124
    const-string p2, "Please initialize before call fetchResourceSync."

    .line 33882126
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_1b

    .line 33882136
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForest()V

    .line 33882139
    :cond_1b
    invoke-virtual {p2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getTemplateUrl()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_28

    .line 33882145
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 33882147
    invoke-direct {v2, v0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;

    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v0, v1

    .line 33882153
    :goto_29
    if-nez v0, :cond_2d

    .line 33882155
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 33882157
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_4c

    .line 33882170
    new-instance p2, Lcom/bytedance/lynx/service/adapter/common/resource/a;

    .line 33882172
    invoke-direct {p2, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/a;-><init>(Lcom/bytedance/forest/model/RequestOperation;)V

    .line 33882175
    iget-object p1, p2, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_4c

    .line 33882183
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/resource/b;

    .line 33882185
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/b;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 33882188
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_12

    .line 33882121
    .line 33882122
    const-string p1, "LynxResourceServiceAdapter"

    .line 33882123
    .line 33882124
    const-string p2, "Please initialize before call fetchResourceSync."

    .line 33882125
    .line 33882126
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_1b

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForest()V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    invoke-virtual {p2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->getTemplateUrl()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_28

    .line 33882144
    .line 33882145
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;

    .line 33882146
    .line 33882147
    invoke-direct {v2, v0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->getLoader(Ljava/lang/String;)Lcom/bytedance/forest/Forest;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v0, v1

    .line 33882153
    :goto_29
    if-nez v0, :cond_2d

    .line 33882154
    .line 33882155
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 33882156
    .line 33882157
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_4c

    .line 33882169
    .line 33882170
    new-instance p2, Lcom/bytedance/lynx/service/adapter/common/resource/a;

    .line 33882171
    .line 33882172
    invoke-direct {p2, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/a;-><init>(Lcom/bytedance/forest/model/RequestOperation;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p2, Lcom/bytedance/lynx/service/adapter/common/resource/a;->a:Lcom/bytedance/forest/model/RequestOperation;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_4c

    .line 33882182
    .line 33882183
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/resource/b;

    .line 33882184
    .line 33882185
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/b;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-object v1
.end method


.method public getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public initForest()V
[MOD-CHANGED]
.method public initForest()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_e

    .line 262150
    const-string v0, "LynxResourceServiceAdapter"

    .line 262152
    const-string v1, "Please initialize before call initForest."

    .line 262154
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v0, Lcom/bytedance/forest/Forest;

    .line 262160
    sget-object v1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 262162
    if-nez v1, :cond_1a

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    const/4 v1, 0x0

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 262173
    move-result-object v1

    .line 262174
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 262182
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public initForest()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_e

    .line 262149
    .line 262150
    const-string v0, "LynxResourceServiceAdapter"

    .line 262151
    .line 262152
    const-string v1, "Please initialize before call initForest."

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    new-instance v0, Lcom/bytedance/forest/Forest;

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 262161
    .line 262162
    if-nez v1, :cond_1a

    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 262183
    .line 262184
    return-void
.end method


.method public initLynxResourceServiceAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
[MOD-CHANGED]
.method public initLynxResourceServiceAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForestConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 16973833
    move-result-object p1

    .line 16973834
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 16973836
    new-instance p1, Ljava/util/HashMap;

    .line 16973838
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxResourceServiceAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForestConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public isInitial()Z
[MOD-CHANGED]
.method public isInitial()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isInitial()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoaderMap:Ljava/util/HashMap;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-nez v0, :cond_12

    .line 50724874
    const-string p1, "LynxResourceServiceAdapter"

    .line 50724876
    const-string p2, "Please initialize before call parseChannelBundleByPrefix."

    .line 50724878
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724881
    return-object v1

    .line 50724882
    :cond_12
    sget-object v0, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 50724884
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz p1, :cond_86

    .line 50724890
    sget-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    .line 50724892
    const-string v0, ""

    .line 50724894
    if-nez p2, :cond_32

    .line 50724896
    sget-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 50724898
    if-nez p2, :cond_28

    .line 50724900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724903
    move-object p2, v1

    .line 50724904
    :cond_28
    invoke-virtual {p2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50724911
    move-result-object p2

    .line 50724912
    sput-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    .line 50724914
    :cond_32
    sget-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 50724916
    if-nez p2, :cond_3a

    .line 50724918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724921
    move-object p2, v1

    .line 50724922
    :cond_3a
    invoke-virtual {p2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDir()Ljava/lang/String;

    .line 50724925
    move-result-object p2

    .line 50724926
    :try_start_3e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724928
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    .line 50724930
    invoke-direct {v0, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724936
    move-result v2

    .line 50724937
    if-nez v2, :cond_54

    .line 50724939
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4e} :catch_4f

    .line 50724942
    goto :goto_54

    .line 50724943
    :catch_4f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724945
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724948
    :cond_54
    :goto_54
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-static {v0, p3, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724955
    move-result-object p2

    .line 50724956
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724958
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724961
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724966
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50724972
    move-result-object p1

    .line 50724973
    const-string p2, "/"

    .line 50724975
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object p1

    .line 50724986
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724988
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_86

    .line 50724997
    return-object p1

    .line 50724998
    :cond_86
    return-object v1
.end method

[INNER-ORIGINAL]
.method public parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-nez v0, :cond_12

    .line 50724873
    .line 50724874
    const-string p1, "LynxResourceServiceAdapter"

    .line 50724875
    .line 50724876
    const-string p2, "Please initialize before call parseChannelBundleByPrefix."

    .line 50724877
    .line 50724878
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    return-object v1

    .line 50724882
    :cond_12
    sget-object v0, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 50724883
    .line 50724884
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz p1, :cond_86

    .line 50724889
    .line 50724890
    sget-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    .line 50724891
    .line 50724892
    const-string v0, ""

    .line 50724893
    .line 50724894
    if-nez p2, :cond_32

    .line 50724895
    .line 50724896
    sget-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 50724897
    .line 50724898
    if-nez p2, :cond_28

    .line 50724899
    .line 50724900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    move-object p2, v1

    .line 50724904
    :cond_28
    invoke-virtual {p2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    sput-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    .line 50724913
    .line 50724914
    :cond_32
    sget-object p2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 50724915
    .line 50724916
    if-nez p2, :cond_3a

    .line 50724917
    .line 50724918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    move-object p2, v1

    .line 50724922
    :cond_3a
    invoke-virtual {p2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDir()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    :try_start_3e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724927
    .line 50724928
    sget-object v2, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->appFileDir:Ljava/io/File;

    .line 50724929
    .line 50724930
    invoke-direct {v0, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v2

    .line 50724937
    if-nez v2, :cond_54

    .line 50724938
    .line 50724939
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4e} :catch_4f

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_54

    .line 50724943
    :catch_4f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724944
    .line 50724945
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    :goto_54
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-static {v0, p3, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    const-string p2, "/"

    .line 50724974
    .line 50724975
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724987
    .line 50724988
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_86

    .line 50724996
    .line 50724997
    return-object p1

    .line 50724998
    :cond_86
    return-object v1
.end method


.method public preload(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)V
[MOD-CHANGED]
.method public preload(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_11

    .line 33816585
    const-string p1, "LynxResourceServiceAdapter"

    .line 33816587
    const-string p2, "Please initialize before call preload."

    .line 33816589
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_1a

    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForest()V

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 33816604
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isInitial()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_11

    .line 33816584
    .line 33816585
    const-string p1, "LynxResourceServiceAdapter"

    .line 33816586
    .line 33816587
    const-string p2, "Please initialize before call preload."

    .line 33816588
    .line 33816589
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->isForestInitial()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->initForest()V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0, p2}, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter;->createRequestParams(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/bytedance/forest/model/RequestParams;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


