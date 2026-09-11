## classes16/com/bytedance/bdp/appbase/network/client/BdpOkClient.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80d03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262157
    sget-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$DEFAULT_INNER_DOMAINS$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$DEFAULT_INNER_DOMAINS$2;

    .line 262159
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->DEFAULT_INNER_DOMAINS$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$sDefaultClient$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$sDefaultClient$2;

    .line 262167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sDefaultClient$delegate:Lkotlin/Lazy;

    .line 262173
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262175
    sget-object v2, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$webViewCacheConfig$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$webViewCacheConfig$2;

    .line 262177
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v1

    .line 262181
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->webViewCacheConfig$delegate:Lkotlin/Lazy;

    .line 262183
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getDEFAULT_INNER_DOMAINS()Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalDomainList:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80d03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262156
    .line 262157
    sget-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$DEFAULT_INNER_DOMAINS$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$DEFAULT_INNER_DOMAINS$2;

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->DEFAULT_INNER_DOMAINS$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$sDefaultClient$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$sDefaultClient$2;

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sDefaultClient$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262174
    .line 262175
    sget-object v2, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$webViewCacheConfig$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient$webViewCacheConfig$2;

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->webViewCacheConfig$delegate:Lkotlin/Lazy;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getDEFAULT_INNER_DOMAINS()Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalDomainList:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


.method public static final config(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final config(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p0, :cond_c

    .line 16973829
    const-string v2, "internal"

    .line 16973831
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973834
    move-result-object v2

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v2, v1

    .line 16973837
    :goto_d
    invoke-direct {v0, v2}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configInternalClient(Lorg/json/JSONObject;)V

    .line 16973840
    if-eqz p0, :cond_18

    .line 16973842
    const-string v1, "external"

    .line 16973844
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configExternalClient(Lorg/json/JSONObject;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static final config(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p0, :cond_c

    .line 16973828
    .line 16973829
    const-string v2, "internal"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v2, v1

    .line 16973837
    :goto_d
    invoke-direct {v0, v2}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configInternalClient(Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    if-eqz p0, :cond_18

    .line 16973841
    .line 16973842
    const-string v1, "external"

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configExternalClient(Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method private final configExternalClient(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final configExternalClient(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104898
    const-string v0, "connection"

    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    move-result-object p1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const-wide/32 v0, 0x493e0

    .line 17104909
    if-eqz p1, :cond_15

    .line 17104911
    const-string v2, "keep_alive"

    .line 17104913
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104916
    move-result-wide v0

    .line 17104917
    :cond_15
    const/4 v2, 0x5

    .line 17104918
    if-eqz p1, :cond_1e

    .line 17104920
    const-string v3, "idle_count"

    .line 17104922
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    move-result v2

    .line 17104926
    :cond_1e
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 17104928
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104930
    invoke-direct {p1, v2, v0, v1, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 17104933
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17104944
    move-result-object p1

    .line 17104945
    instance-of v3, p1, Lokhttp3/OkHttpClient$Builder;

    .line 17104947
    if-nez v3, :cond_3a

    .line 17104949
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    sput-object p1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sExternalClient:Lokhttp3/OkHttpClient;

    .line 17104960
    const/4 p1, 0x3

    .line 17104961
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const-string v4, "config external"

    .line 17104966
    aput-object v4, p1, v3

    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    move-result-object v0

    .line 17104973
    aput-object v0, p1, v3

    .line 17104975
    const/4 v0, 0x2

    .line 17104976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, p1, v0

    .line 17104982
    const-string v0, "BdpOkClient"

    .line 17104984
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method private final configExternalClient(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104897
    .line 17104898
    const-string v0, "connection"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    :goto_a
    const-wide/32 v0, 0x493e0

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_15

    .line 17104910
    .line 17104911
    const-string v2, "keep_alive"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v0

    .line 17104917
    :cond_15
    const/4 v2, 0x5

    .line 17104918
    if-eqz p1, :cond_1e

    .line 17104919
    .line 17104920
    const-string v3, "idle_count"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    :cond_1e
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 17104927
    .line 17104928
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104929
    .line 17104930
    invoke-direct {p1, v2, v0, v1, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    instance-of v3, p1, Lokhttp3/OkHttpClient$Builder;

    .line 17104946
    .line 17104947
    if-nez v3, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    sput-object p1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sExternalClient:Lokhttp3/OkHttpClient;

    .line 17104959
    .line 17104960
    const/4 p1, 0x3

    .line 17104961
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const-string v4, "config external"

    .line 17104965
    .line 17104966
    aput-object v4, p1, v3

    .line 17104967
    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    aput-object v0, p1, v3

    .line 17104974
    .line 17104975
    const/4 v0, 0x2

    .line 17104976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, p1, v0

    .line 17104981
    .line 17104982
    const-string v0, "BdpOkClient"

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method private final configInternalClient(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final configInternalClient(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    const-string v1, "domains"

    .line 17104901
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->optListString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    move-result v4

    .line 17104915
    xor-int/2addr v4, v3

    .line 17104916
    if-ne v4, v3, :cond_18

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-eqz v4, :cond_1d

    .line 17104923
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalDomainList:Ljava/util/List;

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_25

    .line 17104927
    const-string v0, "connection"

    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    const-wide/32 v4, 0x493e0

    .line 17104936
    if-eqz v0, :cond_30

    .line 17104938
    const-string p1, "keep_alive"

    .line 17104940
    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104943
    move-result-wide v4

    .line 17104944
    :cond_30
    const/16 p1, 0xa

    .line 17104946
    if-eqz v0, :cond_3a

    .line 17104948
    const-string v6, "idle_count"

    .line 17104950
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104953
    move-result p1

    .line 17104954
    :cond_3a
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 17104956
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104958
    invoke-direct {v0, p1, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 17104961
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17104968
    move-result-object v6

    .line 17104969
    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17104972
    move-result-object v0

    .line 17104973
    instance-of v6, v0, Lokhttp3/OkHttpClient$Builder;

    .line 17104975
    if-nez v6, :cond_56

    .line 17104977
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104980
    move-result-object v0

    .line 17104981
    goto :goto_5a

    .line 17104982
    :cond_56
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104985
    move-result-object v0

    .line 17104986
    :goto_5a
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalClient:Lokhttp3/OkHttpClient;

    .line 17104988
    const/4 v0, 0x4

    .line 17104989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104991
    const-string v6, "config internal"

    .line 17104993
    aput-object v6, v0, v2

    .line 17104995
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104998
    move-result-object v2

    .line 17104999
    aput-object v2, v0, v3

    .line 17105001
    const/4 v2, 0x2

    .line 17105002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    move-result-object p1

    .line 17105006
    aput-object p1, v0, v2

    .line 17105008
    const/4 p1, 0x3

    .line 17105009
    aput-object v1, v0, p1

    .line 17105011
    const-string p1, "BdpOkClient"

    .line 17105013
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method private final configInternalClient(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    const-string v1, "domains"

    .line 17104900
    .line 17104901
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->optListString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    xor-int/2addr v4, v3

    .line 17104916
    if-ne v4, v3, :cond_18

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-eqz v4, :cond_1d

    .line 17104922
    .line 17104923
    sput-object v1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalDomainList:Ljava/util/List;

    .line 17104924
    .line 17104925
    :cond_1d
    if-eqz p1, :cond_25

    .line 17104926
    .line 17104927
    const-string v0, "connection"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    const-wide/32 v4, 0x493e0

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v0, :cond_30

    .line 17104937
    .line 17104938
    const-string p1, "keep_alive"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v4

    .line 17104944
    :cond_30
    const/16 p1, 0xa

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3a

    .line 17104947
    .line 17104948
    const-string v6, "idle_count"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    :cond_3a
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 17104955
    .line 17104956
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p1, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    instance-of v6, v0, Lokhttp3/OkHttpClient$Builder;

    .line 17104974
    .line 17104975
    if-nez v6, :cond_56

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    goto :goto_5a

    .line 17104982
    :cond_56
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    :goto_5a
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalClient:Lokhttp3/OkHttpClient;

    .line 17104987
    .line 17104988
    const/4 v0, 0x4

    .line 17104989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    const-string v6, "config internal"

    .line 17104992
    .line 17104993
    aput-object v6, v0, v2

    .line 17104994
    .line 17104995
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    aput-object v2, v0, v3

    .line 17105000
    .line 17105001
    const/4 v2, 0x2

    .line 17105002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    aput-object p1, v0, v2

    .line 17105007
    .line 17105008
    const/4 p1, 0x3

    .line 17105009
    aput-object v1, v0, p1

    .line 17105010
    .line 17105011
    const-string p1, "BdpOkClient"

    .line 17105012
    .line 17105013
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public static final getClient(Ljava/lang/String;)Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static final getClient(Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalDomainList:Ljava/util/List;

    .line 16973838
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_19

    .line 16973844
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getInternalClient()Lokhttp3/OkHttpClient;

    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getExternalClient()Lokhttp3/OkHttpClient;

    .line 16973852
    move-result-object p0

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getClient(Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalDomainList:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_19

    .line 16973843
    .line 16973844
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getInternalClient()Lokhttp3/OkHttpClient;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getExternalClient()Lokhttp3/OkHttpClient;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    :goto_1d
    return-object p0
.end method


.method private final getDEFAULT_INNER_DOMAINS()Ljava/util/List;
[MOD-CHANGED]
.method private final getDEFAULT_INNER_DOMAINS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->DEFAULT_INNER_DOMAINS$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDEFAULT_INNER_DOMAINS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->DEFAULT_INNER_DOMAINS$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final getExternalClient()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static final getExternalClient()Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sExternalClient:Lokhttp3/OkHttpClient;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getLazyConfig()Lorg/json/JSONObject;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_13

    .line 262156
    const-string v2, "external"

    .line 262158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configExternalClient(Lorg/json/JSONObject;)V

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sExternalClient:Lokhttp3/OkHttpClient;

    .line 262169
    if-nez v0, :cond_26

    .line 262171
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getExternalClient()Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sExternalClient:Lokhttp3/OkHttpClient;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getLazyConfig()Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_13

    .line 262155
    .line 262156
    const-string v2, "external"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configExternalClient(Lorg/json/JSONObject;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sExternalClient:Lokhttp3/OkHttpClient;

    .line 262168
    .line 262169
    if-nez v0, :cond_26

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v0
.end method


.method public static final getInternalClient()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static final getInternalClient()Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalClient:Lokhttp3/OkHttpClient;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getLazyConfig()Lorg/json/JSONObject;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_13

    .line 262156
    const-string v2, "internal"

    .line 262158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configInternalClient(Lorg/json/JSONObject;)V

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalClient:Lokhttp3/OkHttpClient;

    .line 262169
    if-nez v0, :cond_26

    .line 262171
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getInternalClient()Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalClient:Lokhttp3/OkHttpClient;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getLazyConfig()Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_13

    .line 262155
    .line 262156
    const-string v2, "internal"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->configInternalClient(Lorg/json/JSONObject;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sInternalClient:Lokhttp3/OkHttpClient;

    .line 262168
    .line 262169
    if-nez v0, :cond_26

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getSDefaultClient()Lokhttp3/OkHttpClient;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v0
.end method


.method private static final getLazyConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static final getLazyConfig()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfig:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfigBlock:Lkotlin/jvm/functions/Function0;

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lorg/json/JSONObject;

    .line 196623
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfig:Lorg/json/JSONObject;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfigBlock:Lkotlin/jvm/functions/Function0;

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfig:Lorg/json/JSONObject;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getLazyConfig()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfig:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfigBlock:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfig:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfigBlock:Lkotlin/jvm/functions/Function0;

    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfig:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    return-object v0
.end method


.method private final getSDefaultClient()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method private final getSDefaultClient()Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sDefaultClient$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSDefaultClient()Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->sDefaultClient$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final lazyConfig(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final lazyConfig(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfigBlock:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static final lazyConfig(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->lazyConfigBlock:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getWebViewCacheConfig()Lokhttp3/Cache;
[MOD-CHANGED]
.method public final getWebViewCacheConfig()Lokhttp3/Cache;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->webViewCacheConfig$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lokhttp3/Cache;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewCacheConfig()Lokhttp3/Cache;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->webViewCacheConfig$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lokhttp3/Cache;

    .line 131079
    .line 131080
    return-object v0
.end method


