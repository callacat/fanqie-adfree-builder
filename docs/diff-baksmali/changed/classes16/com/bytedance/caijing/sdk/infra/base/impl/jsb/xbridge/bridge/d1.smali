## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->b:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Led0/b;)V
[MOD-CHANGED]
.method public final a(Led0/b;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_6

    .line 17039363
    iget-object v1, p1, Led0/b;->f:Ljava/io/InputStream;

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, v0

    .line 17039367
    :goto_7
    if-eqz v1, :cond_3b

    .line 17039369
    iget-object p1, p1, Led0/b;->f:Ljava/io/InputStream;

    .line 17039371
    if-eqz p1, :cond_3b

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->b:Ljava/lang/String;

    .line 17039377
    iget-wide v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->c:J

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    move-result-object v6

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;

    .line 17039394
    invoke-direct {v9, v2, v1, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    const/4 v10, 0x3

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039411
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1$a;

    .line 17039413
    invoke-direct {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;)V

    .line 17039416
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Led0/b;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_6

    .line 17039362
    .line 17039363
    iget-object v1, p1, Led0/b;->f:Ljava/io/InputStream;

    .line 17039364
    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, v0

    .line 17039367
    :goto_7
    if-eqz v1, :cond_3b

    .line 17039368
    .line 17039369
    iget-object p1, p1, Led0/b;->f:Ljava/io/InputStream;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_3b

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-wide v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1;->c:J

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v6

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;

    .line 17039393
    .line 17039394
    invoke-direct {v9, v2, v1, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;-><init>(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v10, 0x3

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    .line 17039404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1$a;

    .line 17039412
    .line 17039413
    invoke-direct {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d1$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039362
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Throwable: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039361
    .line 17039362
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Throwable: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


