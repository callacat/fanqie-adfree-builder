## classes18/gn1/a.smali
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
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p1, 0x0

    .line 50659332
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659336
    if-eqz p2, :cond_1d

    .line 50659338
    const-class v0, Lfn1/a;

    .line 50659340
    invoke-virtual {p2, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    move-result-object p2

    .line 50659344
    check-cast p2, Lfn1/a;

    .line 50659346
    if-eqz p2, :cond_1d

    .line 50659348
    new-instance v0, Lgn1/a$b;

    .line 50659350
    invoke-direct {v0, p3, p2}, Lgn1/a$b;-><init>(Lvm0/c;Lfn1/a;)V

    .line 50659353
    invoke-interface {p2, v0}, Lfn1/a;->a(Lgn1/a$b;)V

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    const-string p2, "instance is null"

    .line 50659359
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659362
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659364
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object p2
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 50659368
    goto :goto_34

    .line 50659369
    :catchall_29
    move-exception p2

    .line 50659370
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659372
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    move-result-object p2

    .line 50659380
    :goto_34
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659383
    move-result-object p2

    .line 50659384
    if-eqz p2, :cond_45

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, 0x0

    .line 50659332
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    .line 50659334
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_1d

    .line 50659337
    .line 50659338
    const-class v0, Lfn1/a;

    .line 50659339
    .line 50659340
    invoke-virtual {p2, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    check-cast p2, Lfn1/a;

    .line 50659345
    .line 50659346
    if-eqz p2, :cond_1d

    .line 50659347
    .line 50659348
    new-instance v0, Lgn1/a$b;

    .line 50659349
    .line 50659350
    invoke-direct {v0, p3, p2}, Lgn1/a$b;-><init>(Lvm0/c;Lfn1/a;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {p2, v0}, Lfn1/a;->a(Lgn1/a$b;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    const-string p2, "instance is null"

    .line 50659358
    .line 50659359
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659363
    .line 50659364
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 50659368
    goto :goto_34

    .line 50659369
    :catchall_29
    move-exception p2

    .line 50659370
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659371
    .line 50659372
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    :goto_34
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    if-eqz p2, :cond_45

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


