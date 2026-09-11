## classes18/gn1/j0.smali
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
    if-eqz p1, :cond_16

    .line 50659335
    const-class v0, Lfn1/y;

    .line 50659337
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lfn1/y;

    .line 50659343
    if-eqz p1, :cond_16

    .line 50659345
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659347
    invoke-interface {p1, v0, p2}, Lfn1/y;->a(Lso7/k0;Lorg/json/JSONObject;)V

    .line 50659350
    :cond_16
    new-instance p1, Ljava/lang/Object;

    .line 50659352
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659355
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 50659358
    goto :goto_44

    .line 50659359
    :catch_1f
    move-exception p1

    .line 50659360
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    const-string v1, "handle error: "

    .line 50659366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object v0

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    const-string p2, "ReaderJumpLiveMannorMethod"

    .line 50659385
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659396
    :goto_44
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
    if-eqz p1, :cond_16

    .line 50659334
    .line 50659335
    const-class v0, Lfn1/y;

    .line 50659336
    .line 50659337
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lfn1/y;

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_16

    .line 50659344
    .line 50659345
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659346
    .line 50659347
    invoke-interface {p1, v0, p2}, Lfn1/y;->a(Lso7/k0;Lorg/json/JSONObject;)V

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    new-instance p1, Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_44

    .line 50659359
    :catch_1f
    move-exception p1

    .line 50659360
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659361
    .line 50659362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    const-string v1, "handle error: "

    .line 50659365
    .line 50659366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p2, "ReaderJumpLiveMannorMethod"

    .line 50659384
    .line 50659385
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


