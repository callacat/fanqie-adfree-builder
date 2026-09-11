## classes18/gn1/g.smali
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
    const-string v0, "ClickLynxPatchMannorMethod"

    .line 50659330
    const-string v1, "clickLynxPatch call, isReplayVideo: "

    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659337
    const-string p1, "isReplayVideo"

    .line 50659339
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659342
    move-result p1

    .line 50659343
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659365
    if-eqz p2, :cond_34

    .line 50659367
    const-class v1, Lfn1/f;

    .line 50659369
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659372
    move-result-object p2

    .line 50659373
    check-cast p2, Lfn1/f;

    .line 50659375
    if-eqz p2, :cond_34

    .line 50659377
    invoke-interface {p2, p1}, Lfn1/f;->clickLynxPatch(Z)V

    .line 50659380
    :cond_34
    new-instance p1, Ljava/lang/Object;

    .line 50659382
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659385
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659398
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    move-result-object p1

    .line 50659406
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659409
    move-result-object p1

    .line 50659410
    if-eqz p1, :cond_76

    .line 50659412
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659416
    const-string v2, "handle error: "

    .line 50659418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659424
    move-result-object v2

    .line 50659425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object v1

    .line 50659432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659438
    const/4 p2, 0x0

    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659446
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "ClickLynxPatchMannorMethod"

    .line 50659329
    .line 50659330
    const-string v1, "clickLynxPatch call, isReplayVideo: "

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659336
    .line 50659337
    const-string p1, "isReplayVideo"

    .line 50659338
    .line 50659339
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659344
    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_34

    .line 50659366
    .line 50659367
    const-class v1, Lfn1/f;

    .line 50659368
    .line 50659369
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    check-cast p2, Lfn1/f;

    .line 50659374
    .line 50659375
    if-eqz p2, :cond_34

    .line 50659376
    .line 50659377
    invoke-interface {p2, p1}, Lfn1/f;->clickLynxPatch(Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    new-instance p1, Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659397
    .line 50659398
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    if-eqz p1, :cond_76

    .line 50659411
    .line 50659412
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50659413
    .line 50659414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string v2, "handle error: "

    .line 50659417
    .line 50659418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v2

    .line 50659425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object v1

    .line 50659432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659436
    .line 50659437
    .line 50659438
    const/4 p2, 0x0

    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    return-void
.end method


