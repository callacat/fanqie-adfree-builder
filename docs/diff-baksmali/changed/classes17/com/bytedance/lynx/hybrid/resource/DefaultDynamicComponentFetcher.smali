## classes17/com/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973833
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 16973835
    invoke-static {v0, p1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16973832
    .line 16973833
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
[MOD-CHANGED]
.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    const/4 v0, 0x0

    .line 34013188
    if-nez p1, :cond_11

    .line 34013190
    new-instance p1, Ljava/lang/Throwable;

    .line 34013192
    const-string v1, "url is null"

    .line 34013194
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-interface {p2, v0, p1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013203
    const/4 v2, 0x4

    .line 34013204
    if-nez v1, :cond_31

    .line 34013206
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 34013208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013210
    const-string v3, "DefaultDynamicComponentFetcher request "

    .line 34013212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    const-string p1, ", but resourceService is null"

    .line 34013220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object p1

    .line 34013227
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 34013229
    invoke-static {p2, p1, v1, v0, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013232
    return-void

    .line 34013233
    :cond_31
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013235
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 34013238
    move-result-object v0

    .line 34013239
    check-cast v0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 34013241
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013243
    instance-of v3, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    if-eqz v3, :cond_c3

    .line 34013248
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34013250
    const/4 v3, 0x0

    .line 34013251
    invoke-direct {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 34013254
    const-string v5, "component"

    .line 34013256
    invoke-virtual {v1, v5}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 34013259
    :try_start_4b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013262
    move-result-object v5

    .line 34013263
    const-string v6, "surl"

    .line 34013265
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    move-result-object v6
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_99

    .line 34013269
    const-string v7, ""

    .line 34013271
    if-eqz v6, :cond_61

    .line 34013273
    :try_start_59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013279
    iput-object v6, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34013281
    :cond_61
    const-string v6, "channel"

    .line 34013283
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    move-result-object v6

    .line 34013287
    if-eqz v6, :cond_6f

    .line 34013289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {v1, v6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 34013295
    :cond_6f
    const-string v6, "bundle"

    .line 34013297
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    move-result-object v6

    .line 34013301
    if-eqz v6, :cond_7d

    .line 34013303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    invoke-virtual {v1, v6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 34013309
    :cond_7d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013312
    move-result-object v4

    .line 34013313
    iput-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34013315
    const-string v4, "dynamic"

    .line 34013317
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    move-result-object v4

    .line 34013321
    if-eqz v4, :cond_a1

    .line 34013323
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013329
    move-result v4

    .line 34013330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v4

    .line 34013334
    iput-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;
    :try_end_98
    .catchall {:try_start_59 .. :try_end_98} :catchall_99

    .line 34013336
    goto :goto_a1

    .line 34013337
    :catchall_99
    move-exception v4

    .line 34013338
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 34013340
    const-string v6, "DefaultDynamicComponentFetcher parse url error"

    .line 34013342
    invoke-static {v5, v4, v6, v2}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 34013345
    :cond_a1
    :goto_a1
    if-eqz v0, :cond_b1

    .line 34013347
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013350
    move-result-object v2

    .line 34013351
    if-eqz v2, :cond_b1

    .line 34013353
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013355
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013358
    invoke-virtual {v2, p1, v3, v4}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013361
    :cond_b1
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013363
    check-cast v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013365
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 34013367
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 34013370
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;

    .line 34013372
    invoke-direct {v0, p2}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 34013375
    invoke-interface {v2, p1, v1, v3, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 34013378
    goto :goto_11d

    .line 34013379
    :cond_c3
    instance-of v1, v1, Lfy0/b;

    .line 34013381
    if-eqz v1, :cond_11d

    .line 34013383
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 34013385
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 34013387
    invoke-direct {v1, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 34013390
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 34013393
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 34013396
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013399
    move-result-object v2

    .line 34013400
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013402
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 34013405
    move-result-object v3

    .line 34013406
    const-string v5, "rl_container_uuid"

    .line 34013408
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    sget-object v2, Lfy0/c;->b:Lfy0/c;

    .line 34013413
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    invoke-static {v1, v3}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 34013421
    invoke-static {v2, p1, v1}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    move-result v3

    .line 34013429
    xor-int/2addr v3, v4

    .line 34013430
    if-eqz v3, :cond_101

    .line 34013432
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013435
    move-result-object v3

    .line 34013436
    const-string v5, "resource_url"

    .line 34013438
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    :cond_101
    if-eqz v0, :cond_111

    .line 34013443
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013446
    move-result-object p1

    .line 34013447
    if-eqz p1, :cond_111

    .line 34013449
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013451
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013454
    invoke-virtual {p1, v2, v4, v3}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013457
    :cond_111
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013459
    check-cast p1, Lfy0/b;

    .line 34013461
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;

    .line 34013463
    invoke-direct {v3, v0, v2, p2}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 34013466
    invoke-virtual {p1, v2, v1, v3}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 34013469
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    const/4 v0, 0x0

    .line 34013188
    if-nez p1, :cond_11

    .line 34013189
    .line 34013190
    new-instance p1, Ljava/lang/Throwable;

    .line 34013191
    .line 34013192
    const-string v1, "url is null"

    .line 34013193
    .line 34013194
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-interface {p2, v0, p1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 34013198
    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013202
    .line 34013203
    const/4 v2, 0x4

    .line 34013204
    if-nez v1, :cond_31

    .line 34013205
    .line 34013206
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 34013207
    .line 34013208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    const-string v3, "DefaultDynamicComponentFetcher request "

    .line 34013211
    .line 34013212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string p1, ", but resourceService is null"

    .line 34013219
    .line 34013220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p1

    .line 34013227
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 34013228
    .line 34013229
    invoke-static {p2, p1, v1, v0, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013230
    .line 34013231
    .line 34013232
    return-void

    .line 34013233
    :cond_31
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013234
    .line 34013235
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    check-cast v0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 34013240
    .line 34013241
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013242
    .line 34013243
    instance-of v3, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013244
    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    if-eqz v3, :cond_c3

    .line 34013247
    .line 34013248
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34013249
    .line 34013250
    const/4 v3, 0x0

    .line 34013251
    invoke-direct {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v5, "component"

    .line 34013255
    .line 34013256
    invoke-virtual {v1, v5}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    :try_start_4b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    const-string v6, "surl"

    .line 34013264
    .line 34013265
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_99

    .line 34013269
    const-string v7, ""

    .line 34013270
    .line 34013271
    if-eqz v6, :cond_61

    .line 34013272
    .line 34013273
    :try_start_59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    .line 34013278
    .line 34013279
    iput-object v6, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34013280
    .line 34013281
    :cond_61
    const-string v6, "channel"

    .line 34013282
    .line 34013283
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    if-eqz v6, :cond_6f

    .line 34013288
    .line 34013289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v1, v6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const-string v6, "bundle"

    .line 34013296
    .line 34013297
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v6

    .line 34013301
    if-eqz v6, :cond_7d

    .line 34013302
    .line 34013303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v1, v6}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v4

    .line 34013313
    iput-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    const-string v4, "dynamic"

    .line 34013316
    .line 34013317
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    if-eqz v4, :cond_a1

    .line 34013322
    .line 34013323
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v4

    .line 34013330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    iput-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;
    :try_end_98
    .catchall {:try_start_59 .. :try_end_98} :catchall_99

    .line 34013335
    .line 34013336
    goto :goto_a1

    .line 34013337
    :catchall_99
    move-exception v4

    .line 34013338
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 34013339
    .line 34013340
    const-string v6, "DefaultDynamicComponentFetcher parse url error"

    .line 34013341
    .line 34013342
    invoke-static {v5, v4, v6, v2}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    :goto_a1
    if-eqz v0, :cond_b1

    .line 34013346
    .line 34013347
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    if-eqz v2, :cond_b1

    .line 34013352
    .line 34013353
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013354
    .line 34013355
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v2, p1, v3, v4}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013362
    .line 34013363
    check-cast v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34013364
    .line 34013365
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 34013366
    .line 34013367
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;

    .line 34013371
    .line 34013372
    invoke-direct {v0, p2}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$2;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v2, p1, v1, v3, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_11d

    .line 34013379
    :cond_c3
    instance-of v1, v1, Lfy0/b;

    .line 34013380
    .line 34013381
    if-eqz v1, :cond_11d

    .line 34013382
    .line 34013383
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 34013384
    .line 34013385
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 34013386
    .line 34013387
    invoke-direct {v1, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v1, v4}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013401
    .line 34013402
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    const-string v5, "rl_container_uuid"

    .line 34013407
    .line 34013408
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object v2, Lfy0/c;->b:Lfy0/c;

    .line 34013412
    .line 34013413
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013414
    .line 34013415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v1, v3}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {v2, p1, v1}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v3

    .line 34013429
    xor-int/2addr v3, v4

    .line 34013430
    if-eqz v3, :cond_101

    .line 34013431
    .line 34013432
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    const-string v5, "resource_url"

    .line 34013437
    .line 34013438
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    if-eqz v0, :cond_111

    .line 34013442
    .line 34013443
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    if-eqz p1, :cond_111

    .line 34013448
    .line 34013449
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013450
    .line 34013451
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p1, v2, v4, v3}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentStart(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34013458
    .line 34013459
    check-cast p1, Lfy0/b;

    .line 34013460
    .line 34013461
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;

    .line 34013462
    .line 34013463
    invoke-direct {v3, v0, v2, p2}, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p1, v2, v1, v3}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    return-void
.end method


