## classes16/ro0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039374
    const-class v2, Lro0/e;

    .line 17039376
    invoke-virtual {v0, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lro0/e;

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    invoke-interface {v0}, Lro0/e;->a()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, v1

    .line 17039390
    :goto_1e
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    invoke-direct {v2, v1, v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039396
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string v0, ""

    .line 17039404
    :goto_2c
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 17039407
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039373
    .line 17039374
    const-class v2, Lro0/e;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lro0/e;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lro0/e;->a()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, v1

    .line 17039390
    :goto_1e
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    invoke-direct {v2, v1, v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039397
    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string v0, ""

    .line 17039403
    .line 17039404
    :goto_2c
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v2
.end method


.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 67305477
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;-><init>()V

    .line 67305480
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67305483
    move-result-object v1

    .line 67305484
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 67305487
    invoke-virtual {p0, p2}, Lro0/g;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67305490
    move-result-object p2

    .line 67305491
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v1

    .line 67305484
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p0, p2}, Lro0/g;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p2

    .line 67305491
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;-><init>()V

    .line 33751048
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 33751055
    invoke-virtual {p0, p2}, Lro0/g;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, p2}, Lro0/g;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


