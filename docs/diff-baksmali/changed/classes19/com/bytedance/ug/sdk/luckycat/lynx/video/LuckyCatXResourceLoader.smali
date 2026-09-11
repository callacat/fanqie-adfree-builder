## classes19/com/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader.smali
# added=0 removed=0 changed=1

.method public final loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50659333
    const-string v1, "luckycat"

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x2

    .line 50659337
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659340
    move-result-object v0

    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659346
    sget v1, Luw1/g;->a:I

    .line 50659348
    if-nez v0, :cond_32

    .line 50659350
    new-instance p1, Ljava/lang/Throwable;

    .line 50659352
    const-string p2, "resource loader is null"

    .line 50659354
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659360
    move-result-object p2

    .line 50659361
    const-string v0, ""

    .line 50659363
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50659369
    move-result p2

    .line 50659370
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50659380
    const/4 v3, 0x1

    .line 50659381
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659384
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$1;

    .line 50659386
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659389
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$2;

    .line 50659391
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function2;)V

    .line 50659394
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50659332
    .line 50659333
    const-string v1, "luckycat"

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x2

    .line 50659337
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    sget v1, Luw1/g;->a:I

    .line 50659347
    .line 50659348
    if-nez v0, :cond_32

    .line 50659349
    .line 50659350
    new-instance p1, Ljava/lang/Throwable;

    .line 50659351
    .line 50659352
    const-string p2, "resource loader is null"

    .line 50659353
    .line 50659354
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    const-string v0, ""

    .line 50659362
    .line 50659363
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50659379
    .line 50659380
    const/4 v3, 0x1

    .line 50659381
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$1;

    .line 50659385
    .line 50659386
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$2;

    .line 50659390
    .line 50659391
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader$loadResource$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function2;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


