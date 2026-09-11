## classes18/gn1/b1.smali
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
    const-string v0, "XStopGyroscopeMannorMethod"

    .line 50659330
    const-string/jumbo v1, "x.stopGyroscope call, params: "

    .line 50659333
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659338
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50659340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659342
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    sget-object p1, Lmn1/f;->a:Lmn1/f;

    .line 50659360
    invoke-virtual {p1}, Lmn1/f;->b()V

    .line 50659363
    new-instance p1, Ljava/lang/Object;

    .line 50659365
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659368
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659373
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    .line 50659377
    goto :goto_3d

    .line 50659378
    :catchall_32
    move-exception p1

    .line 50659379
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659381
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p1

    .line 50659389
    :goto_3d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_74

    .line 50659395
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v2, "jsb error: "

    .line 50659401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659423
    const-string/jumbo v0, "x.stopGyroscope error: "

    .line 50659426
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659439
    move-result-object p1

    .line 50659440
    const/4 p2, 0x0

    .line 50659441
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "XStopGyroscopeMannorMethod"

    .line 50659329
    .line 50659330
    const-string/jumbo v1, "x.stopGyroscope call, params: "

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659337
    .line 50659338
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50659339
    .line 50659340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object p1, Lmn1/f;->a:Lmn1/f;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lmn1/f;->b()V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance p1, Ljava/lang/Object;

    .line 50659364
    .line 50659365
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659372
    .line 50659373
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    .line 50659377
    goto :goto_3d

    .line 50659378
    :catchall_32
    move-exception p1

    .line 50659379
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659380
    .line 50659381
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    :goto_3d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_74

    .line 50659394
    .line 50659395
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659396
    .line 50659397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v2, "jsb error: "

    .line 50659400
    .line 50659401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v2

    .line 50659408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    const-string/jumbo v0, "x.stopGyroscope error: "

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    const/4 p2, 0x0

    .line 50659441
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method


