## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;)Lf02/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lf02/a;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "getCounterPendantView() called; pendantId = "

    .line 17039362
    const-string v1, "LuckyPendantViewService"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Class;

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lf02/a;
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_24

    .line 17039394
    move-object v2, p1

    .line 17039395
    :cond_23
    return-object v2

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lf02/a;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "getCounterPendantView() called; pendantId = "

    .line 17039361
    .line 17039362
    const-string v1, "LuckyPendantViewService"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Class;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lf02/a;
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    move-object v2, p1

    .line 17039395
    :cond_23
    return-object v2

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v2
.end method


.method public final b(Ljava/lang/String;)Lg02/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lg02/h;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v0, "getPendantView() called; pendantId = "

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "LuckyPendantViewService"

    .line 17039374
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :try_start_12
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Class;

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lg02/h;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_24

    .line 17039394
    move-object v0, p1

    .line 17039395
    :cond_23
    return-object v0

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lg02/h;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v0, "getPendantView() called; pendantId = "

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "LuckyPendantViewService"

    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :try_start_12
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Class;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lg02/h;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    move-object v0, p1

    .line 17039395
    :cond_23
    return-object v0

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


.method public final c(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "registerPendantView() called; pendant = crossover, clazz = "

    .line 17039370
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyPendantViewService"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    const-string v1, "crossover"

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_22

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "registerPendantView() called; pendant = crossover, clazz = "

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyPendantViewService"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    const-string v1, "crossover"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final d(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    const-string v1, "crossover_counter"

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_22

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "registerCounterPendantView() called; pendantId = crossover_counter, clazz = "

    .line 17039380
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v2, "LuckyPendantViewService"

    .line 17039386
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    const-string v1, "crossover_counter"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_22

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "registerCounterPendantView() called; pendantId = crossover_counter, clazz = "

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v2, "LuckyPendantViewService"

    .line 17039385
    .line 17039386
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


