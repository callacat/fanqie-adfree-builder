## classes18/gn1/l0.smali
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
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659333
    if-eqz p1, :cond_28

    .line 50659335
    const-class v0, Lfn1/n0;

    .line 50659337
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lfn1/n0;

    .line 50659343
    if-eqz p1, :cond_28

    .line 50659345
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659347
    const-string v1, "name"

    .line 50659349
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, ""

    .line 50659355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    const-string/jumbo v2, "params"

    .line 50659361
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-interface {p1, v0, v1, p2}, Lfn1/n0;->a(Lso7/k0;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659368
    :cond_28
    new-instance p1, Ljava/lang/Object;

    .line 50659370
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659373
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_31

    .line 50659376
    goto :goto_56

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659382
    const-string v1, "handle error: "

    .line 50659384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    const-string p2, "SendInnovationEventMannorMethod"

    .line 50659403
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659406
    const/4 p2, 0x0

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659414
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

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
    if-eqz p1, :cond_28

    .line 50659334
    .line 50659335
    const-class v0, Lfn1/n0;

    .line 50659336
    .line 50659337
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lfn1/n0;

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_28

    .line 50659344
    .line 50659345
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659346
    .line 50659347
    const-string v1, "name"

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, ""

    .line 50659354
    .line 50659355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-string/jumbo v2, "params"

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-interface {p1, v0, v1, p2}, Lfn1/n0;->a(Lso7/k0;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    new-instance p1, Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_31

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_56

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659379
    .line 50659380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string v1, "handle error: "

    .line 50659383
    .line 50659384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p2, "SendInnovationEventMannorMethod"

    .line 50659402
    .line 50659403
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const/4 p2, 0x0

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-void
.end method


