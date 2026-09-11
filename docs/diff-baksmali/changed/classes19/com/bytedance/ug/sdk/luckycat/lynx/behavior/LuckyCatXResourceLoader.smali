## classes19/com/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 9
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;->a:Ljava/lang/String;

    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    if-eqz v0, :cond_11

    .line 50659336
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50659346
    :goto_12
    if-eqz v0, :cond_17

    .line 50659348
    const-string v0, "luckycat"

    .line 50659350
    goto :goto_19

    .line 50659351
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;->a:Ljava/lang/String;

    .line 50659353
    :goto_19
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x2

    .line 50659357
    invoke-static {v2, v0, v3, v4, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659360
    move-result-object v0

    .line 50659361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659363
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659366
    sget v2, Luw1/g;->a:I

    .line 50659368
    if-nez v0, :cond_46

    .line 50659370
    new-instance p1, Ljava/lang/Throwable;

    .line 50659372
    const-string p2, "resource loader is null"

    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659380
    move-result-object p2

    .line 50659381
    const-string v0, ""

    .line 50659383
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50659389
    move-result p2

    .line 50659390
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    return-void

    .line 50659398
    :cond_46
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50659400
    invoke-direct {v2, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659403
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$1;

    .line 50659405
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659408
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$2;

    .line 50659410
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function2;)V

    .line 50659413
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 9
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;->a:Ljava/lang/String;

    .line 50659332
    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    if-eqz v0, :cond_11

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50659346
    :goto_12
    if-eqz v0, :cond_17

    .line 50659347
    .line 50659348
    const-string v0, "luckycat"

    .line 50659349
    .line 50659350
    goto :goto_19

    .line 50659351
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;->a:Ljava/lang/String;

    .line 50659352
    .line 50659353
    :goto_19
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50659354
    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x2

    .line 50659357
    invoke-static {v2, v0, v3, v4, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    sget v2, Luw1/g;->a:I

    .line 50659367
    .line 50659368
    if-nez v0, :cond_46

    .line 50659369
    .line 50659370
    new-instance p1, Ljava/lang/Throwable;

    .line 50659371
    .line 50659372
    const-string p2, "resource loader is null"

    .line 50659373
    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    const-string v0, ""

    .line 50659382
    .line 50659383
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    return-void

    .line 50659398
    :cond_46
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50659399
    .line 50659400
    invoke-direct {v2, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659401
    .line 50659402
    .line 50659403
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$1;

    .line 50659404
    .line 50659405
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$2;

    .line 50659409
    .line 50659410
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader$loadResource$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/LuckyCatXResourceLoader;Lkotlin/jvm/functions/Function2;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


