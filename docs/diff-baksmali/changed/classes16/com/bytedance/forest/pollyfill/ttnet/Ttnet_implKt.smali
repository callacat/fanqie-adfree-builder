## classes16/com/bytedance/forest/pollyfill/ttnet/Ttnet_implKt.smali
# added=0 removed=0 changed=2

.method public static final reportCDNPerfInfo(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public static final reportCDNPerfInfo(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    :cond_9
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33882123
    if-eqz v0, :cond_49

    .line 33882125
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 33882127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, "cdn_ttnet_app_level_request_start"

    .line 33882133
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882140
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 33882142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v2, "cdn_ttnet_before_all_interceptors"

    .line 33882148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882155
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v2, "cdn_ttnet_request_start"

    .line 33882163
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882170
    iget-wide v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33882172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    move-result-object v0

    .line 33882176
    const-string v1, "cdn_ttnet_response_back"

    .line 33882178
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882185
    :cond_49
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33882188
    move-result-object p0

    .line 33882189
    const-string v0, ""

    .line 33882191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordCDNHeaderInfo$forest_release(Ljava/util/List;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportCDNPerfInfo(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    :cond_9
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_49

    .line 33882124
    .line 33882125
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, "cdn_ttnet_app_level_request_start"

    .line 33882132
    .line 33882133
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 33882141
    .line 33882142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v2, "cdn_ttnet_before_all_interceptors"

    .line 33882147
    .line 33882148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v2, "cdn_ttnet_request_start"

    .line 33882162
    .line 33882163
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-wide v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33882171
    .line 33882172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const-string v1, "cdn_ttnet_response_back"

    .line 33882177
    .line 33882178
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release([Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    const-string v0, ""

    .line 33882190
    .line 33882191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordCDNHeaderInfo$forest_release(Ljava/util/List;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public static final toMap(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toMap(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3c

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17039392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    if-eqz v2, :cond_34

    .line 17039397
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    goto :goto_9

    .line 17039412
    :cond_34
    new-instance p0, Lkotlin/TypeCastException;

    .line 17039414
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039416
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p0

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toMap(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3c

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17039391
    .line 17039392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    if-eqz v2, :cond_34

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_9

    .line 17039412
    :cond_34
    new-instance p0, Lkotlin/TypeCastException;

    .line 17039413
    .line 17039414
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039415
    .line 17039416
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p0

    .line 17039420
    :cond_3c
    return-object v0
.end method


