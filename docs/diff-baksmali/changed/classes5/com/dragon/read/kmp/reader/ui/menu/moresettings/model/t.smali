## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/t;->a:Lpn5/i;

    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Landroid/content/Context;

    .line 50659338
    move-object v1, p3

    .line 50659339
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    invoke-virtual {v0, p1}, Lpn5/i;->Q(Z)V

    .line 50659348
    sget-object p3, Lr56/a1;->a:Lr56/a1;

    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {}, Lr56/a1;->g()V

    .line 50659356
    sget-object p3, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50659358
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    sget-object p3, Lcom/dragon/read/kmp/reader/services/f;->a:Lcom/dragon/read/kmp/reader/services/f;

    .line 50659363
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    instance-of p3, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659368
    const/4 v0, 0x0

    .line 50659369
    if-eqz p3, :cond_2e

    .line 50659371
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p2, v0

    .line 50659375
    :goto_2f
    if-eqz p2, :cond_53

    .line 50659377
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659380
    move-result-object p3

    .line 50659381
    if-nez p3, :cond_38

    .line 50659383
    goto :goto_53

    .line 50659384
    :cond_38
    if-eqz p1, :cond_3e

    .line 50659386
    invoke-static {p2}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50659389
    goto :goto_53

    .line 50659390
    :cond_3e
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659393
    move-result-object p1

    .line 50659394
    const-string p3, ""

    .line 50659396
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    invoke-static {p1}, Lcom/dragon/read/util/ib;->b(Landroid/view/Window;)V

    .line 50659402
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659405
    move-result-object p1

    .line 50659406
    const/16 p2, 0x400

    .line 50659408
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 50659411
    :cond_53
    :goto_53
    const/4 v2, 0x0

    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem$1$1;

    .line 50659415
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659418
    const/4 v5, 0x3

    .line 50659419
    const/4 v6, 0x0

    .line 50659420
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659423
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/t;->a:Lpn5/i;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Landroid/content/Context;

    .line 50659337
    .line 50659338
    move-object v1, p3

    .line 50659339
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50659340
    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, p1}, Lpn5/i;->Q(Z)V

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object p3, Lr56/a1;->a:Lr56/a1;

    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {}, Lr56/a1;->g()V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p3, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object p3, Lcom/dragon/read/kmp/reader/services/f;->a:Lcom/dragon/read/kmp/reader/services/f;

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    instance-of p3, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659367
    .line 50659368
    const/4 v0, 0x0

    .line 50659369
    if-eqz p3, :cond_2e

    .line 50659370
    .line 50659371
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p2, v0

    .line 50659375
    :goto_2f
    if-eqz p2, :cond_53

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    if-nez p3, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_53

    .line 50659384
    :cond_38
    if-eqz p1, :cond_3e

    .line 50659385
    .line 50659386
    invoke-static {p2}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_53

    .line 50659390
    :cond_3e
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    const-string p3, ""

    .line 50659395
    .line 50659396
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1}, Lcom/dragon/read/util/ib;->b(Landroid/view/Window;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const/16 p2, 0x400

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    const/4 v2, 0x0

    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem$1$1;

    .line 50659414
    .line 50659415
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659416
    .line 50659417
    .line 50659418
    const/4 v5, 0x3

    .line 50659419
    const/4 v6, 0x0

    .line 50659420
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659421
    .line 50659422
    .line 50659423
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    .line 50659425
    return-object p1
.end method


