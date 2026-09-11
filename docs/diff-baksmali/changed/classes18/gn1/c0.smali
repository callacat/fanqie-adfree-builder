## classes18/gn1/c0.smali
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
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659335
    if-eqz p1, :cond_16

    .line 50659337
    const-class p2, Lfn1/d0;

    .line 50659339
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p1, Lfn1/d0;

    .line 50659345
    if-eqz p1, :cond_16

    .line 50659347
    invoke-interface {p1}, Lfn1/d0;->a()V

    .line 50659350
    :cond_16
    new-instance p1, Ljava/lang/Object;

    .line 50659352
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659355
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659358
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659360
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object p1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    .line 50659364
    goto :goto_30

    .line 50659365
    :catchall_25
    move-exception p1

    .line 50659366
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659368
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object p1

    .line 50659376
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659379
    move-result-object p1

    .line 50659380
    if-eqz p1, :cond_68

    .line 50659382
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659386
    const-string v1, "jsb error: "

    .line 50659388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    const-string p2, "MannorUnionDislikeMethod"

    .line 50659407
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659412
    const-string v0, "m.onAdDislike error: "

    .line 50659414
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    move-result-object p1

    .line 50659428
    const/4 p2, 0x0

    .line 50659429
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659432
    :cond_68
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
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659334
    .line 50659335
    if-eqz p1, :cond_16

    .line 50659336
    .line 50659337
    const-class p2, Lfn1/d0;

    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p1, Lfn1/d0;

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_16

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Lfn1/d0;->a()V

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

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659359
    .line 50659360
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    .line 50659364
    goto :goto_30

    .line 50659365
    :catchall_25
    move-exception p1

    .line 50659366
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659367
    .line 50659368
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    if-eqz p1, :cond_68

    .line 50659381
    .line 50659382
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659383
    .line 50659384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    const-string v1, "jsb error: "

    .line 50659387
    .line 50659388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p2, "MannorUnionDislikeMethod"

    .line 50659406
    .line 50659407
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659408
    .line 50659409
    .line 50659410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    const-string v0, "m.onAdDislike error: "

    .line 50659413
    .line 50659414
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    const/4 p2, 0x0

    .line 50659429
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


