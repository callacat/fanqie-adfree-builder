## classes16/com/bytedance/forest/chain/fetchers/MemoryFetcher.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16908295
    const-string p1, "MemoryFetcher"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->TAG:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "MemoryFetcher"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->TAG:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private final finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->recordFinish(Lcom/bytedance/forest/model/Response;)V

    .line 33619971
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method private final finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->recordFinish(Lcom/bytedance/forest/model/Response;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method private final recordFinish(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method private final recordFinish(Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "memory_finish"

    .line 16908294
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    const/4 v2, 0x2

    .line 16908300
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final recordFinish(Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "memory_finish"

    .line 16908293
    .line 16908294
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    const/4 v2, 0x2

    .line 16908300
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move-object/from16 v6, p1

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    move-object/from16 v9, p3

    .line 50855944
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855950
    move-result-object v0

    .line 50855951
    const-string v1, "memory_start"

    .line 50855953
    const-string v2, "memory_get_cache_start"

    .line 50855955
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50855958
    move-result-object v1

    .line 50855959
    const/4 v10, 0x0

    .line 50855960
    const/4 v2, 0x2

    .line 50855961
    invoke-static {v0, v1, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855964
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855967
    move-result-object v0

    .line 50855968
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855971
    move-result-object v11

    .line 50855972
    const/4 v12, 0x4

    .line 50855973
    iget-object v13, v7, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->TAG:Ljava/lang/String;

    .line 50855975
    const-string/jumbo v14, "start to fetch from memory"

    .line 50855978
    const/4 v15, 0x1

    .line 50855979
    const/16 v16, 0x0

    .line 50855981
    const-string v17, "memory_start"

    .line 50855983
    const/16 v18, 0x10

    .line 50855985
    const/16 v19, 0x0

    .line 50855987
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50855990
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50855993
    move-result-object v0

    .line 50855994
    const/4 v11, 0x1

    .line 50855995
    if-nez v0, :cond_4c

    .line 50855997
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856000
    move-result-object v0

    .line 50856001
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856003
    const-string v2, "cannot build cache identifier"

    .line 50856005
    invoke-virtual {v0, v1, v11, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856008
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856011
    return-void

    .line 50856012
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856015
    move-result-object v1

    .line 50856016
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856019
    move-result-object v1

    .line 50856020
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableRequestReuse()Z

    .line 50856023
    move-result v3

    .line 50856024
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/forest/utils/MemoryManager;->getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856027
    move-result-object v1

    .line 50856028
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856031
    move-result-object v3

    .line 50856032
    const-string v4, "memory_get_cache_finish"

    .line 50856034
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50856037
    move-result-object v4

    .line 50856038
    invoke-static {v3, v4, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856041
    if-nez v1, :cond_7a

    .line 50856043
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856046
    move-result-object v0

    .line 50856047
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856049
    const-string v3, "could not found memory cache"

    .line 50856051
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856054
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856057
    return-void

    .line 50856058
    :cond_7a
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 50856061
    move-result-object v12

    .line 50856062
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856065
    move-result-object v13

    .line 50856066
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856069
    move-result-object v1

    .line 50856070
    if-eqz v1, :cond_90

    .line 50856072
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856074
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856077
    move-object/from16 v17, v3

    .line 50856079
    goto :goto_92

    .line 50856080
    :cond_90
    move-object/from16 v17, v10

    .line 50856082
    :goto_92
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856085
    move-result-object v1

    .line 50856086
    const/4 v3, 0x5

    .line 50856087
    if-eqz v1, :cond_9f

    .line 50856089
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856092
    move-result v1

    .line 50856093
    if-eq v1, v11, :cond_c3

    .line 50856095
    :cond_9f
    if-eqz v17, :cond_a7

    .line 50856097
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    .line 50856100
    move-result v1

    .line 50856101
    if-eq v1, v11, :cond_c3

    .line 50856103
    :cond_a7
    if-nez v13, :cond_c3

    .line 50856105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856108
    move-result-object v1

    .line 50856109
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856111
    const-string v4, "find cache but can not be consumed"

    .line 50856113
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856116
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856119
    move-result-object v1

    .line 50856120
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856123
    move-result-object v1

    .line 50856124
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856127
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856130
    return-void

    .line 50856131
    :cond_c3
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856134
    move-result-object v1

    .line 50856135
    if-nez v1, :cond_ca

    .line 50856137
    goto :goto_115

    .line 50856138
    :cond_ca
    sget-object v4, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856143
    move-result v1

    .line 50856144
    aget v1, v4, v1

    .line 50856146
    packed-switch v1, :pswitch_data_3c2

    .line 50856149
    goto :goto_115

    .line 50856150
    :pswitch_d6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableBuiltin()Z

    .line 50856153
    move-result v1

    .line 50856154
    if-eqz v1, :cond_df

    .line 50856156
    const-string v1, "cache from builtin but request disableBuiltin"

    .line 50856158
    goto :goto_116

    .line 50856159
    :cond_df
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856162
    move-result v1

    .line 50856163
    if-eqz v1, :cond_115

    .line 50856165
    const-string v1, "cache from builtin but request onlyOnline"

    .line 50856167
    goto :goto_116

    .line 50856168
    :pswitch_e8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableOffline()Z

    .line 50856171
    move-result v1

    .line 50856172
    if-eqz v1, :cond_f1

    .line 50856174
    const-string v1, "cache from gecko but request disableOffline"

    .line 50856176
    goto :goto_116

    .line 50856177
    :cond_f1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856180
    move-result v1

    .line 50856181
    if-eqz v1, :cond_115

    .line 50856183
    const-string v1, "cache from gecko but request onlyOnline"

    .line 50856185
    goto :goto_116

    .line 50856186
    :pswitch_fa
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_115

    .line 50856192
    const-string v1, "cache from cdn_cache but request not enableCDNCache"

    .line 50856194
    goto :goto_116

    .line 50856195
    :pswitch_103
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableCdn()Z

    .line 50856198
    move-result v1

    .line 50856199
    if-eqz v1, :cond_10c

    .line 50856201
    const-string v1, "cache from cdn but request disableCdn"

    .line 50856203
    goto :goto_116

    .line 50856204
    :cond_10c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 50856207
    move-result v1

    .line 50856208
    if-eqz v1, :cond_115

    .line 50856210
    const-string v1, "cache from cdn but request onlyLocal"

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    :goto_115
    move-object v1, v10

    .line 50856214
    :goto_116
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50856216
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856219
    move-result v4

    .line 50856220
    if-eqz v4, :cond_139

    .line 50856222
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856225
    move-result-object v0

    .line 50856226
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856230
    const-string v5, "found cache but disabled by request config "

    .line 50856232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856241
    move-result-object v1

    .line 50856242
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856245
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856248
    return-void

    .line 50856249
    :cond_139
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856252
    move-result-object v1

    .line 50856253
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856255
    const/16 v20, 0x0

    .line 50856257
    if-eq v1, v5, :cond_145

    .line 50856259
    const/4 v4, 0x1

    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    const/4 v4, 0x0

    .line 50856262
    :goto_146
    if-eqz v4, :cond_149

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    move-object v1, v10

    .line 50856266
    :goto_14a
    if-eqz v1, :cond_14d

    .line 50856268
    goto :goto_151

    .line 50856269
    :cond_14d
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856272
    move-result-object v1

    .line 50856273
    :goto_151
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856275
    if-eq v1, v4, :cond_19e

    .line 50856277
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856279
    if-ne v1, v4, :cond_15a

    .line 50856281
    goto :goto_19e

    .line 50856282
    :cond_15a
    if-eqz v17, :cond_1f3

    .line 50856284
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    .line 50856287
    move-result v1

    .line 50856288
    if-nez v1, :cond_1f3

    .line 50856290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856293
    move-result-object v1

    .line 50856294
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856298
    const-string v4, "from "

    .line 50856300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856303
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856310
    const-string v4, " but "

    .line 50856312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856315
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856322
    const-string v4, " not exists or a directory"

    .line 50856324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856330
    move-result-object v3

    .line 50856331
    const/4 v4, 0x4

    .line 50856332
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856335
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856338
    move-result-object v1

    .line 50856339
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856342
    move-result-object v1

    .line 50856343
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856346
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856349
    return-void

    .line 50856350
    :cond_19e
    :goto_19e
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856353
    move-result-object v1

    .line 50856354
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 50856357
    move-result-object v15

    .line 50856358
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856361
    move-result-object v1

    .line 50856362
    const-string v4, "memory_check_cache_expired_start"

    .line 50856364
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50856367
    move-result-object v4

    .line 50856368
    invoke-static {v1, v4, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856371
    sget-object v14, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->Companion:Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;

    .line 50856373
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getAssembleHttpResponseIf304$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856376
    move-result-object v16

    .line 50856377
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856380
    move-result-object v18

    .line 50856381
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856384
    move-result-object v1

    .line 50856385
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomHttpMaxAge()I

    .line 50856388
    move-result v19

    .line 50856389
    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;->checkExpired(Ljava/lang/String;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;I)Z

    .line 50856392
    move-result v1

    .line 50856393
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856396
    move-result-object v4

    .line 50856397
    const-string v14, "memory_check_cache_expired_finish"

    .line 50856399
    filled-new-array {v14}, [Ljava/lang/String;

    .line 50856402
    move-result-object v14

    .line 50856403
    invoke-static {v4, v14, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856406
    if-eqz v1, :cond_1f3

    .line 50856408
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856411
    move-result-object v1

    .line 50856412
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856415
    move-result-object v1

    .line 50856416
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856419
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856422
    move-result-object v0

    .line 50856423
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856425
    const/4 v2, 0x3

    .line 50856426
    const-string v3, "cdn cache expired"

    .line 50856428
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856431
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856434
    return-void

    .line 50856435
    :cond_1f3
    instance-of v0, v12, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856437
    if-eqz v0, :cond_268

    .line 50856439
    move-object v0, v12

    .line 50856440
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856442
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 50856445
    move-result v0

    .line 50856446
    if-eqz v0, :cond_268

    .line 50856448
    instance-of v0, v6, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50856450
    if-nez v0, :cond_213

    .line 50856452
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856455
    move-result-object v0

    .line 50856456
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856458
    const-string v2, "cached response is an processed one and newly request no need to process"

    .line 50856460
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856463
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856466
    return-void

    .line 50856467
    :cond_213
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856470
    move-result-object v0

    .line 50856471
    if-eqz v0, :cond_260

    .line 50856473
    check-cast v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50856475
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50856478
    move-result-object v0

    .line 50856479
    move-object v1, v6

    .line 50856480
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50856482
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50856485
    move-result-object v1

    .line 50856486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856493
    move-result-object v4

    .line 50856494
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856497
    move-result v2

    .line 50856498
    xor-int/2addr v2, v11

    .line 50856499
    if-eqz v2, :cond_268

    .line 50856501
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856504
    move-result-object v2

    .line 50856505
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856509
    const-string v6, "processor for cached response is "

    .line 50856511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856517
    move-result-object v0

    .line 50856518
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856521
    const-string v0, ", required is "

    .line 50856523
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856529
    move-result-object v0

    .line 50856530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856536
    move-result-object v0

    .line 50856537
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856540
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856543
    return-void

    .line 50856544
    :cond_260
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856546
    const-string v1, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.PostProcessRequest<*>"

    .line 50856548
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856551
    throw v0

    .line 50856552
    :cond_268
    invoke-virtual {v8, v11}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856555
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856558
    move-result-object v0

    .line 50856559
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50856562
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 50856565
    move-result-object v0

    .line 50856566
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50856569
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856572
    move-result-object v0

    .line 50856573
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856576
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856579
    move-result-object v0

    .line 50856580
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856583
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 50856586
    move-result-object v0

    .line 50856587
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50856590
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 50856593
    move-result-object v0

    .line 50856594
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50856597
    invoke-virtual {v8, v11}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50856600
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getImageReference$forest_release()Ljava/lang/ref/SoftReference;

    .line 50856603
    move-result-object v0

    .line 50856604
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 50856607
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 50856610
    move-result-wide v0

    .line 50856611
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50856614
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856617
    move-result-object v0

    .line 50856618
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856621
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 50856624
    move-result-object v0

    .line 50856625
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856628
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 50856631
    move-result v0

    .line 50856632
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50856635
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 50856638
    move-result v0

    .line 50856639
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 50856642
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getUseGkFS()Z

    .line 50856645
    move-result v0

    .line 50856646
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setUseGkFS(Z)V

    .line 50856649
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856652
    move-result-object v0

    .line 50856653
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856656
    move-result-object v1

    .line 50856657
    new-array v2, v11, [Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856659
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856661
    aput-object v3, v2, v20

    .line 50856663
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->copyFrom(Lcom/bytedance/forest/model/ErrorInfo;[Lcom/bytedance/forest/model/ErrorInfo$Type;)V

    .line 50856666
    if-eqz v13, :cond_2e8

    .line 50856668
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856671
    move-result-object v0

    .line 50856672
    invoke-virtual {v13, v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50856675
    invoke-virtual {v8, v13}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856680
    :cond_2e8
    instance-of v0, v13, Lcom/bytedance/forest/model/ForestBuffer;

    .line 50856682
    if-eqz v0, :cond_322

    .line 50856684
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 50856687
    move-result-object v0

    .line 50856688
    if-eqz v0, :cond_372

    .line 50856690
    sget-object v21, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50856692
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50856695
    move-result-object v22

    .line 50856696
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 50856699
    move-result-object v23

    .line 50856700
    invoke-virtual {v13, v8}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 50856703
    move-result-object v24

    .line 50856704
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 50856707
    move-result-object v25

    .line 50856708
    new-instance v1, Ljava/util/HashMap;

    .line 50856710
    invoke-static {v0}, Lcom/bytedance/forest/utils/ExtKt;->getHeaders(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;

    .line 50856713
    move-result-object v2

    .line 50856714
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50856717
    const-string v2, "X-TTWEB-CONTROL-EXTRA-HEADER-OBJ-ID"

    .line 50856719
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856722
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856724
    invoke-static {v0}, Lcom/bytedance/forest/utils/ExtKt;->getStatusCodeCompact(Landroid/webkit/WebResourceResponse;)I

    .line 50856727
    move-result v27

    .line 50856728
    move-object/from16 v26, v1

    .line 50856730
    invoke-virtual/range {v21 .. v27}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 50856733
    move-result-object v0

    .line 50856734
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 50856737
    goto :goto_372

    .line 50856738
    :cond_322
    instance-of v0, v13, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 50856740
    if-eqz v0, :cond_372

    .line 50856742
    instance-of v0, v8, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856744
    if-nez v0, :cond_32c

    .line 50856746
    move-object v0, v10

    .line 50856747
    goto :goto_32d

    .line 50856748
    :cond_32c
    move-object v0, v8

    .line 50856749
    :goto_32d
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856751
    if-eqz v0, :cond_344

    .line 50856753
    if-eqz v13, :cond_33c

    .line 50856755
    move-object v1, v13

    .line 50856756
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 50856758
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 50856761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856763
    goto :goto_372

    .line 50856764
    :cond_33c
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856766
    const-string v1, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.ProcessedData<kotlin.Any>"

    .line 50856768
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856771
    throw v0

    .line 50856772
    :cond_344
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856775
    move-result-object v0

    .line 50856776
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856779
    move-result-object v21

    .line 50856780
    const/16 v22, 0x6

    .line 50856782
    const-string v23, "MemoryFetcher"

    .line 50856784
    const/16 v24, 0x1

    .line 50856786
    const/16 v25, 0x0

    .line 50856788
    const/16 v26, 0x0

    .line 50856790
    new-instance v27, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchAsync$$inlined$apply$lambda$1;

    .line 50856792
    move-object/from16 v0, v27

    .line 50856794
    move-object/from16 v1, p2

    .line 50856796
    move-object/from16 v2, p0

    .line 50856798
    move-object v3, v12

    .line 50856799
    move-object v4, v13

    .line 50856800
    move-object v14, v5

    .line 50856801
    move-object/from16 v5, p2

    .line 50856803
    move-object/from16 v6, p1

    .line 50856805
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchAsync$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryBuffer;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;)V

    .line 50856808
    const/16 v28, 0x18

    .line 50856810
    const/16 v29, 0x0

    .line 50856812
    invoke-static/range {v21 .. v29}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856815
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856817
    goto :goto_373

    .line 50856818
    :cond_372
    :goto_372
    move-object v14, v5

    .line 50856819
    :goto_373
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856822
    move-result-object v0

    .line 50856823
    if-eqz v0, :cond_37f

    .line 50856825
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856828
    move-result v0

    .line 50856829
    if-eq v0, v11, :cond_387

    .line 50856831
    :cond_37f
    if-eqz v13, :cond_3bb

    .line 50856833
    invoke-virtual {v13}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 50856836
    move-result v0

    .line 50856837
    if-ne v0, v11, :cond_3bb

    .line 50856839
    :cond_387
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856841
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856844
    invoke-virtual {v8, v14}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856847
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856850
    move-result-object v1

    .line 50856851
    if-eq v1, v0, :cond_397

    .line 50856853
    const/4 v0, 0x1

    .line 50856854
    goto :goto_398

    .line 50856855
    :cond_397
    const/4 v0, 0x0

    .line 50856856
    :goto_398
    if-eqz v0, :cond_39b

    .line 50856858
    goto :goto_39c

    .line 50856859
    :cond_39b
    move-object v1, v10

    .line 50856860
    :goto_39c
    if-eqz v1, :cond_39f

    .line 50856862
    goto :goto_3a3

    .line 50856863
    :cond_39f
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856866
    move-result-object v1

    .line 50856867
    :goto_3a3
    invoke-virtual {v8, v1}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856870
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856873
    move-result-object v0

    .line 50856874
    if-eq v0, v14, :cond_3ad

    .line 50856876
    goto :goto_3ae

    .line 50856877
    :cond_3ad
    const/4 v11, 0x0

    .line 50856878
    :goto_3ae
    if-eqz v11, :cond_3b1

    .line 50856880
    move-object v10, v0

    .line 50856881
    :cond_3b1
    if-eqz v10, :cond_3b4

    .line 50856883
    goto :goto_3b8

    .line 50856884
    :cond_3b4
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856887
    move-result-object v10

    .line 50856888
    :goto_3b8
    invoke-virtual {v8, v10}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856891
    :cond_3bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856893
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856896
    return-void

    nop

    .line 50856898
    :pswitch_data_3c2
    .packed-switch 0x1
        :pswitch_103
        :pswitch_fa
        :pswitch_e8
        :pswitch_e8
        :pswitch_e8
        :pswitch_d6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855937
    .line 50855938
    move-object/from16 v6, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    move-object/from16 v9, p3

    .line 50855943
    .line 50855944
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v0

    .line 50855951
    const-string v1, "memory_start"

    .line 50855952
    .line 50855953
    const-string v2, "memory_get_cache_start"

    .line 50855954
    .line 50855955
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v1

    .line 50855959
    const/4 v10, 0x0

    .line 50855960
    const/4 v2, 0x2

    .line 50855961
    invoke-static {v0, v1, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v0

    .line 50855968
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v11

    .line 50855972
    const/4 v12, 0x4

    .line 50855973
    iget-object v13, v7, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->TAG:Ljava/lang/String;

    .line 50855974
    .line 50855975
    const-string/jumbo v14, "start to fetch from memory"

    .line 50855976
    .line 50855977
    .line 50855978
    const/4 v15, 0x1

    .line 50855979
    const/16 v16, 0x0

    .line 50855980
    .line 50855981
    const-string v17, "memory_start"

    .line 50855982
    .line 50855983
    const/16 v18, 0x10

    .line 50855984
    .line 50855985
    const/16 v19, 0x0

    .line 50855986
    .line 50855987
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    const/4 v11, 0x1

    .line 50855995
    if-nez v0, :cond_4c

    .line 50855996
    .line 50855997
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856002
    .line 50856003
    const-string v2, "cannot build cache identifier"

    .line 50856004
    .line 50856005
    invoke-virtual {v0, v1, v11, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856009
    .line 50856010
    .line 50856011
    return-void

    .line 50856012
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v1

    .line 50856016
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v1

    .line 50856020
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableRequestReuse()Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v3

    .line 50856024
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/forest/utils/MemoryManager;->getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v1

    .line 50856028
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v3

    .line 50856032
    const-string v4, "memory_get_cache_finish"

    .line 50856033
    .line 50856034
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v4

    .line 50856038
    invoke-static {v3, v4, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856039
    .line 50856040
    .line 50856041
    if-nez v1, :cond_7a

    .line 50856042
    .line 50856043
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v0

    .line 50856047
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856048
    .line 50856049
    const-string v3, "could not found memory cache"

    .line 50856050
    .line 50856051
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856055
    .line 50856056
    .line 50856057
    return-void

    .line 50856058
    :cond_7a
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v12

    .line 50856062
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v13

    .line 50856066
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v1

    .line 50856070
    if-eqz v1, :cond_90

    .line 50856071
    .line 50856072
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856073
    .line 50856074
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856075
    .line 50856076
    .line 50856077
    move-object/from16 v17, v3

    .line 50856078
    .line 50856079
    goto :goto_92

    .line 50856080
    :cond_90
    move-object/from16 v17, v10

    .line 50856081
    .line 50856082
    :goto_92
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v1

    .line 50856086
    const/4 v3, 0x5

    .line 50856087
    if-eqz v1, :cond_9f

    .line 50856088
    .line 50856089
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v1

    .line 50856093
    if-eq v1, v11, :cond_c3

    .line 50856094
    .line 50856095
    :cond_9f
    if-eqz v17, :cond_a7

    .line 50856096
    .line 50856097
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v1

    .line 50856101
    if-eq v1, v11, :cond_c3

    .line 50856102
    .line 50856103
    :cond_a7
    if-nez v13, :cond_c3

    .line 50856104
    .line 50856105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v1

    .line 50856109
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856110
    .line 50856111
    const-string v4, "find cache but can not be consumed"

    .line 50856112
    .line 50856113
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v1

    .line 50856120
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v1

    .line 50856124
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856128
    .line 50856129
    .line 50856130
    return-void

    .line 50856131
    :cond_c3
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v1

    .line 50856135
    if-nez v1, :cond_ca

    .line 50856136
    .line 50856137
    goto :goto_115

    .line 50856138
    :cond_ca
    sget-object v4, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50856139
    .line 50856140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v1

    .line 50856144
    aget v1, v4, v1

    .line 50856145
    .line 50856146
    packed-switch v1, :pswitch_data_3c2

    .line 50856147
    .line 50856148
    .line 50856149
    goto :goto_115

    .line 50856150
    :pswitch_d6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableBuiltin()Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v1

    .line 50856154
    if-eqz v1, :cond_df

    .line 50856155
    .line 50856156
    const-string v1, "cache from builtin but request disableBuiltin"

    .line 50856157
    .line 50856158
    goto :goto_116

    .line 50856159
    :cond_df
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v1

    .line 50856163
    if-eqz v1, :cond_115

    .line 50856164
    .line 50856165
    const-string v1, "cache from builtin but request onlyOnline"

    .line 50856166
    .line 50856167
    goto :goto_116

    .line 50856168
    :pswitch_e8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableOffline()Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v1

    .line 50856172
    if-eqz v1, :cond_f1

    .line 50856173
    .line 50856174
    const-string v1, "cache from gecko but request disableOffline"

    .line 50856175
    .line 50856176
    goto :goto_116

    .line 50856177
    :cond_f1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v1

    .line 50856181
    if-eqz v1, :cond_115

    .line 50856182
    .line 50856183
    const-string v1, "cache from gecko but request onlyOnline"

    .line 50856184
    .line 50856185
    goto :goto_116

    .line 50856186
    :pswitch_fa
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_115

    .line 50856191
    .line 50856192
    const-string v1, "cache from cdn_cache but request not enableCDNCache"

    .line 50856193
    .line 50856194
    goto :goto_116

    .line 50856195
    :pswitch_103
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getDisableCdn()Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v1

    .line 50856199
    if-eqz v1, :cond_10c

    .line 50856200
    .line 50856201
    const-string v1, "cache from cdn but request disableCdn"

    .line 50856202
    .line 50856203
    goto :goto_116

    .line 50856204
    :cond_10c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v1

    .line 50856208
    if-eqz v1, :cond_115

    .line 50856209
    .line 50856210
    const-string v1, "cache from cdn but request onlyLocal"

    .line 50856211
    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    :goto_115
    move-object v1, v10

    .line 50856214
    :goto_116
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50856215
    .line 50856216
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v4

    .line 50856220
    if-eqz v4, :cond_139

    .line 50856221
    .line 50856222
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v0

    .line 50856226
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856227
    .line 50856228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856229
    .line 50856230
    const-string v5, "found cache but disabled by request config "

    .line 50856231
    .line 50856232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v1

    .line 50856242
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856246
    .line 50856247
    .line 50856248
    return-void

    .line 50856249
    :cond_139
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v1

    .line 50856253
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856254
    .line 50856255
    const/16 v20, 0x0

    .line 50856256
    .line 50856257
    if-eq v1, v5, :cond_145

    .line 50856258
    .line 50856259
    const/4 v4, 0x1

    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    const/4 v4, 0x0

    .line 50856262
    :goto_146
    if-eqz v4, :cond_149

    .line 50856263
    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    move-object v1, v10

    .line 50856266
    :goto_14a
    if-eqz v1, :cond_14d

    .line 50856267
    .line 50856268
    goto :goto_151

    .line 50856269
    :cond_14d
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v1

    .line 50856273
    :goto_151
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856274
    .line 50856275
    if-eq v1, v4, :cond_19e

    .line 50856276
    .line 50856277
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856278
    .line 50856279
    if-ne v1, v4, :cond_15a

    .line 50856280
    .line 50856281
    goto :goto_19e

    .line 50856282
    :cond_15a
    if-eqz v17, :cond_1f3

    .line 50856283
    .line 50856284
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v1

    .line 50856288
    if-nez v1, :cond_1f3

    .line 50856289
    .line 50856290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v1

    .line 50856294
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856295
    .line 50856296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    const-string v4, "from "

    .line 50856299
    .line 50856300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856308
    .line 50856309
    .line 50856310
    const-string v4, " but "

    .line 50856311
    .line 50856312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856320
    .line 50856321
    .line 50856322
    const-string v4, " not exists or a directory"

    .line 50856323
    .line 50856324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v3

    .line 50856331
    const/4 v4, 0x4

    .line 50856332
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v1

    .line 50856339
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v1

    .line 50856343
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856347
    .line 50856348
    .line 50856349
    return-void

    .line 50856350
    :cond_19e
    :goto_19e
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v1

    .line 50856354
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v15

    .line 50856358
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v1

    .line 50856362
    const-string v4, "memory_check_cache_expired_start"

    .line 50856363
    .line 50856364
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v4

    .line 50856368
    invoke-static {v1, v4, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856369
    .line 50856370
    .line 50856371
    sget-object v14, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->Companion:Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;

    .line 50856372
    .line 50856373
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getAssembleHttpResponseIf304$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v16

    .line 50856377
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v18

    .line 50856381
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v1

    .line 50856385
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomHttpMaxAge()I

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v19

    .line 50856389
    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;->checkExpired(Ljava/lang/String;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;I)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v1

    .line 50856393
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v4

    .line 50856397
    const-string v14, "memory_check_cache_expired_finish"

    .line 50856398
    .line 50856399
    filled-new-array {v14}, [Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v14

    .line 50856403
    invoke-static {v4, v14, v10, v2, v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856404
    .line 50856405
    .line 50856406
    if-eqz v1, :cond_1f3

    .line 50856407
    .line 50856408
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v1

    .line 50856412
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v1

    .line 50856416
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v0

    .line 50856423
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856424
    .line 50856425
    const/4 v2, 0x3

    .line 50856426
    const-string v3, "cdn cache expired"

    .line 50856427
    .line 50856428
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856432
    .line 50856433
    .line 50856434
    return-void

    .line 50856435
    :cond_1f3
    instance-of v0, v12, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856436
    .line 50856437
    if-eqz v0, :cond_268

    .line 50856438
    .line 50856439
    move-object v0, v12

    .line 50856440
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856441
    .line 50856442
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v0

    .line 50856446
    if-eqz v0, :cond_268

    .line 50856447
    .line 50856448
    instance-of v0, v6, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50856449
    .line 50856450
    if-nez v0, :cond_213

    .line 50856451
    .line 50856452
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856457
    .line 50856458
    const-string v2, "cached response is an processed one and newly request no need to process"

    .line 50856459
    .line 50856460
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856464
    .line 50856465
    .line 50856466
    return-void

    .line 50856467
    :cond_213
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v0

    .line 50856471
    if-eqz v0, :cond_260

    .line 50856472
    .line 50856473
    check-cast v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50856474
    .line 50856475
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v0

    .line 50856479
    move-object v1, v6

    .line 50856480
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50856481
    .line 50856482
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v1

    .line 50856486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v4

    .line 50856494
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v2

    .line 50856498
    xor-int/2addr v2, v11

    .line 50856499
    if-eqz v2, :cond_268

    .line 50856500
    .line 50856501
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v2

    .line 50856505
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856506
    .line 50856507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    const-string v6, "processor for cached response is "

    .line 50856510
    .line 50856511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v0

    .line 50856518
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    const-string v0, ", required is "

    .line 50856522
    .line 50856523
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v0

    .line 50856530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v0

    .line 50856537
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856541
    .line 50856542
    .line 50856543
    return-void

    .line 50856544
    :cond_260
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856545
    .line 50856546
    const-string v1, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.PostProcessRequest<*>"

    .line 50856547
    .line 50856548
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856549
    .line 50856550
    .line 50856551
    throw v0

    .line 50856552
    :cond_268
    invoke-virtual {v8, v11}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v0

    .line 50856559
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v0

    .line 50856566
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v0

    .line 50856573
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v0

    .line 50856580
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v0

    .line 50856587
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v0

    .line 50856594
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual {v8, v11}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50856598
    .line 50856599
    .line 50856600
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getImageReference$forest_release()Ljava/lang/ref/SoftReference;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v0

    .line 50856604
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-wide v0

    .line 50856611
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v0

    .line 50856618
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getHttpHeader()Ljava/util/Map;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v0

    .line 50856625
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 50856626
    .line 50856627
    .line 50856628
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->isRedirection()Z

    .line 50856629
    .line 50856630
    .line 50856631
    move-result v0

    .line 50856632
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setRedirection(Z)V

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->isNegotiation()Z

    .line 50856636
    .line 50856637
    .line 50856638
    move-result v0

    .line 50856639
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getUseGkFS()Z

    .line 50856643
    .line 50856644
    .line 50856645
    move-result v0

    .line 50856646
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setUseGkFS(Z)V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v0

    .line 50856653
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v1

    .line 50856657
    new-array v2, v11, [Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856658
    .line 50856659
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Memory:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50856660
    .line 50856661
    aput-object v3, v2, v20

    .line 50856662
    .line 50856663
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->copyFrom(Lcom/bytedance/forest/model/ErrorInfo;[Lcom/bytedance/forest/model/ErrorInfo$Type;)V

    .line 50856664
    .line 50856665
    .line 50856666
    if-eqz v13, :cond_2e8

    .line 50856667
    .line 50856668
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v0

    .line 50856672
    invoke-virtual {v13, v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-virtual {v8, v13}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50856676
    .line 50856677
    .line 50856678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856679
    .line 50856680
    :cond_2e8
    instance-of v0, v13, Lcom/bytedance/forest/model/ForestBuffer;

    .line 50856681
    .line 50856682
    if-eqz v0, :cond_322

    .line 50856683
    .line 50856684
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object v0

    .line 50856688
    if-eqz v0, :cond_372

    .line 50856689
    .line 50856690
    sget-object v21, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 50856691
    .line 50856692
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v22

    .line 50856696
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v23

    .line 50856700
    invoke-virtual {v13, v8}, Lcom/bytedance/forest/model/InMemoryBuffer;->provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;

    .line 50856701
    .line 50856702
    .line 50856703
    move-result-object v24

    .line 50856704
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v25

    .line 50856708
    new-instance v1, Ljava/util/HashMap;

    .line 50856709
    .line 50856710
    invoke-static {v0}, Lcom/bytedance/forest/utils/ExtKt;->getHeaders(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;

    .line 50856711
    .line 50856712
    .line 50856713
    move-result-object v2

    .line 50856714
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50856715
    .line 50856716
    .line 50856717
    const-string v2, "X-TTWEB-CONTROL-EXTRA-HEADER-OBJ-ID"

    .line 50856718
    .line 50856719
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856720
    .line 50856721
    .line 50856722
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856723
    .line 50856724
    invoke-static {v0}, Lcom/bytedance/forest/utils/ExtKt;->getStatusCodeCompact(Landroid/webkit/WebResourceResponse;)I

    .line 50856725
    .line 50856726
    .line 50856727
    move-result v27

    .line 50856728
    move-object/from16 v26, v1

    .line 50856729
    .line 50856730
    invoke-virtual/range {v21 .. v27}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v0

    .line 50856734
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 50856735
    .line 50856736
    .line 50856737
    goto :goto_372

    .line 50856738
    :cond_322
    instance-of v0, v13, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 50856739
    .line 50856740
    if-eqz v0, :cond_372

    .line 50856741
    .line 50856742
    instance-of v0, v8, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856743
    .line 50856744
    if-nez v0, :cond_32c

    .line 50856745
    .line 50856746
    move-object v0, v10

    .line 50856747
    goto :goto_32d

    .line 50856748
    :cond_32c
    move-object v0, v8

    .line 50856749
    :goto_32d
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50856750
    .line 50856751
    if-eqz v0, :cond_344

    .line 50856752
    .line 50856753
    if-eqz v13, :cond_33c

    .line 50856754
    .line 50856755
    move-object v1, v13

    .line 50856756
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 50856757
    .line 50856758
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 50856759
    .line 50856760
    .line 50856761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856762
    .line 50856763
    goto :goto_372

    .line 50856764
    :cond_33c
    new-instance v0, Lkotlin/TypeCastException;

    .line 50856765
    .line 50856766
    const-string v1, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.ProcessedData<kotlin.Any>"

    .line 50856767
    .line 50856768
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856769
    .line 50856770
    .line 50856771
    throw v0

    .line 50856772
    :cond_344
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856773
    .line 50856774
    .line 50856775
    move-result-object v0

    .line 50856776
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object v21

    .line 50856780
    const/16 v22, 0x6

    .line 50856781
    .line 50856782
    const-string v23, "MemoryFetcher"

    .line 50856783
    .line 50856784
    const/16 v24, 0x1

    .line 50856785
    .line 50856786
    const/16 v25, 0x0

    .line 50856787
    .line 50856788
    const/16 v26, 0x0

    .line 50856789
    .line 50856790
    new-instance v27, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchAsync$$inlined$apply$lambda$1;

    .line 50856791
    .line 50856792
    move-object/from16 v0, v27

    .line 50856793
    .line 50856794
    move-object/from16 v1, p2

    .line 50856795
    .line 50856796
    move-object/from16 v2, p0

    .line 50856797
    .line 50856798
    move-object v3, v12

    .line 50856799
    move-object v4, v13

    .line 50856800
    move-object v14, v5

    .line 50856801
    move-object/from16 v5, p2

    .line 50856802
    .line 50856803
    move-object/from16 v6, p1

    .line 50856804
    .line 50856805
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchAsync$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryBuffer;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;)V

    .line 50856806
    .line 50856807
    .line 50856808
    const/16 v28, 0x18

    .line 50856809
    .line 50856810
    const/16 v29, 0x0

    .line 50856811
    .line 50856812
    invoke-static/range {v21 .. v29}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856813
    .line 50856814
    .line 50856815
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856816
    .line 50856817
    goto :goto_373

    .line 50856818
    :cond_372
    :goto_372
    move-object v14, v5

    .line 50856819
    :goto_373
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 50856820
    .line 50856821
    .line 50856822
    move-result-object v0

    .line 50856823
    if-eqz v0, :cond_37f

    .line 50856824
    .line 50856825
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 50856826
    .line 50856827
    .line 50856828
    move-result v0

    .line 50856829
    if-eq v0, v11, :cond_387

    .line 50856830
    .line 50856831
    :cond_37f
    if-eqz v13, :cond_3bb

    .line 50856832
    .line 50856833
    invoke-virtual {v13}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 50856834
    .line 50856835
    .line 50856836
    move-result v0

    .line 50856837
    if-ne v0, v11, :cond_3bb

    .line 50856838
    .line 50856839
    :cond_387
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856840
    .line 50856841
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856842
    .line 50856843
    .line 50856844
    invoke-virtual {v8, v14}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856845
    .line 50856846
    .line 50856847
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856848
    .line 50856849
    .line 50856850
    move-result-object v1

    .line 50856851
    if-eq v1, v0, :cond_397

    .line 50856852
    .line 50856853
    const/4 v0, 0x1

    .line 50856854
    goto :goto_398

    .line 50856855
    :cond_397
    const/4 v0, 0x0

    .line 50856856
    :goto_398
    if-eqz v0, :cond_39b

    .line 50856857
    .line 50856858
    goto :goto_39c

    .line 50856859
    :cond_39b
    move-object v1, v10

    .line 50856860
    :goto_39c
    if-eqz v1, :cond_39f

    .line 50856861
    .line 50856862
    goto :goto_3a3

    .line 50856863
    :cond_39f
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 50856864
    .line 50856865
    .line 50856866
    move-result-object v1

    .line 50856867
    :goto_3a3
    invoke-virtual {v8, v1}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50856868
    .line 50856869
    .line 50856870
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856871
    .line 50856872
    .line 50856873
    move-result-object v0

    .line 50856874
    if-eq v0, v14, :cond_3ad

    .line 50856875
    .line 50856876
    goto :goto_3ae

    .line 50856877
    :cond_3ad
    const/4 v11, 0x0

    .line 50856878
    :goto_3ae
    if-eqz v11, :cond_3b1

    .line 50856879
    .line 50856880
    move-object v10, v0

    .line 50856881
    :cond_3b1
    if-eqz v10, :cond_3b4

    .line 50856882
    .line 50856883
    goto :goto_3b8

    .line 50856884
    :cond_3b4
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50856885
    .line 50856886
    .line 50856887
    move-result-object v10

    .line 50856888
    :goto_3b8
    invoke-virtual {v8, v10}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50856889
    .line 50856890
    .line 50856891
    :cond_3bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856892
    .line 50856893
    invoke-direct {v7, v8, v9}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->finishWithCallback(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50856894
    .line 50856895
    .line 50856896
    return-void

    .line 50856897
    nop

    .line 50856898
    :pswitch_data_3c2
    .packed-switch 0x1
        :pswitch_103
        :pswitch_fa
        :pswitch_e8
        :pswitch_e8
        :pswitch_e8
        :pswitch_d6
    .end packed-switch
.end method


.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchSync$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchSync$1;

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchSync$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$fetchSync$1;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


