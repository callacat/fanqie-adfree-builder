## classes16/g80/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50855942
    iput-object p2, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50855944
    iput-object p3, p0, Lg80/a;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 50855946
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50855948
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 50855951
    iput-object v0, p0, Lg80/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50855953
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 50855955
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->isPreConnImgHostByOkhttp()Z

    .line 50855958
    move-result v1

    .line 50855959
    const/4 v2, 0x0

    .line 50855960
    const/4 v3, 0x1

    .line 50855961
    if-eqz v1, :cond_2b

    .line 50855963
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFromWebView()Ljava/lang/Boolean;

    .line 50855966
    move-result-object v1

    .line 50855967
    if-eqz v1, :cond_26

    .line 50855969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855972
    move-result v1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v1, 0x0

    .line 50855975
    :goto_27
    if-eqz v1, :cond_2b

    .line 50855977
    const/4 v1, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v1, 0x0

    .line 50855980
    :goto_2c
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 50855983
    move-result-object v4

    .line 50855984
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getClient(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 50855987
    move-result-object v4

    .line 50855988
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 50855991
    move-result-object v4

    .line 50855992
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getConnectTimeOut()J

    .line 50855995
    move-result-wide v5

    .line 50855996
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50855998
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856001
    move-result-object v4

    .line 50856002
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 50856005
    move-result-wide v5

    .line 50856006
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856009
    move-result-object v4

    .line 50856010
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWriteTimeOut()J

    .line 50856013
    move-result-wide v5

    .line 50856014
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856017
    move-result-object v4

    .line 50856018
    new-instance v5, Lf80/a;

    .line 50856020
    invoke-direct {v5}, Lf80/a;-><init>()V

    .line 50856023
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 50856026
    move-result-object v4

    .line 50856027
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getEnableHttp2()Z

    .line 50856030
    move-result v5

    .line 50856031
    if-eqz v5, :cond_74

    .line 50856033
    const/4 v5, 0x2

    .line 50856034
    new-array v5, v5, [Lokhttp3/Protocol;

    .line 50856036
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 50856038
    aput-object v6, v5, v2

    .line 50856040
    sget-object v6, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 50856042
    aput-object v6, v5, v3

    .line 50856044
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856047
    move-result-object v5

    .line 50856048
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 50856051
    goto :goto_81

    .line 50856052
    :cond_74
    new-array v5, v3, [Lokhttp3/Protocol;

    .line 50856054
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 50856056
    aput-object v6, v5, v2

    .line 50856058
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856061
    move-result-object v5

    .line 50856062
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 50856065
    :goto_81
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHttpDns()Z

    .line 50856068
    move-result v5

    .line 50856069
    if-eqz v5, :cond_8c

    .line 50856071
    sget-object v5, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 50856073
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 50856076
    :cond_8c
    if-eqz v1, :cond_98

    .line 50856078
    sget-object p1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 50856080
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getWebViewCacheConfig()Lokhttp3/Cache;

    .line 50856083
    move-result-object p1

    .line 50856084
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 50856087
    goto :goto_bf

    .line 50856088
    :cond_98
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 50856091
    move-result-object v1

    .line 50856092
    if-eqz v1, :cond_ab

    .line 50856094
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856097
    move-result v5

    .line 50856098
    if-lez v5, :cond_a6

    .line 50856100
    const/4 v5, 0x1

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    const/4 v5, 0x0

    .line 50856103
    :goto_a7
    if-ne v5, v3, :cond_ab

    .line 50856105
    const/4 v5, 0x1

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v5, 0x0

    .line 50856108
    :goto_ac
    if-eqz v5, :cond_bf

    .line 50856110
    sget-object v5, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 50856112
    invoke-virtual {v5, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 50856115
    move-result-object p1

    .line 50856116
    new-instance v1, Lokhttp3/Cache;

    .line 50856118
    const-wide/32 v5, 0xa00000

    .line 50856121
    invoke-direct {v1, p1, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 50856124
    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 50856127
    :cond_bf
    :goto_bf
    new-instance p1, Lg80/a$c;

    .line 50856129
    invoke-direct {p1, p0, v0}, Lg80/a$c;-><init>(Lg80/a;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 50856132
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 50856135
    move-result-object p1

    .line 50856136
    if-eqz p3, :cond_d2

    .line 50856138
    invoke-interface {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->needSetRedirect()Z

    .line 50856141
    move-result v0

    .line 50856142
    if-ne v0, v3, :cond_d2

    .line 50856144
    const/4 v0, 0x1

    .line 50856145
    goto :goto_d3

    .line 50856146
    :cond_d2
    const/4 v0, 0x0

    .line 50856147
    :goto_d3
    if-eqz v0, :cond_d8

    .line 50856149
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50856152
    :cond_d8
    if-eqz p3, :cond_e6

    .line 50856154
    invoke-interface {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->timeout()J

    .line 50856157
    move-result-wide v0

    .line 50856158
    const-wide/16 v4, -0x1

    .line 50856160
    cmp-long v6, v0, v4

    .line 50856162
    if-nez v6, :cond_e6

    .line 50856164
    const/4 v0, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v0, 0x0

    .line 50856167
    :goto_e7
    if-nez v0, :cond_f7

    .line 50856169
    if-eqz p3, :cond_f0

    .line 50856171
    invoke-interface {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->timeout()J

    .line 50856174
    move-result-wide v0

    .line 50856175
    goto :goto_f4

    .line 50856176
    :cond_f0
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 50856179
    move-result-wide v0

    .line 50856180
    :goto_f4
    invoke-virtual {p1, v0, v1, v7}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856183
    :cond_f7
    instance-of p3, p1, Lokhttp3/OkHttpClient$Builder;

    .line 50856185
    if-nez p3, :cond_100

    .line 50856187
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50856190
    move-result-object p1

    .line 50856191
    goto :goto_104

    .line 50856192
    :cond_100
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 50856195
    move-result-object p1

    .line 50856196
    :goto_104
    sget-object p3, Lg80/b;->a:Lg80/b;

    .line 50856198
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 50856201
    move-result-object v0

    .line 50856202
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50856205
    move-result-object v1

    .line 50856206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856209
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856212
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 50856215
    move-result p3

    .line 50856216
    const/4 v4, 0x0

    .line 50856217
    if-nez p3, :cond_11c

    .line 50856219
    goto :goto_132

    .line 50856220
    :cond_11c
    if-nez v1, :cond_12b

    .line 50856222
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 50856225
    move-result p3

    .line 50856226
    if-eqz p3, :cond_12b

    .line 50856228
    new-array p3, v2, [B

    .line 50856230
    invoke-static {v4, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 50856233
    move-result-object v4

    .line 50856234
    goto :goto_132

    .line 50856235
    :cond_12b
    if-eqz v1, :cond_132

    .line 50856237
    new-instance v4, Lg80/c;

    .line 50856239
    invoke-direct {v4, v1}, Lg80/c;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 50856242
    :cond_132
    :goto_132
    new-instance p3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50856244
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50856247
    move-result-object v0

    .line 50856248
    invoke-direct {p3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 50856251
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddBdpCommonParams()Z

    .line 50856254
    move-result v0

    .line 50856255
    if-eqz v0, :cond_16f

    .line 50856257
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 50856259
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856262
    move-result-object p2

    .line 50856263
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;

    .line 50856266
    move-result-object p2

    .line 50856267
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856270
    move-result-object p2

    .line 50856271
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856274
    move-result-object p2

    .line 50856275
    :goto_153
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856278
    move-result v0

    .line 50856279
    if-eqz v0, :cond_16f

    .line 50856281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856284
    move-result-object v0

    .line 50856285
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856290
    move-result-object v1

    .line 50856291
    check-cast v1, Ljava/lang/String;

    .line 50856293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856296
    move-result-object v0

    .line 50856297
    check-cast v0, Ljava/lang/String;

    .line 50856299
    invoke-virtual {p3, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50856302
    goto :goto_153

    .line 50856303
    :cond_16f
    new-instance p2, Lokhttp3/Request$Builder;

    .line 50856305
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856308
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50856310
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 50856313
    move-result-object v0

    .line 50856314
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856317
    move-result-object p2

    .line 50856318
    sget-object v0, Lg80/b;->a:Lg80/b;

    .line 50856320
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50856323
    move-result-object p3

    .line 50856324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856327
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856330
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 50856332
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 50856335
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 50856338
    move-result-object p3

    .line 50856339
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856342
    move-result-object p3

    .line 50856343
    :goto_197
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856346
    move-result v1

    .line 50856347
    if-eqz v1, :cond_1bf

    .line 50856349
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856352
    move-result-object v1

    .line 50856353
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 50856355
    sget-boolean v5, Lg80/b;->b:Z

    .line 50856357
    if-eqz v5, :cond_1b3

    .line 50856359
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 50856362
    move-result-object v5

    .line 50856363
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 50856366
    move-result-object v1

    .line 50856367
    invoke-virtual {v0, v5, v1}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50856370
    goto :goto_197

    .line 50856371
    :cond_1b3
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 50856374
    move-result-object v5

    .line 50856375
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 50856378
    move-result-object v1

    .line 50856379
    invoke-virtual {v0, v5, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50856382
    goto :goto_197

    .line 50856383
    :cond_1bf
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 50856386
    move-result-object p3

    .line 50856387
    const-string v0, ""

    .line 50856389
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856392
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 50856395
    move-result-object p2

    .line 50856396
    iget-object p3, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50856398
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 50856401
    move-result-object p3

    .line 50856402
    invoke-virtual {p2, p3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856405
    move-result-object p2

    .line 50856406
    iget-object p3, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50856408
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 50856411
    move-result-object p3

    .line 50856412
    if-eqz p3, :cond_1ea

    .line 50856414
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856417
    move-result p3

    .line 50856418
    if-lez p3, :cond_1e6

    .line 50856420
    const/4 p3, 0x1

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 p3, 0x0

    .line 50856423
    :goto_1e7
    if-ne p3, v3, :cond_1ea

    .line 50856425
    const/4 v2, 0x1

    .line 50856426
    :cond_1ea
    if-eqz v2, :cond_1f8

    .line 50856428
    new-instance p3, Lokhttp3/CacheControl$Builder;

    .line 50856430
    invoke-direct {p3}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 50856433
    invoke-virtual {p3}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 50856436
    move-result-object p3

    .line 50856437
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 50856440
    :cond_1f8
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856443
    move-result-object p2

    .line 50856444
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856447
    move-result-object p1

    .line 50856448
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856451
    iput-object p1, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 50856453
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p2, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50855943
    .line 50855944
    iput-object p3, p0, Lg80/a;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 50855945
    .line 50855946
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50855947
    .line 50855948
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 50855949
    .line 50855950
    .line 50855951
    iput-object v0, p0, Lg80/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50855952
    .line 50855953
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 50855954
    .line 50855955
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->isPreConnImgHostByOkhttp()Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v1

    .line 50855959
    const/4 v2, 0x0

    .line 50855960
    const/4 v3, 0x1

    .line 50855961
    if-eqz v1, :cond_2b

    .line 50855962
    .line 50855963
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFromWebView()Ljava/lang/Boolean;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v1

    .line 50855967
    if-eqz v1, :cond_26

    .line 50855968
    .line 50855969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v1, 0x0

    .line 50855975
    :goto_27
    if-eqz v1, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v1, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v1, 0x0

    .line 50855980
    :goto_2c
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v4

    .line 50855984
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getClient(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v4

    .line 50855988
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v4

    .line 50855992
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getConnectTimeOut()J

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-wide v5

    .line 50855996
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50855997
    .line 50855998
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v4

    .line 50856002
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-wide v5

    .line 50856006
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v4

    .line 50856010
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWriteTimeOut()J

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-wide v5

    .line 50856014
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v4

    .line 50856018
    new-instance v5, Lf80/a;

    .line 50856019
    .line 50856020
    invoke-direct {v5}, Lf80/a;-><init>()V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v4

    .line 50856027
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getEnableHttp2()Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v5

    .line 50856031
    if-eqz v5, :cond_74

    .line 50856032
    .line 50856033
    const/4 v5, 0x2

    .line 50856034
    new-array v5, v5, [Lokhttp3/Protocol;

    .line 50856035
    .line 50856036
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 50856037
    .line 50856038
    aput-object v6, v5, v2

    .line 50856039
    .line 50856040
    sget-object v6, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 50856041
    .line 50856042
    aput-object v6, v5, v3

    .line 50856043
    .line 50856044
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v5

    .line 50856048
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 50856049
    .line 50856050
    .line 50856051
    goto :goto_81

    .line 50856052
    :cond_74
    new-array v5, v3, [Lokhttp3/Protocol;

    .line 50856053
    .line 50856054
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 50856055
    .line 50856056
    aput-object v6, v5, v2

    .line 50856057
    .line 50856058
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v5

    .line 50856062
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 50856063
    .line 50856064
    .line 50856065
    :goto_81
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHttpDns()Z

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v5

    .line 50856069
    if-eqz v5, :cond_8c

    .line 50856070
    .line 50856071
    sget-object v5, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 50856072
    .line 50856073
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 50856074
    .line 50856075
    .line 50856076
    :cond_8c
    if-eqz v1, :cond_98

    .line 50856077
    .line 50856078
    sget-object p1, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->INSTANCE:Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;

    .line 50856079
    .line 50856080
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getWebViewCacheConfig()Lokhttp3/Cache;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object p1

    .line 50856084
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 50856085
    .line 50856086
    .line 50856087
    goto :goto_bf

    .line 50856088
    :cond_98
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v1

    .line 50856092
    if-eqz v1, :cond_ab

    .line 50856093
    .line 50856094
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v5

    .line 50856098
    if-lez v5, :cond_a6

    .line 50856099
    .line 50856100
    const/4 v5, 0x1

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    const/4 v5, 0x0

    .line 50856103
    :goto_a7
    if-ne v5, v3, :cond_ab

    .line 50856104
    .line 50856105
    const/4 v5, 0x1

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v5, 0x0

    .line 50856108
    :goto_ac
    if-eqz v5, :cond_bf

    .line 50856109
    .line 50856110
    sget-object v5, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 50856111
    .line 50856112
    invoke-virtual {v5, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object p1

    .line 50856116
    new-instance v1, Lokhttp3/Cache;

    .line 50856117
    .line 50856118
    const-wide/32 v5, 0xa00000

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-direct {v1, p1, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 50856125
    .line 50856126
    .line 50856127
    :cond_bf
    :goto_bf
    new-instance p1, Lg80/a$c;

    .line 50856128
    .line 50856129
    invoke-direct {p1, p0, v0}, Lg80/a$c;-><init>(Lg80/a;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p1

    .line 50856136
    if-eqz p3, :cond_d2

    .line 50856137
    .line 50856138
    invoke-interface {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->needSetRedirect()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v0

    .line 50856142
    if-ne v0, v3, :cond_d2

    .line 50856143
    .line 50856144
    const/4 v0, 0x1

    .line 50856145
    goto :goto_d3

    .line 50856146
    :cond_d2
    const/4 v0, 0x0

    .line 50856147
    :goto_d3
    if-eqz v0, :cond_d8

    .line 50856148
    .line 50856149
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50856150
    .line 50856151
    .line 50856152
    :cond_d8
    if-eqz p3, :cond_e6

    .line 50856153
    .line 50856154
    invoke-interface {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->timeout()J

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-wide v0

    .line 50856158
    const-wide/16 v4, -0x1

    .line 50856159
    .line 50856160
    cmp-long v6, v0, v4

    .line 50856161
    .line 50856162
    if-nez v6, :cond_e6

    .line 50856163
    .line 50856164
    const/4 v0, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v0, 0x0

    .line 50856167
    :goto_e7
    if-nez v0, :cond_f7

    .line 50856168
    .line 50856169
    if-eqz p3, :cond_f0

    .line 50856170
    .line 50856171
    invoke-interface {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;->timeout()J

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-wide v0

    .line 50856175
    goto :goto_f4

    .line 50856176
    :cond_f0
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-wide v0

    .line 50856180
    :goto_f4
    invoke-virtual {p1, v0, v1, v7}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50856181
    .line 50856182
    .line 50856183
    :cond_f7
    instance-of p3, p1, Lokhttp3/OkHttpClient$Builder;

    .line 50856184
    .line 50856185
    if-nez p3, :cond_100

    .line 50856186
    .line 50856187
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object p1

    .line 50856191
    goto :goto_104

    .line 50856192
    :cond_100
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object p1

    .line 50856196
    :goto_104
    sget-object p3, Lg80/b;->a:Lg80/b;

    .line 50856197
    .line 50856198
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v0

    .line 50856202
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v1

    .line 50856206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result p3

    .line 50856216
    const/4 v4, 0x0

    .line 50856217
    if-nez p3, :cond_11c

    .line 50856218
    .line 50856219
    goto :goto_132

    .line 50856220
    :cond_11c
    if-nez v1, :cond_12b

    .line 50856221
    .line 50856222
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result p3

    .line 50856226
    if-eqz p3, :cond_12b

    .line 50856227
    .line 50856228
    new-array p3, v2, [B

    .line 50856229
    .line 50856230
    invoke-static {v4, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v4

    .line 50856234
    goto :goto_132

    .line 50856235
    :cond_12b
    if-eqz v1, :cond_132

    .line 50856236
    .line 50856237
    new-instance v4, Lg80/c;

    .line 50856238
    .line 50856239
    invoke-direct {v4, v1}, Lg80/c;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 50856240
    .line 50856241
    .line 50856242
    :cond_132
    :goto_132
    new-instance p3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50856243
    .line 50856244
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v0

    .line 50856248
    invoke-direct {p3, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddBdpCommonParams()Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v0

    .line 50856255
    if-eqz v0, :cond_16f

    .line 50856256
    .line 50856257
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 50856258
    .line 50856259
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object p2

    .line 50856263
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getBdpCommonParams(Lcom/bytedance/bdp/appbase/core/IAppInfo;)Ljava/util/Map;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object p2

    .line 50856267
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object p2

    .line 50856271
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object p2

    .line 50856275
    :goto_153
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v0

    .line 50856279
    if-eqz v0, :cond_16f

    .line 50856280
    .line 50856281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v0

    .line 50856285
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856286
    .line 50856287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v1

    .line 50856291
    check-cast v1, Ljava/lang/String;

    .line 50856292
    .line 50856293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0

    .line 50856297
    check-cast v0, Ljava/lang/String;

    .line 50856298
    .line 50856299
    invoke-virtual {p3, v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50856300
    .line 50856301
    .line 50856302
    goto :goto_153

    .line 50856303
    :cond_16f
    new-instance p2, Lokhttp3/Request$Builder;

    .line 50856304
    .line 50856305
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 50856306
    .line 50856307
    .line 50856308
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50856309
    .line 50856310
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v0

    .line 50856314
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object p2

    .line 50856318
    sget-object v0, Lg80/b;->a:Lg80/b;

    .line 50856319
    .line 50856320
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p3

    .line 50856324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856328
    .line 50856329
    .line 50856330
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 50856331
    .line 50856332
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object p3

    .line 50856339
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object p3

    .line 50856343
    :goto_197
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v1

    .line 50856347
    if-eqz v1, :cond_1bf

    .line 50856348
    .line 50856349
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v1

    .line 50856353
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 50856354
    .line 50856355
    sget-boolean v5, Lg80/b;->b:Z

    .line 50856356
    .line 50856357
    if-eqz v5, :cond_1b3

    .line 50856358
    .line 50856359
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v5

    .line 50856363
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    invoke-virtual {v0, v5, v1}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50856368
    .line 50856369
    .line 50856370
    goto :goto_197

    .line 50856371
    :cond_1b3
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v5

    .line 50856375
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v1

    .line 50856379
    invoke-virtual {v0, v5, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50856380
    .line 50856381
    .line 50856382
    goto :goto_197

    .line 50856383
    :cond_1bf
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object p3

    .line 50856387
    const-string v0, ""

    .line 50856388
    .line 50856389
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object p2

    .line 50856396
    iget-object p3, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50856397
    .line 50856398
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object p3

    .line 50856402
    invoke-virtual {p2, p3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object p2

    .line 50856406
    iget-object p3, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50856407
    .line 50856408
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object p3

    .line 50856412
    if-eqz p3, :cond_1ea

    .line 50856413
    .line 50856414
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856415
    .line 50856416
    .line 50856417
    move-result p3

    .line 50856418
    if-lez p3, :cond_1e6

    .line 50856419
    .line 50856420
    const/4 p3, 0x1

    .line 50856421
    goto :goto_1e7

    .line 50856422
    :cond_1e6
    const/4 p3, 0x0

    .line 50856423
    :goto_1e7
    if-ne p3, v3, :cond_1ea

    .line 50856424
    .line 50856425
    const/4 v2, 0x1

    .line 50856426
    :cond_1ea
    if-eqz v2, :cond_1f8

    .line 50856427
    .line 50856428
    new-instance p3, Lokhttp3/CacheControl$Builder;

    .line 50856429
    .line 50856430
    invoke-direct {p3}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {p3}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object p3

    .line 50856437
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 50856438
    .line 50856439
    .line 50856440
    :cond_1f8
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object p2

    .line 50856444
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object p1

    .line 50856448
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    iput-object p1, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 50856452
    .line 50856453
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReportMonitor()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262152
    iget-object v0, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262154
    if-eqz v0, :cond_2e

    .line 262156
    iget-boolean v0, p0, Lg80/a;->h:Z

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_2e

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lg80/a;->h:Z

    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const-string v2, "bdpNetMonitor"

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const-string v1, "BdpOkCallWrapper"

    .line 262173
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 262178
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262180
    iget-object v2, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    iget-boolean v3, p0, Lg80/a;->e:Z

    .line 262187
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReportMonitor()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2e

    .line 262151
    .line 262152
    iget-object v0, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2e

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lg80/a;->h:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2e

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lg80/a;->h:Z

    .line 262163
    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    const-string v2, "bdpNetMonitor"

    .line 262168
    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const-string v1, "BdpOkCallWrapper"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 262177
    .line 262178
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262179
    .line 262180
    iget-object v2, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262181
    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget-boolean v3, p0, Lg80/a;->e:Z

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetMonitor(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final b(Lokhttp3/Response;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final b(Lokhttp3/Response;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-eqz p1, :cond_23

    .line 17170436
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_23

    .line 17170442
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17170444
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17170455
    move-result-wide v4

    .line 17170456
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    move-object v8, v2

    .line 17170469
    sget-object v1, Lg80/b;->a:Lg80/b;

    .line 17170471
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170480
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 17170483
    const/4 v13, 0x0

    .line 17170484
    if-nez v2, :cond_3c

    .line 17170486
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    move-object v7, v1

    .line 17170491
    goto :goto_5c

    .line 17170492
    :cond_3c
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 17170495
    move-result v3

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    if-ge v4, v3, :cond_57

    .line 17170499
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170516
    add-int/lit8 v4, v4, 0x1

    .line 17170518
    goto :goto_41

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170522
    move-result-object v1

    .line 17170523
    goto :goto_3a

    .line 17170524
    :goto_5c
    new-instance v1, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170526
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170529
    move-result v4

    .line 17170530
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v6

    .line 17170549
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    iget-object p1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170558
    move-result-object v10

    .line 17170559
    iget-object v11, p0, Lg80/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170561
    iget-object p1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17170566
    move-result-object v12

    .line 17170567
    move-object v3, v1

    .line 17170568
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 17170571
    iput-object v1, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170573
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->isSuccessful()Z

    .line 17170576
    move-result p1

    .line 17170577
    const/4 v0, 0x3

    .line 17170578
    const-string v2, "response"

    .line 17170580
    const/4 v3, 0x2

    .line 17170581
    const-string v4, "request"

    .line 17170583
    const/4 v5, 0x4

    .line 17170584
    const-string v6, "BdpOkCallWrapper"

    .line 17170586
    const/4 v7, 0x1

    .line 17170587
    if-eqz p1, :cond_ad

    .line 17170589
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170591
    aput-object v4, p1, v13

    .line 17170593
    iget-object v4, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170595
    aput-object v4, p1, v7

    .line 17170597
    aput-object v2, p1, v3

    .line 17170599
    aput-object v1, p1, v0

    .line 17170601
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    goto :goto_bc

    .line 17170605
    :cond_ad
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170607
    aput-object v4, p1, v13

    .line 17170609
    iget-object v4, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170611
    aput-object v4, p1, v7

    .line 17170613
    aput-object v2, p1, v3

    .line 17170615
    aput-object v1, p1, v0

    .line 17170617
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    :goto_bc
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lokhttp3/Response;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_23

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_23

    .line 17170441
    .line 17170442
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v4

    .line 17170456
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    move-object v8, v2

    .line 17170469
    sget-object v1, Lg80/b;->a:Lg80/b;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v13, 0x0

    .line 17170484
    if-nez v2, :cond_3c

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    move-object v7, v1

    .line 17170491
    goto :goto_5c

    .line 17170492
    :cond_3c
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    if-ge v4, v3, :cond_57

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170514
    .line 17170515
    .line 17170516
    add-int/lit8 v4, v4, 0x1

    .line 17170517
    .line 17170518
    goto :goto_41

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    goto :goto_3a

    .line 17170524
    :goto_5c
    new-instance v1, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    iget-object p1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v10

    .line 17170559
    iget-object v11, p0, Lg80/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v12

    .line 17170567
    move-object v3, v1

    .line 17170568
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v1, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->isSuccessful()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    const/4 v0, 0x3

    .line 17170578
    const-string v2, "response"

    .line 17170579
    .line 17170580
    const/4 v3, 0x2

    .line 17170581
    const-string v4, "request"

    .line 17170582
    .line 17170583
    const/4 v5, 0x4

    .line 17170584
    const-string v6, "BdpOkCallWrapper"

    .line 17170585
    .line 17170586
    const/4 v7, 0x1

    .line 17170587
    if-eqz p1, :cond_ad

    .line 17170588
    .line 17170589
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    aput-object v4, p1, v13

    .line 17170592
    .line 17170593
    iget-object v4, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170594
    .line 17170595
    aput-object v4, p1, v7

    .line 17170596
    .line 17170597
    aput-object v2, p1, v3

    .line 17170598
    .line 17170599
    aput-object v1, p1, v0

    .line 17170600
    .line 17170601
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_bc

    .line 17170605
    :cond_ad
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    aput-object v4, p1, v13

    .line 17170608
    .line 17170609
    iget-object v4, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17170610
    .line 17170611
    aput-object v4, p1, v7

    .line 17170612
    .line 17170613
    aput-object v2, p1, v3

    .line 17170614
    .line 17170615
    aput-object v1, p1, v0

    .line 17170616
    .line 17170617
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    return-object v1
.end method


.method public final c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17104898
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17104900
    iget-object v1, p0, Lg80/a;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode(Ljava/lang/Throwable;Z)I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_18

    .line 17104917
    const-string/jumbo v0, "unknown"

    .line 17104920
    :cond_18
    move-object v2, v0

    .line 17104921
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 17104923
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v0, ""

    .line 17104937
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17104945
    move-result-object v4

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17104952
    move-result-object v7

    .line 17104953
    iget-object v8, p0, Lg80/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104955
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17104960
    move-result-object v9

    .line 17104961
    move-object v0, v10

    .line 17104962
    move-object v6, p1

    .line 17104963
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 17104966
    iput-object v10, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17104968
    invoke-virtual {p0}, Lg80/a;->a()V

    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v1, "request: "

    .line 17104975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    const-string v1, ", response: "

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v1, ", errorStack: "

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    const-string v0, "BdpOkCallWrapper"

    .line 17105009
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 13

    .prologue
    .line 17104896
    new-instance v10, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lg80/a;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode(Ljava/lang/Throwable;Z)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-nez v0, :cond_18

    .line 17104916
    .line 17104917
    const-string/jumbo v0, "unknown"

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    move-object v2, v0

    .line 17104921
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v0, ""

    .line 17104936
    .line 17104937
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v7

    .line 17104953
    iget-object v8, p0, Lg80/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v9

    .line 17104961
    move-object v0, v10

    .line 17104962
    move-object v6, p1

    .line 17104963
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v10, p0, Lg80/a;->f:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lg80/a;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v1, "request: "

    .line 17104974
    .line 17104975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, ", response: "

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v1, ", errorStack: "

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const-string v0, "BdpOkCallWrapper"

    .line 17105008
    .line 17105009
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-object v10
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
    const-string v2, "BdpOkCallWrapper"

    .line 196618
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iput-boolean v0, p0, Lg80/a;->e:Z

    .line 196623
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 196625
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

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
    const-string v2, "BdpOkCallWrapper"

    .line 196617
    .line 196618
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iput-boolean v0, p0, Lg80/a;->e:Z

    .line 196622
    .line 196623
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

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
    iget-boolean v0, p0, Lg80/a;->d:Z

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17039370
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

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
    iput-boolean v0, p0, Lg80/a;->d:Z

    .line 17039397
    :try_start_25
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 17039399
    new-instance v1, Lg80/a$b;

    .line 17039401
    invoke-direct {v1, p1, p0}, Lg80/a$b;-><init>(Le80/a;Lg80/a;)V

    .line 17039404
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 17039407
    goto :goto_38

    .line 17039408
    :catchall_30
    move-exception v0

    .line 17039409
    invoke-virtual {p0, v0}, Lg80/a;->c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {p1, v0}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 17039416
    :goto_38
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
    iget-boolean v0, p0, Lg80/a;->d:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

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
    iput-boolean v0, p0, Lg80/a;->d:Z

    .line 17039396
    .line 17039397
    :try_start_25
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 17039398
    .line 17039399
    new-instance v1, Lg80/a$b;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p1, p0}, Lg80/a$b;-><init>(Le80/a;Lg80/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_38

    .line 17039408
    :catchall_30
    move-exception v0

    .line 17039409
    invoke-virtual {p0, v0}, Lg80/a;->c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {p1, v0}, Le80/a;->a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lg80/a;->d:Z

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262150
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

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
    iput-boolean v0, p0, Lg80/a;->d:Z

    .line 262174
    :try_start_1e
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 262176
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-virtual {p0, v0}, Lg80/a;->b(Lokhttp3/Response;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262188
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2e

    .line 262189
    goto :goto_33

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    invoke-virtual {p0, v0}, Lg80/a;->c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lg80/a;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262149
    .line 262150
    iget-object v1, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

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
    iput-boolean v0, p0, Lg80/a;->d:Z

    .line 262173
    .line 262174
    :try_start_1e
    iget-object v0, p0, Lg80/a;->g:Lokhttp3/Call;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lg80/a;->b(Lokhttp3/Response;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2e

    .line 262189
    goto :goto_33

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    invoke-virtual {p0, v0}, Lg80/a;->c(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    return-object v0
.end method


.method public final getRequest()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg80/a;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 1
    .line 2
    return-object v0
.end method


