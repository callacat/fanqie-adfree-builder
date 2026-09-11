## classes17/com/bytedance/lynx/hybrid/resource/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/d;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/d;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/d;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013189
    const/4 v1, 0x4

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v0, :cond_28

    .line 34013193
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 34013195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013197
    const-string v3, "ExternalJSProvider request "

    .line 34013199
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013205
    move-result-object p1

    .line 34013206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    const-string p1, ", but resourceService is null"

    .line 34013211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013217
    move-result-object p1

    .line 34013218
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 34013220
    invoke-static {p2, p1, v0, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013223
    return-void

    .line 34013224
    :cond_28
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013231
    move-result v0

    .line 34013232
    const/4 v3, 0x1

    .line 34013233
    xor-int/2addr v0, v3

    .line 34013234
    if-eqz v0, :cond_35

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object p1, v2

    .line 34013238
    :goto_36
    if-eqz p1, :cond_12d

    .line 34013240
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/d;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013242
    instance-of v4, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013244
    if-eqz v4, :cond_c9

    .line 34013246
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013248
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013250
    if-eqz v4, :cond_48

    .line 34013252
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 34013255
    move-result-object v2

    .line 34013256
    :cond_48
    check-cast v2, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 34013258
    const/4 v4, 0x0

    .line 34013259
    if-eqz v2, :cond_5b

    .line 34013261
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013264
    move-result-object v5

    .line 34013265
    if-eqz v5, :cond_5b

    .line 34013267
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013269
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013272
    invoke-virtual {v5, p1, v4, v6}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadExternalJSStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013275
    :cond_5b
    new-instance v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34013277
    invoke-direct {v5, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 34013280
    const-string v6, "external_js"

    .line 34013282
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 34013285
    :try_start_65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013288
    move-result-object v6

    .line 34013289
    const-string v7, "surl"

    .line 34013291
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013294
    move-result-object v7
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_b3

    .line 34013295
    const-string v8, ""

    .line 34013297
    if-eqz v7, :cond_7b

    .line 34013299
    :try_start_73
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013305
    iput-object v7, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34013307
    :cond_7b
    const-string v4, "channel"

    .line 34013309
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013312
    move-result-object v4

    .line 34013313
    if-eqz v4, :cond_89

    .line 34013315
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    invoke-virtual {v5, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 34013321
    :cond_89
    const-string v4, "bundle"

    .line 34013323
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013326
    move-result-object v4

    .line 34013327
    if-eqz v4, :cond_97

    .line 34013329
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    invoke-virtual {v5, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 34013335
    :cond_97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v3

    .line 34013339
    iput-object v3, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34013341
    const-string v3, "dynamic"

    .line 34013343
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013346
    move-result-object v3

    .line 34013347
    if-eqz v3, :cond_bb

    .line 34013349
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013355
    move-result v3

    .line 34013356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v3

    .line 34013360
    iput-object v3, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;
    :try_end_b2
    .catchall {:try_start_73 .. :try_end_b2} :catchall_b3

    .line 34013362
    goto :goto_bb

    .line 34013363
    :catchall_b3
    move-exception v3

    .line 34013364
    sget-object v4, Lmy0/d;->c:Lmy0/d;

    .line 34013366
    const-string v6, "ExternalJSProvider parse url error"

    .line 34013368
    invoke-static {v4, v3, v6, v1}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 34013371
    :cond_bb
    :goto_bb
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;

    .line 34013373
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 34013376
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$3;

    .line 34013378
    invoke-direct {v2, p2}, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$3;-><init>(Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 34013381
    invoke-interface {v0, p1, v5, v1, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 34013384
    goto :goto_12d

    .line 34013385
    :cond_c9
    instance-of v1, v0, Lfy0/b;

    .line 34013387
    if-eqz v1, :cond_12d

    .line 34013389
    check-cast v0, Lfy0/b;

    .line 34013391
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 34013393
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 34013395
    invoke-direct {v1, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 34013398
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 34013401
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 34013404
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013406
    if-eqz v4, :cond_f5

    .line 34013408
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013411
    move-result-object v5

    .line 34013412
    const-string v6, "rl_container_uuid"

    .line 34013414
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 34013417
    move-result-object v7

    .line 34013418
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    sget-object v5, Lfy0/c;->b:Lfy0/c;

    .line 34013423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    invoke-static {v1, v4}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 34013429
    :cond_f5
    sget-object v4, Lfy0/c;->b:Lfy0/c;

    .line 34013431
    invoke-static {v4, p1, v1}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 34013434
    move-result-object v4

    .line 34013435
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013438
    move-result v5

    .line 34013439
    xor-int/2addr v5, v3

    .line 34013440
    if-eqz v5, :cond_10b

    .line 34013442
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013445
    move-result-object v5

    .line 34013446
    const-string v6, "resource_url"

    .line 34013448
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    :cond_10b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013453
    if-eqz p1, :cond_113

    .line 34013455
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 34013458
    move-result-object v2

    .line 34013459
    :cond_113
    check-cast v2, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 34013461
    if-eqz v2, :cond_125

    .line 34013463
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013466
    move-result-object p1

    .line 34013467
    if-eqz p1, :cond_125

    .line 34013469
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013471
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013474
    invoke-virtual {p1, v4, v3, v5}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadExternalJSStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013477
    :cond_125
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;

    .line 34013479
    invoke-direct {p1, v2, v4, p2}, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 34013482
    invoke-virtual {v0, v4, v1, p1}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/d;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013188
    .line 34013189
    const/4 v1, 0x4

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v0, :cond_28

    .line 34013192
    .line 34013193
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 34013194
    .line 34013195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    const-string v3, "ExternalJSProvider request "

    .line 34013198
    .line 34013199
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string p1, ", but resourceService is null"

    .line 34013210
    .line 34013211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 34013219
    .line 34013220
    invoke-static {p2, p1, v0, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013221
    .line 34013222
    .line 34013223
    return-void

    .line 34013224
    :cond_28
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    const/4 v3, 0x1

    .line 34013233
    xor-int/2addr v0, v3

    .line 34013234
    if-eqz v0, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object p1, v2

    .line 34013238
    :goto_36
    if-eqz p1, :cond_12d

    .line 34013239
    .line 34013240
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/d;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013241
    .line 34013242
    instance-of v4, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013243
    .line 34013244
    if-eqz v4, :cond_c9

    .line 34013245
    .line 34013246
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013247
    .line 34013248
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013249
    .line 34013250
    if-eqz v4, :cond_48

    .line 34013251
    .line 34013252
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    :cond_48
    check-cast v2, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 34013257
    .line 34013258
    const/4 v4, 0x0

    .line 34013259
    if-eqz v2, :cond_5b

    .line 34013260
    .line 34013261
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    if-eqz v5, :cond_5b

    .line 34013266
    .line 34013267
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013268
    .line 34013269
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v5, p1, v4, v6}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadExternalJSStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    new-instance v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34013276
    .line 34013277
    invoke-direct {v5, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v6, "external_js"

    .line 34013281
    .line 34013282
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :try_start_65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v6

    .line 34013289
    const-string v7, "surl"

    .line 34013290
    .line 34013291
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v7
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_b3

    .line 34013295
    const-string v8, ""

    .line 34013296
    .line 34013297
    if-eqz v7, :cond_7b

    .line 34013298
    .line 34013299
    :try_start_73
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iput-object v7, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34013306
    .line 34013307
    :cond_7b
    const-string v4, "channel"

    .line 34013308
    .line 34013309
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v4

    .line 34013313
    if-eqz v4, :cond_89

    .line 34013314
    .line 34013315
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v5, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const-string v4, "bundle"

    .line 34013322
    .line 34013323
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    if-eqz v4, :cond_97

    .line 34013328
    .line 34013329
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v5, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    iput-object v3, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    const-string v3, "dynamic"

    .line 34013342
    .line 34013343
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    if-eqz v3, :cond_bb

    .line 34013348
    .line 34013349
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v3

    .line 34013356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    iput-object v3, v5, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;
    :try_end_b2
    .catchall {:try_start_73 .. :try_end_b2} :catchall_b3

    .line 34013361
    .line 34013362
    goto :goto_bb

    .line 34013363
    :catchall_b3
    move-exception v3

    .line 34013364
    sget-object v4, Lmy0/d;->c:Lmy0/d;

    .line 34013365
    .line 34013366
    const-string v6, "ExternalJSProvider parse url error"

    .line 34013367
    .line 34013368
    invoke-static {v4, v3, v6, v1}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    :goto_bb
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;

    .line 34013372
    .line 34013373
    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 34013374
    .line 34013375
    .line 34013376
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$3;

    .line 34013377
    .line 34013378
    invoke-direct {v2, p2}, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$3;-><init>(Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {v0, p1, v5, v1, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_12d

    .line 34013385
    :cond_c9
    instance-of v1, v0, Lfy0/b;

    .line 34013386
    .line 34013387
    if-eqz v1, :cond_12d

    .line 34013388
    .line 34013389
    check-cast v0, Lfy0/b;

    .line 34013390
    .line 34013391
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 34013392
    .line 34013393
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 34013394
    .line 34013395
    invoke-direct {v1, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013405
    .line 34013406
    if-eqz v4, :cond_f5

    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v5

    .line 34013412
    const-string v6, "rl_container_uuid"

    .line 34013413
    .line 34013414
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v7

    .line 34013418
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v5, Lfy0/c;->b:Lfy0/c;

    .line 34013422
    .line 34013423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v1, v4}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    sget-object v4, Lfy0/c;->b:Lfy0/c;

    .line 34013430
    .line 34013431
    invoke-static {v4, p1, v1}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v5

    .line 34013439
    xor-int/2addr v5, v3

    .line 34013440
    if-eqz v5, :cond_10b

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v5

    .line 34013446
    const-string v6, "resource_url"

    .line 34013447
    .line 34013448
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/d;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013452
    .line 34013453
    if-eqz p1, :cond_113

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    :cond_113
    check-cast v2, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 34013460
    .line 34013461
    if-eqz v2, :cond_125

    .line 34013462
    .line 34013463
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    if-eqz p1, :cond_125

    .line 34013468
    .line 34013469
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013470
    .line 34013471
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p1, v4, v3, v5}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadExternalJSStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;

    .line 34013478
    .line 34013479
    invoke-direct {p1, v2, v4, p2}, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseForest$1;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v0, v4, v1, p1}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method


