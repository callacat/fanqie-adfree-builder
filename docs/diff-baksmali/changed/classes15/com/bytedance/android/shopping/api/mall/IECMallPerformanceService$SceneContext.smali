## classes15/com/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->d:Ljava/util/Map;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->e:Lkotlin/jvm/functions/Function0;

    .line 50528265
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528267
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->d:Ljava/util/Map;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->e:Lkotlin/jvm/functions/Function0;

    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->a:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->a:Z

    .line 16973836
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext$initialize$1;

    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext$initialize$1;-><init>(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->a:Z

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext$initialize$1;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext$initialize$1;-><init>(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    const-string v1, "scene"

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 17039373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    const-string v1, "timing"

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->d:Ljava/util/Map;

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039386
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->e:Lkotlin/jvm/functions/Function0;

    .line 17039393
    if-eqz p1, :cond_3a

    .line 17039395
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/util/Map;

    .line 17039401
    if-eqz p1, :cond_3a

    .line 17039403
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039406
    move-result v1

    .line 17039407
    xor-int/lit8 v1, v1, 0x1

    .line 17039409
    if-eqz v1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "scene"

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "timing"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->d:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->e:Lkotlin/jvm/functions/Function0;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_3a

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/util/Map;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_3a

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    xor-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v0
.end method


