## classes16/com/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367050
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367053
    const/4 v4, 0x0

    .line 17367054
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367056
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367058
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367061
    move-result-object v5

    .line 17367062
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 17367065
    move-result v5

    .line 17367066
    if-eqz v5, :cond_38

    .line 17367068
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideHeaders()Ljava/util/Map;

    .line 17367071
    move-result-object v5

    .line 17367072
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367074
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367076
    invoke-virtual {v7}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367079
    move-result-object v7

    .line 17367080
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender;->checkHeadersMatch(Ljava/util/Map;Ljava/util/Map;)Z

    .line 17367083
    move-result v6

    .line 17367084
    if-nez v6, :cond_36

    .line 17367086
    new-instance v0, Lkotlin/Pair;

    .line 17367088
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367090
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367093
    return-object v0

    .line 17367094
    :cond_36
    move-object v7, v5

    .line 17367095
    goto :goto_39

    .line 17367096
    :cond_38
    move-object v7, v4

    .line 17367097
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isStale()Z

    .line 17367100
    move-result v5

    .line 17367101
    const/4 v11, 0x1

    .line 17367102
    if-eqz v5, :cond_43c

    .line 17367104
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367106
    iget-object v5, v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367108
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367111
    move-result-object v12

    .line 17367112
    const/4 v13, 0x4

    .line 17367113
    const-string v14, "TTNetDepender"

    .line 17367115
    const/4 v15, 0x1

    .line 17367116
    const/16 v16, 0x0

    .line 17367118
    const-string v17, "cdn_ttnet_cache_expired_or_revalidate"

    .line 17367120
    new-instance v5, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$1;

    .line 17367122
    invoke-direct {v5, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367125
    const/16 v19, 0x8

    .line 17367127
    const/16 v20, 0x0

    .line 17367129
    move-object/from16 v18, v5

    .line 17367131
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367134
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367136
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367139
    move-result-object v5

    .line 17367140
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getEnableNegotiation()Z

    .line 17367143
    move-result v5

    .line 17367144
    if-nez v5, :cond_88

    .line 17367146
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367148
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367150
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367153
    move-result-object v2

    .line 17367154
    const/4 v3, 0x6

    .line 17367155
    const-string v4, "TTNetDepender"

    .line 17367157
    const-string v5, "negotiation disabled, do not start revalidate"

    .line 17367159
    const/4 v6, 0x0

    .line 17367160
    const/4 v7, 0x0

    .line 17367161
    const/4 v8, 0x0

    .line 17367162
    const/16 v9, 0x38

    .line 17367164
    const/4 v10, 0x0

    .line 17367165
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367168
    new-instance v0, Lkotlin/Pair;

    .line 17367170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367172
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367175
    return-object v0

    .line 17367176
    :cond_88
    if-eqz v7, :cond_8b

    .line 17367178
    goto :goto_8f

    .line 17367179
    :cond_8b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideHeaders()Ljava/util/Map;

    .line 17367182
    move-result-object v7

    .line 17367183
    :goto_8f
    if-nez v7, :cond_b0

    .line 17367185
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367187
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367189
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367192
    move-result-object v2

    .line 17367193
    const/4 v3, 0x6

    .line 17367194
    const-string v4, "TTNetDepender"

    .line 17367196
    const-string/jumbo v5, "stale cache but no headers found"

    .line 17367199
    const/4 v6, 0x1

    .line 17367200
    const/4 v7, 0x0

    .line 17367201
    const/4 v8, 0x0

    .line 17367202
    const/16 v9, 0x30

    .line 17367204
    const/4 v10, 0x0

    .line 17367205
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367208
    new-instance v0, Lkotlin/Pair;

    .line 17367210
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367212
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367215
    return-object v0

    .line 17367216
    :cond_b0
    iget-boolean v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$onlyLocal:Z

    .line 17367218
    if-eqz v5, :cond_d2

    .line 17367220
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367222
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367224
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367227
    move-result-object v2

    .line 17367228
    const/4 v3, 0x6

    .line 17367229
    const-string v4, "TTNetDepender"

    .line 17367231
    const-string v5, "only local, do not start revalidate"

    .line 17367233
    const/4 v6, 0x0

    .line 17367234
    const/4 v7, 0x0

    .line 17367235
    const/4 v8, 0x0

    .line 17367236
    const/16 v9, 0x38

    .line 17367238
    const/4 v10, 0x0

    .line 17367239
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367242
    new-instance v0, Lkotlin/Pair;

    .line 17367244
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367246
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367249
    return-object v0

    .line 17367250
    :cond_d2
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367252
    iget-object v5, v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367254
    const-string v6, "cdn_ttnet_prepare_negotiation_start"

    .line 17367256
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17367259
    move-result-object v6

    .line 17367260
    const/4 v8, 0x2

    .line 17367261
    invoke-static {v5, v6, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367264
    new-instance v5, Ljava/util/HashMap;

    .line 17367266
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17367269
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367271
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367274
    move-result-object v6

    .line 17367275
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367278
    move-result-object v6

    .line 17367279
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367282
    move-result-object v6

    .line 17367283
    :goto_f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367286
    move-result v9

    .line 17367287
    if-eqz v9, :cond_10b

    .line 17367289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367292
    move-result-object v9

    .line 17367293
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367295
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367298
    move-result-object v10

    .line 17367299
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367302
    move-result-object v9

    .line 17367303
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367306
    goto :goto_f3

    .line 17367307
    :cond_10b
    const-string v6, "last-modified"

    .line 17367309
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367312
    move-result-object v6

    .line 17367313
    check-cast v6, Ljava/lang/String;

    .line 17367315
    if-eqz v6, :cond_11d

    .line 17367317
    const-string v9, "If-Modified-Since"

    .line 17367319
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367322
    move-result-object v6

    .line 17367323
    check-cast v6, Ljava/lang/String;

    .line 17367325
    :cond_11d
    const-string v6, "etag"

    .line 17367327
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367330
    move-result-object v6

    .line 17367331
    check-cast v6, Ljava/lang/String;

    .line 17367333
    if-eqz v6, :cond_12f

    .line 17367335
    const-string v9, "If-None-Match"

    .line 17367337
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    move-result-object v6

    .line 17367341
    check-cast v6, Ljava/lang/String;

    .line 17367343
    :cond_12f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367345
    sget-object v6, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17367347
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367349
    invoke-virtual {v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367352
    move-result-object v9

    .line 17367353
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17367356
    move-result v6

    .line 17367357
    if-eqz v6, :cond_156

    .line 17367359
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 17367361
    sget-object v9, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 17367363
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367365
    invoke-virtual {v10}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367368
    move-result-object v10

    .line 17367369
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 17367372
    move-result-object v9

    .line 17367373
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367375
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367377
    invoke-virtual {v6, v9, v5, v10}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367380
    move-result-object v5

    .line 17367381
    goto :goto_166

    .line 17367382
    :cond_156
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 17367384
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367386
    invoke-virtual {v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367389
    move-result-object v9

    .line 17367390
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367392
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367394
    invoke-virtual {v6, v9, v5, v10}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367397
    move-result-object v5

    .line 17367398
    :goto_166
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367400
    iget-object v6, v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367402
    const-string v9, "cdn_ttnet_prepare_negotiation_finish"

    .line 17367404
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17367407
    move-result-object v9

    .line 17367408
    invoke-static {v6, v9, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367411
    if-nez v5, :cond_19b

    .line 17367413
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367415
    iget-object v3, v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367417
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367420
    move-result-object v4

    .line 17367421
    const/4 v5, 0x6

    .line 17367422
    const-string v6, "TTNetDepender"

    .line 17367424
    const/4 v7, 0x1

    .line 17367425
    const/4 v8, 0x0

    .line 17367426
    const/4 v9, 0x0

    .line 17367427
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$2;

    .line 17367429
    invoke-direct {v10, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$2;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367432
    const/16 v11, 0x18

    .line 17367434
    const/4 v12, 0x0

    .line 17367435
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367438
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17367441
    new-instance v0, Lkotlin/Pair;

    .line 17367443
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367447
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367450
    return-object v0

    .line 17367451
    :cond_19b
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367453
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367456
    move-result-object v6

    .line 17367457
    invoke-virtual {v6, v5}, Lcom/bytedance/forest/model/Request;->setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 17367460
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367462
    iget-object v6, v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367464
    const-string v9, "cdn_ttnet_negotiation_request_start"

    .line 17367466
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17367469
    move-result-object v9

    .line 17367470
    invoke-static {v6, v9, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367473
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17367475
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367477
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367479
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367481
    invoke-virtual {v6, v9, v5, v10}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17367484
    move-result-object v6

    .line 17367485
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367487
    iget-object v9, v9, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367489
    const-string v10, "cdn_ttnet_negotiation_request_finish"

    .line 17367491
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367494
    move-result-object v10

    .line 17367495
    invoke-static {v9, v10, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367498
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367500
    invoke-virtual {v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367503
    move-result-object v9

    .line 17367504
    invoke-virtual {v5, v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 17367507
    const-string v9, "cdn_ttnet_write_cache_finish"

    .line 17367509
    const-string v10, "cdn_ttnet_write_cache_start"

    .line 17367511
    if-eqz v6, :cond_332

    .line 17367513
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isCacheValid()Z

    .line 17367516
    move-result v12

    .line 17367517
    if-ne v12, v11, :cond_332

    .line 17367519
    invoke-virtual {v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 17367522
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367524
    iget-object v12, v12, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367526
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367529
    move-result-object v10

    .line 17367530
    invoke-static {v12, v10, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367533
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367535
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367537
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367540
    move-result-object v12

    .line 17367541
    const/4 v13, 0x4

    .line 17367542
    const-string v14, "TTNetDepender"

    .line 17367544
    const/4 v15, 0x1

    .line 17367545
    const/16 v16, 0x0

    .line 17367547
    const-string v17, "cdn_ttnet_write_cache"

    .line 17367549
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$3;

    .line 17367551
    invoke-direct {v10, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$3;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367554
    const/16 v19, 0x8

    .line 17367556
    const/16 v20, 0x0

    .line 17367558
    move-object/from16 v18, v10

    .line 17367560
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367563
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367565
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367567
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367570
    move-result-object v12

    .line 17367571
    const-string v14, "TTNetDepender"

    .line 17367573
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367575
    const-string v15, "header of revalidate response is "

    .line 17367577
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367580
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367583
    move-result-object v15

    .line 17367584
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367587
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367590
    move-result-object v15

    .line 17367591
    const/16 v16, 0x0

    .line 17367593
    const/16 v17, 0x0

    .line 17367595
    const/16 v18, 0x0

    .line 17367597
    const/16 v19, 0x38

    .line 17367599
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367602
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367604
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideFile()Ljava/io/File;

    .line 17367607
    move-result-object v12

    .line 17367608
    if-eqz v12, :cond_23f

    .line 17367610
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17367613
    move-result-object v12

    .line 17367614
    goto :goto_240

    .line 17367615
    :cond_23f
    move-object v12, v4

    .line 17367616
    :goto_240
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17367619
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367621
    sget-object v12, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 17367623
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17367626
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367628
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367630
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367632
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367635
    move-result-object v12

    .line 17367636
    invoke-virtual {v0, v10, v12}, Lcom/bytedance/forest/model/HttpResponseCache;->provideForestBuffer(Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367639
    move-result-object v10

    .line 17367640
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367642
    move-object v12, v10

    .line 17367643
    check-cast v12, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367645
    if-nez v10, :cond_285

    .line 17367647
    invoke-static {v0, v2, v11, v4}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate$default(Lcom/bytedance/forest/model/HttpResponseCache;ZILjava/lang/Object;)V

    .line 17367650
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367652
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367654
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367657
    move-result-object v2

    .line 17367658
    const/4 v3, 0x6

    .line 17367659
    const-string v4, "TTNetDepender"

    .line 17367661
    const/4 v5, 0x1

    .line 17367662
    const/4 v6, 0x0

    .line 17367663
    const/4 v7, 0x0

    .line 17367664
    new-instance v8, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;

    .line 17367666
    invoke-direct {v8, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367669
    const/16 v9, 0x18

    .line 17367671
    const/4 v10, 0x0

    .line 17367672
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367675
    new-instance v0, Lkotlin/Pair;

    .line 17367677
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367679
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367681
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367684
    return-object v0

    .line 17367685
    :cond_285
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367688
    move-result-object v10

    .line 17367689
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17367692
    move-result v10

    .line 17367693
    xor-int/2addr v10, v11

    .line 17367694
    sget-object v12, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17367696
    invoke-virtual {v12, v7}, Lcom/bytedance/forest/utils/OfflineUtil;->restoreResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 17367699
    move-result-object v15

    .line 17367700
    if-eqz v10, :cond_2ca

    .line 17367702
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367704
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367706
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367709
    move-result-object v16

    .line 17367710
    const/16 v17, 0x4

    .line 17367712
    const-string v18, "TTNetDepender"

    .line 17367714
    const/16 v19, 0x1

    .line 17367716
    const/16 v20, 0x0

    .line 17367718
    const/16 v21, 0x0

    .line 17367720
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$5;

    .line 17367722
    invoke-direct {v7, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$5;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367725
    const/16 v23, 0x18

    .line 17367727
    const/16 v24, 0x0

    .line 17367729
    move-object/from16 v22, v7

    .line 17367731
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367734
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367737
    move-result-object v7

    .line 17367738
    invoke-interface {v15, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367741
    :try_start_2bd
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367743
    check-cast v7, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367745
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367747
    invoke-virtual {v0, v5, v6, v7, v12}, Lcom/bytedance/forest/model/HttpResponseCache;->updateFromOnline(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V
    :try_end_2c6
    .catchall {:try_start_2bd .. :try_end_2c6} :catchall_2c7

    .line 17367750
    goto :goto_2ca

    .line 17367751
    :catchall_2c7
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17367754
    :cond_2ca
    :goto_2ca
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367756
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367758
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17367761
    move-result-object v2

    .line 17367762
    invoke-static {v0, v2, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367765
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367767
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17367770
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367772
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 17367775
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367777
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17367780
    sget-object v13, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17367782
    const/16 v14, 0xc8

    .line 17367784
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367786
    const/16 v17, 0x0

    .line 17367788
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367790
    move-object/from16 v18, v2

    .line 17367792
    check-cast v18, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367794
    move-object/from16 v16, v0

    .line 17367796
    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17367799
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17367801
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367803
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->readFromCDNCacheFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 17367806
    move-result-object v2

    .line 17367807
    if-eqz v2, :cond_412

    .line 17367809
    :try_start_301
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367811
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367813
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 17367816
    move-result-object v0

    .line 17367817
    if-eqz v0, :cond_316

    .line 17367819
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17367822
    move-result-object v0

    .line 17367823
    if-eqz v0, :cond_316

    .line 17367825
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17367828
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367830
    :cond_316
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_319
    .catchall {:try_start_301 .. :try_end_319} :catchall_31a

    .line 17367833
    goto :goto_324

    .line 17367834
    :catchall_31a
    move-exception v0

    .line 17367835
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367837
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367840
    move-result-object v0

    .line 17367841
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367844
    :goto_324
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367846
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17367849
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367851
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 17367854
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367856
    goto/16 :goto_412

    .line 17367858
    :cond_332
    if-eqz v6, :cond_42c

    .line 17367860
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isCacheChanged()Z

    .line 17367863
    move-result v7

    .line 17367864
    if-ne v7, v11, :cond_42c

    .line 17367866
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367868
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367870
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367873
    move-result-object v10

    .line 17367874
    invoke-static {v7, v10, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367877
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367879
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367881
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367884
    move-result-object v12

    .line 17367885
    const/4 v13, 0x4

    .line 17367886
    const-string v14, "TTNetDepender"

    .line 17367888
    const/4 v15, 0x1

    .line 17367889
    const/16 v16, 0x0

    .line 17367891
    const-string v17, "cdn_ttnet_request_is_valid"

    .line 17367893
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;

    .line 17367895
    invoke-direct {v7, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367898
    const/16 v19, 0x8

    .line 17367900
    const/16 v20, 0x0

    .line 17367902
    move-object/from16 v18, v7

    .line 17367904
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367907
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367909
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367912
    move-result-object v7

    .line 17367913
    invoke-virtual {v7, v2}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 17367916
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367918
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367920
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;

    .line 17367922
    invoke-direct {v10, v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17367925
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367927
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367930
    move-result-object v12

    .line 17367931
    invoke-virtual {v7, v10, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367934
    move-result-object v7

    .line 17367935
    sget-object v10, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17367937
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367940
    move-result-object v12

    .line 17367941
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/utils/OfflineUtil;->getResponseSize(Ljava/util/Map;)Ljava/lang/Integer;

    .line 17367944
    move-result-object v10

    .line 17367945
    invoke-virtual {v7, v10}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 17367948
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367950
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367952
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367955
    move-result-object v7

    .line 17367956
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 17367959
    move-result v7

    .line 17367960
    if-eqz v7, :cond_3c9

    .line 17367962
    sget-object v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17367964
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367966
    check-cast v10, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367968
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367970
    invoke-virtual {v7, v5, v6, v10, v12}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 17367973
    move-result v7

    .line 17367974
    if-nez v7, :cond_3c9

    .line 17367976
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367978
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367980
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367983
    move-result-object v2

    .line 17367984
    const/4 v3, 0x6

    .line 17367985
    const-string v4, "TTNetDepender"

    .line 17367987
    const-string/jumbo v5, "store file failed."

    .line 17367990
    const/4 v6, 0x1

    .line 17367991
    const/4 v7, 0x0

    .line 17367992
    const/4 v8, 0x0

    .line 17367993
    const/16 v9, 0x30

    .line 17367995
    const/4 v10, 0x0

    .line 17367996
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367999
    new-instance v0, Lkotlin/Pair;

    .line 17368001
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368003
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368005
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368008
    return-object v0

    .line 17368009
    :cond_3c9
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368011
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17368014
    move-result-object v7

    .line 17368015
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 17368018
    move-result v7

    .line 17368019
    if-nez v7, :cond_3df

    .line 17368021
    sget-object v7, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17368023
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;

    .line 17368025
    invoke-direct {v10, v1, v3, v5, v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17368028
    invoke-virtual {v7, v10}, Lcom/bytedance/forest/utils/ThreadUtils;->postInSingleThread(Ljava/lang/Runnable;)V

    .line 17368031
    :cond_3df
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17368033
    iget-object v5, v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17368035
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17368038
    move-result-object v7

    .line 17368039
    invoke-static {v5, v7, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17368042
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368044
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17368047
    sget-object v12, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17368049
    const/16 v13, 0xc8

    .line 17368051
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17368054
    move-result-object v14

    .line 17368055
    iget-object v15, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368057
    const/16 v16, 0x0

    .line 17368059
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368061
    move-object/from16 v17, v4

    .line 17368063
    check-cast v17, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368065
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17368068
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17368071
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368073
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 17368076
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368078
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17368081
    const/4 v10, 0x1

    .line 17368082
    :cond_412
    :goto_412
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368084
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17368087
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368089
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368091
    check-cast v2, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368093
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17368096
    new-instance v0, Lkotlin/Pair;

    .line 17368098
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368100
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368103
    move-result-object v3

    .line 17368104
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368107
    return-object v0

    .line 17368108
    :cond_42c
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17368111
    invoke-virtual {v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 17368114
    new-instance v0, Lkotlin/Pair;

    .line 17368116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368120
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368123
    return-object v0

    .line 17368124
    :cond_43c
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368126
    check-cast v2, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368128
    if-eqz v2, :cond_443

    .line 17368130
    goto :goto_451

    .line 17368131
    :cond_443
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17368133
    iget-object v2, v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17368135
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368137
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17368140
    move-result-object v5

    .line 17368141
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/forest/model/HttpResponseCache;->provideForestBuffer(Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368144
    move-result-object v2

    .line 17368145
    :goto_451
    if-eqz v2, :cond_4f2

    .line 17368147
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368149
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17368151
    iget-object v2, v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17368153
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17368156
    move-result-object v12

    .line 17368157
    const/4 v13, 0x4

    .line 17368158
    const-string v14, "TTNetDepender"

    .line 17368160
    const-string v15, "request hit by disk response cache"

    .line 17368162
    const/16 v16, 0x1

    .line 17368164
    const/16 v17, 0x0

    .line 17368166
    const-string v18, "cdn_ttnet_hit_disk_response_cache"

    .line 17368168
    const/16 v19, 0x10

    .line 17368170
    const/16 v20, 0x0

    .line 17368172
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17368175
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368177
    invoke-virtual {v2, v11}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17368180
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideFile()Ljava/io/File;

    .line 17368185
    move-result-object v0

    .line 17368186
    if-eqz v0, :cond_481

    .line 17368188
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17368191
    move-result-object v0

    .line 17368192
    goto :goto_482

    .line 17368193
    :cond_481
    move-object v0, v4

    .line 17368194
    :goto_482
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17368197
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368199
    sget-object v2, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 17368201
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17368204
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368206
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17368209
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368211
    invoke-virtual {v0, v7}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 17368214
    sget-object v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17368216
    const/16 v6, 0xc8

    .line 17368218
    iget-object v8, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368220
    const/4 v9, 0x1

    .line 17368221
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368223
    move-object v10, v0

    .line 17368224
    check-cast v10, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368226
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17368229
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17368231
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368233
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->readFromCDNCacheFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 17368236
    move-result-object v2

    .line 17368237
    if-eqz v2, :cond_4dd

    .line 17368239
    :try_start_4af
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368241
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368243
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 17368246
    move-result-object v0

    .line 17368247
    if-eqz v0, :cond_4c4

    .line 17368249
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17368252
    move-result-object v0

    .line 17368253
    if-eqz v0, :cond_4c4

    .line 17368255
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17368258
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368260
    :cond_4c4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c7
    .catchall {:try_start_4af .. :try_end_4c7} :catchall_4c8

    .line 17368263
    goto :goto_4d2

    .line 17368264
    :catchall_4c8
    move-exception v0

    .line 17368265
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368270
    move-result-object v0

    .line 17368271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368274
    :goto_4d2
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368276
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17368279
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368281
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 17368284
    goto :goto_4e6

    .line 17368285
    :cond_4dd
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368287
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368289
    check-cast v2, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368291
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17368294
    :goto_4e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368296
    new-instance v0, Lkotlin/Pair;

    .line 17368298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368300
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368302
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368305
    return-object v0

    .line 17368306
    :cond_4f2
    new-instance v0, Lkotlin/Pair;

    .line 17368308
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368310
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368313
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367049
    .line 17367050
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367051
    .line 17367052
    .line 17367053
    const/4 v4, 0x0

    .line 17367054
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367055
    .line 17367056
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367057
    .line 17367058
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v5

    .line 17367062
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 17367063
    .line 17367064
    .line 17367065
    move-result v5

    .line 17367066
    if-eqz v5, :cond_38

    .line 17367067
    .line 17367068
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideHeaders()Ljava/util/Map;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v5

    .line 17367072
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367073
    .line 17367074
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367075
    .line 17367076
    invoke-virtual {v7}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v7

    .line 17367080
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/forest/pollyfill/TTNetDepender;->checkHeadersMatch(Ljava/util/Map;Ljava/util/Map;)Z

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v6

    .line 17367084
    if-nez v6, :cond_36

    .line 17367085
    .line 17367086
    new-instance v0, Lkotlin/Pair;

    .line 17367087
    .line 17367088
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367089
    .line 17367090
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367091
    .line 17367092
    .line 17367093
    return-object v0

    .line 17367094
    :cond_36
    move-object v7, v5

    .line 17367095
    goto :goto_39

    .line 17367096
    :cond_38
    move-object v7, v4

    .line 17367097
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isStale()Z

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v5

    .line 17367101
    const/4 v11, 0x1

    .line 17367102
    if-eqz v5, :cond_43c

    .line 17367103
    .line 17367104
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367105
    .line 17367106
    iget-object v5, v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367107
    .line 17367108
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v12

    .line 17367112
    const/4 v13, 0x4

    .line 17367113
    const-string v14, "TTNetDepender"

    .line 17367114
    .line 17367115
    const/4 v15, 0x1

    .line 17367116
    const/16 v16, 0x0

    .line 17367117
    .line 17367118
    const-string v17, "cdn_ttnet_cache_expired_or_revalidate"

    .line 17367119
    .line 17367120
    new-instance v5, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$1;

    .line 17367121
    .line 17367122
    invoke-direct {v5, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367123
    .line 17367124
    .line 17367125
    const/16 v19, 0x8

    .line 17367126
    .line 17367127
    const/16 v20, 0x0

    .line 17367128
    .line 17367129
    move-object/from16 v18, v5

    .line 17367130
    .line 17367131
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367132
    .line 17367133
    .line 17367134
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367135
    .line 17367136
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v5

    .line 17367140
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getEnableNegotiation()Z

    .line 17367141
    .line 17367142
    .line 17367143
    move-result v5

    .line 17367144
    if-nez v5, :cond_88

    .line 17367145
    .line 17367146
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367147
    .line 17367148
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367149
    .line 17367150
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v2

    .line 17367154
    const/4 v3, 0x6

    .line 17367155
    const-string v4, "TTNetDepender"

    .line 17367156
    .line 17367157
    const-string v5, "negotiation disabled, do not start revalidate"

    .line 17367158
    .line 17367159
    const/4 v6, 0x0

    .line 17367160
    const/4 v7, 0x0

    .line 17367161
    const/4 v8, 0x0

    .line 17367162
    const/16 v9, 0x38

    .line 17367163
    .line 17367164
    const/4 v10, 0x0

    .line 17367165
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367166
    .line 17367167
    .line 17367168
    new-instance v0, Lkotlin/Pair;

    .line 17367169
    .line 17367170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367171
    .line 17367172
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367173
    .line 17367174
    .line 17367175
    return-object v0

    .line 17367176
    :cond_88
    if-eqz v7, :cond_8b

    .line 17367177
    .line 17367178
    goto :goto_8f

    .line 17367179
    :cond_8b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideHeaders()Ljava/util/Map;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v7

    .line 17367183
    :goto_8f
    if-nez v7, :cond_b0

    .line 17367184
    .line 17367185
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367186
    .line 17367187
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367188
    .line 17367189
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v2

    .line 17367193
    const/4 v3, 0x6

    .line 17367194
    const-string v4, "TTNetDepender"

    .line 17367195
    .line 17367196
    const-string/jumbo v5, "stale cache but no headers found"

    .line 17367197
    .line 17367198
    .line 17367199
    const/4 v6, 0x1

    .line 17367200
    const/4 v7, 0x0

    .line 17367201
    const/4 v8, 0x0

    .line 17367202
    const/16 v9, 0x30

    .line 17367203
    .line 17367204
    const/4 v10, 0x0

    .line 17367205
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367206
    .line 17367207
    .line 17367208
    new-instance v0, Lkotlin/Pair;

    .line 17367209
    .line 17367210
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367211
    .line 17367212
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367213
    .line 17367214
    .line 17367215
    return-object v0

    .line 17367216
    :cond_b0
    iget-boolean v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$onlyLocal:Z

    .line 17367217
    .line 17367218
    if-eqz v5, :cond_d2

    .line 17367219
    .line 17367220
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367221
    .line 17367222
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367223
    .line 17367224
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v2

    .line 17367228
    const/4 v3, 0x6

    .line 17367229
    const-string v4, "TTNetDepender"

    .line 17367230
    .line 17367231
    const-string v5, "only local, do not start revalidate"

    .line 17367232
    .line 17367233
    const/4 v6, 0x0

    .line 17367234
    const/4 v7, 0x0

    .line 17367235
    const/4 v8, 0x0

    .line 17367236
    const/16 v9, 0x38

    .line 17367237
    .line 17367238
    const/4 v10, 0x0

    .line 17367239
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367240
    .line 17367241
    .line 17367242
    new-instance v0, Lkotlin/Pair;

    .line 17367243
    .line 17367244
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367245
    .line 17367246
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367247
    .line 17367248
    .line 17367249
    return-object v0

    .line 17367250
    :cond_d2
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367251
    .line 17367252
    iget-object v5, v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367253
    .line 17367254
    const-string v6, "cdn_ttnet_prepare_negotiation_start"

    .line 17367255
    .line 17367256
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v6

    .line 17367260
    const/4 v8, 0x2

    .line 17367261
    invoke-static {v5, v6, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367262
    .line 17367263
    .line 17367264
    new-instance v5, Ljava/util/HashMap;

    .line 17367265
    .line 17367266
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17367267
    .line 17367268
    .line 17367269
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367270
    .line 17367271
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v6

    .line 17367275
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v6

    .line 17367279
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v6

    .line 17367283
    :goto_f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v9

    .line 17367287
    if-eqz v9, :cond_10b

    .line 17367288
    .line 17367289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v9

    .line 17367293
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367294
    .line 17367295
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v10

    .line 17367299
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v9

    .line 17367303
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367304
    .line 17367305
    .line 17367306
    goto :goto_f3

    .line 17367307
    :cond_10b
    const-string v6, "last-modified"

    .line 17367308
    .line 17367309
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v6

    .line 17367313
    check-cast v6, Ljava/lang/String;

    .line 17367314
    .line 17367315
    if-eqz v6, :cond_11d

    .line 17367316
    .line 17367317
    const-string v9, "If-Modified-Since"

    .line 17367318
    .line 17367319
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v6

    .line 17367323
    check-cast v6, Ljava/lang/String;

    .line 17367324
    .line 17367325
    :cond_11d
    const-string v6, "etag"

    .line 17367326
    .line 17367327
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v6

    .line 17367331
    check-cast v6, Ljava/lang/String;

    .line 17367332
    .line 17367333
    if-eqz v6, :cond_12f

    .line 17367334
    .line 17367335
    const-string v9, "If-None-Match"

    .line 17367336
    .line 17367337
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v6

    .line 17367341
    check-cast v6, Ljava/lang/String;

    .line 17367342
    .line 17367343
    :cond_12f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367344
    .line 17367345
    sget-object v6, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17367346
    .line 17367347
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367348
    .line 17367349
    invoke-virtual {v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v9

    .line 17367353
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v6

    .line 17367357
    if-eqz v6, :cond_156

    .line 17367358
    .line 17367359
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 17367360
    .line 17367361
    sget-object v9, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 17367362
    .line 17367363
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367364
    .line 17367365
    invoke-virtual {v10}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v10

    .line 17367369
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v9

    .line 17367373
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367374
    .line 17367375
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367376
    .line 17367377
    invoke-virtual {v6, v9, v5, v10}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v5

    .line 17367381
    goto :goto_166

    .line 17367382
    :cond_156
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->netAPI:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;

    .line 17367383
    .line 17367384
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367385
    .line 17367386
    invoke-virtual {v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v9

    .line 17367390
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367391
    .line 17367392
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367393
    .line 17367394
    invoke-virtual {v6, v9, v5, v10}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI;->createHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v5

    .line 17367398
    :goto_166
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367399
    .line 17367400
    iget-object v6, v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367401
    .line 17367402
    const-string v9, "cdn_ttnet_prepare_negotiation_finish"

    .line 17367403
    .line 17367404
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v9

    .line 17367408
    invoke-static {v6, v9, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367409
    .line 17367410
    .line 17367411
    if-nez v5, :cond_19b

    .line 17367412
    .line 17367413
    iget-object v3, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367414
    .line 17367415
    iget-object v3, v3, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367416
    .line 17367417
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v4

    .line 17367421
    const/4 v5, 0x6

    .line 17367422
    const-string v6, "TTNetDepender"

    .line 17367423
    .line 17367424
    const/4 v7, 0x1

    .line 17367425
    const/4 v8, 0x0

    .line 17367426
    const/4 v9, 0x0

    .line 17367427
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$2;

    .line 17367428
    .line 17367429
    invoke-direct {v10, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$2;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367430
    .line 17367431
    .line 17367432
    const/16 v11, 0x18

    .line 17367433
    .line 17367434
    const/4 v12, 0x0

    .line 17367435
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367436
    .line 17367437
    .line 17367438
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17367439
    .line 17367440
    .line 17367441
    new-instance v0, Lkotlin/Pair;

    .line 17367442
    .line 17367443
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367444
    .line 17367445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367446
    .line 17367447
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367448
    .line 17367449
    .line 17367450
    return-object v0

    .line 17367451
    :cond_19b
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367452
    .line 17367453
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v6

    .line 17367457
    invoke-virtual {v6, v5}, Lcom/bytedance/forest/model/Request;->setHttpRequest$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;)V

    .line 17367458
    .line 17367459
    .line 17367460
    iget-object v6, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367461
    .line 17367462
    iget-object v6, v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367463
    .line 17367464
    const-string v9, "cdn_ttnet_negotiation_request_start"

    .line 17367465
    .line 17367466
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v9

    .line 17367470
    invoke-static {v6, v9, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367471
    .line 17367472
    .line 17367473
    sget-object v6, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17367474
    .line 17367475
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367476
    .line 17367477
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367478
    .line 17367479
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367480
    .line 17367481
    invoke-virtual {v6, v9, v5, v10}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getHttpResponse$forest_release(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v6

    .line 17367485
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367486
    .line 17367487
    iget-object v9, v9, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367488
    .line 17367489
    const-string v10, "cdn_ttnet_negotiation_request_finish"

    .line 17367490
    .line 17367491
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v10

    .line 17367495
    invoke-static {v9, v10, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367496
    .line 17367497
    .line 17367498
    iget-object v9, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 17367499
    .line 17367500
    invoke-virtual {v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v9

    .line 17367504
    invoke-virtual {v5, v9}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 17367505
    .line 17367506
    .line 17367507
    const-string v9, "cdn_ttnet_write_cache_finish"

    .line 17367508
    .line 17367509
    const-string v10, "cdn_ttnet_write_cache_start"

    .line 17367510
    .line 17367511
    if-eqz v6, :cond_332

    .line 17367512
    .line 17367513
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isCacheValid()Z

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v12

    .line 17367517
    if-ne v12, v11, :cond_332

    .line 17367518
    .line 17367519
    invoke-virtual {v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 17367520
    .line 17367521
    .line 17367522
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367523
    .line 17367524
    iget-object v12, v12, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367525
    .line 17367526
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v10

    .line 17367530
    invoke-static {v12, v10, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367531
    .line 17367532
    .line 17367533
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367534
    .line 17367535
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367536
    .line 17367537
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v12

    .line 17367541
    const/4 v13, 0x4

    .line 17367542
    const-string v14, "TTNetDepender"

    .line 17367543
    .line 17367544
    const/4 v15, 0x1

    .line 17367545
    const/16 v16, 0x0

    .line 17367546
    .line 17367547
    const-string v17, "cdn_ttnet_write_cache"

    .line 17367548
    .line 17367549
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$3;

    .line 17367550
    .line 17367551
    invoke-direct {v10, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$3;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367552
    .line 17367553
    .line 17367554
    const/16 v19, 0x8

    .line 17367555
    .line 17367556
    const/16 v20, 0x0

    .line 17367557
    .line 17367558
    move-object/from16 v18, v10

    .line 17367559
    .line 17367560
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367561
    .line 17367562
    .line 17367563
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367564
    .line 17367565
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367566
    .line 17367567
    invoke-virtual {v10}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v12

    .line 17367571
    const-string v14, "TTNetDepender"

    .line 17367572
    .line 17367573
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367574
    .line 17367575
    const-string v15, "header of revalidate response is "

    .line 17367576
    .line 17367577
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367578
    .line 17367579
    .line 17367580
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v15

    .line 17367584
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v15

    .line 17367591
    const/16 v16, 0x0

    .line 17367592
    .line 17367593
    const/16 v17, 0x0

    .line 17367594
    .line 17367595
    const/16 v18, 0x0

    .line 17367596
    .line 17367597
    const/16 v19, 0x38

    .line 17367598
    .line 17367599
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367600
    .line 17367601
    .line 17367602
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367603
    .line 17367604
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideFile()Ljava/io/File;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v12

    .line 17367608
    if-eqz v12, :cond_23f

    .line 17367609
    .line 17367610
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v12

    .line 17367614
    goto :goto_240

    .line 17367615
    :cond_23f
    move-object v12, v4

    .line 17367616
    :goto_240
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17367617
    .line 17367618
    .line 17367619
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367620
    .line 17367621
    sget-object v12, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 17367622
    .line 17367623
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17367624
    .line 17367625
    .line 17367626
    iget-object v10, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367627
    .line 17367628
    iget-object v10, v10, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367629
    .line 17367630
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367631
    .line 17367632
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v12

    .line 17367636
    invoke-virtual {v0, v10, v12}, Lcom/bytedance/forest/model/HttpResponseCache;->provideForestBuffer(Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v10

    .line 17367640
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367641
    .line 17367642
    move-object v12, v10

    .line 17367643
    check-cast v12, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367644
    .line 17367645
    if-nez v10, :cond_285

    .line 17367646
    .line 17367647
    invoke-static {v0, v2, v11, v4}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate$default(Lcom/bytedance/forest/model/HttpResponseCache;ZILjava/lang/Object;)V

    .line 17367648
    .line 17367649
    .line 17367650
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367651
    .line 17367652
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367653
    .line 17367654
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v2

    .line 17367658
    const/4 v3, 0x6

    .line 17367659
    const-string v4, "TTNetDepender"

    .line 17367660
    .line 17367661
    const/4 v5, 0x1

    .line 17367662
    const/4 v6, 0x0

    .line 17367663
    const/4 v7, 0x0

    .line 17367664
    new-instance v8, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;

    .line 17367665
    .line 17367666
    invoke-direct {v8, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$4;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367667
    .line 17367668
    .line 17367669
    const/16 v9, 0x18

    .line 17367670
    .line 17367671
    const/4 v10, 0x0

    .line 17367672
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367673
    .line 17367674
    .line 17367675
    new-instance v0, Lkotlin/Pair;

    .line 17367676
    .line 17367677
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367678
    .line 17367679
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367680
    .line 17367681
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367682
    .line 17367683
    .line 17367684
    return-object v0

    .line 17367685
    :cond_285
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v10

    .line 17367689
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v10

    .line 17367693
    xor-int/2addr v10, v11

    .line 17367694
    sget-object v12, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17367695
    .line 17367696
    invoke-virtual {v12, v7}, Lcom/bytedance/forest/utils/OfflineUtil;->restoreResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v15

    .line 17367700
    if-eqz v10, :cond_2ca

    .line 17367701
    .line 17367702
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367703
    .line 17367704
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367705
    .line 17367706
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v16

    .line 17367710
    const/16 v17, 0x4

    .line 17367711
    .line 17367712
    const-string v18, "TTNetDepender"

    .line 17367713
    .line 17367714
    const/16 v19, 0x1

    .line 17367715
    .line 17367716
    const/16 v20, 0x0

    .line 17367717
    .line 17367718
    const/16 v21, 0x0

    .line 17367719
    .line 17367720
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$5;

    .line 17367721
    .line 17367722
    invoke-direct {v7, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$5;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367723
    .line 17367724
    .line 17367725
    const/16 v23, 0x18

    .line 17367726
    .line 17367727
    const/16 v24, 0x0

    .line 17367728
    .line 17367729
    move-object/from16 v22, v7

    .line 17367730
    .line 17367731
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v7

    .line 17367738
    invoke-interface {v15, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367739
    .line 17367740
    .line 17367741
    :try_start_2bd
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367742
    .line 17367743
    check-cast v7, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367744
    .line 17367745
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367746
    .line 17367747
    invoke-virtual {v0, v5, v6, v7, v12}, Lcom/bytedance/forest/model/HttpResponseCache;->updateFromOnline(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V
    :try_end_2c6
    .catchall {:try_start_2bd .. :try_end_2c6} :catchall_2c7

    .line 17367748
    .line 17367749
    .line 17367750
    goto :goto_2ca

    .line 17367751
    :catchall_2c7
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17367752
    .line 17367753
    .line 17367754
    :cond_2ca
    :goto_2ca
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367755
    .line 17367756
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367757
    .line 17367758
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v2

    .line 17367762
    invoke-static {v0, v2, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367763
    .line 17367764
    .line 17367765
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367766
    .line 17367767
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17367768
    .line 17367769
    .line 17367770
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367771
    .line 17367772
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 17367773
    .line 17367774
    .line 17367775
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367776
    .line 17367777
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17367778
    .line 17367779
    .line 17367780
    sget-object v13, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17367781
    .line 17367782
    const/16 v14, 0xc8

    .line 17367783
    .line 17367784
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367785
    .line 17367786
    const/16 v17, 0x0

    .line 17367787
    .line 17367788
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367789
    .line 17367790
    move-object/from16 v18, v2

    .line 17367791
    .line 17367792
    check-cast v18, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367793
    .line 17367794
    move-object/from16 v16, v0

    .line 17367795
    .line 17367796
    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17367797
    .line 17367798
    .line 17367799
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17367800
    .line 17367801
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367802
    .line 17367803
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->readFromCDNCacheFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v2

    .line 17367807
    if-eqz v2, :cond_412

    .line 17367808
    .line 17367809
    :try_start_301
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367810
    .line 17367811
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367812
    .line 17367813
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v0

    .line 17367817
    if-eqz v0, :cond_316

    .line 17367818
    .line 17367819
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v0

    .line 17367823
    if-eqz v0, :cond_316

    .line 17367824
    .line 17367825
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17367826
    .line 17367827
    .line 17367828
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367829
    .line 17367830
    :cond_316
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_319
    .catchall {:try_start_301 .. :try_end_319} :catchall_31a

    .line 17367831
    .line 17367832
    .line 17367833
    goto :goto_324

    .line 17367834
    :catchall_31a
    move-exception v0

    .line 17367835
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367836
    .line 17367837
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v0

    .line 17367841
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367842
    .line 17367843
    .line 17367844
    :goto_324
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367845
    .line 17367846
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17367847
    .line 17367848
    .line 17367849
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367850
    .line 17367851
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 17367852
    .line 17367853
    .line 17367854
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367855
    .line 17367856
    goto/16 :goto_412

    .line 17367857
    .line 17367858
    :cond_332
    if-eqz v6, :cond_42c

    .line 17367859
    .line 17367860
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isCacheChanged()Z

    .line 17367861
    .line 17367862
    .line 17367863
    move-result v7

    .line 17367864
    if-ne v7, v11, :cond_42c

    .line 17367865
    .line 17367866
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367867
    .line 17367868
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367869
    .line 17367870
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v10

    .line 17367874
    invoke-static {v7, v10, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17367875
    .line 17367876
    .line 17367877
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367878
    .line 17367879
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367880
    .line 17367881
    invoke-virtual {v7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v12

    .line 17367885
    const/4 v13, 0x4

    .line 17367886
    const-string v14, "TTNetDepender"

    .line 17367887
    .line 17367888
    const/4 v15, 0x1

    .line 17367889
    const/16 v16, 0x0

    .line 17367890
    .line 17367891
    const-string v17, "cdn_ttnet_request_is_valid"

    .line 17367892
    .line 17367893
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;

    .line 17367894
    .line 17367895
    invoke-direct {v7, v1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;)V

    .line 17367896
    .line 17367897
    .line 17367898
    const/16 v19, 0x8

    .line 17367899
    .line 17367900
    const/16 v20, 0x0

    .line 17367901
    .line 17367902
    move-object/from16 v18, v7

    .line 17367903
    .line 17367904
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17367905
    .line 17367906
    .line 17367907
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367908
    .line 17367909
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v7

    .line 17367913
    invoke-virtual {v7, v2}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 17367914
    .line 17367915
    .line 17367916
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367917
    .line 17367918
    iget-object v7, v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367919
    .line 17367920
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;

    .line 17367921
    .line 17367922
    invoke-direct {v10, v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;-><init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17367923
    .line 17367924
    .line 17367925
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367926
    .line 17367927
    invoke-virtual {v12}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v12

    .line 17367931
    invoke-virtual {v7, v10, v12}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v7

    .line 17367935
    sget-object v10, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17367936
    .line 17367937
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v12

    .line 17367941
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/utils/OfflineUtil;->getResponseSize(Ljava/util/Map;)Ljava/lang/Integer;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v10

    .line 17367945
    invoke-virtual {v7, v10}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 17367946
    .line 17367947
    .line 17367948
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367949
    .line 17367950
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367951
    .line 17367952
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v7

    .line 17367956
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 17367957
    .line 17367958
    .line 17367959
    move-result v7

    .line 17367960
    if-eqz v7, :cond_3c9

    .line 17367961
    .line 17367962
    sget-object v7, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17367963
    .line 17367964
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367965
    .line 17367966
    check-cast v10, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17367967
    .line 17367968
    iget-object v12, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17367969
    .line 17367970
    invoke-virtual {v7, v5, v6, v10, v12}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 17367971
    .line 17367972
    .line 17367973
    move-result v7

    .line 17367974
    if-nez v7, :cond_3c9

    .line 17367975
    .line 17367976
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17367977
    .line 17367978
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17367979
    .line 17367980
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v2

    .line 17367984
    const/4 v3, 0x6

    .line 17367985
    const-string v4, "TTNetDepender"

    .line 17367986
    .line 17367987
    const-string/jumbo v5, "store file failed."

    .line 17367988
    .line 17367989
    .line 17367990
    const/4 v6, 0x1

    .line 17367991
    const/4 v7, 0x0

    .line 17367992
    const/4 v8, 0x0

    .line 17367993
    const/16 v9, 0x30

    .line 17367994
    .line 17367995
    const/4 v10, 0x0

    .line 17367996
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17367997
    .line 17367998
    .line 17367999
    new-instance v0, Lkotlin/Pair;

    .line 17368000
    .line 17368001
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368002
    .line 17368003
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368004
    .line 17368005
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368006
    .line 17368007
    .line 17368008
    return-object v0

    .line 17368009
    :cond_3c9
    iget-object v7, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368010
    .line 17368011
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v7

    .line 17368015
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Request;->getNeedLocalFile()Z

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v7

    .line 17368019
    if-nez v7, :cond_3df

    .line 17368020
    .line 17368021
    sget-object v7, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17368022
    .line 17368023
    new-instance v10, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;

    .line 17368024
    .line 17368025
    invoke-direct {v10, v1, v3, v5, v6}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17368026
    .line 17368027
    .line 17368028
    invoke-virtual {v7, v10}, Lcom/bytedance/forest/utils/ThreadUtils;->postInSingleThread(Ljava/lang/Runnable;)V

    .line 17368029
    .line 17368030
    .line 17368031
    :cond_3df
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17368032
    .line 17368033
    iget-object v5, v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17368034
    .line 17368035
    filled-new-array {v9}, [Ljava/lang/String;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v7

    .line 17368039
    invoke-static {v5, v7, v4, v8, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17368040
    .line 17368041
    .line 17368042
    iget-object v4, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368043
    .line 17368044
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/Response;->setHttpResponse(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V

    .line 17368045
    .line 17368046
    .line 17368047
    sget-object v12, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17368048
    .line 17368049
    const/16 v13, 0xc8

    .line 17368050
    .line 17368051
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v14

    .line 17368055
    iget-object v15, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368056
    .line 17368057
    const/16 v16, 0x0

    .line 17368058
    .line 17368059
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368060
    .line 17368061
    move-object/from16 v17, v4

    .line 17368062
    .line 17368063
    check-cast v17, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368064
    .line 17368065
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17368069
    .line 17368070
    .line 17368071
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368072
    .line 17368073
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setNegotiation(Z)V

    .line 17368074
    .line 17368075
    .line 17368076
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368077
    .line 17368078
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17368079
    .line 17368080
    .line 17368081
    const/4 v10, 0x1

    .line 17368082
    :cond_412
    :goto_412
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368083
    .line 17368084
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17368085
    .line 17368086
    .line 17368087
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368088
    .line 17368089
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368090
    .line 17368091
    check-cast v2, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368092
    .line 17368093
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17368094
    .line 17368095
    .line 17368096
    new-instance v0, Lkotlin/Pair;

    .line 17368097
    .line 17368098
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368099
    .line 17368100
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v3

    .line 17368104
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368105
    .line 17368106
    .line 17368107
    return-object v0

    .line 17368108
    :cond_42c
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/HttpResponseCache;->invalidate(Z)V

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->cancel()V

    .line 17368112
    .line 17368113
    .line 17368114
    new-instance v0, Lkotlin/Pair;

    .line 17368115
    .line 17368116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368117
    .line 17368118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368119
    .line 17368120
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368121
    .line 17368122
    .line 17368123
    return-object v0

    .line 17368124
    :cond_43c
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368125
    .line 17368126
    check-cast v2, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368127
    .line 17368128
    if-eqz v2, :cond_443

    .line 17368129
    .line 17368130
    goto :goto_451

    .line 17368131
    :cond_443
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17368132
    .line 17368133
    iget-object v2, v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17368134
    .line 17368135
    iget-object v5, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368136
    .line 17368137
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v5

    .line 17368141
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/forest/model/HttpResponseCache;->provideForestBuffer(Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368142
    .line 17368143
    .line 17368144
    move-result-object v2

    .line 17368145
    :goto_451
    if-eqz v2, :cond_4f2

    .line 17368146
    .line 17368147
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368148
    .line 17368149
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender;

    .line 17368150
    .line 17368151
    iget-object v2, v2, Lcom/bytedance/forest/pollyfill/TTNetDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17368152
    .line 17368153
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v12

    .line 17368157
    const/4 v13, 0x4

    .line 17368158
    const-string v14, "TTNetDepender"

    .line 17368159
    .line 17368160
    const-string v15, "request hit by disk response cache"

    .line 17368161
    .line 17368162
    const/16 v16, 0x1

    .line 17368163
    .line 17368164
    const/16 v17, 0x0

    .line 17368165
    .line 17368166
    const-string v18, "cdn_ttnet_hit_disk_response_cache"

    .line 17368167
    .line 17368168
    const/16 v19, 0x10

    .line 17368169
    .line 17368170
    const/16 v20, 0x0

    .line 17368171
    .line 17368172
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17368173
    .line 17368174
    .line 17368175
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368176
    .line 17368177
    invoke-virtual {v2, v11}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17368178
    .line 17368179
    .line 17368180
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368181
    .line 17368182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/HttpResponseCache;->provideFile()Ljava/io/File;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v0

    .line 17368186
    if-eqz v0, :cond_481

    .line 17368187
    .line 17368188
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v0

    .line 17368192
    goto :goto_482

    .line 17368193
    :cond_481
    move-object v0, v4

    .line 17368194
    :goto_482
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17368195
    .line 17368196
    .line 17368197
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368198
    .line 17368199
    sget-object v2, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 17368200
    .line 17368201
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17368202
    .line 17368203
    .line 17368204
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368205
    .line 17368206
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17368207
    .line 17368208
    .line 17368209
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368210
    .line 17368211
    invoke-virtual {v0, v7}, Lcom/bytedance/forest/model/Response;->setHttpHeader(Ljava/util/Map;)V

    .line 17368212
    .line 17368213
    .line 17368214
    sget-object v5, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 17368215
    .line 17368216
    const/16 v6, 0xc8

    .line 17368217
    .line 17368218
    iget-object v8, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368219
    .line 17368220
    const/4 v9, 0x1

    .line 17368221
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368222
    .line 17368223
    move-object v10, v0

    .line 17368224
    check-cast v10, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368225
    .line 17368226
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->handleHeaders(ILjava/util/Map;Lcom/bytedance/forest/model/Response;ZLcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17368227
    .line 17368228
    .line 17368229
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17368230
    .line 17368231
    iget-object v2, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368232
    .line 17368233
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->readFromCDNCacheFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v2

    .line 17368237
    if-eqz v2, :cond_4dd

    .line 17368238
    .line 17368239
    :try_start_4af
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368240
    .line 17368241
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368242
    .line 17368243
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getWebResourceResponse$forest_release()Landroid/webkit/WebResourceResponse;

    .line 17368244
    .line 17368245
    .line 17368246
    move-result-object v0

    .line 17368247
    if-eqz v0, :cond_4c4

    .line 17368248
    .line 17368249
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v0

    .line 17368253
    if-eqz v0, :cond_4c4

    .line 17368254
    .line 17368255
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17368256
    .line 17368257
    .line 17368258
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368259
    .line 17368260
    :cond_4c4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c7
    .catchall {:try_start_4af .. :try_end_4c7} :catchall_4c8

    .line 17368261
    .line 17368262
    .line 17368263
    goto :goto_4d2

    .line 17368264
    :catchall_4c8
    move-exception v0

    .line 17368265
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368266
    .line 17368267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v0

    .line 17368271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368272
    .line 17368273
    .line 17368274
    :goto_4d2
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368275
    .line 17368276
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17368277
    .line 17368278
    .line 17368279
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368280
    .line 17368281
    invoke-virtual {v0, v11}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 17368282
    .line 17368283
    .line 17368284
    goto :goto_4e6

    .line 17368285
    :cond_4dd
    iget-object v0, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17368286
    .line 17368287
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368288
    .line 17368289
    check-cast v2, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17368290
    .line 17368291
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17368292
    .line 17368293
    .line 17368294
    :goto_4e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368295
    .line 17368296
    new-instance v0, Lkotlin/Pair;

    .line 17368297
    .line 17368298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368299
    .line 17368300
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368301
    .line 17368302
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368303
    .line 17368304
    .line 17368305
    return-object v0

    .line 17368306
    :cond_4f2
    new-instance v0, Lkotlin/Pair;

    .line 17368307
    .line 17368308
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368309
    .line 17368310
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368311
    .line 17368312
    .line 17368313
    return-object v0
.end method


