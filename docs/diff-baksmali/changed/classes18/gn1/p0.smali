## classes18/gn1/p0.smali
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
    const-string v0, "SetGlobalRewardTimerStatusMannorMethod"

    .line 50659330
    const-string v1, "handle status: "

    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    :try_start_7
    const-string/jumbo p1, "status"

    .line 50659338
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659341
    move-result p1

    .line 50659342
    const-string/jumbo v2, "visible"

    .line 50659345
    const/4 v3, 0x1

    .line 50659346
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659349
    move-result p2

    .line 50659350
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659352
    if-eqz v2, :cond_29

    .line 50659354
    const-class v3, Lfn1/r0;

    .line 50659356
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Lfn1/r0;

    .line 50659362
    if-eqz v2, :cond_29

    .line 50659364
    iget-object v3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659366
    invoke-interface {v2, v3, p1, p2}, Lfn1/r0;->a(Lso7/k0;II)V

    .line 50659369
    :cond_29
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    new-instance p1, Ljava/lang/Object;

    .line 50659391
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659394
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_45} :catch_46

    .line 50659397
    goto :goto_69

    .line 50659398
    :catch_46
    move-exception p1

    .line 50659399
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659403
    const-string v2, "handle error: "

    .line 50659405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659411
    move-result-object v2

    .line 50659412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object v1

    .line 50659419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659425
    const/4 p2, 0x0

    .line 50659426
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659433
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "SetGlobalRewardTimerStatusMannorMethod"

    .line 50659329
    .line 50659330
    const-string v1, "handle status: "

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    const-string/jumbo p1, "status"

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    const-string/jumbo v2, "visible"

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v3, 0x1

    .line 50659346
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659351
    .line 50659352
    if-eqz v2, :cond_29

    .line 50659353
    .line 50659354
    const-class v3, Lfn1/r0;

    .line 50659355
    .line 50659356
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Lfn1/r0;

    .line 50659361
    .line 50659362
    if-eqz v2, :cond_29

    .line 50659363
    .line 50659364
    iget-object v3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659365
    .line 50659366
    invoke-interface {v2, v3, p1, p2}, Lfn1/r0;->a(Lso7/k0;II)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659370
    .line 50659371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p1, Ljava/lang/Object;

    .line 50659390
    .line 50659391
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_45} :catch_46

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_69

    .line 50659398
    :catch_46
    move-exception p1

    .line 50659399
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659400
    .line 50659401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    const-string v2, "handle error: "

    .line 50659404
    .line 50659405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2

    .line 50659412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v1

    .line 50659419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const/4 p2, 0x0

    .line 50659426
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void
.end method


