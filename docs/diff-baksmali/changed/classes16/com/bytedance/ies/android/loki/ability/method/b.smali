## classes16/com/bytedance/ies/android/loki/ability/method/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
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
    iget-object v0, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659333
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-eqz v0, :cond_1c

    .line 50659339
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 50659341
    if-eqz v0, :cond_1c

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    iget v1, v0, Lnn0/b;->h:I

    .line 50659349
    add-int/lit8 v1, v1, 0x1

    .line 50659351
    iput v1, v0, Lnn0/b;->h:I

    .line 50659353
    invoke-virtual {v0, p1}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 50659356
    :cond_1c
    const-string v0, "msg"

    .line 50659358
    const-string v1, "downgrade by fe"

    .line 50659360
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object p2

    .line 50659364
    const-string/jumbo v0, "success"

    .line 50659367
    invoke-virtual {p3, v0}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659370
    iget-object p3, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 50659372
    if-eqz p3, :cond_48

    .line 50659374
    const-class v0, Lxm0/e;

    .line 50659376
    invoke-virtual {p3, v0}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659379
    move-result-object p3

    .line 50659380
    check-cast p3, Lxm0/e;

    .line 50659382
    if-eqz p3, :cond_48

    .line 50659384
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659386
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance v0, Lxm0/g;

    .line 50659392
    const/4 v1, -0x1

    .line 50659393
    const/4 v2, 0x2

    .line 50659394
    invoke-direct {v0, v1, v2, p2}, Lxm0/g;-><init>(IILjava/lang/String;)V

    .line 50659397
    invoke-virtual {p1, p3, v0}, Ljn0/a;->k(Lxm0/e;Lxm0/g;)V

    .line 50659400
    :cond_48
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
    iget-object v0, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-eqz v0, :cond_1c

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_1c

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget v1, v0, Lnn0/b;->h:I

    .line 50659348
    .line 50659349
    add-int/lit8 v1, v1, 0x1

    .line 50659350
    .line 50659351
    iput v1, v0, Lnn0/b;->h:I

    .line 50659352
    .line 50659353
    invoke-virtual {v0, p1}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    const-string v0, "msg"

    .line 50659357
    .line 50659358
    const-string v1, "downgrade by fe"

    .line 50659359
    .line 50659360
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    const-string/jumbo v0, "success"

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p3, v0}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p3, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 50659371
    .line 50659372
    if-eqz p3, :cond_48

    .line 50659373
    .line 50659374
    const-class v0, Lxm0/e;

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v0}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    check-cast p3, Lxm0/e;

    .line 50659381
    .line 50659382
    if-eqz p3, :cond_48

    .line 50659383
    .line 50659384
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50659385
    .line 50659386
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance v0, Lxm0/g;

    .line 50659391
    .line 50659392
    const/4 v1, -0x1

    .line 50659393
    const/4 v2, 0x2

    .line 50659394
    invoke-direct {v0, v1, v2, p2}, Lxm0/g;-><init>(IILjava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p1, p3, v0}, Ljn0/a;->k(Lxm0/e;Lxm0/g;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    return-void
.end method


