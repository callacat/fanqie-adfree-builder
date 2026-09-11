## classes19/com/bytedance/ug/sdk/deeplink/utils/NetworkUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "NetworkUtils"

    .line 131080
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1a7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "NetworkUtils"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private addNetworkTagToHeader(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private addNetworkTagToHeader(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;)V

    .line 16973829
    if-nez p1, :cond_d

    .line 16973831
    new-instance v1, Ljava/util/HashMap;

    .line 16973833
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v1, p1

    .line 16973838
    :goto_e
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 16973845
    move-result-object v0

    .line 16973846
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973848
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973850
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 16973853
    return-object v1

    .line 16973854
    :catch_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private addNetworkTagToHeader(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_d

    .line 16973830
    .line 16973831
    new-instance v1, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v1, p1

    .line 16973838
    :goto_e
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973849
    .line 16973850
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1

    .line 16973854
    :catch_1e
    return-object p1
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$InstanceHolder;->sNetworkUtils:Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$InstanceHolder;->sNetworkUtils:Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 1
    .line 2
    return-object v0
.end method


.method public executeGetRequest(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;
[MOD-CHANGED]
.method public executeGetRequest(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305474
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305477
    move-result-object v0

    .line 67305478
    move-object v1, v0

    .line 67305479
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305481
    const/4 v0, 0x0

    .line 67305482
    if-eqz v1, :cond_1d

    .line 67305484
    :try_start_c
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->addNetworkTagToHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 67305487
    move-result-object v3

    .line 67305488
    move-object v2, p1

    .line 67305489
    move v4, p3

    .line 67305490
    move-wide v5, p4

    .line 67305491
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;->get(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;

    .line 67305494
    move-result-object p1
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_19

    .line 67305495
    move-object v0, p1

    .line 67305496
    goto :goto_1d

    .line 67305497
    :catchall_19
    move-exception p1

    .line 67305498
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67305501
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public executeGetRequest(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    move-object v1, v0

    .line 67305479
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305480
    .line 67305481
    const/4 v0, 0x0

    .line 67305482
    if-eqz v1, :cond_1d

    .line 67305483
    .line 67305484
    :try_start_c
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->addNetworkTagToHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v3

    .line 67305488
    move-object v2, p1

    .line 67305489
    move v4, p3

    .line 67305490
    move-wide v5, p4

    .line 67305491
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;->get(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_19

    .line 67305495
    move-object v0, p1

    .line 67305496
    goto :goto_1d

    .line 67305497
    :catchall_19
    move-exception p1

    .line 67305498
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public executePostRequest(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePostRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    new-instance v2, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v3, v0, [B

    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v1, p1

    .line 16973837
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public executePostRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    new-instance v2, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v3, v0, [B

    .line 16973831
    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973833
    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v1, p1

    .line 16973837
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    const-string v7, "application/json; charset=utf-8"

    .line 84017155
    const/4 v8, 0x1

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-wide v4, p4

    .line 84017161
    move-object/from16 v9, p6

    .line 84017163
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    .line 84017166
    move-result-object v0

    .line 84017167
    return-object v0
.end method

[INNER-ORIGINAL]
.method public executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    const-string v7, "application/json; charset=utf-8"

    .line 84017154
    .line 84017155
    const/4 v8, 0x1

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-wide v4, p4

    .line 84017161
    move-object/from16 v9, p6

    .line 84017162
    .line 84017163
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object v0

    .line 84017167
    return-object v0
.end method


.method public executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJZ",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 134479872
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 134479874
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479877
    move-result-object v0

    .line 134479878
    move-object v1, v0

    .line 134479879
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 134479881
    const/4 v10, 0x0

    .line 134479882
    if-eqz v1, :cond_32

    .line 134479884
    move-object v11, p0

    .line 134479885
    move-object v0, p2

    .line 134479886
    :try_start_e
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->addNetworkTagToHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 134479889
    move-result-object v3

    .line 134479890
    move-object v2, p1

    .line 134479891
    move-object v4, p3

    .line 134479892
    move-wide/from16 v5, p4

    .line 134479894
    move/from16 v7, p6

    .line 134479896
    move-object/from16 v8, p7

    .line 134479898
    move/from16 v9, p8

    .line 134479900
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;->post(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;Z)Ljava/lang/String;

    .line 134479903
    move-result-object v0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_22

    .line 134479904
    move-object v10, v0

    .line 134479905
    goto :goto_33

    .line 134479906
    :catchall_22
    move-exception v0

    .line 134479907
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134479910
    const-string v1, "code"

    .line 134479912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134479915
    move-result-object v0

    .line 134479916
    move-object/from16 v2, p9

    .line 134479918
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479921
    goto :goto_33

    .line 134479922
    :cond_32
    move-object v11, p0

    .line 134479923
    :goto_33
    return-object v10
.end method

[INNER-ORIGINAL]
.method public executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJZ",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 134479872
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 134479873
    .line 134479874
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479875
    .line 134479876
    .line 134479877
    move-result-object v0

    .line 134479878
    move-object v1, v0

    .line 134479879
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 134479880
    .line 134479881
    const/4 v10, 0x0

    .line 134479882
    if-eqz v1, :cond_32

    .line 134479883
    .line 134479884
    move-object v11, p0

    .line 134479885
    move-object v0, p2

    .line 134479886
    :try_start_e
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->addNetworkTagToHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 134479887
    .line 134479888
    .line 134479889
    move-result-object v3

    .line 134479890
    move-object v2, p1

    .line 134479891
    move-object v4, p3

    .line 134479892
    move-wide/from16 v5, p4

    .line 134479893
    .line 134479894
    move/from16 v7, p6

    .line 134479895
    .line 134479896
    move-object/from16 v8, p7

    .line 134479897
    .line 134479898
    move/from16 v9, p8

    .line 134479899
    .line 134479900
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;->post(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;Z)Ljava/lang/String;

    .line 134479901
    .line 134479902
    .line 134479903
    move-result-object v0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_22

    .line 134479904
    move-object v10, v0

    .line 134479905
    goto :goto_33

    .line 134479906
    :catchall_22
    move-exception v0

    .line 134479907
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134479908
    .line 134479909
    .line 134479910
    const-string v1, "code"

    .line 134479911
    .line 134479912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134479913
    .line 134479914
    .line 134479915
    move-result-object v0

    .line 134479916
    move-object/from16 v2, p9

    .line 134479917
    .line 134479918
    invoke-static {v2, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479919
    .line 134479920
    .line 134479921
    goto :goto_33

    .line 134479922
    :cond_32
    move-object v11, p0

    .line 134479923
    :goto_33
    return-object v10
.end method


.method public fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
[MOD-CHANGED]
.method public fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    .registers 6

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305474
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305480
    if-eqz v0, :cond_18

    .line 67305482
    :try_start_a
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;->fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 67305485
    goto :goto_18

    .line 67305486
    :catchall_e
    move-exception p1

    .line 67305487
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->TAG:Ljava/lang/String;

    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67305492
    move-result-object p1

    .line 67305493
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    .registers 6

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_18

    .line 67305481
    .line 67305482
    :try_start_a
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;->fetchScheme(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ug/sdk/deeplink/callback/CallBackForFetchScheme;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_18

    .line 67305486
    :catchall_e
    move-exception p1

    .line 67305487
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->TAG:Ljava/lang/String;

    .line 67305488
    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method


.method public getSecureUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSecureUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    const-string v0, "http"

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039375
    const-string v0, "https"

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_28

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    const/4 v0, 0x4

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    :cond_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSecureUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    const-string v0, "http"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039374
    .line 17039375
    const-string v0, "https"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_28

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x4

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :cond_28
    return-object p1
.end method


