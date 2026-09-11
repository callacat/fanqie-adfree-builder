## classes18/gn1/i0.smali
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
    const-string/jumbo v0, "preventAutoTurnPage"

    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659336
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659338
    if-eqz p1, :cond_14

    .line 50659340
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659342
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659348
    :cond_14
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659350
    if-eqz p1, :cond_25

    .line 50659352
    const-class p2, Lfn1/m0;

    .line 50659354
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lfn1/m0;

    .line 50659360
    if-eqz p1, :cond_25

    .line 50659362
    invoke-interface {p1}, Lfn1/m0;->a()V

    .line 50659365
    :cond_25
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50659367
    const-string p2, "handle(): "

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    new-instance p1, Ljava/lang/Object;

    .line 50659377
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659380
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3e

    .line 50659389
    goto :goto_49

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659393
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    move-result-object p1

    .line 50659401
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_71

    .line 50659407
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659411
    const-string v2, "handle error: "

    .line 50659413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659419
    move-result-object v2

    .line 50659420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659426
    move-result-object v1

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659433
    const/4 p2, 0x0

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659441
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    const-string/jumbo v0, "preventAutoTurnPage"

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_14

    .line 50659339
    .line 50659340
    const-class p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659341
    .line 50659342
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659347
    .line 50659348
    :cond_14
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659349
    .line 50659350
    if-eqz p1, :cond_25

    .line 50659351
    .line 50659352
    const-class p2, Lfn1/m0;

    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lfn1/m0;

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_25

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Lfn1/m0;->a()V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50659366
    .line 50659367
    const-string p2, "handle(): "

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance p1, Ljava/lang/Object;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659384
    .line 50659385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3e

    .line 50659389
    goto :goto_49

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659392
    .line 50659393
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    if-eqz p1, :cond_71

    .line 50659406
    .line 50659407
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659408
    .line 50659409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    const-string v2, "handle error: "

    .line 50659412
    .line 50659413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v2

    .line 50659420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v1

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659431
    .line 50659432
    .line 50659433
    const/4 p2, 0x0

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    return-void
.end method


