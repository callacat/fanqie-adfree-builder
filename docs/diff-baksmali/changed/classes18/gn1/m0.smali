## classes18/gn1/m0.smali
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
    const-string v0, "SendVoiceGuideStatusChangeMannorMethod"

    .line 50659330
    const-string v1, "handle guideStatus: "

    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    :try_start_7
    const-string p1, "guide_status"

    .line 50659337
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659340
    move-result p1

    .line 50659341
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659343
    if-eqz p2, :cond_1e

    .line 50659345
    const-class v2, Lfn1/o0;

    .line 50659347
    invoke-virtual {p2, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659350
    move-result-object p2

    .line 50659351
    check-cast p2, Lfn1/o0;

    .line 50659353
    if-eqz p2, :cond_1e

    .line 50659355
    invoke-interface {p2, p1}, Lfn1/o0;->onResult(I)V

    .line 50659358
    :cond_1e
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    new-instance p1, Ljava/lang/Object;

    .line 50659380
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659383
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 50659386
    goto :goto_5e

    .line 50659387
    :catch_3b
    move-exception p1

    .line 50659388
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659392
    const-string v2, "handle error: "

    .line 50659394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659400
    move-result-object v2

    .line 50659401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659414
    const/4 p2, 0x0

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659422
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "SendVoiceGuideStatusChangeMannorMethod"

    .line 50659329
    .line 50659330
    const-string v1, "handle guideStatus: "

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    const-string p1, "guide_status"

    .line 50659336
    .line 50659337
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659342
    .line 50659343
    if-eqz p2, :cond_1e

    .line 50659344
    .line 50659345
    const-class v2, Lfn1/o0;

    .line 50659346
    .line 50659347
    invoke-virtual {p2, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    check-cast p2, Lfn1/o0;

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_1e

    .line 50659354
    .line 50659355
    invoke-interface {p2, p1}, Lfn1/o0;->onResult(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659359
    .line 50659360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance p1, Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_5e

    .line 50659387
    :catch_3b
    move-exception p1

    .line 50659388
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659389
    .line 50659390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    const-string v2, "handle error: "

    .line 50659393
    .line 50659394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v2

    .line 50659401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659412
    .line 50659413
    .line 50659414
    const/4 p2, 0x0

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return-void
.end method


