## classes16/com/bytedance/forest/chain/fetchers/GeckoXAdapter.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    .line 196629
    const-string v0, "-1"

    .line 196631
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81e13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    .line 196628
    .line 196629
    const-string v0, "-1"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 33751056
    new-instance p1, Ljava/util/HashMap;

    .line 33751058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751061
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    .line 33751063
    sget-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$mStatisticMonitor$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$mStatisticMonitor$1;

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/HashMap;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    .line 33751062
    .line 33751063
    sget-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$mStatisticMonitor$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$mStatisticMonitor$1;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public static synthetic getGeckoResourceData$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic getGeckoResourceData$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x8

    .line 151126018
    if-eqz p7, :cond_5

    .line 151126020
    const/4 p4, 0x0

    .line 151126021
    :cond_5
    move-object v4, p4

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move-object v2, p2

    .line 151126025
    move-object v3, p3

    .line 151126026
    move-object v5, p5

    .line 151126027
    move-object v6, p6

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoResourceData(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 151126031
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic getGeckoResourceData$default(Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x8

    .line 151126017
    .line 151126018
    if-eqz p7, :cond_5

    .line 151126019
    .line 151126020
    const/4 p4, 0x0

    .line 151126021
    :cond_5
    move-object v4, p4

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move-object v2, p2

    .line 151126025
    move-object v3, p3

    .line 151126026
    move-object v5, p5

    .line 151126027
    move-object v6, p6

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoResourceData(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V

    .line 151126029
    .line 151126030
    .line 151126031
    return-void
.end method


.method private final initGeckoXMultiClient(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method private final initGeckoXMultiClient(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17170434
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 17170443
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    if-eqz v0, :cond_88

    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getDid()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 17170456
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/model/GeckoConfig;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 17170459
    move-result-object v3

    .line 17170460
    :try_start_1c
    new-instance v4, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170462
    iget-object v5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 17170464
    invoke-direct {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170467
    iget-object v5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 17170469
    invoke-virtual {v5}, Lcom/bytedance/forest/model/ForestConfig;->getHost()Ljava/lang/String;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getAppId()J

    .line 17170480
    move-result-wide v5

    .line 17170481
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getNetworkImpl()Lcom/bytedance/geckox/net/INetWork;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170508
    move-result-object v4

    .line 17170509
    iget-object v5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17170511
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getRegion()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170522
    move-result-object v0

    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    new-array v5, v4, [Ljava/lang/String;

    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    aput-object p1, v5, v6

    .line 17170529
    invoke-virtual {v0, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170532
    move-result-object v0

    .line 17170533
    new-array v4, v4, [Ljava/lang/String;

    .line 17170535
    aput-object p1, v4, v6

    .line 17170537
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170556
    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_7d} :catch_7e

    .line 17170557
    goto :goto_88

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170561
    const-string v2, "GeckoXAdapter"

    .line 17170563
    const-string v3, "GeckoClient.create error"

    .line 17170565
    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170568
    :cond_88
    :goto_88
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final initGeckoXMultiClient(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    if-eqz v0, :cond_88

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getDid()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/model/GeckoConfig;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    :try_start_1c
    new-instance v4, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170461
    .line 17170462
    iget-object v5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 17170463
    .line 17170464
    invoke-direct {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Lcom/bytedance/forest/model/ForestConfig;->getHost()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getAppId()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v5

    .line 17170481
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getNetworkImpl()Lcom/bytedance/geckox/net/INetWork;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getCacheConfig()Lpk0/a;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    iget-object v5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17170510
    .line 17170511
    invoke-virtual {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getRegion()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    new-array v5, v4, [Ljava/lang/String;

    .line 17170525
    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    aput-object p1, v5, v6

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    new-array v4, v4, [Ljava/lang/String;

    .line 17170534
    .line 17170535
    aput-object p1, v4, v6

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_7d} :catch_7e

    .line 17170557
    goto :goto_88

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170560
    .line 17170561
    const-string v2, "GeckoXAdapter"

    .line 17170562
    .line 17170563
    const-string v3, "GeckoClient.create error"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-object v1
.end method


.method public final checkChannelExists(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkChannelExists(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_24

    .line 33816586
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816601
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/IESGurdKit;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33816604
    move-result-wide p1

    .line 33816605
    const-wide/16 v2, 0x0

    .line 33816607
    cmp-long v0, p1, v2

    .line 33816609
    if-lez v0, :cond_24

    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final checkChannelExists(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_24

    .line 33816585
    .line 33816586
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/IESGurdKit;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p1

    .line 33816605
    const-wide/16 v2, 0x0

    .line 33816606
    .line 33816607
    cmp-long v0, p1, v2

    .line 33816608
    .line 33816609
    if-lez v0, :cond_24

    .line 33816610
    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method


.method public final getApp()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApp()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApp()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_15

    .line 33751049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_10

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/IESGurdKit;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33751059
    move-result-wide p1

    .line 33751060
    return-wide p1

    .line 33751061
    :cond_15
    :goto_15
    const-wide/16 p1, 0x0

    .line 33751063
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_15

    .line 33751048
    .line 33751049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/IESGurdKit;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p1

    .line 33751060
    return-wide p1

    .line 33751061
    :cond_15
    :goto_15
    const-wide/16 p1, 0x0

    .line 33751062
    .line 33751063
    return-wide p1
.end method


.method public final getCustomParams$forest_release(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getCustomParams$forest_release(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039367
    move-object v1, p1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v1, ""

    .line 17039371
    :goto_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 17039378
    invoke-virtual {v3, p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_2b

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoConfig;->getBusinessVersion()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    if-eqz v3, :cond_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    :goto_23
    const-string p1, "business_version"

    .line 17039397
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Ljava/lang/String;

    .line 17039403
    :cond_2b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomParams$forest_release(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    move-object v1, p1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v1, ""

    .line 17039370
    .line 17039371
    :goto_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    .line 17039377
    .line 17039378
    invoke-virtual {v3, p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_2b

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoConfig;->getBusinessVersion()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    if-eqz v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    :goto_23
    const-string p1, "business_version"

    .line 17039396
    .line 17039397
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final getGeckoResourceData(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final getGeckoResourceData(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Las0/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p2

    .line 101122052
    move-object/from16 v5, p3

    .line 101122054
    move-object/from16 v0, p5

    .line 101122056
    move-object/from16 v9, p6

    .line 101122058
    const-string v2, "get file data for "

    .line 101122060
    move-object/from16 v3, p1

    .line 101122062
    invoke-static {v3, v4, v5, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122065
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101122068
    move-result-object v6

    .line 101122069
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122072
    move-result v7

    .line 101122073
    const/4 v8, 0x1

    .line 101122074
    const/4 v10, 0x0

    .line 101122075
    if-nez v7, :cond_1f

    .line 101122077
    const/4 v7, 0x1

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x0

    .line 101122080
    :goto_20
    const/16 v11, 0x3c

    .line 101122082
    const/high16 v12, -0x80000000

    .line 101122084
    if-nez v7, :cond_152

    .line 101122086
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122089
    move-result v7

    .line 101122090
    if-nez v7, :cond_2e

    .line 101122092
    const/4 v7, 0x1

    .line 101122093
    goto :goto_2f

    .line 101122094
    :cond_2e
    const/4 v7, 0x0

    .line 101122095
    :goto_2f
    if-nez v7, :cond_152

    .line 101122097
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101122100
    move-result v7

    .line 101122101
    if-nez v7, :cond_39

    .line 101122103
    const/4 v7, 0x1

    .line 101122104
    goto :goto_3a

    .line 101122105
    :cond_39
    const/4 v7, 0x0

    .line 101122106
    :goto_3a
    if-eqz v7, :cond_3e

    .line 101122108
    goto/16 :goto_152

    .line 101122110
    :cond_3e
    iget-object v7, v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 101122112
    invoke-virtual {v0, v7}, Lcom/bytedance/forest/model/GeckoConfig;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 101122115
    move-result-object v7

    .line 101122116
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 101122119
    move-result-object v3

    .line 101122120
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getSessionId()Ljava/lang/String;

    .line 101122123
    move-result-object v13

    .line 101122124
    if-eqz v13, :cond_57

    .line 101122126
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101122129
    move-result v14

    .line 101122130
    if-nez v14, :cond_55

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/4 v14, 0x0

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    :goto_57
    const/4 v14, 0x1

    .line 101122136
    :goto_58
    if-nez v14, :cond_f4

    .line 101122138
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    .line 101122140
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getSessionManager$forest_release()Lcom/bytedance/forest/SessionManager;

    .line 101122143
    move-result-object v0

    .line 101122144
    invoke-virtual {v0, v13, v6, v7}, Lcom/bytedance/forest/SessionManager;->getGeckoResLoader(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 101122147
    move-result-object v3

    .line 101122148
    :try_start_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122156
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101122158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122167
    move-result-object v0

    .line 101122168
    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 101122171
    move-result-object v18

    .line 101122172
    if-eqz v18, :cond_a1

    .line 101122174
    new-instance v0, Las0/f;

    .line 101122176
    const/4 v14, 0x0

    .line 101122177
    sget-object v15, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 101122179
    if-eqz p4, :cond_88

    .line 101122181
    move-object/from16 v7, p4

    .line 101122183
    goto :goto_8c

    .line 101122184
    :cond_88
    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getChannelVersion(Ljava/lang/String;)Ljava/lang/Long;

    .line 101122187
    move-result-object v7

    .line 101122188
    :goto_8c
    if-eqz v7, :cond_93

    .line 101122190
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101122193
    move-result-wide v7

    .line 101122194
    goto :goto_95

    .line 101122195
    :cond_93
    const-wide/16 v7, 0x0

    .line 101122197
    :goto_95
    move-wide/from16 v16, v7

    .line 101122199
    const/16 v19, 0x11

    .line 101122201
    move-object v13, v0

    .line 101122202
    invoke-direct/range {v13 .. v19}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V
    :try_end_9d
    .catchall {:try_start_64 .. :try_end_9d} :catchall_a9

    .line 101122205
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 101122208
    goto :goto_eb

    .line 101122209
    :cond_a1
    :try_start_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122211
    const-string v7, "can not get file path from gecko"

    .line 101122213
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122216
    throw v0
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_a9

    .line 101122217
    :catchall_a9
    move-exception v0

    .line 101122218
    :try_start_aa
    sget-object v7, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122220
    const-string v8, "GeckoXAdapter"

    .line 101122222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101122224
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122227
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122230
    const/16 v2, 0x2f

    .line 101122232
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122235
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122238
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122241
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122244
    const-string v2, " from gecko failed"

    .line 101122246
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122252
    move-result-object v2

    .line 101122253
    invoke-virtual {v7, v8, v2, v0}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101122256
    new-instance v2, Las0/f;

    .line 101122258
    new-instance v14, Las0/g;

    .line 101122260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122263
    move-result-object v0

    .line 101122264
    invoke-direct {v14, v12, v0, v11}, Las0/g;-><init>(ILjava/lang/String;I)V

    .line 101122267
    sget-object v15, Lcom/bytedance/iesgurd/IESGurdResFrom;->NONE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 101122269
    const-wide/16 v16, 0x0

    .line 101122271
    const/16 v18, 0x0

    .line 101122273
    const/16 v19, 0x1c

    .line 101122275
    move-object v13, v2

    .line 101122276
    invoke-direct/range {v13 .. v19}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V
    :try_end_e7
    .catchall {:try_start_aa .. :try_end_e7} :catchall_ef

    .line 101122279
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 101122282
    move-object v0, v2

    .line 101122283
    :goto_eb
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122286
    goto :goto_151

    .line 101122287
    :catchall_ef
    move-exception v0

    .line 101122288
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 101122291
    throw v0

    .line 101122292
    :cond_f4
    new-instance v11, Las0/h;

    .line 101122294
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101122297
    move-result-object v0

    .line 101122298
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 101122300
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getDelegateUpdateByGecko$forest_release()Z

    .line 101122303
    move-result v2

    .line 101122304
    if-eqz v2, :cond_116

    .line 101122306
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 101122309
    move-result v2

    .line 101122310
    if-nez v2, :cond_116

    .line 101122312
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getDisableGeckoUpdate()Z

    .line 101122315
    move-result v2

    .line 101122316
    if-nez v2, :cond_116

    .line 101122318
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 101122321
    move-result v2

    .line 101122322
    if-eqz v2, :cond_116

    .line 101122324
    const/4 v12, 0x1

    .line 101122325
    goto :goto_117

    .line 101122326
    :cond_116
    const/4 v12, 0x0

    .line 101122327
    :goto_117
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 101122330
    move-result v2

    .line 101122331
    if-nez v2, :cond_132

    .line 101122333
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 101122336
    move-result v2

    .line 101122337
    if-nez v2, :cond_132

    .line 101122339
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getDisableCdn()Z

    .line 101122342
    move-result v2

    .line 101122343
    if-nez v2, :cond_132

    .line 101122345
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getLoadToMemory()Z

    .line 101122348
    move-result v2

    .line 101122349
    if-nez v2, :cond_130

    .line 101122351
    goto :goto_132

    .line 101122352
    :cond_130
    const/4 v6, 0x0

    .line 101122353
    goto :goto_133

    .line 101122354
    :cond_132
    :goto_132
    const/4 v6, 0x1

    .line 101122355
    :goto_133
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101122358
    move-result-object v8

    .line 101122359
    move-object v2, v11

    .line 101122360
    move-object v3, v0

    .line 101122361
    move-object/from16 v4, p2

    .line 101122363
    move-object/from16 v5, p3

    .line 101122365
    move v7, v12

    .line 101122366
    invoke-direct/range {v2 .. v8}, Las0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 101122369
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 101122371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122374
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122377
    new-instance v0, Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 101122379
    invoke-direct {v0, v11, v9}, Lcom/bytedance/iesgurd/loader/ResLoader;-><init>(Las0/h;Lkotlin/jvm/functions/Function1;)V

    .line 101122382
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->c()V

    .line 101122385
    :goto_151
    return-void

    .line 101122386
    :cond_152
    :goto_152
    new-instance v0, Las0/f;

    .line 101122388
    new-instance v3, Las0/g;

    .line 101122390
    const-string v2, "ak/channel/bundle is empty"

    .line 101122392
    invoke-direct {v3, v12, v2, v11}, Las0/g;-><init>(ILjava/lang/String;I)V

    .line 101122395
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->NONE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 101122397
    const-wide/16 v5, 0x0

    .line 101122399
    const/4 v7, 0x0

    .line 101122400
    const/16 v8, 0x1c

    .line 101122402
    move-object v2, v0

    .line 101122403
    invoke-direct/range {v2 .. v8}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 101122406
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122409
    return-void
.end method

[INNER-ORIGINAL]
.method public final getGeckoResourceData(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Las0/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v4, p2

    .line 101122051
    .line 101122052
    move-object/from16 v5, p3

    .line 101122053
    .line 101122054
    move-object/from16 v0, p5

    .line 101122055
    .line 101122056
    move-object/from16 v9, p6

    .line 101122057
    .line 101122058
    const-string v2, "get file data for "

    .line 101122059
    .line 101122060
    move-object/from16 v3, p1

    .line 101122061
    .line 101122062
    invoke-static {v3, v4, v5, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122063
    .line 101122064
    .line 101122065
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101122066
    .line 101122067
    .line 101122068
    move-result-object v6

    .line 101122069
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v7

    .line 101122073
    const/4 v8, 0x1

    .line 101122074
    const/4 v10, 0x0

    .line 101122075
    if-nez v7, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v7, 0x1

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x0

    .line 101122080
    :goto_20
    const/16 v11, 0x3c

    .line 101122081
    .line 101122082
    const/high16 v12, -0x80000000

    .line 101122083
    .line 101122084
    if-nez v7, :cond_152

    .line 101122085
    .line 101122086
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v7

    .line 101122090
    if-nez v7, :cond_2e

    .line 101122091
    .line 101122092
    const/4 v7, 0x1

    .line 101122093
    goto :goto_2f

    .line 101122094
    :cond_2e
    const/4 v7, 0x0

    .line 101122095
    :goto_2f
    if-nez v7, :cond_152

    .line 101122096
    .line 101122097
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v7

    .line 101122101
    if-nez v7, :cond_39

    .line 101122102
    .line 101122103
    const/4 v7, 0x1

    .line 101122104
    goto :goto_3a

    .line 101122105
    :cond_39
    const/4 v7, 0x0

    .line 101122106
    :goto_3a
    if-eqz v7, :cond_3e

    .line 101122107
    .line 101122108
    goto/16 :goto_152

    .line 101122109
    .line 101122110
    :cond_3e
    iget-object v7, v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    .line 101122111
    .line 101122112
    invoke-virtual {v0, v7}, Lcom/bytedance/forest/model/GeckoConfig;->getRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object v7

    .line 101122116
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 101122117
    .line 101122118
    .line 101122119
    move-result-object v3

    .line 101122120
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getSessionId()Ljava/lang/String;

    .line 101122121
    .line 101122122
    .line 101122123
    move-result-object v13

    .line 101122124
    if-eqz v13, :cond_57

    .line 101122125
    .line 101122126
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v14

    .line 101122130
    if-nez v14, :cond_55

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/4 v14, 0x0

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    :goto_57
    const/4 v14, 0x1

    .line 101122136
    :goto_58
    if-nez v14, :cond_f4

    .line 101122137
    .line 101122138
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    .line 101122139
    .line 101122140
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getSessionManager$forest_release()Lcom/bytedance/forest/SessionManager;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object v0

    .line 101122144
    invoke-virtual {v0, v13, v6, v7}, Lcom/bytedance/forest/SessionManager;->getGeckoResLoader(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 101122145
    .line 101122146
    .line 101122147
    move-result-object v3

    .line 101122148
    :try_start_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122149
    .line 101122150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122151
    .line 101122152
    .line 101122153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122154
    .line 101122155
    .line 101122156
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101122157
    .line 101122158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122159
    .line 101122160
    .line 101122161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122162
    .line 101122163
    .line 101122164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v0

    .line 101122168
    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object v18

    .line 101122172
    if-eqz v18, :cond_a1

    .line 101122173
    .line 101122174
    new-instance v0, Las0/f;

    .line 101122175
    .line 101122176
    const/4 v14, 0x0

    .line 101122177
    sget-object v15, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 101122178
    .line 101122179
    if-eqz p4, :cond_88

    .line 101122180
    .line 101122181
    move-object/from16 v7, p4

    .line 101122182
    .line 101122183
    goto :goto_8c

    .line 101122184
    :cond_88
    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getChannelVersion(Ljava/lang/String;)Ljava/lang/Long;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v7

    .line 101122188
    :goto_8c
    if-eqz v7, :cond_93

    .line 101122189
    .line 101122190
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-wide v7

    .line 101122194
    goto :goto_95

    .line 101122195
    :cond_93
    const-wide/16 v7, 0x0

    .line 101122196
    .line 101122197
    :goto_95
    move-wide/from16 v16, v7

    .line 101122198
    .line 101122199
    const/16 v19, 0x11

    .line 101122200
    .line 101122201
    move-object v13, v0

    .line 101122202
    invoke-direct/range {v13 .. v19}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V
    :try_end_9d
    .catchall {:try_start_64 .. :try_end_9d} :catchall_a9

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 101122206
    .line 101122207
    .line 101122208
    goto :goto_eb

    .line 101122209
    :cond_a1
    :try_start_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122210
    .line 101122211
    const-string v7, "can not get file path from gecko"

    .line 101122212
    .line 101122213
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122214
    .line 101122215
    .line 101122216
    throw v0
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_a9

    .line 101122217
    :catchall_a9
    move-exception v0

    .line 101122218
    :try_start_aa
    sget-object v7, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122219
    .line 101122220
    const-string v8, "GeckoXAdapter"

    .line 101122221
    .line 101122222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101122223
    .line 101122224
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122228
    .line 101122229
    .line 101122230
    const/16 v2, 0x2f

    .line 101122231
    .line 101122232
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122239
    .line 101122240
    .line 101122241
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122242
    .line 101122243
    .line 101122244
    const-string v2, " from gecko failed"

    .line 101122245
    .line 101122246
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v2

    .line 101122253
    invoke-virtual {v7, v8, v2, v0}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101122254
    .line 101122255
    .line 101122256
    new-instance v2, Las0/f;

    .line 101122257
    .line 101122258
    new-instance v14, Las0/g;

    .line 101122259
    .line 101122260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v0

    .line 101122264
    invoke-direct {v14, v12, v0, v11}, Las0/g;-><init>(ILjava/lang/String;I)V

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v15, Lcom/bytedance/iesgurd/IESGurdResFrom;->NONE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 101122268
    .line 101122269
    const-wide/16 v16, 0x0

    .line 101122270
    .line 101122271
    const/16 v18, 0x0

    .line 101122272
    .line 101122273
    const/16 v19, 0x1c

    .line 101122274
    .line 101122275
    move-object v13, v2

    .line 101122276
    invoke-direct/range {v13 .. v19}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V
    :try_end_e7
    .catchall {:try_start_aa .. :try_end_e7} :catchall_ef

    .line 101122277
    .line 101122278
    .line 101122279
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 101122280
    .line 101122281
    .line 101122282
    move-object v0, v2

    .line 101122283
    :goto_eb
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    goto :goto_151

    .line 101122287
    :catchall_ef
    move-exception v0

    .line 101122288
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 101122289
    .line 101122290
    .line 101122291
    throw v0

    .line 101122292
    :cond_f4
    new-instance v11, Las0/h;

    .line 101122293
    .line 101122294
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v0

    .line 101122298
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 101122299
    .line 101122300
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getDelegateUpdateByGecko$forest_release()Z

    .line 101122301
    .line 101122302
    .line 101122303
    move-result v2

    .line 101122304
    if-eqz v2, :cond_116

    .line 101122305
    .line 101122306
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 101122307
    .line 101122308
    .line 101122309
    move-result v2

    .line 101122310
    if-nez v2, :cond_116

    .line 101122311
    .line 101122312
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getDisableGeckoUpdate()Z

    .line 101122313
    .line 101122314
    .line 101122315
    move-result v2

    .line 101122316
    if-nez v2, :cond_116

    .line 101122317
    .line 101122318
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 101122319
    .line 101122320
    .line 101122321
    move-result v2

    .line 101122322
    if-eqz v2, :cond_116

    .line 101122323
    .line 101122324
    const/4 v12, 0x1

    .line 101122325
    goto :goto_117

    .line 101122326
    :cond_116
    const/4 v12, 0x0

    .line 101122327
    :goto_117
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 101122328
    .line 101122329
    .line 101122330
    move-result v2

    .line 101122331
    if-nez v2, :cond_132

    .line 101122332
    .line 101122333
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 101122334
    .line 101122335
    .line 101122336
    move-result v2

    .line 101122337
    if-nez v2, :cond_132

    .line 101122338
    .line 101122339
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getDisableCdn()Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v2

    .line 101122343
    if-nez v2, :cond_132

    .line 101122344
    .line 101122345
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getLoadToMemory()Z

    .line 101122346
    .line 101122347
    .line 101122348
    move-result v2

    .line 101122349
    if-nez v2, :cond_130

    .line 101122350
    .line 101122351
    goto :goto_132

    .line 101122352
    :cond_130
    const/4 v6, 0x0

    .line 101122353
    goto :goto_133

    .line 101122354
    :cond_132
    :goto_132
    const/4 v6, 0x1

    .line 101122355
    :goto_133
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v8

    .line 101122359
    move-object v2, v11

    .line 101122360
    move-object v3, v0

    .line 101122361
    move-object/from16 v4, p2

    .line 101122362
    .line 101122363
    move-object/from16 v5, p3

    .line 101122364
    .line 101122365
    move v7, v12

    .line 101122366
    invoke-direct/range {v2 .. v8}, Las0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 101122367
    .line 101122368
    .line 101122369
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 101122370
    .line 101122371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122375
    .line 101122376
    .line 101122377
    new-instance v0, Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 101122378
    .line 101122379
    invoke-direct {v0, v11, v9}, Lcom/bytedance/iesgurd/loader/ResLoader;-><init>(Las0/h;Lkotlin/jvm/functions/Function1;)V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->c()V

    .line 101122383
    .line 101122384
    .line 101122385
    :goto_151
    return-void

    .line 101122386
    :cond_152
    :goto_152
    new-instance v0, Las0/f;

    .line 101122387
    .line 101122388
    new-instance v3, Las0/g;

    .line 101122389
    .line 101122390
    const-string v2, "ak/channel/bundle is empty"

    .line 101122391
    .line 101122392
    invoke-direct {v3, v12, v2, v11}, Las0/g;-><init>(ILjava/lang/String;I)V

    .line 101122393
    .line 101122394
    .line 101122395
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->NONE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 101122396
    .line 101122397
    const-wide/16 v5, 0x0

    .line 101122398
    .line 101122399
    const/4 v7, 0x0

    .line 101122400
    const/16 v8, 0x1c

    .line 101122401
    .line 101122402
    move-object v2, v0

    .line 101122403
    invoke-direct/range {v2 .. v8}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122407
    .line 101122408
    .line 101122409
    return-void
.end method


.method public final getNormalGeckoXClient$forest_release(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method public final getNormalGeckoXClient$forest_release(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/geckox/GeckoClient;

    .line 16973836
    if-nez v0, :cond_17

    .line 16973838
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->initGeckoXMultiClient(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    .line 16973844
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNormalGeckoXClient$forest_release(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/geckox/GeckoClient;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->initGeckoXMultiClient(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object v0
.end method


.method public final isGeckoCDNAndMergeConfig(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Z
[MOD-CHANGED]
.method public final isGeckoCDNAndMergeConfig(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Z
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50790408
    move-result-object v1

    .line 50790409
    const-string v2, ""

    .line 50790411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790414
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 50790417
    move-result-object v1

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    if-eqz v1, :cond_1a

    .line 50790421
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 50790424
    move-result-object v1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object v1, v3

    .line 50790427
    :goto_1b
    const/4 v4, 0x0

    .line 50790428
    if-nez v1, :cond_2a

    .line 50790430
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const-string v7, "could not get any valid resource meta"

    .line 50790435
    const/4 v8, 0x0

    .line 50790436
    const/4 v9, 0x5

    .line 50790437
    const/4 v10, 0x0

    .line 50790438
    invoke-static/range {v5 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 50790441
    return v4

    .line 50790442
    :cond_2a
    sget-object v5, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50790444
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790447
    move-result-object v6

    .line 50790448
    if-eqz v6, :cond_33

    .line 50790450
    move-object v2, v6

    .line 50790451
    :cond_33
    invoke-virtual {v5, v2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 50790454
    move-result-object v2

    .line 50790455
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50790458
    move-result-object v5

    .line 50790459
    if-nez v5, :cond_49

    .line 50790461
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790463
    const/4 v7, 0x0

    .line 50790464
    const-string v8, "could not get any valid config"

    .line 50790466
    const/4 v9, 0x0

    .line 50790467
    const/4 v10, 0x5

    .line 50790468
    const/4 v11, 0x0

    .line 50790469
    invoke-static/range {v6 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 50790472
    return v4

    .line 50790473
    :cond_49
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 50790476
    move-result-object v6

    .line 50790477
    if-eqz v6, :cond_56

    .line 50790479
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    move-result-object v6

    .line 50790483
    check-cast v6, Ljava/lang/String;

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v6, v3

    .line 50790487
    :goto_57
    const/4 v7, 0x1

    .line 50790488
    if-eqz v6, :cond_63

    .line 50790490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790493
    move-result v8

    .line 50790494
    if-nez v8, :cond_61

    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    const/4 v8, 0x0

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    :goto_63
    const/4 v8, 0x1

    .line 50790500
    :goto_64
    if-eqz v8, :cond_72

    .line 50790502
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790504
    const/4 v10, 0x0

    .line 50790505
    const-string v11, "could not get any valid access key from remote settings"

    .line 50790507
    const/4 v12, 0x0

    .line 50790508
    const/4 v13, 0x5

    .line 50790509
    const/4 v14, 0x0

    .line 50790510
    invoke-static/range {v9 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 50790513
    return v4

    .line 50790514
    :cond_72
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790517
    move-result-object v8

    .line 50790518
    invoke-virtual {v8, v6}, Lcom/bytedance/forest/model/GeckoModel;->setAccessKey(Ljava/lang/String;)V

    .line 50790521
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 50790524
    move-result-object v8

    .line 50790525
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    move-result-object v8

    .line 50790529
    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 50790531
    if-eqz v8, :cond_8a

    .line 50790533
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50790536
    move-result-object v8

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v8, v3

    .line 50790539
    :goto_8b
    sget-object v9, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 50790541
    move-object/from16 v10, p2

    .line 50790543
    invoke-virtual {v9, v10, v2}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 50790546
    move-result-object v2

    .line 50790547
    if-eqz v2, :cond_b6

    .line 50790549
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 50790552
    move-result v9

    .line 50790553
    if-nez v9, :cond_b6

    .line 50790555
    sget-object v9, Lcom/bytedance/forest/model/GeckoSource;->REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

    .line 50790557
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Request;->setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V

    .line 50790560
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790563
    move-result-object v9

    .line 50790564
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50790567
    move-result-object v10

    .line 50790568
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 50790571
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790574
    move-result-object v9

    .line 50790575
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50790578
    move-result-object v2

    .line 50790579
    invoke-virtual {v9, v2}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 50790582
    :cond_b6
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 50790585
    move-result-object v1

    .line 50790586
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 50790592
    if-eqz v1, :cond_dd

    .line 50790594
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    .line 50790597
    move-result-object v1

    .line 50790598
    if-eqz v1, :cond_dd

    .line 50790600
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790603
    move-result-object v2

    .line 50790604
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    move-result-object v1

    .line 50790612
    check-cast v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    .line 50790614
    if-eqz v1, :cond_dd

    .line 50790616
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50790619
    move-result-object v1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move-object v1, v3

    .line 50790622
    :goto_de
    if-eqz v1, :cond_e7

    .line 50790624
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 50790627
    move-result-object v2

    .line 50790628
    if-eqz v2, :cond_e7

    .line 50790630
    goto :goto_ef

    .line 50790631
    :cond_e7
    if-eqz v8, :cond_ee

    .line 50790633
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 50790636
    move-result-object v2

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    move-object v2, v3

    .line 50790639
    :goto_ef
    if-eqz v2, :cond_f2

    .line 50790641
    goto :goto_f6

    .line 50790642
    :cond_f2
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 50790645
    move-result-object v2

    .line 50790646
    :goto_f6
    if-eqz v2, :cond_151

    .line 50790648
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790651
    move-result v6

    .line 50790652
    xor-int/2addr v6, v7

    .line 50790653
    if-eqz v6, :cond_151

    .line 50790655
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 50790658
    move-result-object v6

    .line 50790659
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 50790662
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790665
    move-result-object v2

    .line 50790666
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790669
    move-result v9

    .line 50790670
    if-eqz v9, :cond_151

    .line 50790672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790675
    move-result-object v9

    .line 50790676
    check-cast v9, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    .line 50790678
    if-nez v9, :cond_119

    .line 50790680
    goto :goto_10a

    .line 50790681
    :cond_119
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 50790684
    move-result v10

    .line 50790685
    if-eq v10, v7, :cond_13e

    .line 50790687
    const/4 v11, 0x2

    .line 50790688
    if-eq v10, v11, :cond_12c

    .line 50790690
    const/4 v9, 0x3

    .line 50790691
    if-eq v10, v9, :cond_126

    .line 50790693
    goto :goto_10a

    .line 50790694
    :cond_126
    sget-object v9, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 50790696
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790699
    goto :goto_10a

    .line 50790700
    :cond_12c
    sget-object v10, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 50790702
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790705
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    .line 50790708
    move-result v9

    .line 50790709
    if-eq v9, v7, :cond_139

    .line 50790711
    const/4 v9, 0x1

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    const/4 v9, 0x0

    .line 50790714
    :goto_13a
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Request;->setEnableCDNCache(Z)V

    .line 50790717
    goto :goto_10a

    .line 50790718
    :cond_13e
    sget-object v10, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 50790720
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790723
    sget-object v10, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 50790725
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    .line 50790728
    move-result v9

    .line 50790729
    invoke-virtual {v10, v9}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 50790732
    move-result v9

    .line 50790733
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Request;->setWaitGeckoUpdate(Z)V

    .line 50790736
    goto :goto_10a

    .line 50790737
    :cond_151
    if-eqz v1, :cond_15b

    .line 50790739
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 50790742
    move-result-object v1

    .line 50790743
    if-eqz v1, :cond_15b

    .line 50790745
    move-object v3, v1

    .line 50790746
    goto :goto_161

    .line 50790747
    :cond_15b
    if-eqz v8, :cond_161

    .line 50790749
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 50790752
    move-result-object v3

    .line 50790753
    :cond_161
    :goto_161
    if-eqz v3, :cond_164

    .line 50790755
    goto :goto_168

    .line 50790756
    :cond_164
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 50790759
    move-result-object v3

    .line 50790760
    :goto_168
    if-eqz v3, :cond_1a5

    .line 50790762
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 50790765
    move-result-object v1

    .line 50790766
    if-eqz v1, :cond_1a5

    .line 50790768
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 50790771
    move-result-object v1

    .line 50790772
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790775
    move-result-object v2

    .line 50790776
    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790779
    move-result v5

    .line 50790780
    if-eqz v5, :cond_18c

    .line 50790782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790785
    move-result-object v5

    .line 50790786
    check-cast v5, Ljava/lang/String;

    .line 50790788
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getRemainedFallbackDomains$forest_release()Ljava/util/LinkedList;

    .line 50790791
    move-result-object v6

    .line 50790792
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790795
    goto :goto_178

    .line 50790796
    :cond_18c
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Request;->setFallbackDomains(Ljava/util/List;)V

    .line 50790799
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    .line 50790802
    move-result v1

    .line 50790803
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790806
    move-result v1

    .line 50790807
    sub-int/2addr v1, v7

    .line 50790808
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Request;->setLoadRetryTimes(I)V

    .line 50790811
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    .line 50790814
    move-result v1

    .line 50790815
    if-ne v1, v7, :cond_1a2

    .line 50790817
    const/4 v4, 0x1

    .line 50790818
    :cond_1a2
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Request;->setSupportShuffle(Z)V

    .line 50790821
    :cond_1a5
    return v7
.end method

[INNER-ORIGINAL]
.method public final isGeckoCDNAndMergeConfig(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Z
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    const-string v2, ""

    .line 50790410
    .line 50790411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    if-eqz v1, :cond_1a

    .line 50790420
    .line 50790421
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object v1, v3

    .line 50790427
    :goto_1b
    const/4 v4, 0x0

    .line 50790428
    if-nez v1, :cond_2a

    .line 50790429
    .line 50790430
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const-string v7, "could not get any valid resource meta"

    .line 50790434
    .line 50790435
    const/4 v8, 0x0

    .line 50790436
    const/4 v9, 0x5

    .line 50790437
    const/4 v10, 0x0

    .line 50790438
    invoke-static/range {v5 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 50790439
    .line 50790440
    .line 50790441
    return v4

    .line 50790442
    :cond_2a
    sget-object v5, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50790443
    .line 50790444
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v6

    .line 50790448
    if-eqz v6, :cond_33

    .line 50790449
    .line 50790450
    move-object v2, v6

    .line 50790451
    :cond_33
    invoke-virtual {v5, v2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v5

    .line 50790459
    if-nez v5, :cond_49

    .line 50790460
    .line 50790461
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790462
    .line 50790463
    const/4 v7, 0x0

    .line 50790464
    const-string v8, "could not get any valid config"

    .line 50790465
    .line 50790466
    const/4 v9, 0x0

    .line 50790467
    const/4 v10, 0x5

    .line 50790468
    const/4 v11, 0x0

    .line 50790469
    invoke-static/range {v6 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 50790470
    .line 50790471
    .line 50790472
    return v4

    .line 50790473
    :cond_49
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v6

    .line 50790477
    if-eqz v6, :cond_56

    .line 50790478
    .line 50790479
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v6

    .line 50790483
    check-cast v6, Ljava/lang/String;

    .line 50790484
    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v6, v3

    .line 50790487
    :goto_57
    const/4 v7, 0x1

    .line 50790488
    if-eqz v6, :cond_63

    .line 50790489
    .line 50790490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v8

    .line 50790494
    if-nez v8, :cond_61

    .line 50790495
    .line 50790496
    goto :goto_63

    .line 50790497
    :cond_61
    const/4 v8, 0x0

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    :goto_63
    const/4 v8, 0x1

    .line 50790500
    :goto_64
    if-eqz v8, :cond_72

    .line 50790501
    .line 50790502
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50790503
    .line 50790504
    const/4 v10, 0x0

    .line 50790505
    const-string v11, "could not get any valid access key from remote settings"

    .line 50790506
    .line 50790507
    const/4 v12, 0x0

    .line 50790508
    const/4 v13, 0x5

    .line 50790509
    const/4 v14, 0x0

    .line 50790510
    invoke-static/range {v9 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 50790511
    .line 50790512
    .line 50790513
    return v4

    .line 50790514
    :cond_72
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v8

    .line 50790518
    invoke-virtual {v8, v6}, Lcom/bytedance/forest/model/GeckoModel;->setAccessKey(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v8

    .line 50790525
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v8

    .line 50790529
    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 50790530
    .line 50790531
    if-eqz v8, :cond_8a

    .line 50790532
    .line 50790533
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v8

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    move-object v8, v3

    .line 50790539
    :goto_8b
    sget-object v9, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    .line 50790540
    .line 50790541
    move-object/from16 v10, p2

    .line 50790542
    .line 50790543
    invoke-virtual {v9, v10, v2}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v2

    .line 50790547
    if-eqz v2, :cond_b6

    .line 50790548
    .line 50790549
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v9

    .line 50790553
    if-nez v9, :cond_b6

    .line 50790554
    .line 50790555
    sget-object v9, Lcom/bytedance/forest/model/GeckoSource;->REMOTE_SETTING:Lcom/bytedance/forest/model/GeckoSource;

    .line 50790556
    .line 50790557
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Request;->setGeckoSource(Lcom/bytedance/forest/model/GeckoSource;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v9

    .line 50790564
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v10

    .line 50790568
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v9

    .line 50790575
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v2

    .line 50790579
    invoke-virtual {v9, v2}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v1

    .line 50790586
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 50790591
    .line 50790592
    if-eqz v1, :cond_dd

    .line 50790593
    .line 50790594
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v1

    .line 50790598
    if-eqz v1, :cond_dd

    .line 50790599
    .line 50790600
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v2

    .line 50790604
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v1

    .line 50790612
    check-cast v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    .line 50790613
    .line 50790614
    if-eqz v1, :cond_dd

    .line 50790615
    .line 50790616
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move-object v1, v3

    .line 50790622
    :goto_de
    if-eqz v1, :cond_e7

    .line 50790623
    .line 50790624
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    if-eqz v2, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_ef

    .line 50790631
    :cond_e7
    if-eqz v8, :cond_ee

    .line 50790632
    .line 50790633
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    move-object v2, v3

    .line 50790639
    :goto_ef
    if-eqz v2, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_f6

    .line 50790642
    :cond_f2
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v2

    .line 50790646
    :goto_f6
    if-eqz v2, :cond_151

    .line 50790647
    .line 50790648
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v6

    .line 50790652
    xor-int/2addr v6, v7

    .line 50790653
    if-eqz v6, :cond_151

    .line 50790654
    .line 50790655
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v6

    .line 50790659
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v9

    .line 50790670
    if-eqz v9, :cond_151

    .line 50790671
    .line 50790672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v9

    .line 50790676
    check-cast v9, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    .line 50790677
    .line 50790678
    if-nez v9, :cond_119

    .line 50790679
    .line 50790680
    goto :goto_10a

    .line 50790681
    :cond_119
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v10

    .line 50790685
    if-eq v10, v7, :cond_13e

    .line 50790686
    .line 50790687
    const/4 v11, 0x2

    .line 50790688
    if-eq v10, v11, :cond_12c

    .line 50790689
    .line 50790690
    const/4 v9, 0x3

    .line 50790691
    if-eq v10, v9, :cond_126

    .line 50790692
    .line 50790693
    goto :goto_10a

    .line 50790694
    :cond_126
    sget-object v9, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 50790695
    .line 50790696
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_10a

    .line 50790700
    :cond_12c
    sget-object v10, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 50790701
    .line 50790702
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v9

    .line 50790709
    if-eq v9, v7, :cond_139

    .line 50790710
    .line 50790711
    const/4 v9, 0x1

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    const/4 v9, 0x0

    .line 50790714
    :goto_13a
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Request;->setEnableCDNCache(Z)V

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_10a

    .line 50790718
    :cond_13e
    sget-object v10, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 50790719
    .line 50790720
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790721
    .line 50790722
    .line 50790723
    sget-object v10, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 50790724
    .line 50790725
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v9

    .line 50790729
    invoke-virtual {v10, v9}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v9

    .line 50790733
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Request;->setWaitGeckoUpdate(Z)V

    .line 50790734
    .line 50790735
    .line 50790736
    goto :goto_10a

    .line 50790737
    :cond_151
    if-eqz v1, :cond_15b

    .line 50790738
    .line 50790739
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v1

    .line 50790743
    if-eqz v1, :cond_15b

    .line 50790744
    .line 50790745
    move-object v3, v1

    .line 50790746
    goto :goto_161

    .line 50790747
    :cond_15b
    if-eqz v8, :cond_161

    .line 50790748
    .line 50790749
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v3

    .line 50790753
    :cond_161
    :goto_161
    if-eqz v3, :cond_164

    .line 50790754
    .line 50790755
    goto :goto_168

    .line 50790756
    :cond_164
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v3

    .line 50790760
    :goto_168
    if-eqz v3, :cond_1a5

    .line 50790761
    .line 50790762
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v1

    .line 50790766
    if-eqz v1, :cond_1a5

    .line 50790767
    .line 50790768
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v1

    .line 50790772
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v2

    .line 50790776
    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v5

    .line 50790780
    if-eqz v5, :cond_18c

    .line 50790781
    .line 50790782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v5

    .line 50790786
    check-cast v5, Ljava/lang/String;

    .line 50790787
    .line 50790788
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Request;->getRemainedFallbackDomains$forest_release()Ljava/util/LinkedList;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v6

    .line 50790792
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790793
    .line 50790794
    .line 50790795
    goto :goto_178

    .line 50790796
    :cond_18c
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Request;->setFallbackDomains(Ljava/util/List;)V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v1

    .line 50790803
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790804
    .line 50790805
    .line 50790806
    move-result v1

    .line 50790807
    sub-int/2addr v1, v7

    .line 50790808
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Request;->setLoadRetryTimes(I)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    .line 50790812
    .line 50790813
    .line 50790814
    move-result v1

    .line 50790815
    if-ne v1, v7, :cond_1a2

    .line 50790816
    .line 50790817
    const/4 v4, 0x1

    .line 50790818
    :cond_1a2
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Request;->setSupportShuffle(Z)V

    .line 50790819
    .line 50790820
    .line 50790821
    :cond_1a5
    return v7
.end method


