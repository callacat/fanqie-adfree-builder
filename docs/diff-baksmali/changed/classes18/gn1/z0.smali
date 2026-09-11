## classes18/gn1/z0.smali
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
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "VideoMuteStatusChangeMannorMethod"

    .line 50659330
    const-string v1, "handle isMute: "

    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    :try_start_7
    const-string p1, "isMute"

    .line 50659337
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50659340
    move-result p1

    .line 50659341
    const-string/jumbo v2, "source"

    .line 50659344
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    move-result-object p2

    .line 50659348
    const-string v2, ""

    .line 50659350
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659355
    if-eqz v2, :cond_2a

    .line 50659357
    const-class v3, Lfn1/u0;

    .line 50659359
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Lfn1/u0;

    .line 50659365
    if-eqz v2, :cond_2a

    .line 50659367
    invoke-interface {v2, p1, p2}, Lfn1/u0;->onResult(ZLjava/lang/String;)V

    .line 50659370
    :cond_2a
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659374
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    new-instance p1, Ljava/lang/Object;

    .line 50659392
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659395
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_47

    .line 50659398
    goto :goto_6a

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659404
    const-string v2, "handle error: "

    .line 50659406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659412
    move-result-object v2

    .line 50659413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659426
    const/4 p2, 0x0

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659434
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "VideoMuteStatusChangeMannorMethod"

    .line 50659329
    .line 50659330
    const-string v1, "handle isMute: "

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    const-string p1, "isMute"

    .line 50659336
    .line 50659337
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    const-string/jumbo v2, "source"

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    const-string v2, ""

    .line 50659349
    .line 50659350
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659354
    .line 50659355
    if-eqz v2, :cond_2a

    .line 50659356
    .line 50659357
    const-class v3, Lfn1/u0;

    .line 50659358
    .line 50659359
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Lfn1/u0;

    .line 50659364
    .line 50659365
    if-eqz v2, :cond_2a

    .line 50659366
    .line 50659367
    invoke-interface {v2, p1, p2}, Lfn1/u0;->onResult(ZLjava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659371
    .line 50659372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p1, Ljava/lang/Object;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_6a

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659401
    .line 50659402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    const-string v2, "handle error: "

    .line 50659405
    .line 50659406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v2

    .line 50659413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659424
    .line 50659425
    .line 50659426
    const/4 p2, 0x0

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    return-void
.end method


