## classes6/com/dragon/read/plugin/common/PluginUsageStatistic.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9a554

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327693
    const-string v1, "offlinetts"

    .line 327695
    const-string v2, "onekey"

    .line 327697
    const-string v3, "live"

    .line 327699
    const-string v4, "awemeim"

    .line 327701
    const-string v5, "awemevideo"

    .line 327703
    const-string v6, "im"

    .line 327705
    const-string v7, "player"

    .line 327707
    const-string v8, "appbrand"

    .line 327709
    const-string v9, "minigame"

    .line 327711
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327718
    move-result-object v0

    .line 327719
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 327721
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327726
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->recordMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327733
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327740
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->cacheMissRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    new-instance v0, Lcom/dragon/read/plugin/common/h;

    .line 327744
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/h;-><init>()V

    .line 327747
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->sp$delegate:Lkotlin/Lazy;

    .line 327753
    const/16 v0, 0x8

    .line 327755
    sput v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->$stable:I

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9a554

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327692
    .line 327693
    const-string v1, "offlinetts"

    .line 327694
    .line 327695
    const-string v2, "onekey"

    .line 327696
    .line 327697
    const-string v3, "live"

    .line 327698
    .line 327699
    const-string v4, "awemeim"

    .line 327700
    .line 327701
    const-string v5, "awemevideo"

    .line 327702
    .line 327703
    const-string v6, "im"

    .line 327704
    .line 327705
    const-string v7, "player"

    .line 327706
    .line 327707
    const-string v8, "appbrand"

    .line 327708
    .line 327709
    const-string v9, "minigame"

    .line 327710
    .line 327711
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->recordMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327727
    .line 327728
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->cacheMissRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    new-instance v0, Lcom/dragon/read/plugin/common/h;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/h;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->sp$delegate:Lkotlin/Lazy;

    .line 327752
    .line 327753
    const/16 v0, 0x8

    .line 327754
    .line 327755
    sput v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->$stable:I

    .line 327756
    .line 327757
    return-void
.end method


.method private final asyncQueryPackageInfo()V
[MOD-CHANGED]
.method private final asyncQueryPackageInfo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/plugin/common/b;

    .line 196619
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/b;-><init>()V

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private final asyncQueryPackageInfo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/plugin/common/b;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/b;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method private static final asyncQueryPackageInfo$lambda$20()V
[MOD-CHANGED]
.method private static final asyncQueryPackageInfo$lambda$20()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/dragon/read/plugin/common/e;

    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/e;-><init>()V

    .line 196621
    const-string v2, "clientai_plugin_preload"

    .line 196623
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncQueryPackageInfo$lambda$20()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/dragon/read/plugin/common/e;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/e;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-string v2, "clientai_plugin_preload"

    .line 196622
    .line 196623
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private static final asyncQueryPackageInfo$lambda$20$lambda$19(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method private static final asyncQueryPackageInfo$lambda$20$lambda$19(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039362
    if-eqz p0, :cond_7

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->packageInfo:Ljava/lang/String;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->parsePackageVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    sput-object p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 17039374
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, "package version: "

    .line 17039378
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v1, "default"

    .line 17039395
    const-string v2, "PluginUsageStatistic"

    .line 17039397
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncQueryPackageInfo$lambda$20$lambda$19(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_7

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->packageInfo:Ljava/lang/String;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->parsePackageVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    sput-object p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 17039373
    .line 17039374
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v0, "package version: "

    .line 17039377
    .line 17039378
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v1, "default"

    .line 17039394
    .line 17039395
    const-string v2, "PluginUsageStatistic"

    .line 17039396
    .line 17039397
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method private final generatePluginFeatures(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final generatePluginFeatures(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2f

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17039397
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039399
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getFeaturesOfPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;)Lorg/json/JSONObject;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039406
    goto :goto_d

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generatePluginFeatures(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2f

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17039396
    .line 17039397
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17039398
    .line 17039399
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getFeaturesOfPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_d

    .line 17039407
    :cond_2f
    return-object v0
.end method


.method private final getFeaturesOfPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getFeaturesOfPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34013184
    new-instance v0, Lorg/json/JSONObject;

    .line 34013186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013191
    const-string v2, "current_use_"

    .line 34013193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    const-string v2, "_count"

    .line 34013201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 34013211
    move-result-object v3

    .line 34013212
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getUseCount()J

    .line 34013215
    move-result-wide v3

    .line 34013216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013225
    const-string v3, "current_first_use_"

    .line 34013227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    const-string v3, "_time"

    .line 34013235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 34013245
    move-result-object v4

    .line 34013246
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getPositiveFirstUseTime()J

    .line 34013249
    move-result-wide v4

    .line 34013250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013253
    move-result-object v4

    .line 34013254
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013259
    const-string v4, "last_use_"

    .line 34013261
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    move-result-object v1

    .line 34013274
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getLastUseCount()J

    .line 34013277
    move-result-wide v4

    .line 34013278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013281
    move-result-object v4

    .line 34013282
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013287
    const-string v4, "last_first_use_"

    .line 34013289
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v1

    .line 34013302
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getLastFirstUseTime()J

    .line 34013305
    move-result-wide v3

    .line 34013306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013309
    move-result-object v3

    .line 34013310
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 34013315
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 34013318
    move-result-object v1

    .line 34013319
    iget-object v1, v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureSessionCounts:Ljava/util/List;

    .line 34013321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013324
    move-result-object v1

    .line 34013325
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    move-result v3

    .line 34013329
    const-string v4, "_avg_time"

    .line 34013331
    const-string v5, "last_"

    .line 34013333
    if-eqz v3, :cond_e6

    .line 34013335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    move-result-object v3

    .line 34013339
    check-cast v3, Ljava/lang/Number;

    .line 34013341
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013344
    move-result v3

    .line 34013345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013347
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013353
    const-string v7, "_use_"

    .line 34013355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOf(I)J

    .line 34013371
    move-result-wide v7

    .line 34013372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013375
    move-result-object v7

    .line 34013376
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013381
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013387
    const-string v5, "_first_use_"

    .line 34013389
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013401
    move-result-object v4

    .line 34013402
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOf(I)J

    .line 34013405
    move-result-wide v5

    .line 34013406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013413
    goto :goto_8d

    .line 34013414
    :cond_e6
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 34013416
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 34013419
    move-result-object v1

    .line 34013420
    iget-object v1, v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureDayCounts:Ljava/util/List;

    .line 34013422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013425
    move-result-object v1

    .line 34013426
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013429
    move-result v3

    .line 34013430
    if-eqz v3, :cond_147

    .line 34013432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013435
    move-result-object v3

    .line 34013436
    check-cast v3, Ljava/lang/Number;

    .line 34013438
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013441
    move-result v3

    .line 34013442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013444
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013450
    const-string v7, "_day_use_"

    .line 34013452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013464
    move-result-object v6

    .line 34013465
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOfDays(I)J

    .line 34013468
    move-result-wide v7

    .line 34013469
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013478
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013484
    const-string v7, "_day_first_use_"

    .line 34013486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOfDays(I)J

    .line 34013502
    move-result-wide v7

    .line 34013503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013510
    goto :goto_f2

    .line 34013511
    :cond_147
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFeaturesOfPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34013184
    new-instance v0, Lorg/json/JSONObject;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    const-string v2, "current_use_"

    .line 34013192
    .line 34013193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v2, "_count"

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getUseCount()J

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-wide v3

    .line 34013216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013221
    .line 34013222
    .line 34013223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    const-string v3, "current_first_use_"

    .line 34013226
    .line 34013227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    const-string v3, "_time"

    .line 34013234
    .line 34013235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->getPositiveFirstUseTime()J

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-wide v4

    .line 34013250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013255
    .line 34013256
    .line 34013257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    const-string v4, "last_use_"

    .line 34013260
    .line 34013261
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getLastUseCount()J

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-wide v4

    .line 34013278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v4

    .line 34013282
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013283
    .line 34013284
    .line 34013285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    const-string v4, "last_first_use_"

    .line 34013288
    .line 34013289
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getLastFirstUseTime()J

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-wide v3

    .line 34013306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v3

    .line 34013310
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 34013314
    .line 34013315
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    iget-object v1, v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureSessionCounts:Ljava/util/List;

    .line 34013320
    .line 34013321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v3

    .line 34013329
    const-string v4, "_avg_time"

    .line 34013330
    .line 34013331
    const-string v5, "last_"

    .line 34013332
    .line 34013333
    if-eqz v3, :cond_e6

    .line 34013334
    .line 34013335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    check-cast v3, Ljava/lang/Number;

    .line 34013340
    .line 34013341
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v3

    .line 34013345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    const-string v7, "_use_"

    .line 34013354
    .line 34013355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v6

    .line 34013368
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOf(I)J

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-wide v7

    .line 34013372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v7

    .line 34013376
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    .line 34013379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    const-string v5, "_first_use_"

    .line 34013388
    .line 34013389
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v4

    .line 34013402
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOf(I)J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v5

    .line 34013406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_8d

    .line 34013414
    :cond_e6
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 34013415
    .line 34013416
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    iget-object v1, v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureDayCounts:Ljava/util/List;

    .line 34013421
    .line 34013422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v3

    .line 34013430
    if-eqz v3, :cond_147

    .line 34013431
    .line 34013432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    check-cast v3, Ljava/lang/Number;

    .line 34013437
    .line 34013438
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v3

    .line 34013442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    const-string v7, "_day_use_"

    .line 34013451
    .line 34013452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v6

    .line 34013465
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getTotalUseCountOfDays(I)J

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-wide v7

    .line 34013469
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013474
    .line 34013475
    .line 34013476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    const-string v7, "_day_first_use_"

    .line 34013485
    .line 34013486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-virtual {p2, v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->getAverageFirstUseTimeOfDays(I)J

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-wide v7

    .line 34013503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v3

    .line 34013507
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_f2

    .line 34013511
    :cond_147
    return-object v0
.end method


.method private final getLabels(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getLabels(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_3e

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const-string v5, "current_first_use_"

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_e

    .line 17039400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039402
    const-string v4, "label_"

    .line 17039404
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object v3

    .line 17039414
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039417
    move-result-object v2

    .line 17039418
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039421
    goto :goto_e

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLabels(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_3e

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const-string v5, "current_first_use_"

    .line 17039392
    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_e

    .line 17039399
    .line 17039400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v4, "label_"

    .line 17039403
    .line 17039404
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v3

    .line 17039414
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v2

    .line 17039418
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_e

    .line 17039422
    :cond_3e
    return-object v0
.end method


.method private final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->sp$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->sp$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSpKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSpKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "ai_preload_plugin_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "_usage_history"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getSpKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "ai_preload_plugin_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "_usage_history"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method private final isNullOrEmpty(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private final isNullOrEmpty(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNullOrEmpty(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method private final loadFromKV(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
[MOD-CHANGED]
.method private final loadFromKV(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSpKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    :try_start_e
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104912
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104915
    const-class v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104917
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104923
    if-nez v0, :cond_4d

    .line 17104925
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104927
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_4d

    .line 17104931
    :catchall_23
    move-exception v0

    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, "loadFromKV of "

    .line 17104936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p1, " occur error: "

    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    const-string v3, "default"

    .line 17104963
    const-string v4, "PluginUsageStatistic"

    .line 17104965
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104970
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final loadFromKV(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSpKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    :try_start_e
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104911
    .line 17104912
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const-class v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_4d

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104926
    .line 17104927
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_23

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_4d

    .line 17104931
    :catchall_23
    move-exception v0

    .line 17104932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v4, "loadFromKV of "

    .line 17104935
    .line 17104936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, " occur error: "

    .line 17104943
    .line 17104944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v3, "default"

    .line 17104962
    .line 17104963
    const-string v4, "PluginUsageStatistic"

    .line 17104964
    .line 17104965
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 17104969
    .line 17104970
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-object v0
.end method


.method private static final onUse$lambda$2(Ljava/lang/String;J)V
[MOD-CHANGED]
.method private static final onUse$lambda$2(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->recordMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_36

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, " onFirstUse."

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    const-string v3, "default"

    .line 33816606
    const-string v4, "PluginUsageStatistic"

    .line 33816608
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33816613
    invoke-direct {v1, p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadFromKV(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    move-result-object p0

    .line 33816625
    if-nez p0, :cond_35

    .line 33816627
    move-object v1, p1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    move-object v1, p0

    .line 33816630
    :cond_36
    :goto_36
    check-cast v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 33816632
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 33816635
    move-result-object p0

    .line 33816636
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->recordUseOnce()V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onUse$lambda$2(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->recordMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_36

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, " onFirstUse."

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v3, "default"

    .line 33816605
    .line 33816606
    const-string v4, "PluginUsageStatistic"

    .line 33816607
    .line 33816608
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadFromKV(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    if-nez p0, :cond_35

    .line 33816626
    .line 33816627
    move-object v1, p1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    move-object v1, p0

    .line 33816630
    :cond_36
    :goto_36
    check-cast v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 33816631
    .line 33816632
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->currentSession()Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->recordUseOnce()V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method private final packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170435
    move-result v0

    .line 17170436
    sparse-switch v0, :sswitch_data_7a

    .line 17170439
    goto/16 :goto_77

    .line 17170441
    :sswitch_9
    const-string v0, "com.dragon.read.plugin.player"

    .line 17170443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    move-result p1

    .line 17170447
    if-nez p1, :cond_13

    .line 17170449
    goto/16 :goto_77

    .line 17170451
    :cond_13
    const-string p1, "player"

    .line 17170453
    goto/16 :goto_78

    .line 17170455
    :sswitch_17
    const-string v0, "com.dragon.read.plugin.onekey"

    .line 17170457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result p1

    .line 17170461
    if-nez p1, :cond_20

    .line 17170463
    goto :goto_77

    .line 17170464
    :cond_20
    const-string p1, "onekey"

    .line 17170466
    goto :goto_78

    .line 17170467
    :sswitch_23
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170475
    goto :goto_77

    .line 17170476
    :cond_2c
    const-string p1, "minigame"

    .line 17170478
    goto :goto_78

    .line 17170479
    :sswitch_2f
    const-string v0, "com.dragon.read.plugin.awemevideo"

    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    goto :goto_77

    .line 17170488
    :cond_38
    const-string p1, "awemevideo"

    .line 17170490
    goto :goto_78

    .line 17170491
    :sswitch_3b
    const-string v0, "com.dragon.read.plugin.live"

    .line 17170493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result p1

    .line 17170497
    if-nez p1, :cond_44

    .line 17170499
    goto :goto_77

    .line 17170500
    :cond_44
    const-string p1, "live"

    .line 17170502
    goto :goto_78

    .line 17170503
    :sswitch_47
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170511
    goto :goto_77

    .line 17170512
    :cond_50
    const-string p1, "appbrand"

    .line 17170514
    goto :goto_78

    .line 17170515
    :sswitch_53
    const-string v0, "com.dragon.read.plugin.awemeim"

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170523
    goto :goto_77

    .line 17170524
    :cond_5c
    const-string p1, "awemeim"

    .line 17170526
    goto :goto_78

    .line 17170527
    :sswitch_5f
    const-string v0, "com.dragon.read.plugin.offlinetts"

    .line 17170529
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170535
    goto :goto_77

    .line 17170536
    :cond_68
    const-string p1, "offlinetts"

    .line 17170538
    goto :goto_78

    .line 17170539
    :sswitch_6b
    const-string v0, "com.dragon.read.plugin.im"

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    move-result p1

    .line 17170545
    if-nez p1, :cond_74

    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const-string p1, "im"

    .line 17170550
    goto :goto_78

    .line 17170551
    :goto_77
    const/4 p1, 0x0

    .line 17170552
    :goto_78
    return-object p1

    nop

    .line 17170554
    :sswitch_data_7a
    .sparse-switch
        -0x7c78280b -> :sswitch_6b
        -0x7aa3d0ff -> :sswitch_5f
        -0x73853006 -> :sswitch_53
        -0x5d3c57e9 -> :sswitch_47
        -0x3f0cf483 -> :sswitch_3b
        -0x3778a61b -> :sswitch_2f
        0xbfa16da -> :sswitch_23
        0x55bb888a -> :sswitch_17
        0x57529532 -> :sswitch_9
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    sparse-switch v0, :sswitch_data_7a

    .line 17170437
    .line 17170438
    .line 17170439
    goto/16 :goto_77

    .line 17170440
    .line 17170441
    :sswitch_9
    const-string v0, "com.dragon.read.plugin.player"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    if-nez p1, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_77

    .line 17170450
    .line 17170451
    :cond_13
    const-string p1, "player"

    .line 17170452
    .line 17170453
    goto/16 :goto_78

    .line 17170454
    .line 17170455
    :sswitch_17
    const-string v0, "com.dragon.read.plugin.onekey"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-nez p1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_77

    .line 17170464
    :cond_20
    const-string p1, "onekey"

    .line 17170465
    .line 17170466
    goto :goto_78

    .line 17170467
    :sswitch_23
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_77

    .line 17170476
    :cond_2c
    const-string p1, "minigame"

    .line 17170477
    .line 17170478
    goto :goto_78

    .line 17170479
    :sswitch_2f
    const-string v0, "com.dragon.read.plugin.awemevideo"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_77

    .line 17170488
    :cond_38
    const-string p1, "awemevideo"

    .line 17170489
    .line 17170490
    goto :goto_78

    .line 17170491
    :sswitch_3b
    const-string v0, "com.dragon.read.plugin.live"

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-nez p1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_77

    .line 17170500
    :cond_44
    const-string p1, "live"

    .line 17170501
    .line 17170502
    goto :goto_78

    .line 17170503
    :sswitch_47
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_77

    .line 17170512
    :cond_50
    const-string p1, "appbrand"

    .line 17170513
    .line 17170514
    goto :goto_78

    .line 17170515
    :sswitch_53
    const-string v0, "com.dragon.read.plugin.awemeim"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_77

    .line 17170524
    :cond_5c
    const-string p1, "awemeim"

    .line 17170525
    .line 17170526
    goto :goto_78

    .line 17170527
    :sswitch_5f
    const-string v0, "com.dragon.read.plugin.offlinetts"

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_77

    .line 17170536
    :cond_68
    const-string p1, "offlinetts"

    .line 17170537
    .line 17170538
    goto :goto_78

    .line 17170539
    :sswitch_6b
    const-string v0, "com.dragon.read.plugin.im"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-nez p1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const-string p1, "im"

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :goto_77
    const/4 p1, 0x0

    .line 17170552
    :goto_78
    return-object p1

    .line 17170553
    nop

    .line 17170554
    :sswitch_data_7a
    .sparse-switch
        -0x7c78280b -> :sswitch_6b
        -0x7aa3d0ff -> :sswitch_5f
        -0x73853006 -> :sswitch_53
        -0x5d3c57e9 -> :sswitch_47
        -0x3f0cf483 -> :sswitch_3b
        -0x3778a61b -> :sswitch_2f
        0xbfa16da -> :sswitch_23
        0x55bb888a -> :sswitch_17
        0x57529532 -> :sswitch_9
    .end sparse-switch
.end method


.method private final parsePackageVersion(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final parsePackageVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    new-instance v1, Lkotlin/text/Regex;

    .line 17039379
    const-string v3, "\\d+"

    .line 17039381
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    invoke-static {v1, p1, v0, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    :cond_23
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final parsePackageVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    new-instance v1, Lkotlin/text/Regex;

    .line 17039378
    .line 17039379
    const-string v3, "\\d+"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    invoke-static {v1, p1, v0, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    :cond_23
    return-object v2
.end method


.method private final readAndClearJSONFromSP(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final readAndClearJSONFromSP(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final readAndClearJSONFromSP(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method private static final registerAutoPredictTasks$lambda$18()V
[MOD-CHANGED]
.method private static final registerAutoPredictTasks$lambda$18()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 327688
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327690
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->save2Disk()Ljava/util/Map;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-direct {v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->generatePluginFeatures(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-direct {v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getLabels(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327701
    move-result-object v3

    .line 327702
    new-instance v4, Lorg/json/JSONObject;

    .line 327704
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327707
    const-string v5, "device_info"

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getDeviceInfo()Lorg/json/JSONObject;

    .line 327712
    move-result-object v6

    .line 327713
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    const-string v5, "user_info"

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getUserInfo()Lorg/json/JSONObject;

    .line 327721
    move-result-object v6

    .line 327722
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string v5, "plugin_features"

    .line 327727
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    const-string v2, "last_launch_feats"

    .line 327732
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->saveJSONToSP(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327735
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 327737
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportAccuracyToTea(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327740
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 327745
    move-result-object v2

    .line 327746
    iget-boolean v2, v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->openPredict:Z

    .line 327748
    const/4 v5, 0x0

    .line 327749
    if-eqz v2, :cond_50

    .line 327751
    new-instance v2, Lcom/dragon/read/plugin/common/f;

    .line 327753
    invoke-direct {v2, v3}, Lcom/dragon/read/plugin/common/f;-><init>(Lorg/json/JSONObject;)V

    .line 327756
    invoke-direct {v1, v5, v0, v4, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->runAIPackageSafely(ZZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 327759
    goto :goto_5a

    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastLaunchParams:Lorg/json/JSONObject;

    .line 327762
    new-instance v2, Lcom/dragon/read/plugin/common/g;

    .line 327764
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/g;-><init>()V

    .line 327767
    invoke-direct {v1, v0, v3, v5, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportLabelToPitaya(Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final registerAutoPredictTasks$lambda$18()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->save2Disk()Ljava/util/Map;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-direct {v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->generatePluginFeatures(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-direct {v1, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getLabels(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    new-instance v4, Lorg/json/JSONObject;

    .line 327703
    .line 327704
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const-string v5, "device_info"

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getDeviceInfo()Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    const-string v5, "user_info"

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getUserInfo()Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v6

    .line 327722
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string v5, "plugin_features"

    .line 327726
    .line 327727
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "last_launch_feats"

    .line 327731
    .line 327732
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->saveJSONToSP(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 327736
    .line 327737
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportAccuracyToTea(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget-boolean v2, v2, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->openPredict:Z

    .line 327747
    .line 327748
    const/4 v5, 0x0

    .line 327749
    if-eqz v2, :cond_50

    .line 327750
    .line 327751
    new-instance v2, Lcom/dragon/read/plugin/common/f;

    .line 327752
    .line 327753
    invoke-direct {v2, v3}, Lcom/dragon/read/plugin/common/f;-><init>(Lorg/json/JSONObject;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {v1, v5, v0, v4, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->runAIPackageSafely(ZZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5a

    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastLaunchParams:Lorg/json/JSONObject;

    .line 327761
    .line 327762
    new-instance v2, Lcom/dragon/read/plugin/common/g;

    .line 327763
    .line 327764
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/g;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-direct {v1, v0, v3, v5, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportLabelToPitaya(Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method private static final registerAutoPredictTasks$lambda$18$lambda$16(Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final registerAutoPredictTasks$lambda$18$lambda$16(Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751046
    const-string v0, "last_launch_predicts"

    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->saveJSONToSP(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751053
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastLaunchParams:Lorg/json/JSONObject;

    .line 33751055
    const/4 v4, 0x1

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/16 v6, 0x8

    .line 33751059
    const/4 v7, 0x0

    .line 33751060
    move-object v3, p0

    .line 33751061
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportLabelToPitaya$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33751064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final registerAutoPredictTasks$lambda$18$lambda$16(Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751045
    .line 33751046
    const-string v0, "last_launch_predicts"

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->saveJSONToSP(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastLaunchParams:Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    const/4 v4, 0x1

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/16 v6, 0x8

    .line 33751058
    .line 33751059
    const/4 v7, 0x0

    .line 33751060
    move-object v3, p0

    .line 33751061
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportLabelToPitaya$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p0
.end method


.method private static final registerAutoPredictTasks$lambda$18$lambda$17(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final registerAutoPredictTasks$lambda$18$lambda$17(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p0, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "default"

    .line 16973832
    const-string v1, "PluginUsageStatistic"

    .line 16973834
    const-string v2, "report label success."

    .line 16973836
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final registerAutoPredictTasks$lambda$18$lambda$17(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "default"

    .line 16973831
    .line 16973832
    const-string v1, "PluginUsageStatistic"

    .line 16973833
    .line 16973834
    const-string v2, "report label success."

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method private final reportAccuracyToTea(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final reportAccuracyToTea(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 33947650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947653
    move-result-object v0

    .line 33947654
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_cb

    .line 33947660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Ljava/lang/String;

    .line 33947666
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947668
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947670
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/lang/Long;

    .line 33947676
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->cacheMissRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947678
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    move-result-object v3

    .line 33947682
    check-cast v3, Ljava/lang/Long;

    .line 33947684
    if-eqz v3, :cond_2b

    .line 33947686
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947689
    move-result-wide v3

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const-wide/16 v3, 0x0

    .line 33947693
    :goto_2d
    const/4 v5, 0x0

    .line 33947694
    if-eqz p1, :cond_4f

    .line 33947696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    const-string v7, "label_current_first_use_"

    .line 33947703
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    const-string v7, "_time"

    .line 33947711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v6

    .line 33947718
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33947721
    move-result-wide v6

    .line 33947722
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947725
    move-result-object v6

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v6, v5

    .line 33947728
    :goto_50
    if-eqz p2, :cond_5e

    .line 33947730
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947733
    move-result-object v7

    .line 33947734
    if-eqz v7, :cond_5e

    .line 33947736
    const-string v5, "predict_score"

    .line 33947738
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947741
    move-result-object v5

    .line 33947742
    :cond_5e
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33947744
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947747
    const-string/jumbo v8, "version"

    .line 33947750
    sget-object v9, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    const-string v8, "plugin"

    .line 33947757
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947760
    const-string v8, "load_time"

    .line 33947762
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947765
    const-string v2, "fact_use_time"

    .line 33947767
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    const-string v2, "predict_use_time"

    .line 33947772
    invoke-virtual {v7, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    const-string v2, "cache_miss_count"

    .line 33947777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    const-string v2, "client_ai_plugin_predict_item"

    .line 33947786
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947789
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    move-result-object v2
    :try_end_93
    .catchall {:try_start_12 .. :try_end_93} :catchall_94

    .line 33947795
    goto :goto_9f

    .line 33947796
    :catchall_94
    move-exception v2

    .line 33947797
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947799
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947802
    move-result-object v2

    .line 33947803
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object v2

    .line 33947807
    :goto_9f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947810
    move-result-object v2

    .line 33947811
    if-eqz v2, :cond_6

    .line 33947813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947815
    const-string v4, "reportAccuracyToTea of "

    .line 33947817
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    const-string v1, " failed: "

    .line 33947825
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    move-result-object v1

    .line 33947839
    const/4 v2, 0x0

    .line 33947840
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947842
    const-string v3, "default"

    .line 33947844
    const-string v4, "PluginUsageStatistic"

    .line 33947846
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    goto/16 :goto_6

    .line 33947851
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportAccuracyToTea(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_cb

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Ljava/lang/String;

    .line 33947665
    .line 33947666
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947667
    .line 33947668
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947669
    .line 33947670
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/lang/Long;

    .line 33947675
    .line 33947676
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->cacheMissRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947677
    .line 33947678
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    check-cast v3, Ljava/lang/Long;

    .line 33947683
    .line 33947684
    if-eqz v3, :cond_2b

    .line 33947685
    .line 33947686
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v3

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const-wide/16 v3, 0x0

    .line 33947692
    .line 33947693
    :goto_2d
    const/4 v5, 0x0

    .line 33947694
    if-eqz p1, :cond_4f

    .line 33947695
    .line 33947696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v7, "label_current_first_use_"

    .line 33947702
    .line 33947703
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v7, "_time"

    .line 33947710
    .line 33947711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v6

    .line 33947718
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v6

    .line 33947722
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v6, v5

    .line 33947728
    :goto_50
    if-eqz p2, :cond_5e

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v7

    .line 33947734
    if-eqz v7, :cond_5e

    .line 33947735
    .line 33947736
    const-string v5, "predict_score"

    .line 33947737
    .line 33947738
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    :cond_5e
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33947743
    .line 33947744
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string/jumbo v8, "version"

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v9, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageVersion:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v8, "plugin"

    .line 33947756
    .line 33947757
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v8, "load_time"

    .line 33947761
    .line 33947762
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v2, "fact_use_time"

    .line 33947766
    .line 33947767
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v2, "predict_use_time"

    .line 33947771
    .line 33947772
    invoke-virtual {v7, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v2, "cache_miss_count"

    .line 33947776
    .line 33947777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v2, "client_ai_plugin_predict_item"

    .line 33947785
    .line 33947786
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    .line 33947791
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2
    :try_end_93
    .catchall {:try_start_12 .. :try_end_93} :catchall_94

    .line 33947795
    goto :goto_9f

    .line 33947796
    :catchall_94
    move-exception v2

    .line 33947797
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947798
    .line 33947799
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v2

    .line 33947807
    :goto_9f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    if-eqz v2, :cond_6

    .line 33947812
    .line 33947813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string v4, "reportAccuracyToTea of "

    .line 33947816
    .line 33947817
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string v1, " failed: "

    .line 33947824
    .line 33947825
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v1

    .line 33947839
    const/4 v2, 0x0

    .line 33947840
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947841
    .line 33947842
    const-string v3, "default"

    .line 33947843
    .line 33947844
    const-string v4, "PluginUsageStatistic"

    .line 33947845
    .line 33947846
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    goto/16 :goto_6

    .line 33947850
    .line 33947851
    :cond_cb
    return-void
.end method


.method private final reportLabelToPitaya(Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final reportLabelToPitaya(Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_1f

    .line 67305478
    invoke-direct {p0, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 67305481
    move-result v0

    .line 67305482
    if-eqz v0, :cond_d

    .line 67305484
    goto :goto_1f

    .line 67305485
    :cond_d
    new-instance v0, Lcom/dragon/read/plugin/common/i;

    .line 67305487
    invoke-direct {v0, p1, p2, p4}, Lcom/dragon/read/plugin/common/i;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 67305490
    if-eqz p3, :cond_1c

    .line 67305492
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67305495
    move-result-object p1

    .line 67305496
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305499
    goto :goto_1f

    .line 67305500
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/i;->run()V

    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportLabelToPitaya(Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_1f

    .line 67305477
    .line 67305478
    invoke-direct {p0, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v0

    .line 67305482
    if-eqz v0, :cond_d

    .line 67305483
    .line 67305484
    goto :goto_1f

    .line 67305485
    :cond_d
    new-instance v0, Lcom/dragon/read/plugin/common/i;

    .line 67305486
    .line 67305487
    invoke-direct {v0, p1, p2, p4}, Lcom/dragon/read/plugin/common/i;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 67305488
    .line 67305489
    .line 67305490
    if-eqz p3, :cond_1c

    .line 67305491
    .line 67305492
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305497
    .line 67305498
    .line 67305499
    goto :goto_1f

    .line 67305500
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/i;->run()V

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static synthetic reportLabelToPitaya$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportLabelToPitaya$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportLabelToPitaya(Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)V

    .line 117571592
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportLabelToPitaya$default(Lcom/dragon/read/plugin/common/PluginUsageStatistic;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->reportLabelToPitaya(Lorg/json/JSONObject;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)V

    .line 117571590
    .line 117571591
    .line 117571592
    return-void
.end method


.method private static final reportLabelToPitaya$lambda$25(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private static final reportLabelToPitaya$lambda$25(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462723
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50462725
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462728
    const/4 v0, 0x1

    .line 50462729
    const/4 v1, 0x0

    .line 50462730
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->runAIPackageSafely(ZZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method private static final reportLabelToPitaya$lambda$25(Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50462724
    .line 50462725
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 v0, 0x1

    .line 50462729
    const/4 v1, 0x0

    .line 50462730
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->runAIPackageSafely(ZZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method private final runAIPackageSafely(ZZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final runAIPackageSafely(ZZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67436555
    move-result v0

    .line 67436556
    const-string v1, "default"

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    const-string v3, "PluginUsageStatistic"

    .line 67436561
    if-nez v0, :cond_1b

    .line 67436563
    const-string p1, "predict fail, clientai plugin is not ready."

    .line 67436565
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436567
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    const-string v0, "report_label"

    .line 67436573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    const-string p1, "do_predict"

    .line 67436582
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436585
    move-result-object v0

    .line 67436586
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436589
    const-string p1, "clientai_plugin_preload"

    .line 67436591
    invoke-static {p1, p3}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 67436594
    move-result-object p1

    .line 67436595
    :try_start_33
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436597
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436600
    move-result-object p3

    .line 67436601
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 67436604
    move-result-object p3

    .line 67436605
    new-instance v0, Lcom/dragon/read/plugin/common/a;

    .line 67436607
    invoke-direct {v0, p4, p2}, Lcom/dragon/read/plugin/common/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 67436610
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 67436613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436615
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_4c

    .line 67436619
    goto :goto_57

    .line 67436620
    :catchall_4c
    move-exception p1

    .line 67436621
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436623
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    move-result-object p1

    .line 67436631
    :goto_57
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436634
    move-result-object p1

    .line 67436635
    if-eqz p1, :cond_74

    .line 67436637
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436639
    const-string p3, "run package failed: "

    .line 67436641
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436644
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436651
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436654
    move-result-object p1

    .line 67436655
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436657
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436660
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method private final runAIPackageSafely(ZZLorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    const-string v1, "default"

    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    const-string v3, "PluginUsageStatistic"

    .line 67436560
    .line 67436561
    if-nez v0, :cond_1b

    .line 67436562
    .line 67436563
    const-string p1, "predict fail, clientai plugin is not ready."

    .line 67436564
    .line 67436565
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436566
    .line 67436567
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    .line 67436569
    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    const-string v0, "report_label"

    .line 67436572
    .line 67436573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p1, "do_predict"

    .line 67436581
    .line 67436582
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, "clientai_plugin_preload"

    .line 67436590
    .line 67436591
    invoke-static {p1, p3}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    :try_start_33
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436596
    .line 67436597
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p3

    .line 67436601
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p3

    .line 67436605
    new-instance v0, Lcom/dragon/read/plugin/common/a;

    .line 67436606
    .line 67436607
    invoke-direct {v0, p4, p2}, Lcom/dragon/read/plugin/common/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 67436611
    .line 67436612
    .line 67436613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436614
    .line 67436615
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_4c

    .line 67436619
    goto :goto_57

    .line 67436620
    :catchall_4c
    move-exception p1

    .line 67436621
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436622
    .line 67436623
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    :goto_57
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    if-eqz p1, :cond_74

    .line 67436636
    .line 67436637
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    const-string p3, "run package failed: "

    .line 67436640
    .line 67436641
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p1

    .line 67436655
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436656
    .line 67436657
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436658
    .line 67436659
    .line 67436660
    :cond_74
    return-void
.end method


.method private static final runAIPackageSafely$lambda$27$lambda$26(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method private static final runAIPackageSafely$lambda$27$lambda$26(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const-string v2, "PluginUsageStatistic"

    .line 50659333
    if-eqz p2, :cond_49

    .line 50659335
    iget-boolean v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 50659337
    if-nez v3, :cond_c

    .line 50659339
    goto :goto_49

    .line 50659340
    :cond_c
    if-eqz p0, :cond_2e

    .line 50659342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v3, "predict success, code:"

    .line 50659346
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    iget v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 50659351
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v3, ", result:"

    .line 50659356
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    iget-object v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 50659361
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p0

    .line 50659368
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659370
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    goto :goto_43

    .line 50659374
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659376
    const-string v3, "run package success, code:"

    .line 50659378
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    iget v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 50659383
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659392
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    :goto_43
    if-eqz p1, :cond_48

    .line 50659397
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    :cond_48
    return-void

    .line 50659401
    :cond_49
    :goto_49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659403
    const-string p1, "run package failed, result is "

    .line 50659405
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p0

    .line 50659415
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659417
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method private static final runAIPackageSafely$lambda$27$lambda$26(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const-string v2, "PluginUsageStatistic"

    .line 50659332
    .line 50659333
    if-eqz p2, :cond_49

    .line 50659334
    .line 50659335
    iget-boolean v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 50659336
    .line 50659337
    if-nez v3, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_49

    .line 50659340
    :cond_c
    if-eqz p0, :cond_2e

    .line 50659341
    .line 50659342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v3, "predict success, code:"

    .line 50659345
    .line 50659346
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 50659350
    .line 50659351
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v3, ", result:"

    .line 50659355
    .line 50659356
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_43

    .line 50659374
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string v3, "run package success, code:"

    .line 50659377
    .line 50659378
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget v3, p2, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 50659382
    .line 50659383
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    if-eqz p1, :cond_48

    .line 50659396
    .line 50659397
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    return-void

    .line 50659401
    :cond_49
    :goto_49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    const-string p1, "run package failed, result is "

    .line 50659404
    .line 50659405
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method private final save2Disk()Ljava/util/Map;
[MOD-CHANGED]
.method private final save2Disk()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 393223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v1

    .line 393227
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_b2

    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Ljava/lang/String;

    .line 393239
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->recordMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393241
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    const-string v5, "default"

    .line 393247
    const/4 v6, 0x0

    .line 393248
    const-string v7, "PluginUsageStatistic"

    .line 393250
    if-nez v4, :cond_50

    .line 393252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    const-string v8, " \u5728\u672c\u6b21session\u4e2d\u6ca1\u6709\u88ab\u4f7f\u7528\u8fc7."

    .line 393262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    new-array v8, v6, [Ljava/lang/Object;

    .line 393271
    invoke-static {v5, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    sget-object v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 393276
    invoke-direct {v4, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadFromKV(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393283
    move-result-wide v8

    .line 393284
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393287
    move-result-object v4

    .line 393288
    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v3

    .line 393292
    if-nez v3, :cond_4f

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v3

    .line 393296
    :cond_50
    :goto_50
    check-cast v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393298
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 393300
    :try_start_54
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393302
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->cloneAndClearExpires()Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393305
    move-result-object v8

    .line 393306
    new-instance v9, Lcom/google/gson/Gson;

    .line 393308
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 393311
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393314
    move-result-object v8

    .line 393315
    invoke-direct {v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 393318
    move-result-object v9

    .line 393319
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393322
    move-result-object v9

    .line 393323
    invoke-direct {v3, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSpKey(Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-interface {v9, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393330
    move-result-object v3

    .line 393331
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393334
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393336
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v3
    :try_end_7c
    .catchall {:try_start_54 .. :try_end_7c} :catchall_7d

    .line 393340
    goto :goto_88

    .line 393341
    :catchall_7d
    move-exception v3

    .line 393342
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393344
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393347
    move-result-object v3

    .line 393348
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    move-result-object v3

    .line 393352
    :goto_88
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393355
    move-result-object v3

    .line 393356
    if-eqz v3, :cond_ad

    .line 393358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393360
    const-string v9, "records of "

    .line 393362
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v9, " saved occur error: "

    .line 393370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v3

    .line 393384
    new-array v6, v6, [Ljava/lang/Object;

    .line 393386
    invoke-static {v5, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    :cond_ad
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    goto/16 :goto_b

    .line 393394
    :cond_b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final save2Disk()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_b2

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Ljava/lang/String;

    .line 393238
    .line 393239
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->recordMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393240
    .line 393241
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    const-string v5, "default"

    .line 393246
    .line 393247
    const/4 v6, 0x0

    .line 393248
    const-string v7, "PluginUsageStatistic"

    .line 393249
    .line 393250
    if-nez v4, :cond_50

    .line 393251
    .line 393252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v8, " \u5728\u672c\u6b21session\u4e2d\u6ca1\u6709\u88ab\u4f7f\u7528\u8fc7."

    .line 393261
    .line 393262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    new-array v8, v6, [Ljava/lang/Object;

    .line 393270
    .line 393271
    invoke-static {v5, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 393275
    .line 393276
    invoke-direct {v4, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadFromKV(Ljava/lang/String;)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v8

    .line 393284
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->newSession(J)Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    if-nez v3, :cond_4f

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v3

    .line 393296
    :cond_50
    :goto_50
    check-cast v4, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393297
    .line 393298
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 393299
    .line 393300
    :try_start_54
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393301
    .line 393302
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;->cloneAndClearExpires()Lcom/dragon/read/plugin/common/PluginUsageStatistic$PluginUsageRecords;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v8

    .line 393306
    new-instance v9, Lcom/google/gson/Gson;

    .line 393307
    .line 393308
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v8

    .line 393315
    invoke-direct {v3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v9

    .line 393319
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v9

    .line 393323
    invoke-direct {v3, v2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSpKey(Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-interface {v9, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393332
    .line 393333
    .line 393334
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393335
    .line 393336
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3
    :try_end_7c
    .catchall {:try_start_54 .. :try_end_7c} :catchall_7d

    .line 393340
    goto :goto_88

    .line 393341
    :catchall_7d
    move-exception v3

    .line 393342
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393343
    .line 393344
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    :goto_88
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    if-eqz v3, :cond_ad

    .line 393357
    .line 393358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v9, "records of "

    .line 393361
    .line 393362
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v9, " saved occur error: "

    .line 393369
    .line 393370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    new-array v6, v6, [Ljava/lang/Object;

    .line 393385
    .line 393386
    invoke-static {v5, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    goto/16 :goto_b

    .line 393393
    .line 393394
    :cond_b2
    return-object v0
.end method


.method private final saveJSONToSP(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final saveJSONToSP(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_17

    .line 33751042
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751044
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final saveJSONToSP(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_17

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getSp()Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "client_ai_plugin_usage_records"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "client_ai_plugin_usage_records"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getDeviceInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDeviceInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 262160
    move-result v1

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "network_status"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 262173
    move-result v1

    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "network_level"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "network_status"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "network_level"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final getPredictLoadTime(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getPredictLoadTime(Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 17104902
    const-wide/16 v1, -0x1

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-wide v1

    .line 17104907
    :cond_b
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    return-wide v1

    .line 17104914
    :cond_12
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->predictPlugins:Ljava/util/List;

    .line 17104922
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    return-wide v1

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 17104934
    if-eqz v3, :cond_39

    .line 17104936
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_39

    .line 17104942
    const-string v3, "predict_score"

    .line 17104944
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104960
    move-result-wide v3

    .line 17104961
    invoke-static {}, Le63/e;->d()J

    .line 17104964
    move-result-wide v5

    .line 17104965
    const/16 p1, 0x3e8

    .line 17104967
    int-to-long v7, p1

    .line 17104968
    div-long/2addr v5, v7

    .line 17104969
    sub-long/2addr v3, v5

    .line 17104970
    const-wide/16 v5, 0x3e8

    .line 17104972
    mul-long v3, v3, v5

    .line 17104974
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1
    :try_end_56
    .catchall {:try_start_22 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_62

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104997
    move-result v3

    .line 17104998
    if-eqz v3, :cond_69

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v0, p1

    .line 17105002
    :goto_6a
    check-cast v0, Ljava/lang/Long;

    .line 17105004
    if-eqz v0, :cond_72

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17105009
    move-result-wide v1

    .line 17105010
    :cond_72
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getPredictLoadTime(Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    const-wide/16 v1, -0x1

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-wide v1

    .line 17104907
    :cond_b
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    return-wide v1

    .line 17104914
    :cond_12
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->predictPlugins:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    return-wide v1

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    .line 17104932
    sget-object v3, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_39

    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_39

    .line 17104941
    .line 17104942
    const-string v3, "predict_score"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v3

    .line 17104961
    invoke-static {}, Le63/e;->d()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v5

    .line 17104965
    const/16 p1, 0x3e8

    .line 17104966
    .line 17104967
    int-to-long v7, p1

    .line 17104968
    div-long/2addr v5, v7

    .line 17104969
    sub-long/2addr v3, v5

    .line 17104970
    const-wide/16 v5, 0x3e8

    .line 17104971
    .line 17104972
    mul-long v3, v3, v5

    .line 17104973
    .line 17104974
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1
    :try_end_56
    .catchall {:try_start_22 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_62

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v3

    .line 17104998
    if-eqz v3, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v0, p1

    .line 17105002
    :goto_6a
    check-cast v0, Ljava/lang/Long;

    .line 17105003
    .line 17105004
    if-eqz v0, :cond_72

    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-wide v1

    .line 17105010
    :cond_72
    return-wide v1
.end method


.method public final getUserInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getUserInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 393230
    move-result v2

    .line 393231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, "age_preference"

    .line 393237
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgeProfileId()I

    .line 393247
    move-result v2

    .line 393248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v2

    .line 393252
    const-string v3, "age_profile"

    .line 393254
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393264
    move-result v2

    .line 393265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    move-result-object v2

    .line 393269
    const-string v3, "gender"

    .line 393271
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393281
    move-result v2

    .line 393282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393285
    move-result-object v2

    .line 393286
    const-string v3, "is_login"

    .line 393288
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isVip()Z

    .line 393294
    move-result v2

    .line 393295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393298
    move-result-object v2

    .line 393299
    const-string v3, "is_vip"

    .line 393301
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isFreeAd()Z

    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393315
    move-result-object v2

    .line 393316
    const-string v3, "is_free_ad"

    .line 393318
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393323
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 393326
    move-result v2

    .line 393327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v2

    .line 393331
    const-string v3, "is_ecom_related"

    .line 393333
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393343
    move-result v2

    .line 393344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v2

    .line 393348
    const-string v3, "attribution_type"

    .line 393350
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionSubType()I

    .line 393360
    move-result v2

    .line 393361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    move-result-object v2

    .line 393365
    const-string v3, "attribution_sub_type"

    .line 393367
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393373
    move-result-object v2

    .line 393374
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 393377
    move-result-object v2

    .line 393378
    if-nez v2, :cond_a6

    .line 393380
    const-string v2, ""

    .line 393382
    :cond_a6
    const-string v3, "attribution_location"

    .line 393384
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393387
    invoke-static {}, Le63/e;->d()J

    .line 393390
    move-result-wide v2

    .line 393391
    const/16 v4, 0x3e8

    .line 393393
    int-to-long v4, v4

    .line 393394
    div-long/2addr v2, v4

    .line 393395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393398
    move-result-object v2

    .line 393399
    const-string v3, "launch_time_gap"

    .line 393401
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393404
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393407
    move-result-object v2

    .line 393408
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 393411
    move-result v2

    .line 393412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393415
    move-result-object v2

    .line 393416
    const-string v3, "launch_count"

    .line 393418
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393421
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393424
    move-result-object v2

    .line 393425
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 393428
    move-result-wide v2

    .line 393429
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 393436
    move-result-wide v4

    .line 393437
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 393440
    move-result v1

    .line 393441
    const-string v2, "launch_day"

    .line 393443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393446
    move-result-object v1

    .line 393447
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393450
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, "age_preference"

    .line 393236
    .line 393237
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgeProfileId()I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const-string v3, "age_profile"

    .line 393253
    .line 393254
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    const-string v3, "gender"

    .line 393270
    .line 393271
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    const-string v3, "is_login"

    .line 393287
    .line 393288
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isVip()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    const-string v3, "is_vip"

    .line 393300
    .line 393301
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isFreeAd()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const-string v3, "is_free_ad"

    .line 393317
    .line 393318
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393322
    .line 393323
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    const-string v3, "is_ecom_related"

    .line 393332
    .line 393333
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    const-string v3, "attribution_type"

    .line 393349
    .line 393350
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionSubType()I

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    const-string v3, "attribution_sub_type"

    .line 393366
    .line 393367
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getImportLocation()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    if-nez v2, :cond_a6

    .line 393379
    .line 393380
    const-string v2, ""

    .line 393381
    .line 393382
    :cond_a6
    const-string v3, "attribution_location"

    .line 393383
    .line 393384
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    .line 393386
    .line 393387
    invoke-static {}, Le63/e;->d()J

    .line 393388
    .line 393389
    .line 393390
    move-result-wide v2

    .line 393391
    const/16 v4, 0x3e8

    .line 393392
    .line 393393
    int-to-long v4, v4

    .line 393394
    div-long/2addr v2, v4

    .line 393395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    const-string v3, "launch_time_gap"

    .line 393400
    .line 393401
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 393409
    .line 393410
    .line 393411
    move-result v2

    .line 393412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    const-string v3, "launch_count"

    .line 393417
    .line 393418
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393419
    .line 393420
    .line 393421
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 393426
    .line 393427
    .line 393428
    move-result-wide v2

    .line 393429
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 393434
    .line 393435
    .line 393436
    move-result-wide v4

    .line 393437
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 393438
    .line 393439
    .line 393440
    move-result v1

    .line 393441
    const-string v2, "launch_day"

    .line 393442
    .line 393443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393448
    .line 393449
    .line 393450
    return-object v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    const-string v0, "last_launch_predicts"

    .line 262157
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->readAndClearJSONFromSP(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 262163
    const-string v0, "last_launch_feats"

    .line 262165
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->readAndClearJSONFromSP(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastLaunchParams:Lorg/json/JSONObject;

    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "lastPredictResult "

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    const-string v2, "default"

    .line 262192
    const-string v3, "PluginUsageStatistic"

    .line 262194
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    const-string v0, "last_launch_predicts"

    .line 262156
    .line 262157
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->readAndClearJSONFromSP(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 262162
    .line 262163
    const-string v0, "last_launch_feats"

    .line 262164
    .line 262165
    invoke-direct {p0, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->readAndClearJSONFromSP(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastLaunchParams:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v1, "lastPredictResult "

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->lastPredictResult:Lorg/json/JSONObject;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v2, "default"

    .line 262191
    .line 262192
    const-string v3, "PluginUsageStatistic"

    .line 262193
    .line 262194
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882119
    move-result p2

    .line 33882120
    sparse-switch p2, :sswitch_data_3c

    .line 33882123
    goto :goto_3b

    .line 33882124
    :sswitch_c
    const-string p2, "tobsdk_livesdk_live_play"

    .line 33882126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    move-result p1

    .line 33882130
    if-nez p1, :cond_36

    .line 33882132
    goto :goto_3b

    .line 33882133
    :sswitch_15
    const-string p2, "login_api_call_start"

    .line 33882135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882141
    goto :goto_3b

    .line 33882142
    :cond_1e
    const-string p1, "onekey"

    .line 33882144
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33882147
    goto :goto_3b

    .line 33882148
    :sswitch_24
    const-string p2, "tobsdk_livesdk_enter_product_detail"

    .line 33882150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_36

    .line 33882156
    goto :goto_3b

    .line 33882157
    :sswitch_2d
    const-string p2, "tobsdk_livesdk_rec_live_play"

    .line 33882159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const-string p1, "live"

    .line 33882168
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33882171
    :goto_3b
    return-void

    .line 33882172
    :sswitch_data_3c
    .sparse-switch
        -0x74b6f2a5 -> :sswitch_2d
        -0x37644b1b -> :sswitch_24
        0x20d1ea1c -> :sswitch_15
        0x410b17ca -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    sparse-switch p2, :sswitch_data_3c

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_3b

    .line 33882124
    :sswitch_c
    const-string p2, "tobsdk_livesdk_live_play"

    .line 33882125
    .line 33882126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-nez p1, :cond_36

    .line 33882131
    .line 33882132
    goto :goto_3b

    .line 33882133
    :sswitch_15
    const-string p2, "login_api_call_start"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_3b

    .line 33882142
    :cond_1e
    const-string p1, "onekey"

    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_3b

    .line 33882148
    :sswitch_24
    const-string p2, "tobsdk_livesdk_enter_product_detail"

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_36

    .line 33882155
    .line 33882156
    goto :goto_3b

    .line 33882157
    :sswitch_2d
    const-string p2, "tobsdk_livesdk_rec_live_play"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3b

    .line 33882166
    :cond_36
    const-string p1, "live"

    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    return-void

    .line 33882172
    :sswitch_data_3c
    .sparse-switch
        -0x74b6f2a5 -> :sswitch_2d
        -0x37644b1b -> :sswitch_24
        0x20d1ea1c -> :sswitch_15
        0x410b17ca -> :sswitch_c
    .end sparse-switch
.end method


.method public final onPluginCacheMiss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPluginCacheMiss(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_2d

    .line 17039375
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->cacheMissRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/Long;

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039388
    move-result-wide v1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-wide/16 v1, 0x0

    .line 17039392
    :goto_20
    const-wide/16 v3, 0x1

    .line 17039394
    add-long/2addr v1, v3

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/lang/Long;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginCacheMiss(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_2d

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->cacheMissRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/Long;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-wide/16 v1, 0x0

    .line 17039391
    .line 17039392
    :goto_20
    const-wide/16 v3, 0x1

    .line 17039393
    .line 17039394
    add-long/2addr v1, v3

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/lang/Long;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onPluginLoaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Le63/e;->d()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    const/16 v2, 0x3e8

    .line 17039375
    int-to-long v2, v2

    .line 17039376
    div-long/2addr v0, v2

    .line 17039377
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_23

    .line 17039383
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Long;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Le63/e;->d()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    const/16 v2, 0x3e8

    .line 17039374
    .line 17039375
    int-to-long v2, v2

    .line 17039376
    div-long/2addr v0, v2

    .line 17039377
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->packageNameToPluginName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_23

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->loadRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Long;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onUse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->enable:Z

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039378
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    new-instance v2, Lcom/dragon/read/plugin/common/d;

    .line 17039393
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/plugin/common/d;-><init>(Ljava/lang/String;J)V

    .line 17039396
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->isComplete:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_27

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->enable:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_27

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->PLUGINS:Ljava/util/HashSet;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    new-instance v2, Lcom/dragon/read/plugin/common/d;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/plugin/common/d;-><init>(Ljava/lang/String;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final registerAutoPredictTasks()V
[MOD-CHANGED]
.method public final registerAutoPredictTasks()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262160
    move-result-object v1

    .line 262161
    iget-boolean v1, v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->enable:Z

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Lcom/dragon/read/plugin/common/c;

    .line 262172
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/c;-><init>()V

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262178
    move-result-object v0

    .line 262179
    iget v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->reportTimeSinceBootInSec:I

    .line 262181
    int-to-long v3, v0

    .line 262182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262184
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262187
    const/4 v0, 0x0

    .line 262188
    new-array v0, v0, [Ljava/lang/Object;

    .line 262190
    const-string v1, "default"

    .line 262192
    const-string v2, "PluginUsageStatistic"

    .line 262194
    const-string v3, "registerAutoPredictTasks."

    .line 262196
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->asyncQueryPackageInfo()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAutoPredictTasks()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-boolean v1, v1, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->enable:Z

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Lcom/dragon/read/plugin/common/c;

    .line 262171
    .line 262172
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/c;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->reportTimeSinceBootInSec:I

    .line 262180
    .line 262181
    int-to-long v3, v0

    .line 262182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262183
    .line 262184
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    new-array v0, v0, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v1, "default"

    .line 262191
    .line 262192
    const-string v2, "PluginUsageStatistic"

    .line 262193
    .line 262194
    const-string v3, "registerAutoPredictTasks."

    .line 262195
    .line 262196
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->asyncQueryPackageInfo()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


