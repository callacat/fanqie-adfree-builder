## classes15/com/bytedance/mira/stub/RedirectService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_20

    .line 50659330
    const-string p2, "target_intent"

    .line 50659332
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50659335
    move-result-object p1

    .line 50659336
    check-cast p1, Landroid/content/Intent;

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    invoke-static {p0, p1, p2}, Lq21/m;->a(Landroid/content/ContextWrapper;Landroid/content/Intent;Z)Z

    .line 50659342
    move-result p2

    .line 50659343
    if-eqz p2, :cond_20

    .line 50659345
    :try_start_11
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_14} :catch_15

    .line 50659348
    goto :goto_20

    .line 50659349
    :catch_15
    move-exception p1

    .line 50659350
    const-class p2, Lcom/bytedance/mira/stub/RedirectService;

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659355
    move-result-object p2

    .line 50659356
    const/4 p3, 0x0

    .line 50659357
    invoke-static {p3, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659360
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50659363
    const/4 p1, 0x2

    .line 50659364
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659367
    move-result p2

    .line 50659368
    if-eqz p2, :cond_4b

    .line 50659370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659377
    move-result-object p2

    .line 50659378
    const-string p3, "intercept_sticky_service"

    .line 50659380
    const-string v0, "class_name"

    .line 50659382
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659387
    const-string p3, "intercept service onStartCommand "

    .line 50659389
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    move-result-object p2

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659396
    const-string v0, "default"

    .line 50659398
    const-string v1, "ServiceAop"

    .line 50659400
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    :cond_4b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_20

    .line 50659329
    .line 50659330
    const-string p2, "target_intent"

    .line 50659331
    .line 50659332
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    check-cast p1, Landroid/content/Intent;

    .line 50659337
    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    invoke-static {p0, p1, p2}, Lq21/m;->a(Landroid/content/ContextWrapper;Landroid/content/Intent;Z)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    if-eqz p2, :cond_20

    .line 50659344
    .line 50659345
    :try_start_11
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_14} :catch_15

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_20

    .line 50659349
    :catch_15
    move-exception p1

    .line 50659350
    const-class p2, Lcom/bytedance/mira/stub/RedirectService;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const/4 p3, 0x0

    .line 50659357
    invoke-static {p3, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 p1, 0x2

    .line 50659364
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p2

    .line 50659368
    if-eqz p2, :cond_4b

    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    const-string p3, "intercept_sticky_service"

    .line 50659379
    .line 50659380
    const-string v0, "class_name"

    .line 50659381
    .line 50659382
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    const-string p3, "intercept service onStartCommand "

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659395
    .line 50659396
    const-string v0, "default"

    .line 50659397
    .line 50659398
    const-string v1, "ServiceAop"

    .line 50659399
    .line 50659400
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return p1
.end method


