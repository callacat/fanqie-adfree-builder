## classes16/pd0/a$a.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const-string v0, ""

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toAnyMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lpd0/a$a;->a:Ljava/util/Map;

    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039380
    iget-object p1, p0, Lpd0/a$a;->b:Ljava/lang/Runnable;

    .line 17039382
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039385
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039394
    iget-object v0, p0, Lpd0/a$a;->b:Ljava/lang/Runnable;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toAnyMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lpd0/a$a;->a:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lpd0/a$a;->b:Ljava/lang/Runnable;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lpd0/a$a;->b:Ljava/lang/Runnable;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


