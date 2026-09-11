## classes16/rm0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65539
    const-string v0, "close"

    .line 65541
    iput-object v0, p0, Lrm0/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "close"

    .line 65540
    .line 65541
    iput-object v0, p0, Lrm0/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p2, Lxm0/e;

    .line 50659333
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p2

    .line 50659337
    check-cast p2, Lxm0/e;

    .line 50659339
    if-eqz p2, :cond_3e

    .line 50659341
    new-instance v0, Lorg/json/JSONObject;

    .line 50659343
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659346
    invoke-interface {p2}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659349
    move-result-object v1

    .line 50659350
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50659352
    const-string v2, "component_id"

    .line 50659354
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    invoke-interface {p2}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    const-string/jumbo v2, "type"

    .line 50659368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659373
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1, p2}, Ljn0/a;->f(Lxm0/e;)V

    .line 50659380
    const-string/jumbo p1, "success"

    .line 50659383
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659386
    invoke-interface {p2}, Lxm0/e;->destroy()V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    const-string p2, "cannot find component in component context-provider"

    .line 50659393
    invoke-virtual {p3, p1, p2}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p2, Lxm0/e;

    .line 50659332
    .line 50659333
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    check-cast p2, Lxm0/e;

    .line 50659338
    .line 50659339
    if-eqz p2, :cond_3e

    .line 50659340
    .line 50659341
    new-instance v0, Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p2}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50659351
    .line 50659352
    const-string v2, "component_id"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-interface {p2}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const-string/jumbo v2, "type"

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659372
    .line 50659373
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1, p2}, Ljn0/a;->f(Lxm0/e;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string/jumbo p1, "success"

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-interface {p2}, Lxm0/e;->destroy()V

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    const-string p2, "cannot find component in component context-provider"

    .line 50659392
    .line 50659393
    invoke-virtual {p3, p1, p2}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


