## classes18/t15/j.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "client_ab_info"

    .line 17235970
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235973
    move-result-object v6

    .line 17235974
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17235977
    move-result-object v7

    .line 17235978
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    sget-object v1, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 17235984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->getCheckVersionUrl()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-nez v3, :cond_27

    .line 17235995
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17235998
    move-result-object v3

    .line 17235999
    if-eqz v3, :cond_25

    .line 17236001
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17236004
    move-result-object v4

    .line 17236005
    :cond_25
    move-object v8, v4

    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    move-object v3, v4

    .line 17236008
    move-object v8, v3

    .line 17236009
    :goto_29
    if-eqz v2, :cond_4c

    .line 17236011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236014
    move-result v4

    .line 17236015
    if-nez v4, :cond_4c

    .line 17236017
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_4c

    .line 17236023
    if-eqz v3, :cond_4c

    .line 17236025
    const-string v1, "cpu_abi"

    .line 17236027
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v4

    .line 17236035
    if-eqz v4, :cond_4c

    .line 17236037
    invoke-static {}, Lcom/dragon/read/util/i1;->b()Ljava/lang/String;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v8, v1, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17236044
    :cond_4c
    if-eqz v3, :cond_9f

    .line 17236046
    if-eqz v2, :cond_9f

    .line 17236048
    :try_start_50
    const-string v1, "/reading/bookapi/search/tab/v"

    .line 17236050
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_9f

    .line 17236056
    if-eqz v8, :cond_9f

    .line 17236058
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->a()Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;

    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    move-result v5

    .line 17236070
    if-nez v5, :cond_6e

    .line 17236072
    new-instance v5, Lorg/json/JSONObject;

    .line 17236074
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236077
    goto :goto_73

    .line 17236078
    :cond_6e
    new-instance v5, Lorg/json/JSONObject;

    .line 17236080
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236083
    :goto_73
    const-string v9, "middle_style_from_video"

    .line 17236085
    iget-boolean v10, v4, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->middleStyle:Z

    .line 17236087
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236094
    const-string/jumbo v9, "result_style_from_video"

    .line 17236097
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->resultStyle:Z

    .line 17236099
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_98

    .line 17236112
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v8, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17236119
    goto :goto_9f

    .line 17236120
    :cond_98
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {v8, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    :try_end_9f
    .catchall {:try_start_50 .. :try_end_9f} :catchall_9f

    .line 17236127
    :catchall_9f
    :cond_9f
    :goto_9f
    :try_start_9f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236129
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-interface {v0, v2}, Lmm3/a;->n(Ljava/lang/String;)Z

    .line 17236136
    move-result v0

    .line 17236137
    if-eqz v0, :cond_ca

    .line 17236139
    if-eqz v8, :cond_ca

    .line 17236141
    const-string v0, "client_req_type"

    .line 17236143
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    const-string v1, "1024"

    .line 17236149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_c3

    .line 17236155
    const-string v1, "1028"

    .line 17236157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result v0

    .line 17236161
    if-eqz v0, :cond_ca

    .line 17236163
    :cond_c3
    const-string v0, "api5-normal-sinfonlineb.fqnovel.com"

    .line 17236165
    invoke-virtual {v8, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    :try_end_c8
    .catchall {:try_start_9f .. :try_end_c8} :catchall_c9

    .line 17236168
    goto :goto_ca

    .line 17236169
    :catchall_c9
    nop

    .line 17236170
    :cond_ca
    :goto_ca
    new-instance v0, Ljava/util/ArrayList;

    .line 17236172
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236179
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->addTraceHeader(Ljava/lang/String;Ljava/util/List;)V

    .line 17236186
    sget-object v1, Lv53/l;->o:Lv53/l$a;

    .line 17236188
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236198
    sget-boolean v1, Lv53/l;->p:Z

    .line 17236200
    if-nez v1, :cond_eb

    .line 17236202
    goto :goto_102

    .line 17236203
    :cond_eb
    :try_start_eb
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236205
    sget-object v1, Lv53/l;->q:Lx53/g;

    .line 17236207
    invoke-virtual {v1, v4, v0}, Lx53/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236212
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_eb .. :try_end_f7} :catchall_f8

    .line 17236215
    goto :goto_102

    .line 17236216
    :catchall_f8
    move-exception v1

    .line 17236217
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236219
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    :goto_102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_118

    .line 17236236
    sget-object v1, Ld55/g;->a:Ld55/g;

    .line 17236238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {v2}, Ld55/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236248
    :cond_118
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236250
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-interface {v4}, Lgm3/e;->I()Z

    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_139

    .line 17236260
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 17236262
    const-class v4, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 17236264
    monitor-enter v4

    .line 17236265
    :try_start_129
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 17236267
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 17236270
    move-result-object v5
    :try_end_12f
    .catchall {:try_start_129 .. :try_end_12f} :catchall_136

    .line 17236271
    monitor-exit v4

    .line 17236272
    iget-boolean v4, v5, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 17236274
    if-eqz v4, :cond_139

    .line 17236276
    const/4 v4, 0x1

    .line 17236277
    goto :goto_13a

    .line 17236278
    :catchall_136
    move-exception p1

    .line 17236279
    monitor-exit v4

    .line 17236280
    throw p1

    .line 17236281
    :cond_139
    const/4 v4, 0x0

    .line 17236282
    :goto_13a
    if-nez v4, :cond_179

    .line 17236284
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236286
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-interface {v4, v2, v0}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryAppendReqHeader(Ljava/lang/String;Ljava/util/List;)V

    .line 17236293
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236295
    invoke-interface {v4, v2, v0, v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->tryAppendCommentHeader(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236301
    move-result-object v4

    .line 17236302
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236309
    move-result v4

    .line 17236310
    if-eqz v4, :cond_179

    .line 17236312
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getVdcHeader()Ljava/lang/String;

    .line 17236319
    move-result-object v4

    .line 17236320
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17236323
    move-result v4

    .line 17236324
    if-nez v4, :cond_179

    .line 17236326
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17236328
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236331
    move-result-object v5

    .line 17236332
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->getVdcHeader()Ljava/lang/String;

    .line 17236335
    move-result-object v5

    .line 17236336
    const-string/jumbo v9, "x-schedule-vdc"

    .line 17236339
    invoke-direct {v4, v9, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236345
    :cond_179
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17236347
    invoke-interface {v4, v2, v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->addServiceRegion(Ljava/lang/String;Ljava/util/List;)V

    .line 17236350
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236353
    move-result-object v1

    .line 17236354
    move-object v4, v8

    .line 17236355
    move-object v5, v0

    .line 17236356
    invoke-interface/range {v1 .. v6}, Lgm3/e;->E(Ljava/lang/String;Lokhttp3/HttpUrl;Lokhttp3/HttpUrl$Builder;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236359
    invoke-virtual {v7, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236362
    if-eqz v8, :cond_193

    .line 17236364
    invoke-virtual {v8}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 17236367
    move-result-object v0

    .line 17236368
    invoke-virtual {v7, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236371
    :cond_193
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236374
    move-result-object v0

    .line 17236375
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236378
    move-result-object p1

    .line 17236379
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "client_ab_info"

    .line 17235969
    .line 17235970
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v6

    .line 17235974
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v7

    .line 17235978
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    sget-object v1, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->getCheckVersionUrl()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-nez v3, :cond_27

    .line 17235994
    .line 17235995
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    if-eqz v3, :cond_25

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    :cond_25
    move-object v8, v4

    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    move-object v3, v4

    .line 17236008
    move-object v8, v3

    .line 17236009
    :goto_29
    if-eqz v2, :cond_4c

    .line 17236010
    .line 17236011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v4

    .line 17236015
    if-nez v4, :cond_4c

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_4c

    .line 17236022
    .line 17236023
    if-eqz v3, :cond_4c

    .line 17236024
    .line 17236025
    const-string v1, "cpu_abi"

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    if-eqz v4, :cond_4c

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/util/i1;->b()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v8, v1, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    if-eqz v3, :cond_9f

    .line 17236045
    .line 17236046
    if-eqz v2, :cond_9f

    .line 17236047
    .line 17236048
    :try_start_50
    const-string v1, "/reading/bookapi/search/tab/v"

    .line 17236049
    .line 17236050
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_9f

    .line 17236055
    .line 17236056
    if-eqz v8, :cond_9f

    .line 17236057
    .line 17236058
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->a()Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-nez v5, :cond_6e

    .line 17236071
    .line 17236072
    new-instance v5, Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_73

    .line 17236078
    :cond_6e
    new-instance v5, Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    :goto_73
    const-string v9, "middle_style_from_video"

    .line 17236084
    .line 17236085
    iget-boolean v10, v4, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->middleStyle:Z

    .line 17236086
    .line 17236087
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string/jumbo v9, "result_style_from_video"

    .line 17236095
    .line 17236096
    .line 17236097
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->resultStyle:Z

    .line 17236098
    .line 17236099
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-eqz v1, :cond_98

    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v8, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_9f

    .line 17236120
    :cond_98
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {v8, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    :try_end_9f
    .catchall {:try_start_50 .. :try_end_9f} :catchall_9f

    .line 17236125
    .line 17236126
    .line 17236127
    :catchall_9f
    :cond_9f
    :goto_9f
    :try_start_9f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236128
    .line 17236129
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-interface {v0, v2}, Lmm3/a;->n(Ljava/lang/String;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    if-eqz v0, :cond_ca

    .line 17236138
    .line 17236139
    if-eqz v8, :cond_ca

    .line 17236140
    .line 17236141
    const-string v0, "client_req_type"

    .line 17236142
    .line 17236143
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    const-string v1, "1024"

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_c3

    .line 17236154
    .line 17236155
    const-string v1, "1028"

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    if-eqz v0, :cond_ca

    .line 17236162
    .line 17236163
    :cond_c3
    const-string v0, "api5-normal-sinfonlineb.fqnovel.com"

    .line 17236164
    .line 17236165
    invoke-virtual {v8, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    :try_end_c8
    .catchall {:try_start_9f .. :try_end_c8} :catchall_c9

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :catchall_c9
    nop

    .line 17236170
    :cond_ca
    :goto_ca
    new-instance v0, Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->addTraceHeader(Ljava/lang/String;Ljava/util/List;)V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v1, Lv53/l;->o:Lv53/l$a;

    .line 17236187
    .line 17236188
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-boolean v1, Lv53/l;->p:Z

    .line 17236199
    .line 17236200
    if-nez v1, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_102

    .line 17236203
    :cond_eb
    :try_start_eb
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236204
    .line 17236205
    sget-object v1, Lv53/l;->q:Lx53/g;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v4, v0}, Lx53/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    .line 17236212
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_eb .. :try_end_f7} :catchall_f8

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_102

    .line 17236216
    :catchall_f8
    move-exception v1

    .line 17236217
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236218
    .line 17236219
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_118

    .line 17236235
    .line 17236236
    sget-object v1, Ld55/g;->a:Ld55/g;

    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v2}, Ld55/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236249
    .line 17236250
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-interface {v4}, Lgm3/e;->I()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_139

    .line 17236259
    .line 17236260
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 17236261
    .line 17236262
    const-class v4, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 17236263
    .line 17236264
    monitor-enter v4

    .line 17236265
    :try_start_129
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 17236266
    .line 17236267
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v5
    :try_end_12f
    .catchall {:try_start_129 .. :try_end_12f} :catchall_136

    .line 17236271
    monitor-exit v4

    .line 17236272
    iget-boolean v4, v5, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 17236273
    .line 17236274
    if-eqz v4, :cond_139

    .line 17236275
    .line 17236276
    const/4 v4, 0x1

    .line 17236277
    goto :goto_13a

    .line 17236278
    :catchall_136
    move-exception p1

    .line 17236279
    monitor-exit v4

    .line 17236280
    throw p1

    .line 17236281
    :cond_139
    const/4 v4, 0x0

    .line 17236282
    :goto_13a
    if-nez v4, :cond_179

    .line 17236283
    .line 17236284
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236285
    .line 17236286
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-interface {v4, v2, v0}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryAppendReqHeader(Ljava/lang/String;Ljava/util/List;)V

    .line 17236291
    .line 17236292
    .line 17236293
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236294
    .line 17236295
    invoke-interface {v4, v2, v0, v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->tryAppendCommentHeader(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v4

    .line 17236302
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v4

    .line 17236310
    if-eqz v4, :cond_179

    .line 17236311
    .line 17236312
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getVdcHeader()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v4

    .line 17236320
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v4

    .line 17236324
    if-nez v4, :cond_179

    .line 17236325
    .line 17236326
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17236327
    .line 17236328
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v5

    .line 17236332
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->getVdcHeader()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v5

    .line 17236336
    const-string/jumbo v9, "x-schedule-vdc"

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-direct {v4, v9, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17236346
    .line 17236347
    invoke-interface {v4, v2, v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->addServiceRegion(Ljava/lang/String;Ljava/util/List;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v1

    .line 17236354
    move-object v4, v8

    .line 17236355
    move-object v5, v0

    .line 17236356
    invoke-interface/range {v1 .. v6}, Lgm3/e;->E(Ljava/lang/String;Lokhttp3/HttpUrl;Lokhttp3/HttpUrl$Builder;Ljava/util/List;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v7, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236360
    .line 17236361
    .line 17236362
    if-eqz v8, :cond_193

    .line 17236363
    .line 17236364
    invoke-virtual {v8}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v0

    .line 17236368
    invoke-virtual {v7, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v0

    .line 17236375
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    return-object p1
.end method


