## classes21/com/dragon/read/user/n1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const p2, -0x7a482f40

    .line 50659338
    const-wide/16 v0, 0x3e8

    .line 50659340
    const-wide/16 v2, 0x64

    .line 50659342
    if-eq p1, p2, :cond_44

    .line 50659344
    const p2, -0x27f8c0bb

    .line 50659347
    if-eq p1, p2, :cond_24

    .line 50659349
    const p2, 0x66597919

    .line 50659352
    if-eq p1, p2, :cond_1b

    .line 50659354
    goto :goto_62

    .line 50659355
    :cond_1b
    const-string p1, "action_login_close"

    .line 50659357
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_2d

    .line 50659363
    goto :goto_62

    .line 50659364
    :cond_24
    const-string p1, "action_phone_bind_result"

    .line 50659366
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_2d

    .line 50659372
    goto :goto_62

    .line 50659373
    :cond_2d
    sget-object p1, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    new-instance p1, Lcom/dragon/read/user/k1;

    .line 50659380
    invoke-direct {p1}, Lcom/dragon/read/user/k1;-><init>()V

    .line 50659383
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659386
    new-instance p1, Lcom/dragon/read/user/l1;

    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-direct {p1, p2}, Lcom/dragon/read/user/l1;-><init>(Z)V

    .line 50659392
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659395
    goto :goto_62

    .line 50659396
    :cond_44
    const-string p1, "action_reading_data_sync_option"

    .line 50659398
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_62

    .line 50659404
    sget-object p1, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    new-instance p1, Lcom/dragon/read/user/k1;

    .line 50659411
    invoke-direct {p1}, Lcom/dragon/read/user/k1;-><init>()V

    .line 50659414
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659417
    new-instance p1, Lcom/dragon/read/user/l1;

    .line 50659419
    const/4 p2, 0x1

    .line 50659420
    invoke-direct {p1, p2}, Lcom/dragon/read/user/l1;-><init>(Z)V

    .line 50659423
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const p2, -0x7a482f40

    .line 50659336
    .line 50659337
    .line 50659338
    const-wide/16 v0, 0x3e8

    .line 50659339
    .line 50659340
    const-wide/16 v2, 0x64

    .line 50659341
    .line 50659342
    if-eq p1, p2, :cond_44

    .line 50659343
    .line 50659344
    const p2, -0x27f8c0bb

    .line 50659345
    .line 50659346
    .line 50659347
    if-eq p1, p2, :cond_24

    .line 50659348
    .line 50659349
    const p2, 0x66597919

    .line 50659350
    .line 50659351
    .line 50659352
    if-eq p1, p2, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_62

    .line 50659355
    :cond_1b
    const-string p1, "action_login_close"

    .line 50659356
    .line 50659357
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-nez p1, :cond_2d

    .line 50659362
    .line 50659363
    goto :goto_62

    .line 50659364
    :cond_24
    const-string p1, "action_phone_bind_result"

    .line 50659365
    .line 50659366
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_62

    .line 50659373
    :cond_2d
    sget-object p1, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance p1, Lcom/dragon/read/user/k1;

    .line 50659379
    .line 50659380
    invoke-direct {p1}, Lcom/dragon/read/user/k1;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p1, Lcom/dragon/read/user/l1;

    .line 50659387
    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-direct {p1, p2}, Lcom/dragon/read/user/l1;-><init>(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_62

    .line 50659396
    :cond_44
    const-string p1, "action_reading_data_sync_option"

    .line 50659397
    .line 50659398
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_62

    .line 50659403
    .line 50659404
    sget-object p1, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p1, Lcom/dragon/read/user/k1;

    .line 50659410
    .line 50659411
    invoke-direct {p1}, Lcom/dragon/read/user/k1;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659415
    .line 50659416
    .line 50659417
    new-instance p1, Lcom/dragon/read/user/l1;

    .line 50659418
    .line 50659419
    const/4 p2, 0x1

    .line 50659420
    invoke-direct {p1, p2}, Lcom/dragon/read/user/l1;-><init>(Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method


