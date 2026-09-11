## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;->a:Lpn5/i;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;

    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Landroid/content/Context;

    .line 50659340
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    const/4 p3, 0x2

    .line 50659347
    if-eqz p1, :cond_17

    .line 50659349
    const/4 v3, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v3, 0x2

    .line 50659352
    :goto_18
    invoke-virtual {v0, v3}, Lpn5/i;->J(I)V

    .line 50659355
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {}, Lr56/a1;->g()V

    .line 50659363
    if-eqz p2, :cond_79

    .line 50659365
    sget v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/f;->a:I

    .line 50659367
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659370
    invoke-static {}, Lin5/a;->a()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    if-eqz p1, :cond_3d

    .line 50659376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659378
    const-string v1, "\u5df2\u5f00\u542f"

    .line 50659380
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string v0, "\u5c55\u793a"

    .line 50659388
    goto :goto_44

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v1, "\u4e0d\u518d\u5c55\u793a"

    .line 50659393
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    :goto_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    instance-of v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659405
    if-eqz v0, :cond_52

    .line 50659407
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 p2, 0x0

    .line 50659411
    :goto_53
    if-eqz p2, :cond_79

    .line 50659413
    iget-object v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50659415
    if-eqz v0, :cond_62

    .line 50659417
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 50659420
    move-result-object v0

    .line 50659421
    if-eqz v0, :cond_62

    .line 50659423
    invoke-static {v0, p1, v2, p3}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 50659426
    :cond_62
    iget-object p1, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659428
    if-eqz p1, :cond_79

    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_79

    .line 50659436
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 50659438
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50659441
    new-instance p3, Lm76/c;

    .line 50659443
    invoke-direct {p3}, Lm76/c;-><init>()V

    .line 50659446
    invoke-virtual {p1, p2, p3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50659449
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;->a:Lpn5/i;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;

    .line 50659331
    .line 50659332
    check-cast p1, Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Landroid/content/Context;

    .line 50659339
    .line 50659340
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 p3, 0x2

    .line 50659347
    if-eqz p1, :cond_17

    .line 50659348
    .line 50659349
    const/4 v3, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v3, 0x2

    .line 50659352
    :goto_18
    invoke-virtual {v0, v3}, Lpn5/i;->J(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {}, Lr56/a1;->g()V

    .line 50659361
    .line 50659362
    .line 50659363
    if-eqz p2, :cond_79

    .line 50659364
    .line 50659365
    sget v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/f;->a:I

    .line 50659366
    .line 50659367
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lin5/a;->a()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    if-eqz p1, :cond_3d

    .line 50659375
    .line 50659376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    const-string v1, "\u5df2\u5f00\u542f"

    .line 50659379
    .line 50659380
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v0, "\u5c55\u793a"

    .line 50659387
    .line 50659388
    goto :goto_44

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string v1, "\u4e0d\u518d\u5c55\u793a"

    .line 50659392
    .line 50659393
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    instance-of v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659404
    .line 50659405
    if-eqz v0, :cond_52

    .line 50659406
    .line 50659407
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659408
    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 p2, 0x0

    .line 50659411
    :goto_53
    if-eqz p2, :cond_79

    .line 50659412
    .line 50659413
    iget-object v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50659414
    .line 50659415
    if-eqz v0, :cond_62

    .line 50659416
    .line 50659417
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    if-eqz v0, :cond_62

    .line 50659422
    .line 50659423
    invoke-static {v0, p1, v2, p3}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    iget-object p1, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_79

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    if-eqz p1, :cond_79

    .line 50659435
    .line 50659436
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 50659437
    .line 50659438
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50659439
    .line 50659440
    .line 50659441
    new-instance p3, Lm76/c;

    .line 50659442
    .line 50659443
    invoke-direct {p3}, Lm76/c;-><init>()V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p1, p2, p3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    .line 50659451
    return-object p1
.end method


