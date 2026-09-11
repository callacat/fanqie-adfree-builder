## classes20/a07/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(La07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La07/u;->a:La07/k;

    .line 33619970
    iput-object p2, p0, La07/u;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La07/u;->a:La07/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La07/u;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p1, v0, v1

    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    aput-object p2, v0, p1

    .line 50659340
    const/4 p1, 0x2

    .line 50659341
    aput-object p3, v0, p1

    .line 50659343
    const-string p1, "experience"

    .line 50659345
    const-string p3, "pick view \u9009\u62e9\u4e86\uff1aleft:%1s, center: %2s, right: %3s"

    .line 50659347
    invoke-static {p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    invoke-static {p2}, Lxn5/c;->b(Ljava/lang/String;)I

    .line 50659353
    move-result p1

    .line 50659354
    iget-object p2, p0, La07/u;->b:Landroid/content/Context;

    .line 50659356
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659358
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p2, p1}, Lpn5/i;->A(I)V

    .line 50659369
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p2, Landroid/content/Intent;

    .line 50659379
    const-string p3, "more_settings_lock_screen_time_changed"

    .line 50659381
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50659387
    iget-object p1, p0, La07/u;->b:Landroid/content/Context;

    .line 50659389
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p2, "lock_time_service"

    .line 50659397
    invoke-virtual {p1, p2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659400
    move-result-object p1

    .line 50659401
    instance-of p2, p1, Lrz6/f1;

    .line 50659403
    if-eqz p2, :cond_50

    .line 50659405
    check-cast p1, Lrz6/f1;

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_56

    .line 50659411
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 50659414
    :cond_56
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    invoke-static {}, Lr56/a1;->g()V

    .line 50659422
    iget-object p1, p0, La07/u;->a:La07/k;

    .line 50659424
    iget-object p1, p1, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 50659426
    invoke-virtual {p1}, Lcom/dragon/read/widget/d8;->dismiss()V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p1, v0, v1

    .line 50659336
    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    aput-object p2, v0, p1

    .line 50659339
    .line 50659340
    const/4 p1, 0x2

    .line 50659341
    aput-object p3, v0, p1

    .line 50659342
    .line 50659343
    const-string p1, "experience"

    .line 50659344
    .line 50659345
    const-string p3, "pick view \u9009\u62e9\u4e86\uff1aleft:%1s, center: %2s, right: %3s"

    .line 50659346
    .line 50659347
    invoke-static {p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p2}, Lxn5/c;->b(Ljava/lang/String;)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    iget-object p2, p0, La07/u;->b:Landroid/content/Context;

    .line 50659355
    .line 50659356
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p2, p1}, Lpn5/i;->A(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p2, Landroid/content/Intent;

    .line 50659378
    .line 50659379
    const-string p3, "more_settings_lock_screen_time_changed"

    .line 50659380
    .line 50659381
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, La07/u;->b:Landroid/content/Context;

    .line 50659388
    .line 50659389
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p2, "lock_time_service"

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    instance-of p2, p1, Lrz6/f1;

    .line 50659402
    .line 50659403
    if-eqz p2, :cond_50

    .line 50659404
    .line 50659405
    check-cast p1, Lrz6/f1;

    .line 50659406
    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_56

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Lrz6/f1;->d()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-static {}, Lr56/a1;->g()V

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object p1, p0, La07/u;->a:La07/k;

    .line 50659423
    .line 50659424
    iget-object p1, p1, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 50659425
    .line 50659426
    invoke-virtual {p1}, Lcom/dragon/read/widget/d8;->dismiss()V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La07/u;->a:La07/k;

    .line 65538
    iget-object v0, v0, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/d8;->dismiss()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La07/u;->a:La07/k;

    .line 65537
    .line 65538
    iget-object v0, v0, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/d8;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


