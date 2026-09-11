## classes18/gn1/j.smali
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
    const/4 p1, 0x0

    .line 50659332
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659336
    if-eqz v0, :cond_1f

    .line 50659338
    const-class v1, Lfn1/i;

    .line 50659340
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lfn1/i;

    .line 50659346
    if-eqz v0, :cond_1f

    .line 50659348
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659350
    invoke-interface {v0, v1, p2}, Lfn1/i;->a(Lso7/k0;Lorg/json/JSONObject;)Z

    .line 50659353
    move-result p2

    .line 50659354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_31

    .line 50659368
    new-instance p2, Ljava/lang/Object;

    .line 50659370
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50659373
    invoke-interface {p3, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659376
    goto :goto_36

    .line 50659377
    :cond_31
    const-string p2, "connect failed"

    .line 50659379
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659382
    :goto_36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659384
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3d

    .line 50659388
    goto :goto_48

    .line 50659389
    :catchall_3d
    move-exception p2

    .line 50659390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659392
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    move-result-object p2

    .line 50659400
    :goto_48
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659403
    move-result-object p2

    .line 50659404
    if-eqz p2, :cond_7f

    .line 50659406
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 50659408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659410
    const-string v2, "jsb error: "

    .line 50659412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659418
    move-result-object v2

    .line 50659419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object v1

    .line 50659426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    const-string v0, "ConnectWithLiveMannorMethod"

    .line 50659431
    invoke-static {v0, v1, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659436
    const-string v1, "connectWithLive error: "

    .line 50659438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659441
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659444
    move-result-object p2

    .line 50659445
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659451
    move-result-object p2

    .line 50659452
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659455
    :cond_7f
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
    const/4 p1, 0x0

    .line 50659332
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    .line 50659334
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_1f

    .line 50659337
    .line 50659338
    const-class v1, Lfn1/i;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    check-cast v0, Lfn1/i;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_1f

    .line 50659347
    .line 50659348
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659349
    .line 50659350
    invoke-interface {v0, v1, p2}, Lfn1/i;->a(Lso7/k0;Lorg/json/JSONObject;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659361
    .line 50659362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_31

    .line 50659367
    .line 50659368
    new-instance p2, Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p3, p2}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_36

    .line 50659377
    :cond_31
    const-string p2, "connect failed"

    .line 50659378
    .line 50659379
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659383
    .line 50659384
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3d

    .line 50659388
    goto :goto_48

    .line 50659389
    :catchall_3d
    move-exception p2

    .line 50659390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659391
    .line 50659392
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    :goto_48
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    if-eqz p2, :cond_7f

    .line 50659405
    .line 50659406
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 50659407
    .line 50659408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    const-string v2, "jsb error: "

    .line 50659411
    .line 50659412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v2

    .line 50659419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v1

    .line 50659426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    .line 50659428
    .line 50659429
    const-string v0, "ConnectWithLiveMannorMethod"

    .line 50659430
    .line 50659431
    invoke-static {v0, v1, p2}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659432
    .line 50659433
    .line 50659434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    const-string v1, "connectWithLive error: "

    .line 50659437
    .line 50659438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p2

    .line 50659445
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p2

    .line 50659452
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return-void
.end method


