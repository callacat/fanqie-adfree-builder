## classes18/gn1/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659333
    if-eqz p1, :cond_14

    .line 50659335
    const-class p2, Lfn1/d1;

    .line 50659337
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lfn1/d1;

    .line 50659343
    if-eqz p1, :cond_14

    .line 50659345
    invoke-interface {p1}, Lfn1/d1;->a()V

    .line 50659348
    :cond_14
    new-instance p1, Ljava/lang/Object;

    .line 50659350
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659353
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 50659356
    goto :goto_42

    .line 50659357
    :catch_1d
    move-exception p1

    .line 50659358
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659362
    const-string v1, "handle error: "

    .line 50659364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    const-string p2, "UpdateFromLynxMethod"

    .line 50659383
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659386
    const/4 p2, 0x0

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659394
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_14

    .line 50659334
    .line 50659335
    const-class p2, Lfn1/d1;

    .line 50659336
    .line 50659337
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lfn1/d1;

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_14

    .line 50659344
    .line 50659345
    invoke-interface {p1}, Lfn1/d1;->a()V

    .line 50659346
    .line 50659347
    .line 50659348
    :cond_14
    new-instance p1, Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_42

    .line 50659357
    :catch_1d
    move-exception p1

    .line 50659358
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659359
    .line 50659360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string v1, "handle error: "

    .line 50659363
    .line 50659364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, "UpdateFromLynxMethod"

    .line 50659382
    .line 50659383
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 p2, 0x0

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    return-void
.end method


