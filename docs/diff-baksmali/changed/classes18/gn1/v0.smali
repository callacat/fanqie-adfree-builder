## classes18/gn1/v0.smali
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
    if-eqz p1, :cond_22

    .line 50659337
    const-class v0, Lfn1/a1;

    .line 50659339
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p1, Lfn1/a1;

    .line 50659345
    if-eqz p1, :cond_22

    .line 50659347
    const-string/jumbo v0, "view_id"

    .line 50659350
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v0, ""

    .line 50659356
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    invoke-interface {p1, p2}, Lfn1/a1;->a(Ljava/lang/String;)V

    .line 50659362
    :cond_22
    new-instance p1, Ljava/lang/Object;

    .line 50659364
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659367
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object p1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    .line 50659376
    goto :goto_3c

    .line 50659377
    :catchall_31
    move-exception p1

    .line 50659378
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_75

    .line 50659394
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659398
    const-string v1, "jsb error: "

    .line 50659400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659406
    move-result-object v1

    .line 50659407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    const-string p2, "SubscribeNativeClickMannorMethod"

    .line 50659419
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659424
    const-string/jumbo v0, "subscribeNativeClick error: "

    .line 50659427
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object p1

    .line 50659441
    const/4 p2, 0x0

    .line 50659442
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659445
    :cond_75
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
    if-eqz p1, :cond_22

    .line 50659336
    .line 50659337
    const-class v0, Lfn1/a1;

    .line 50659338
    .line 50659339
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p1, Lfn1/a1;

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_22

    .line 50659346
    .line 50659347
    const-string/jumbo v0, "view_id"

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v0, ""

    .line 50659355
    .line 50659356
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {p1, p2}, Lfn1/a1;->a(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    new-instance p1, Ljava/lang/Object;

    .line 50659363
    .line 50659364
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659371
    .line 50659372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    .line 50659376
    goto :goto_3c

    .line 50659377
    :catchall_31
    move-exception p1

    .line 50659378
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659379
    .line 50659380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_75

    .line 50659393
    .line 50659394
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659395
    .line 50659396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    const-string v1, "jsb error: "

    .line 50659399
    .line 50659400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p2, "SubscribeNativeClickMannorMethod"

    .line 50659418
    .line 50659419
    invoke-static {p2, v0, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659420
    .line 50659421
    .line 50659422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    const-string/jumbo v0, "subscribeNativeClick error: "

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    const/4 p2, 0x0

    .line 50659442
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


