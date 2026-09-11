## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039381
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;-><init>(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d()J

    .line 17039395
    move-result-wide v3

    .line 17039396
    new-instance p1, Lcom/dragon/read/component/biz/impl/live/clientleak/d;

    .line 17039398
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039401
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;-><init>(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v3

    .line 17039396
    new-instance p1, Lcom/dragon/read/component/biz/impl/live/clientleak/d;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_31

    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039386
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;-><init>(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d()J

    .line 17039400
    move-result-wide v3

    .line 17039401
    new-instance p1, Lcom/dragon/read/component/biz/impl/live/clientleak/d;

    .line 17039403
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039406
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_31

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityStopped$1;-><init>(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    new-instance p1, Lcom/dragon/read/component/biz/impl/live/clientleak/d;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


