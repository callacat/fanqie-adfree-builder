## classes16/com/bytedance/forest/pollyfill/TTNetDepender.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81e6e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262163
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->sweepCDNCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/DefaultForestNetAPI;

    .line 262175
    invoke-direct {v0}, Lcom/bytedance/forest/pollyfill/ttnet/DefaultForestNetAPI;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81e6e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->sweepCDNCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/DefaultForestNetAPI;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/forest/pollyfill/ttnet/DefaultForestNetAPI;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final tryFetchFromCache(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/model/Response;Z)Z
[MOD-CHANGED]
.method private final tryFetchFromCache(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/model/Response;Z)Z
    .registers 10

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 50528258
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50528261
    move-result-object v1

    .line 50528262
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50528264
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50528267
    move-result-object v2

    .line 50528268
    new-instance v3, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$1;

    .line 50528270
    invoke-direct {v3, p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;)V

    .line 50528273
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 50528275
    invoke-direct {v4, p0, p2, p1, p3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Z)V

    .line 50528278
    const/4 v5, 0x0

    .line 50528279
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf(Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 50528282
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 50528285
    move-result p1

    .line 50528286
    return p1
.end method

[INNER-ORIGINAL]
.method private final tryFetchFromCache(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/model/Response;Z)Z
    .registers 10

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/forest/utils/ResponseCacheManager;->INSTANCE:Lcom/bytedance/forest/utils/ResponseCacheManager;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50528263
    .line 50528264
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v2

    .line 50528268
    new-instance v3, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$1;

    .line 50528269
    .line 50528270
    invoke-direct {v3, p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;)V

    .line 50528271
    .line 50528272
    .line 50528273
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 50528274
    .line 50528275
    invoke-direct {v4, p0, p2, p1, p3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 v5, 0x0

    .line 50528279
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/utils/ResponseCacheManager;->traverseAndFetchCacheIf(Ljava/lang/String;Lcom/bytedance/forest/utils/ForestLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 50528283
    .line 50528284
    .line 50528285
    move-result p1

    .line 50528286
    return p1
.end method


.method private final tryFetchOnline(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method private final tryFetchOnline(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/bytedance/forest/model/Response;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855946
    const-string v4, "cdn_download_start"

    .line 50855948
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50855951
    move-result-object v4

    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    const/4 v6, 0x2

    .line 50855954
    invoke-static {v3, v4, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855957
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50855959
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50855962
    move-result-object v4

    .line 50855963
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_3a

    .line 50855969
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50855971
    sget-object v4, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50855973
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50855976
    move-result-object v8

    .line 50855977
    invoke-virtual {v4, v8}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 50855980
    move-result-object v4

    .line 50855981
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855984
    move-result-object v8

    .line 50855985
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855987
    invoke-virtual {v3, v4, v8, v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50855990
    move-result-object v3

    .line 50855991
    if-eqz v3, :cond_3a

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    move-object v3, v7

    .line 50855995
    :goto_3b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855998
    move-result-object v4

    .line 50855999
    invoke-virtual {v4, v3}, Lcom/bytedance/forest/model/Request;->setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856002
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onDelegated$forest_release()Z

    .line 50856005
    move-result v4

    .line 50856006
    if-eqz v4, :cond_5d

    .line 50856008
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856010
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856013
    move-result-object v2

    .line 50856014
    const/4 v3, 0x4

    .line 50856015
    const-string v4, "TTNetDepender"

    .line 50856017
    const-string v5, "let ttwebview delegate cdn request"

    .line 50856019
    const/4 v6, 0x1

    .line 50856020
    const/4 v7, 0x0

    .line 50856021
    const/4 v8, 0x0

    .line 50856022
    const/16 v9, 0x30

    .line 50856024
    const/4 v10, 0x0

    .line 50856025
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856028
    return-void

    .line 50856029
    :cond_5d
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856031
    const-string v8, "cdn_download_internal_start"

    .line 50856033
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856036
    move-result-object v8

    .line 50856037
    invoke-static {v4, v8, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856040
    sget-object v4, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50856042
    iget-object v8, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856044
    invoke-virtual {v4, v0, v3, v8}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856047
    move-result-object v4

    .line 50856048
    const/4 v8, 0x1

    .line 50856049
    const/4 v9, 0x0

    .line 50856050
    if-nez v4, :cond_bb

    .line 50856052
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856057
    const-string v4, "fetch rejected, request:"

    .line 50856059
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856062
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856065
    move-result-object v0

    .line 50856066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856069
    const-string v0, ", headers:"

    .line 50856071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856077
    move-result-object v0

    .line 50856078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856084
    move-result-object v0

    .line 50856085
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856087
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856090
    move-result-object v9

    .line 50856091
    const/4 v10, 0x6

    .line 50856092
    const-string v11, "TTNetDepender"

    .line 50856094
    const/4 v13, 0x1

    .line 50856095
    const/4 v14, 0x0

    .line 50856096
    const/4 v15, 0x0

    .line 50856097
    const/16 v16, 0x30

    .line 50856099
    const/16 v17, 0x0

    .line 50856101
    move-object v12, v0

    .line 50856102
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856105
    new-instance v3, Ljava/lang/Throwable;

    .line 50856107
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856110
    invoke-virtual {v2, v8, v3}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856113
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856122
    return-void

    .line 50856123
    :cond_bb
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856125
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856128
    move-result-object v11

    .line 50856129
    const/4 v12, 0x4

    .line 50856130
    const-string v13, "TTNetDepender"

    .line 50856132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856134
    const-string v14, "receive response: http code is "

    .line 50856136
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856139
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856142
    move-result v14

    .line 50856143
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856146
    const-string v14, ", time stamp: "

    .line 50856148
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856154
    move-result-wide v14

    .line 50856155
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856161
    move-result-object v14

    .line 50856162
    const/4 v15, 0x1

    .line 50856163
    const/16 v16, 0x0

    .line 50856165
    const-string v17, "cdn_ttnet_response_from_online"

    .line 50856167
    const/16 v18, 0x10

    .line 50856169
    const/16 v19, 0x0

    .line 50856171
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856174
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856176
    const-string v11, "cdn_download_finish"

    .line 50856178
    filled-new-array {v11}, [Ljava/lang/String;

    .line 50856181
    move-result-object v11

    .line 50856182
    invoke-static {v10, v11, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856185
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856188
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856191
    move-result v6

    .line 50856192
    if-eqz v6, :cond_14f

    .line 50856194
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856196
    invoke-virtual {v6}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856199
    move-result-object v8

    .line 50856200
    const/4 v9, 0x4

    .line 50856201
    const-string v10, "TTNetDepender"

    .line 50856203
    const/4 v11, 0x1

    .line 50856204
    const/4 v12, 0x0

    .line 50856205
    const/4 v13, 0x0

    .line 50856206
    new-instance v14, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$1;

    .line 50856208
    invoke-direct {v14, v3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$1;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856211
    const/16 v15, 0x18

    .line 50856213
    const/16 v16, 0x0

    .line 50856215
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856218
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856221
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856224
    move-result-object v6

    .line 50856225
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856228
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 50856231
    :try_start_127
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856233
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 50856236
    move-result-object v0

    .line 50856237
    if-eqz v0, :cond_134

    .line 50856239
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856242
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856244
    :cond_134
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_127 .. :try_end_137} :catchall_138

    .line 50856247
    goto :goto_142

    .line 50856248
    :catchall_138
    move-exception v0

    .line 50856249
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856254
    move-result-object v0

    .line 50856255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856258
    :goto_142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onRedirection$forest_release()V

    .line 50856261
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856263
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856266
    move-result-object v2

    .line 50856267
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856270
    return-void

    .line 50856271
    :cond_14f
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isSuccessful()Z

    .line 50856274
    move-result v6

    .line 50856275
    if-eqz v6, :cond_278

    .line 50856277
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856280
    move-result v6

    .line 50856281
    const/16 v10, 0xce

    .line 50856283
    if-ne v6, v10, :cond_169

    .line 50856285
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856288
    move-result-object v6

    .line 50856289
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 50856292
    move-result v6

    .line 50856293
    if-eqz v6, :cond_169

    .line 50856295
    goto/16 :goto_278

    .line 50856297
    :cond_169
    new-instance v5, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;

    .line 50856299
    invoke-direct {v5, v1, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856302
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856305
    move-result-object v6

    .line 50856306
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 50856309
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856311
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856314
    move-result-object v10

    .line 50856315
    invoke-virtual {v6, v5, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50856318
    move-result-object v5

    .line 50856319
    sget-object v6, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50856321
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856324
    move-result-object v10

    .line 50856325
    invoke-virtual {v6, v10}, Lcom/bytedance/forest/utils/OfflineUtil;->getResponseSize(Ljava/util/Map;)Ljava/lang/Integer;

    .line 50856328
    move-result-object v6

    .line 50856329
    invoke-virtual {v5, v6}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 50856332
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856335
    move-result-object v6

    .line 50856336
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 50856339
    move-result v6

    .line 50856340
    if-eqz v6, :cond_1e0

    .line 50856342
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50856344
    invoke-virtual {v6, v7, v4, v5, v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 50856347
    move-result v6

    .line 50856348
    if-nez v6, :cond_1e0

    .line 50856350
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856352
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856355
    move-result-object v10

    .line 50856356
    const/4 v11, 0x6

    .line 50856357
    const-string v12, "TTNetDepender"

    .line 50856359
    const/4 v13, 0x0

    .line 50856360
    const/4 v14, 0x0

    .line 50856361
    const/4 v15, 0x0

    .line 50856362
    new-instance v3, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$5;

    .line 50856364
    invoke-direct {v3, v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$5;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856367
    const/16 v17, 0x1c

    .line 50856369
    const/16 v18, 0x0

    .line 50856371
    move-object/from16 v16, v3

    .line 50856373
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856376
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856379
    new-instance v0, Ljava/lang/Throwable;

    .line 50856381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856383
    const-string/jumbo v4, "store file failed, url: "

    .line 50856386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856389
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50856392
    move-result-object v4

    .line 50856393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856399
    move-result-object v3

    .line 50856400
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856403
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856406
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856408
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856415
    return-void

    .line 50856416
    :cond_1e0
    invoke-virtual {v0, v8}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856419
    invoke-virtual {v0, v5}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856422
    sget-object v8, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50856424
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856427
    move-result v9

    .line 50856428
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856431
    move-result-object v10

    .line 50856432
    const/4 v12, 0x0

    .line 50856433
    move-object/from16 v11, p3

    .line 50856435
    move-object v13, v5

    .line 50856436
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 50856439
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 50856442
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856444
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856447
    move-result-object v8

    .line 50856448
    const/4 v9, 0x4

    .line 50856449
    const-string v10, "TTNetDepender"

    .line 50856451
    const/4 v11, 0x1

    .line 50856452
    const/4 v12, 0x0

    .line 50856453
    const-string v13, "cdn_finish"

    .line 50856455
    new-instance v14, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$6;

    .line 50856457
    invoke-direct {v14, v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$6;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856460
    const/16 v15, 0x8

    .line 50856462
    const/16 v16, 0x0

    .line 50856464
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856467
    invoke-virtual {v5}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 50856470
    move-result v2

    .line 50856471
    if-nez v2, :cond_238

    .line 50856473
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856475
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856478
    move-result-object v8

    .line 50856479
    const/4 v9, 0x6

    .line 50856480
    const-string v10, "TTNetDepender"

    .line 50856482
    const-string v11, "request cache provide failed"

    .line 50856484
    const/4 v12, 0x1

    .line 50856485
    const/4 v13, 0x0

    .line 50856486
    const/4 v14, 0x0

    .line 50856487
    const/16 v15, 0x30

    .line 50856489
    const/16 v16, 0x0

    .line 50856491
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856494
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856496
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856499
    move-result-object v2

    .line 50856500
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856503
    return-void

    .line 50856504
    :cond_238
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856507
    move-result-object v2

    .line 50856508
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856511
    move-result v2

    .line 50856512
    if-eqz v2, :cond_259

    .line 50856514
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->supportCache()Z

    .line 50856517
    move-result v2

    .line 50856518
    if-nez v2, :cond_249

    .line 50856520
    goto :goto_259

    .line 50856521
    :cond_249
    sget-object v8, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50856523
    new-instance v9, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;

    .line 50856525
    move-object v2, v9

    .line 50856526
    move-object/from16 v6, p3

    .line 50856528
    move-object/from16 v7, p1

    .line 50856530
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856533
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/utils/ThreadUtils;->postInSingleThread(Ljava/lang/Runnable;)V

    .line 50856536
    return-void

    .line 50856537
    :cond_259
    :goto_259
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856539
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856542
    move-result-object v8

    .line 50856543
    const/4 v9, 0x4

    .line 50856544
    const-string v10, "TTNetDepender"

    .line 50856546
    const-string v11, "not support cache"

    .line 50856548
    const/4 v12, 0x0

    .line 50856549
    const/4 v13, 0x0

    .line 50856550
    const/4 v14, 0x0

    .line 50856551
    const/16 v15, 0x38

    .line 50856553
    const/16 v16, 0x0

    .line 50856555
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856558
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856560
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856563
    move-result-object v2

    .line 50856564
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856567
    return-void

    .line 50856568
    :cond_278
    :goto_278
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856570
    invoke-virtual {v6}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856573
    move-result-object v10

    .line 50856574
    const/4 v11, 0x6

    .line 50856575
    const-string v12, "TTNetDepender"

    .line 50856577
    const/4 v13, 0x1

    .line 50856578
    const/4 v14, 0x0

    .line 50856579
    const/4 v15, 0x0

    .line 50856580
    new-instance v6, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$3;

    .line 50856582
    invoke-direct {v6, v7, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$3;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856585
    const/16 v17, 0x18

    .line 50856587
    const/16 v18, 0x0

    .line 50856589
    move-object/from16 v16, v6

    .line 50856591
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856594
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856597
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856600
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856603
    move-result-object v6

    .line 50856604
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856607
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 50856610
    :try_start_2a2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856612
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 50856615
    move-result-object v0

    .line 50856616
    if-eqz v0, :cond_2af

    .line 50856618
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856621
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856623
    :cond_2af
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b2
    .catchall {:try_start_2a2 .. :try_end_2b2} :catchall_2b3

    .line 50856626
    goto :goto_2bd

    .line 50856627
    :catchall_2b3
    move-exception v0

    .line 50856628
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856630
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856633
    move-result-object v0

    .line 50856634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856637
    :goto_2bd
    new-instance v0, Ljava/lang/Throwable;

    .line 50856639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856641
    const-string v5, "fetch failed, url: "

    .line 50856643
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856646
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50856649
    move-result-object v5

    .line 50856650
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856653
    const-string v5, ", code:"

    .line 50856655
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856658
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856661
    move-result v5

    .line 50856662
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856665
    const-string v5, ", message:"

    .line 50856667
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856670
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getErrorMsg()Ljava/lang/String;

    .line 50856673
    move-result-object v4

    .line 50856674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856680
    move-result-object v3

    .line 50856681
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856684
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856687
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856689
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856692
    move-result-object v2

    .line 50856693
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856696
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryFetchOnline(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/bytedance/forest/model/Response;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855945
    .line 50855946
    const-string v4, "cdn_download_start"

    .line 50855947
    .line 50855948
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v4

    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    const/4 v6, 0x2

    .line 50855954
    invoke-static {v3, v4, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855955
    .line 50855956
    .line 50855957
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50855958
    .line 50855959
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v4

    .line 50855963
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_3a

    .line 50855968
    .line 50855969
    sget-object v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 50855970
    .line 50855971
    sget-object v4, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50855972
    .line 50855973
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v8

    .line 50855977
    invoke-virtual {v4, v8}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v4

    .line 50855981
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v8

    .line 50855985
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855986
    .line 50855987
    invoke-virtual {v3, v4, v8, v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v3

    .line 50855991
    if-eqz v3, :cond_3a

    .line 50855992
    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    move-object v3, v7

    .line 50855995
    :goto_3b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v4

    .line 50855999
    invoke-virtual {v4, v3}, Lcom/bytedance/forest/model/Request;->setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onDelegated$forest_release()Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v4

    .line 50856006
    if-eqz v4, :cond_5d

    .line 50856007
    .line 50856008
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856009
    .line 50856010
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v2

    .line 50856014
    const/4 v3, 0x4

    .line 50856015
    const-string v4, "TTNetDepender"

    .line 50856016
    .line 50856017
    const-string v5, "let ttwebview delegate cdn request"

    .line 50856018
    .line 50856019
    const/4 v6, 0x1

    .line 50856020
    const/4 v7, 0x0

    .line 50856021
    const/4 v8, 0x0

    .line 50856022
    const/16 v9, 0x30

    .line 50856023
    .line 50856024
    const/4 v10, 0x0

    .line 50856025
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856026
    .line 50856027
    .line 50856028
    return-void

    .line 50856029
    :cond_5d
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856030
    .line 50856031
    const-string v8, "cdn_download_internal_start"

    .line 50856032
    .line 50856033
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v8

    .line 50856037
    invoke-static {v4, v8, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856038
    .line 50856039
    .line 50856040
    sget-object v4, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50856041
    .line 50856042
    iget-object v8, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856043
    .line 50856044
    invoke-virtual {v4, v0, v3, v8}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v4

    .line 50856048
    const/4 v8, 0x1

    .line 50856049
    const/4 v9, 0x0

    .line 50856050
    if-nez v4, :cond_bb

    .line 50856051
    .line 50856052
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856053
    .line 50856054
    .line 50856055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856056
    .line 50856057
    const-string v4, "fetch rejected, request:"

    .line 50856058
    .line 50856059
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v0

    .line 50856066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    .line 50856069
    const-string v0, ", headers:"

    .line 50856070
    .line 50856071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v0

    .line 50856078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v0

    .line 50856085
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856086
    .line 50856087
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v9

    .line 50856091
    const/4 v10, 0x6

    .line 50856092
    const-string v11, "TTNetDepender"

    .line 50856093
    .line 50856094
    const/4 v13, 0x1

    .line 50856095
    const/4 v14, 0x0

    .line 50856096
    const/4 v15, 0x0

    .line 50856097
    const/16 v16, 0x30

    .line 50856098
    .line 50856099
    const/16 v17, 0x0

    .line 50856100
    .line 50856101
    move-object v12, v0

    .line 50856102
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856103
    .line 50856104
    .line 50856105
    new-instance v3, Ljava/lang/Throwable;

    .line 50856106
    .line 50856107
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v2, v8, v3}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856111
    .line 50856112
    .line 50856113
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856114
    .line 50856115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    return-void

    .line 50856123
    :cond_bb
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856124
    .line 50856125
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v11

    .line 50856129
    const/4 v12, 0x4

    .line 50856130
    const-string v13, "TTNetDepender"

    .line 50856131
    .line 50856132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856133
    .line 50856134
    const-string v14, "receive response: http code is "

    .line 50856135
    .line 50856136
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v14

    .line 50856143
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    const-string v14, ", time stamp: "

    .line 50856147
    .line 50856148
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-wide v14

    .line 50856155
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v14

    .line 50856162
    const/4 v15, 0x1

    .line 50856163
    const/16 v16, 0x0

    .line 50856164
    .line 50856165
    const-string v17, "cdn_ttnet_response_from_online"

    .line 50856166
    .line 50856167
    const/16 v18, 0x10

    .line 50856168
    .line 50856169
    const/16 v19, 0x0

    .line 50856170
    .line 50856171
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856172
    .line 50856173
    .line 50856174
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856175
    .line 50856176
    const-string v11, "cdn_download_finish"

    .line 50856177
    .line 50856178
    filled-new-array {v11}, [Ljava/lang/String;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v11

    .line 50856182
    invoke-static {v10, v11, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v6

    .line 50856192
    if-eqz v6, :cond_14f

    .line 50856193
    .line 50856194
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856195
    .line 50856196
    invoke-virtual {v6}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v8

    .line 50856200
    const/4 v9, 0x4

    .line 50856201
    const-string v10, "TTNetDepender"

    .line 50856202
    .line 50856203
    const/4 v11, 0x1

    .line 50856204
    const/4 v12, 0x0

    .line 50856205
    const/4 v13, 0x0

    .line 50856206
    new-instance v14, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$1;

    .line 50856207
    .line 50856208
    invoke-direct {v14, v3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$1;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856209
    .line 50856210
    .line 50856211
    const/16 v15, 0x18

    .line 50856212
    .line 50856213
    const/16 v16, 0x0

    .line 50856214
    .line 50856215
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v6

    .line 50856225
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 50856229
    .line 50856230
    .line 50856231
    :try_start_127
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856232
    .line 50856233
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v0

    .line 50856237
    if-eqz v0, :cond_134

    .line 50856238
    .line 50856239
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856240
    .line 50856241
    .line 50856242
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856243
    .line 50856244
    :cond_134
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_127 .. :try_end_137} :catchall_138

    .line 50856245
    .line 50856246
    .line 50856247
    goto :goto_142

    .line 50856248
    :catchall_138
    move-exception v0

    .line 50856249
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856250
    .line 50856251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v0

    .line 50856255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    :goto_142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onRedirection$forest_release()V

    .line 50856259
    .line 50856260
    .line 50856261
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856262
    .line 50856263
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v2

    .line 50856267
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    return-void

    .line 50856271
    :cond_14f
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isSuccessful()Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v6

    .line 50856275
    if-eqz v6, :cond_278

    .line 50856276
    .line 50856277
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v6

    .line 50856281
    const/16 v10, 0xce

    .line 50856282
    .line 50856283
    if-ne v6, v10, :cond_169

    .line 50856284
    .line 50856285
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v6

    .line 50856289
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v6

    .line 50856293
    if-eqz v6, :cond_169

    .line 50856294
    .line 50856295
    goto/16 :goto_278

    .line 50856296
    .line 50856297
    :cond_169
    new-instance v5, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;

    .line 50856298
    .line 50856299
    invoke-direct {v5, v1, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$bytesProvider$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v6

    .line 50856306
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 50856307
    .line 50856308
    .line 50856309
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856310
    .line 50856311
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v10

    .line 50856315
    invoke-virtual {v6, v5, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v5

    .line 50856319
    sget-object v6, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50856320
    .line 50856321
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v10

    .line 50856325
    invoke-virtual {v6, v10}, Lcom/bytedance/forest/utils/OfflineUtil;->getResponseSize(Ljava/util/Map;)Ljava/lang/Integer;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v6

    .line 50856329
    invoke-virtual {v5, v6}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v6

    .line 50856336
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v6

    .line 50856340
    if-eqz v6, :cond_1e0

    .line 50856341
    .line 50856342
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50856343
    .line 50856344
    invoke-virtual {v6, v7, v4, v5, v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v6

    .line 50856348
    if-nez v6, :cond_1e0

    .line 50856349
    .line 50856350
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856351
    .line 50856352
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v10

    .line 50856356
    const/4 v11, 0x6

    .line 50856357
    const-string v12, "TTNetDepender"

    .line 50856358
    .line 50856359
    const/4 v13, 0x0

    .line 50856360
    const/4 v14, 0x0

    .line 50856361
    const/4 v15, 0x0

    .line 50856362
    new-instance v3, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$5;

    .line 50856363
    .line 50856364
    invoke-direct {v3, v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$5;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856365
    .line 50856366
    .line 50856367
    const/16 v17, 0x1c

    .line 50856368
    .line 50856369
    const/16 v18, 0x0

    .line 50856370
    .line 50856371
    move-object/from16 v16, v3

    .line 50856372
    .line 50856373
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856377
    .line 50856378
    .line 50856379
    new-instance v0, Ljava/lang/Throwable;

    .line 50856380
    .line 50856381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856382
    .line 50856383
    const-string/jumbo v4, "store file failed, url: "

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v4

    .line 50856393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v3

    .line 50856400
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856404
    .line 50856405
    .line 50856406
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856407
    .line 50856408
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856413
    .line 50856414
    .line 50856415
    return-void

    .line 50856416
    :cond_1e0
    invoke-virtual {v0, v8}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {v0, v5}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856420
    .line 50856421
    .line 50856422
    sget-object v8, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50856423
    .line 50856424
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v9

    .line 50856428
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v10

    .line 50856432
    const/4 v12, 0x0

    .line 50856433
    move-object/from16 v11, p3

    .line 50856434
    .line 50856435
    move-object v13, v5

    .line 50856436
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 50856440
    .line 50856441
    .line 50856442
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856443
    .line 50856444
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v8

    .line 50856448
    const/4 v9, 0x4

    .line 50856449
    const-string v10, "TTNetDepender"

    .line 50856450
    .line 50856451
    const/4 v11, 0x1

    .line 50856452
    const/4 v12, 0x0

    .line 50856453
    const-string v13, "cdn_finish"

    .line 50856454
    .line 50856455
    new-instance v14, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$6;

    .line 50856456
    .line 50856457
    invoke-direct {v14, v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$6;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856458
    .line 50856459
    .line 50856460
    const/16 v15, 0x8

    .line 50856461
    .line 50856462
    const/16 v16, 0x0

    .line 50856463
    .line 50856464
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v5}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v2

    .line 50856471
    if-nez v2, :cond_238

    .line 50856472
    .line 50856473
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856474
    .line 50856475
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v8

    .line 50856479
    const/4 v9, 0x6

    .line 50856480
    const-string v10, "TTNetDepender"

    .line 50856481
    .line 50856482
    const-string v11, "request cache provide failed"

    .line 50856483
    .line 50856484
    const/4 v12, 0x1

    .line 50856485
    const/4 v13, 0x0

    .line 50856486
    const/4 v14, 0x0

    .line 50856487
    const/16 v15, 0x30

    .line 50856488
    .line 50856489
    const/16 v16, 0x0

    .line 50856490
    .line 50856491
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856492
    .line 50856493
    .line 50856494
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856495
    .line 50856496
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v2

    .line 50856500
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856501
    .line 50856502
    .line 50856503
    return-void

    .line 50856504
    :cond_238
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v2

    .line 50856508
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v2

    .line 50856512
    if-eqz v2, :cond_259

    .line 50856513
    .line 50856514
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->supportCache()Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v2

    .line 50856518
    if-nez v2, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_259

    .line 50856521
    :cond_249
    sget-object v8, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50856522
    .line 50856523
    new-instance v9, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;

    .line 50856524
    .line 50856525
    move-object v2, v9

    .line 50856526
    move-object/from16 v6, p3

    .line 50856527
    .line 50856528
    move-object/from16 v7, p1

    .line 50856529
    .line 50856530
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/utils/ThreadUtils;->postInSingleThread(Ljava/lang/Runnable;)V

    .line 50856534
    .line 50856535
    .line 50856536
    return-void

    .line 50856537
    :cond_259
    :goto_259
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856538
    .line 50856539
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v8

    .line 50856543
    const/4 v9, 0x4

    .line 50856544
    const-string v10, "TTNetDepender"

    .line 50856545
    .line 50856546
    const-string v11, "not support cache"

    .line 50856547
    .line 50856548
    const/4 v12, 0x0

    .line 50856549
    const/4 v13, 0x0

    .line 50856550
    const/4 v14, 0x0

    .line 50856551
    const/16 v15, 0x38

    .line 50856552
    .line 50856553
    const/16 v16, 0x0

    .line 50856554
    .line 50856555
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856556
    .line 50856557
    .line 50856558
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856559
    .line 50856560
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v2

    .line 50856564
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856565
    .line 50856566
    .line 50856567
    return-void

    .line 50856568
    :cond_278
    :goto_278
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856569
    .line 50856570
    invoke-virtual {v6}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v10

    .line 50856574
    const/4 v11, 0x6

    .line 50856575
    const-string v12, "TTNetDepender"

    .line 50856576
    .line 50856577
    const/4 v13, 0x1

    .line 50856578
    const/4 v14, 0x0

    .line 50856579
    const/4 v15, 0x0

    .line 50856580
    new-instance v6, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$3;

    .line 50856581
    .line 50856582
    invoke-direct {v6, v7, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$3;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856583
    .line 50856584
    .line 50856585
    const/16 v17, 0x18

    .line 50856586
    .line 50856587
    const/16 v18, 0x0

    .line 50856588
    .line 50856589
    move-object/from16 v16, v6

    .line 50856590
    .line 50856591
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-virtual {v0, v9}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual {v0, v4}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856598
    .line 50856599
    .line 50856600
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v6

    .line 50856604
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-virtual {v3}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 50856608
    .line 50856609
    .line 50856610
    :try_start_2a2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856611
    .line 50856612
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v0

    .line 50856616
    if-eqz v0, :cond_2af

    .line 50856617
    .line 50856618
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856619
    .line 50856620
    .line 50856621
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856622
    .line 50856623
    :cond_2af
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b2
    .catchall {:try_start_2a2 .. :try_end_2b2} :catchall_2b3

    .line 50856624
    .line 50856625
    .line 50856626
    goto :goto_2bd

    .line 50856627
    :catchall_2b3
    move-exception v0

    .line 50856628
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856629
    .line 50856630
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856635
    .line 50856636
    .line 50856637
    :goto_2bd
    new-instance v0, Ljava/lang/Throwable;

    .line 50856638
    .line 50856639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856640
    .line 50856641
    const-string v5, "fetch failed, url: "

    .line 50856642
    .line 50856643
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856644
    .line 50856645
    .line 50856646
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v5

    .line 50856650
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856651
    .line 50856652
    .line 50856653
    const-string v5, ", code:"

    .line 50856654
    .line 50856655
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 50856659
    .line 50856660
    .line 50856661
    move-result v5

    .line 50856662
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856663
    .line 50856664
    .line 50856665
    const-string v5, ", message:"

    .line 50856666
    .line 50856667
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856668
    .line 50856669
    .line 50856670
    invoke-virtual {v4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getErrorMsg()Ljava/lang/String;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v4

    .line 50856674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v3

    .line 50856681
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-virtual {v2, v8, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856685
    .line 50856686
    .line 50856687
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856688
    .line 50856689
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object v2

    .line 50856693
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856694
    .line 50856695
    .line 50856696
    return-void
.end method


.method public cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V
[MOD-CHANGED]
.method public cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->getUnique$forest_release()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    :cond_d
    check-cast p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->getUnique$forest_release()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    :cond_d
    check-cast p1, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final checkHeadersMatch(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final checkHeadersMatch(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const-string/jumbo v1, "vary"

    .line 33882119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/lang/String;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-eqz v1, :cond_2b

    .line 33882129
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v4

    .line 33882133
    xor-int/2addr v4, v3

    .line 33882134
    if-eqz v4, :cond_1a

    .line 33882136
    move-object v5, v1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v5, v2

    .line 33882139
    :goto_1b
    if-eqz v5, :cond_2b

    .line 33882141
    const-string v1, ","

    .line 33882143
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882146
    move-result-object v6

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x6

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882154
    move-result-object v2

    .line 33882155
    :cond_2b
    if-eqz v2, :cond_36

    .line 33882157
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_34

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 33882167
    :goto_37
    if-nez v1, :cond_79

    .line 33882169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object v1

    .line 33882173
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_79

    .line 33882179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Ljava/lang/String;

    .line 33882185
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882188
    move-result v4

    .line 33882189
    if-eqz v4, :cond_50

    .line 33882191
    goto :goto_3d

    .line 33882192
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v5, "forest-append-"

    .line 33882196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object v4

    .line 33882206
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    move-result-object v4

    .line 33882210
    check-cast v4, Ljava/lang/String;

    .line 33882212
    if-eqz p2, :cond_6f

    .line 33882214
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    move-result-object v2

    .line 33882218
    check-cast v2, Ljava/lang/String;

    .line 33882220
    if-eqz v2, :cond_6f

    .line 33882222
    goto :goto_71

    .line 33882223
    :cond_6f
    const-string v2, ""

    .line 33882225
    :goto_71
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882228
    move-result v2

    .line 33882229
    xor-int/2addr v2, v3

    .line 33882230
    if-eqz v2, :cond_3d

    .line 33882232
    return v0

    .line 33882233
    :cond_79
    return v3
.end method

[INNER-ORIGINAL]
.method public final checkHeadersMatch(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const-string/jumbo v1, "vary"

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/lang/String;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-eqz v1, :cond_2b

    .line 33882128
    .line 33882129
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v4

    .line 33882133
    xor-int/2addr v4, v3

    .line 33882134
    if-eqz v4, :cond_1a

    .line 33882135
    .line 33882136
    move-object v5, v1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v5, v2

    .line 33882139
    :goto_1b
    if-eqz v5, :cond_2b

    .line 33882140
    .line 33882141
    const-string v1, ","

    .line 33882142
    .line 33882143
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v6

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x6

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    :cond_2b
    if-eqz v2, :cond_36

    .line 33882156
    .line 33882157
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 33882167
    :goto_37
    if-nez v1, :cond_79

    .line 33882168
    .line 33882169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_79

    .line 33882178
    .line 33882179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v4

    .line 33882189
    if-eqz v4, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_3d

    .line 33882192
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v5, "forest-append-"

    .line 33882195
    .line 33882196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v4

    .line 33882206
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v4

    .line 33882210
    check-cast v4, Ljava/lang/String;

    .line 33882211
    .line 33882212
    if-eqz p2, :cond_6f

    .line 33882213
    .line 33882214
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v2

    .line 33882218
    check-cast v2, Ljava/lang/String;

    .line 33882219
    .line 33882220
    if-eqz v2, :cond_6f

    .line 33882221
    .line 33882222
    goto :goto_71

    .line 33882223
    :cond_6f
    const-string v2, ""

    .line 33882224
    .line 33882225
    :goto_71
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    move-result v2

    .line 33882229
    xor-int/2addr v2, v3

    .line 33882230
    if-eqz v2, :cond_3d

    .line 33882231
    .line 33882232
    return v0

    .line 33882233
    :cond_79
    return v3
.end method


.method public fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V
[MOD-CHANGED]
.method public fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move/from16 v4, p3

    .line 50855944
    const-string v5, "cdn_cache_finish"

    .line 50855946
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855949
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855952
    move-result-object v6

    .line 50855953
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50855956
    move-result-object v7

    .line 50855957
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855959
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50855961
    iget-object v8, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855963
    invoke-virtual {v0, v7, v6, v8}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->createHttpRequest$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50855966
    move-result-object v0

    .line 50855967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855970
    move-result-object v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    .line 50855971
    goto :goto_2f

    .line 50855972
    :catchall_24
    move-exception v0

    .line 50855973
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855975
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50855978
    move-result-object v0

    .line 50855979
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855982
    move-result-object v0

    .line 50855983
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50855986
    move-result-object v13

    .line 50855987
    const/4 v15, 0x0

    .line 50855988
    const-string v8, ", msg="

    .line 50855990
    const-string v9, "exception occurred:"

    .line 50855992
    if-eqz v13, :cond_79

    .line 50855994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855996
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855999
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856002
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856005
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856008
    move-result-object v4

    .line 50856009
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856012
    const-string v4, ", url:"

    .line 50856014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856017
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856023
    move-result-object v0

    .line 50856024
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856026
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856029
    move-result-object v8

    .line 50856030
    const/4 v9, 0x6

    .line 50856031
    const-string v10, "TTNetDepender"

    .line 50856033
    const/4 v12, 0x1

    .line 50856034
    const/4 v14, 0x0

    .line 50856035
    const/16 v4, 0x20

    .line 50856037
    const/16 v16, 0x0

    .line 50856039
    move-object v11, v0

    .line 50856040
    const/4 v5, 0x0

    .line 50856041
    move v15, v4

    .line 50856042
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856045
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856048
    new-instance v2, Ljava/lang/Throwable;

    .line 50856050
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856053
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856056
    return-void

    .line 50856057
    :cond_79
    const/4 v10, 0x0

    .line 50856058
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856061
    move-result v11

    .line 50856062
    const/4 v12, 0x0

    .line 50856063
    if-eqz v11, :cond_82

    .line 50856065
    move-object v0, v12

    .line 50856066
    :cond_82
    move-object v11, v0

    .line 50856067
    check-cast v11, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50856069
    const/4 v0, 0x1

    .line 50856070
    if-nez v11, :cond_b2

    .line 50856072
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856074
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856077
    move-result-object v12

    .line 50856078
    const/4 v13, 0x4

    .line 50856079
    const-string v14, "TTNetDepender"

    .line 50856081
    const/4 v15, 0x1

    .line 50856082
    const/16 v16, 0x0

    .line 50856084
    const-string v17, "cdn_ttnet_request_empty_error"

    .line 50856086
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$1;

    .line 50856088
    invoke-direct {v4, v11}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$1;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856091
    const/16 v19, 0x8

    .line 50856093
    const/16 v20, 0x0

    .line 50856095
    move-object/from16 v18, v4

    .line 50856097
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856100
    invoke-virtual {v2, v10}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856103
    new-instance v2, Ljava/lang/Throwable;

    .line 50856105
    const-string v4, "create request failed"

    .line 50856107
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856110
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856113
    return-void

    .line 50856114
    :cond_b2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-virtual {v13, v11}, Lcom/bytedance/forest/model/Request;->setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856121
    invoke-virtual {v3, v11}, Lcom/bytedance/forest/pollyfill/FetchTask;->setUnique$forest_release(Ljava/lang/Object;)V

    .line 50856124
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->getMustRevalidate()Z

    .line 50856127
    move-result v13

    .line 50856128
    if-nez v13, :cond_132

    .line 50856130
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->getOnlyLocal()Z

    .line 50856133
    move-result v14

    .line 50856134
    if-nez v14, :cond_132

    .line 50856136
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856139
    move-result-object v14

    .line 50856140
    invoke-virtual {v14}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 50856143
    move-result v14

    .line 50856144
    if-nez v14, :cond_132

    .line 50856146
    sget-object v14, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856148
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856151
    move-result-object v15

    .line 50856152
    invoke-virtual {v14, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856155
    move-result-object v14

    .line 50856156
    check-cast v14, Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 50856158
    if-eqz v14, :cond_132

    .line 50856160
    iget-object v15, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856162
    invoke-virtual {v15}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856165
    move-result-object v16

    .line 50856166
    const/16 v17, 0x4

    .line 50856168
    const-string v18, "TTNetDepender"

    .line 50856170
    const/16 v19, 0x0

    .line 50856172
    const/16 v20, 0x0

    .line 50856174
    const/16 v21, 0x0

    .line 50856176
    new-instance v15, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$$inlined$let$lambda$1;

    .line 50856178
    invoke-direct {v15, v1, v11, v3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$$inlined$let$lambda$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 50856181
    const/16 v23, 0x1c

    .line 50856183
    const/16 v24, 0x0

    .line 50856185
    move-object/from16 v22, v15

    .line 50856187
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856190
    invoke-virtual {v14, v3}, Lcom/bytedance/forest/pollyfill/FetchTask;->registerSubTask$forest_release(Lcom/bytedance/forest/pollyfill/FetchTask;)Z

    .line 50856193
    move-result v14

    .line 50856194
    if-eqz v14, :cond_119

    .line 50856196
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856198
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856201
    move-result-object v2

    .line 50856202
    const/4 v3, 0x4

    .line 50856203
    const-string v4, "TTNetDepender"

    .line 50856205
    const-string v5, "request hit by loading cache"

    .line 50856207
    const/4 v6, 0x0

    .line 50856208
    const/4 v7, 0x0

    .line 50856209
    const/4 v8, 0x0

    .line 50856210
    const/16 v9, 0x38

    .line 50856212
    const/4 v10, 0x0

    .line 50856213
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856216
    return-void

    .line 50856217
    :cond_119
    iget-object v14, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856219
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856222
    move-result-object v15

    .line 50856223
    const/16 v16, 0x6

    .line 50856225
    const-string v17, "TTNetDepender"

    .line 50856227
    const-string v18, "request hit by loading cache but failed"

    .line 50856229
    const/16 v19, 0x1

    .line 50856231
    const/16 v20, 0x0

    .line 50856233
    const/16 v21, 0x0

    .line 50856235
    const/16 v22, 0x30

    .line 50856237
    const/16 v23, 0x0

    .line 50856239
    invoke-static/range {v15 .. v23}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856242
    :cond_132
    :try_start_132
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856245
    move-result-object v14

    .line 50856246
    invoke-virtual {v14}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856249
    move-result v14
    :try_end_13a
    .catchall {:try_start_132 .. :try_end_13a} :catchall_1e5

    .line 50856250
    if-eqz v14, :cond_1a9

    .line 50856252
    if-nez v13, :cond_1a9

    .line 50856254
    const/4 v13, 0x2

    .line 50856255
    :try_start_13f
    iget-object v14, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856257
    const-string v15, "cdn_cache_start"

    .line 50856259
    filled-new-array {v15}, [Ljava/lang/String;

    .line 50856262
    move-result-object v15

    .line 50856263
    invoke-static {v14, v15, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856266
    invoke-direct {v1, v11, v2, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender;->tryFetchFromCache(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/model/Response;Z)Z

    .line 50856269
    move-result v14

    .line 50856270
    iget-object v15, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856272
    const-string v16, "cdn_ttnet_load_cache_finish"

    .line 50856274
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 50856277
    move-result-object v0

    .line 50856278
    invoke-static {v15, v0, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856281
    if-nez v14, :cond_16f

    .line 50856283
    sget-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->Companion:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 50856285
    iget-object v14, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856287
    invoke-virtual {v0, v7, v2, v14}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;->fetchCache(Ljava/lang/String;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z

    .line 50856290
    move-result v0

    .line 50856291
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856293
    const-string v14, "cdn_downloader_load_cache_finish"

    .line 50856295
    filled-new-array {v14}, [Ljava/lang/String;

    .line 50856298
    move-result-object v14

    .line 50856299
    invoke-static {v7, v14, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_16e
    .catchall {:try_start_13f .. :try_end_16e} :catchall_19e

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v0, 0x1

    .line 50856304
    :goto_170
    :try_start_170
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856306
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856309
    move-result-object v5

    .line 50856310
    invoke-static {v7, v5, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856313
    if-eqz v0, :cond_1c7

    .line 50856315
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 50856318
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856321
    move-result-object v0

    .line 50856322
    if-eqz v0, :cond_19d

    .line 50856324
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856326
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856329
    move-result-object v2

    .line 50856330
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856336
    move-result-wide v4

    .line 50856337
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 50856340
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856342
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856345
    move-result-object v2

    .line 50856346
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856349
    :cond_19d
    return-void

    .line 50856350
    :catchall_19e
    move-exception v0

    .line 50856351
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856353
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856356
    move-result-object v4

    .line 50856357
    invoke-static {v2, v4, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856360
    throw v0

    .line 50856361
    :cond_1a9
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856363
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856366
    move-result-object v18

    .line 50856367
    const/16 v19, 0x4

    .line 50856369
    const-string v20, "TTNetDepender"

    .line 50856371
    const/16 v21, 0x1

    .line 50856373
    const/16 v22, 0x0

    .line 50856375
    const-string v23, "cdn_ttnet_disable_fetch_cache"

    .line 50856377
    new-instance v0, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$3;

    .line 50856379
    invoke-direct {v0, v11}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$3;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856382
    const/16 v25, 0x8

    .line 50856384
    const/16 v26, 0x0

    .line 50856386
    move-object/from16 v24, v0

    .line 50856388
    invoke-static/range {v18 .. v26}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856391
    :cond_1c7
    if-eqz v4, :cond_1e1

    .line 50856393
    invoke-virtual {v2, v10}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856396
    new-instance v0, Ljava/lang/Throwable;

    .line 50856398
    const-string v2, "only local but no cache found"

    .line 50856400
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856403
    const/4 v2, 0x1

    .line 50856404
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856407
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856409
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856412
    move-result-object v2

    .line 50856413
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856416
    return-void

    .line 50856417
    :cond_1e1
    invoke-direct {v1, v11, v3, v2}, Lcom/bytedance/forest/pollyfill/TTNetDepender;->tryFetchOnline(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/bytedance/forest/model/Response;)V
    :try_end_1e4
    .catchall {:try_start_170 .. :try_end_1e4} :catchall_1e5

    .line 50856420
    goto :goto_24a

    .line 50856421
    :catchall_1e5
    move-exception v0

    .line 50856422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856424
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856436
    move-result-object v4

    .line 50856437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    const-string v4, ", request:"

    .line 50856442
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856445
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856451
    move-result-object v2

    .line 50856452
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856454
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856457
    move-result-object v12

    .line 50856458
    const/4 v4, 0x6

    .line 50856459
    const-string v14, "TTNetDepender"

    .line 50856461
    const/16 v16, 0x1

    .line 50856463
    const/16 v18, 0x0

    .line 50856465
    const/16 v19, 0x20

    .line 50856467
    const/4 v5, 0x0

    .line 50856468
    const/4 v13, 0x6

    .line 50856469
    const/16 v20, 0x0

    .line 50856471
    move-object v15, v2

    .line 50856472
    move-object/from16 v17, v0

    .line 50856474
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856477
    sget-object v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856479
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856482
    move-result-object v8

    .line 50856483
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856486
    new-instance v7, Ljava/lang/Throwable;

    .line 50856488
    invoke-direct {v7, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856491
    invoke-virtual {v3, v10, v7}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856494
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856496
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856499
    move-result-object v12

    .line 50856500
    const-string v14, "TTNetDepender"

    .line 50856502
    const/4 v15, 0x0

    .line 50856503
    const/16 v17, 0x0

    .line 50856505
    new-instance v2, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$4;

    .line 50856507
    invoke-direct {v2, v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$4;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 50856510
    const/16 v19, 0x14

    .line 50856512
    move v13, v4

    .line 50856513
    move-object/from16 v16, v0

    .line 50856515
    move-object/from16 v18, v2

    .line 50856517
    move-object/from16 v20, v5

    .line 50856519
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856522
    :goto_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move/from16 v4, p3

    .line 50855943
    .line 50855944
    const-string v5, "cdn_cache_finish"

    .line 50855945
    .line 50855946
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v6

    .line 50855953
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v7

    .line 50855957
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855958
    .line 50855959
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50855960
    .line 50855961
    iget-object v8, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855962
    .line 50855963
    invoke-virtual {v0, v7, v6, v8}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->createHttpRequest$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v0

    .line 50855967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    .line 50855971
    goto :goto_2f

    .line 50855972
    :catchall_24
    move-exception v0

    .line 50855973
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855974
    .line 50855975
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v0

    .line 50855979
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v0

    .line 50855983
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v13

    .line 50855987
    const/4 v15, 0x0

    .line 50855988
    const-string v8, ", msg="

    .line 50855989
    .line 50855990
    const-string v9, "exception occurred:"

    .line 50855991
    .line 50855992
    if-eqz v13, :cond_79

    .line 50855993
    .line 50855994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855995
    .line 50855996
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v4

    .line 50856009
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856010
    .line 50856011
    .line 50856012
    const-string v4, ", url:"

    .line 50856013
    .line 50856014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v0

    .line 50856024
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856025
    .line 50856026
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v8

    .line 50856030
    const/4 v9, 0x6

    .line 50856031
    const-string v10, "TTNetDepender"

    .line 50856032
    .line 50856033
    const/4 v12, 0x1

    .line 50856034
    const/4 v14, 0x0

    .line 50856035
    const/16 v4, 0x20

    .line 50856036
    .line 50856037
    const/16 v16, 0x0

    .line 50856038
    .line 50856039
    move-object v11, v0

    .line 50856040
    const/4 v5, 0x0

    .line 50856041
    move v15, v4

    .line 50856042
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856046
    .line 50856047
    .line 50856048
    new-instance v2, Ljava/lang/Throwable;

    .line 50856049
    .line 50856050
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856054
    .line 50856055
    .line 50856056
    return-void

    .line 50856057
    :cond_79
    const/4 v10, 0x0

    .line 50856058
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v11

    .line 50856062
    const/4 v12, 0x0

    .line 50856063
    if-eqz v11, :cond_82

    .line 50856064
    .line 50856065
    move-object v0, v12

    .line 50856066
    :cond_82
    move-object v11, v0

    .line 50856067
    check-cast v11, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 50856068
    .line 50856069
    const/4 v0, 0x1

    .line 50856070
    if-nez v11, :cond_b2

    .line 50856071
    .line 50856072
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856073
    .line 50856074
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v12

    .line 50856078
    const/4 v13, 0x4

    .line 50856079
    const-string v14, "TTNetDepender"

    .line 50856080
    .line 50856081
    const/4 v15, 0x1

    .line 50856082
    const/16 v16, 0x0

    .line 50856083
    .line 50856084
    const-string v17, "cdn_ttnet_request_empty_error"

    .line 50856085
    .line 50856086
    new-instance v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$1;

    .line 50856087
    .line 50856088
    invoke-direct {v4, v11}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$1;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856089
    .line 50856090
    .line 50856091
    const/16 v19, 0x8

    .line 50856092
    .line 50856093
    const/16 v20, 0x0

    .line 50856094
    .line 50856095
    move-object/from16 v18, v4

    .line 50856096
    .line 50856097
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-virtual {v2, v10}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856101
    .line 50856102
    .line 50856103
    new-instance v2, Ljava/lang/Throwable;

    .line 50856104
    .line 50856105
    const-string v4, "create request failed"

    .line 50856106
    .line 50856107
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856111
    .line 50856112
    .line 50856113
    return-void

    .line 50856114
    :cond_b2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-virtual {v13, v11}, Lcom/bytedance/forest/model/Request;->setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v3, v11}, Lcom/bytedance/forest/pollyfill/FetchTask;->setUnique$forest_release(Ljava/lang/Object;)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->getMustRevalidate()Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v13

    .line 50856128
    if-nez v13, :cond_132

    .line 50856129
    .line 50856130
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->getOnlyLocal()Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v14

    .line 50856134
    if-nez v14, :cond_132

    .line 50856135
    .line 50856136
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v14

    .line 50856140
    invoke-virtual {v14}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v14

    .line 50856144
    if-nez v14, :cond_132

    .line 50856145
    .line 50856146
    sget-object v14, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856147
    .line 50856148
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v15

    .line 50856152
    invoke-virtual {v14, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v14

    .line 50856156
    check-cast v14, Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 50856157
    .line 50856158
    if-eqz v14, :cond_132

    .line 50856159
    .line 50856160
    iget-object v15, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856161
    .line 50856162
    invoke-virtual {v15}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v16

    .line 50856166
    const/16 v17, 0x4

    .line 50856167
    .line 50856168
    const-string v18, "TTNetDepender"

    .line 50856169
    .line 50856170
    const/16 v19, 0x0

    .line 50856171
    .line 50856172
    const/16 v20, 0x0

    .line 50856173
    .line 50856174
    const/16 v21, 0x0

    .line 50856175
    .line 50856176
    new-instance v15, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$$inlined$let$lambda$1;

    .line 50856177
    .line 50856178
    invoke-direct {v15, v1, v11, v3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$$inlined$let$lambda$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/FetchTask;)V

    .line 50856179
    .line 50856180
    .line 50856181
    const/16 v23, 0x1c

    .line 50856182
    .line 50856183
    const/16 v24, 0x0

    .line 50856184
    .line 50856185
    move-object/from16 v22, v15

    .line 50856186
    .line 50856187
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {v14, v3}, Lcom/bytedance/forest/pollyfill/FetchTask;->registerSubTask$forest_release(Lcom/bytedance/forest/pollyfill/FetchTask;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v14

    .line 50856194
    if-eqz v14, :cond_119

    .line 50856195
    .line 50856196
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856197
    .line 50856198
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v2

    .line 50856202
    const/4 v3, 0x4

    .line 50856203
    const-string v4, "TTNetDepender"

    .line 50856204
    .line 50856205
    const-string v5, "request hit by loading cache"

    .line 50856206
    .line 50856207
    const/4 v6, 0x0

    .line 50856208
    const/4 v7, 0x0

    .line 50856209
    const/4 v8, 0x0

    .line 50856210
    const/16 v9, 0x38

    .line 50856211
    .line 50856212
    const/4 v10, 0x0

    .line 50856213
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856214
    .line 50856215
    .line 50856216
    return-void

    .line 50856217
    :cond_119
    iget-object v14, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856218
    .line 50856219
    invoke-virtual {v14}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v15

    .line 50856223
    const/16 v16, 0x6

    .line 50856224
    .line 50856225
    const-string v17, "TTNetDepender"

    .line 50856226
    .line 50856227
    const-string v18, "request hit by loading cache but failed"

    .line 50856228
    .line 50856229
    const/16 v19, 0x1

    .line 50856230
    .line 50856231
    const/16 v20, 0x0

    .line 50856232
    .line 50856233
    const/16 v21, 0x0

    .line 50856234
    .line 50856235
    const/16 v22, 0x30

    .line 50856236
    .line 50856237
    const/16 v23, 0x0

    .line 50856238
    .line 50856239
    invoke-static/range {v15 .. v23}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856240
    .line 50856241
    .line 50856242
    :cond_132
    :try_start_132
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v14

    .line 50856246
    invoke-virtual {v14}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v14
    :try_end_13a
    .catchall {:try_start_132 .. :try_end_13a} :catchall_1e5

    .line 50856250
    if-eqz v14, :cond_1a9

    .line 50856251
    .line 50856252
    if-nez v13, :cond_1a9

    .line 50856253
    .line 50856254
    const/4 v13, 0x2

    .line 50856255
    :try_start_13f
    iget-object v14, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856256
    .line 50856257
    const-string v15, "cdn_cache_start"

    .line 50856258
    .line 50856259
    filled-new-array {v15}, [Ljava/lang/String;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v15

    .line 50856263
    invoke-static {v14, v15, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-direct {v1, v11, v2, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender;->tryFetchFromCache(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/model/Response;Z)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v14

    .line 50856270
    iget-object v15, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856271
    .line 50856272
    const-string v16, "cdn_ttnet_load_cache_finish"

    .line 50856273
    .line 50856274
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v0

    .line 50856278
    invoke-static {v15, v0, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856279
    .line 50856280
    .line 50856281
    if-nez v14, :cond_16f

    .line 50856282
    .line 50856283
    sget-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->Companion:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 50856284
    .line 50856285
    iget-object v14, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856286
    .line 50856287
    invoke-virtual {v0, v7, v2, v14}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;->fetchCache(Ljava/lang/String;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v0

    .line 50856291
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856292
    .line 50856293
    const-string v14, "cdn_downloader_load_cache_finish"

    .line 50856294
    .line 50856295
    filled-new-array {v14}, [Ljava/lang/String;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v14

    .line 50856299
    invoke-static {v7, v14, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_16e
    .catchall {:try_start_13f .. :try_end_16e} :catchall_19e

    .line 50856300
    .line 50856301
    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v0, 0x1

    .line 50856304
    :goto_170
    :try_start_170
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856305
    .line 50856306
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v5

    .line 50856310
    invoke-static {v7, v5, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856311
    .line 50856312
    .line 50856313
    if-eqz v0, :cond_1c7

    .line 50856314
    .line 50856315
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v0

    .line 50856322
    if-eqz v0, :cond_19d

    .line 50856323
    .line 50856324
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856325
    .line 50856326
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v2

    .line 50856330
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-wide v4

    .line 50856337
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 50856338
    .line 50856339
    .line 50856340
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856341
    .line 50856342
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v2

    .line 50856346
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856347
    .line 50856348
    .line 50856349
    :cond_19d
    return-void

    .line 50856350
    :catchall_19e
    move-exception v0

    .line 50856351
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856352
    .line 50856353
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v4

    .line 50856357
    invoke-static {v2, v4, v12, v13, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856358
    .line 50856359
    .line 50856360
    throw v0

    .line 50856361
    :cond_1a9
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856362
    .line 50856363
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v18

    .line 50856367
    const/16 v19, 0x4

    .line 50856368
    .line 50856369
    const-string v20, "TTNetDepender"

    .line 50856370
    .line 50856371
    const/16 v21, 0x1

    .line 50856372
    .line 50856373
    const/16 v22, 0x0

    .line 50856374
    .line 50856375
    const-string v23, "cdn_ttnet_disable_fetch_cache"

    .line 50856376
    .line 50856377
    new-instance v0, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$3;

    .line 50856378
    .line 50856379
    invoke-direct {v0, v11}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$3;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 50856380
    .line 50856381
    .line 50856382
    const/16 v25, 0x8

    .line 50856383
    .line 50856384
    const/16 v26, 0x0

    .line 50856385
    .line 50856386
    move-object/from16 v24, v0

    .line 50856387
    .line 50856388
    invoke-static/range {v18 .. v26}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856389
    .line 50856390
    .line 50856391
    :cond_1c7
    if-eqz v4, :cond_1e1

    .line 50856392
    .line 50856393
    invoke-virtual {v2, v10}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856394
    .line 50856395
    .line 50856396
    new-instance v0, Ljava/lang/Throwable;

    .line 50856397
    .line 50856398
    const-string v2, "only local but no cache found"

    .line 50856399
    .line 50856400
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    const/4 v2, 0x1

    .line 50856404
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856405
    .line 50856406
    .line 50856407
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856408
    .line 50856409
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v2

    .line 50856413
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    return-void

    .line 50856417
    :cond_1e1
    invoke-direct {v1, v11, v3, v2}, Lcom/bytedance/forest/pollyfill/TTNetDepender;->tryFetchOnline(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/bytedance/forest/model/Response;)V
    :try_end_1e4
    .catchall {:try_start_170 .. :try_end_1e4} :catchall_1e5

    .line 50856418
    .line 50856419
    .line 50856420
    goto :goto_24a

    .line 50856421
    :catchall_1e5
    move-exception v0

    .line 50856422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v4

    .line 50856437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    .line 50856439
    .line 50856440
    const-string v4, ", request:"

    .line 50856441
    .line 50856442
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v2

    .line 50856452
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856453
    .line 50856454
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v12

    .line 50856458
    const/4 v4, 0x6

    .line 50856459
    const-string v14, "TTNetDepender"

    .line 50856460
    .line 50856461
    const/16 v16, 0x1

    .line 50856462
    .line 50856463
    const/16 v18, 0x0

    .line 50856464
    .line 50856465
    const/16 v19, 0x20

    .line 50856466
    .line 50856467
    const/4 v5, 0x0

    .line 50856468
    const/4 v13, 0x6

    .line 50856469
    const/16 v20, 0x0

    .line 50856470
    .line 50856471
    move-object v15, v2

    .line 50856472
    move-object/from16 v17, v0

    .line 50856473
    .line 50856474
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856475
    .line 50856476
    .line 50856477
    sget-object v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->loadingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856478
    .line 50856479
    invoke-virtual {v11}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v8

    .line 50856483
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856484
    .line 50856485
    .line 50856486
    new-instance v7, Ljava/lang/Throwable;

    .line 50856487
    .line 50856488
    invoke-direct {v7, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v3, v10, v7}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856492
    .line 50856493
    .line 50856494
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856495
    .line 50856496
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v12

    .line 50856500
    const-string v14, "TTNetDepender"

    .line 50856501
    .line 50856502
    const/4 v15, 0x0

    .line 50856503
    const/16 v17, 0x0

    .line 50856504
    .line 50856505
    new-instance v2, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$4;

    .line 50856506
    .line 50856507
    invoke-direct {v2, v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$fetchFile$4;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 50856508
    .line 50856509
    .line 50856510
    const/16 v19, 0x14

    .line 50856511
    .line 50856512
    move v13, v4

    .line 50856513
    move-object/from16 v16, v0

    .line 50856514
    .line 50856515
    move-object/from16 v18, v2

    .line 50856516
    .line 50856517
    move-object/from16 v20, v5

    .line 50856518
    .line 50856519
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856520
    .line 50856521
    .line 50856522
    :goto_24a
    return-void
.end method


