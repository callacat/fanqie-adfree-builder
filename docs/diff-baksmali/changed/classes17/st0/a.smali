## classes17/st0/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83783

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "3c-38-37-31-42-37-31-63-78-78-3c-38-3a-77-35-42-26-31-3e-2d-77-35-31-3a-2c-77-1a-2c-2d-1c-38-2b-42-0d-2b-38-2f-36-41-42-2b"

    .line 196616
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lst0/a;->b:Landroid/net/Uri;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83783

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "3c-38-37-31-42-37-31-63-78-78-3c-38-3a-77-35-42-26-31-3e-2d-77-35-31-3a-2c-77-1a-2c-2d-1c-38-2b-42-0d-2b-38-2f-36-41-42-2b"

    .line 196615
    .line 196616
    invoke-static {v0}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lst0/a;->b:Landroid/net/Uri;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659345
    const-string v4, "default"

    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    if-eqz v0, :cond_5a

    .line 50659354
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_5a

    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_5a

    .line 50659370
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ".pm.PPMP"

    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_42

    .line 50659382
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, ".am.PAMP"

    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_5a

    .line 50659394
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659396
    const-string p2, "ContentResolver$call: intercept "

    .line 50659398
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659414
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    const-string v0, "dispatch"

    .line 50659420
    const/4 v1, 0x0

    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659342
    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659344
    .line 50659345
    const-string v4, "default"

    .line 50659346
    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659348
    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    if-eqz v0, :cond_5a

    .line 50659353
    .line 50659354
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_5a

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_5a

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ".pm.PPMP"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_42

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, ".am.PAMP"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_5a

    .line 50659393
    .line 50659394
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string p2, "ContentResolver$call: intercept "

    .line 50659397
    .line 50659398
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659413
    .line 50659414
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    const-string v0, "dispatch"

    .line 50659419
    .line 50659420
    const/4 v1, 0x0

    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public static f()Landroid/os/Bundle;
[MOD-CHANGED]
.method public static f()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    const-string v1, "3c-38-3a-77-35-42-26-31-3e-2d-77-3a-2c-2d-77-34-36-31-77-2f-6e-77-14-36-31-0f-6e-0c-42-2b-2f-36-3c-42-1a-38-41-32-39-42"

    .line 262151
    invoke-static {v1}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "targetClass"

    .line 262157
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    new-instance v1, Landroid/os/Bundle;

    .line 262162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262165
    const-string v2, "extras"

    .line 262167
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262170
    const-string v1, "paramsCount"

    .line 262172
    const/4 v2, 0x2

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262176
    const-string v1, "params1"

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "3c-38-3a-77-35-42-26-31-3e-2d-77-3a-2c-2d-77-34-36-31-77-2f-6e-77-14-36-31-0f-6e-0c-42-2b-2f-36-3c-42-1a-38-41-32-39-42"

    .line 262150
    .line 262151
    invoke-static {v1}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "targetClass"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Landroid/os/Bundle;

    .line 262161
    .line 262162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "extras"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "paramsCount"

    .line 262171
    .line 262172
    const/4 v2, 0x2

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "params1"

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public final b()Lst0/a$a;
[MOD-CHANGED]
.method public final b()Lst0/a$a;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroid/content/Context;

    .line 393224
    new-instance v1, Lst0/a$a;

    .line 393226
    invoke-direct {v1}, Lst0/a$a;-><init>()V

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v0, :cond_18

    .line 393232
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393235
    const-string v0, "context is null"

    .line 393237
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393239
    return-object v1

    .line 393240
    :cond_18
    invoke-virtual {p0}, Lst0/a;->e()Z

    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_26

    .line 393246
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393249
    const-string v0, "not support"

    .line 393251
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393253
    return-object v1

    .line 393254
    :cond_26
    invoke-virtual {p0}, Lst0/a;->d()Z

    .line 393257
    move-result v3

    .line 393258
    if-nez v3, :cond_34

    .line 393260
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393263
    const-string v0, "user not login"

    .line 393265
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393267
    return-object v1

    .line 393268
    :cond_34
    :try_start_34
    invoke-static {}, Lst0/a;->f()Landroid/os/Bundle;

    .line 393271
    move-result-object v3

    .line 393272
    const-string v4, "methodId"

    .line 393274
    const/16 v5, 0xb

    .line 393276
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393279
    new-instance v4, Lst0/a$b;

    .line 393281
    invoke-direct {v4}, Lst0/a$b;-><init>()V

    .line 393284
    const-string v5, "params0"

    .line 393286
    invoke-virtual {v4}, Lcom/heytap/msp/kit/base/ICallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 393289
    move-result-object v6

    .line 393290
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 393293
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393296
    move-result-object v0

    .line 393297
    sget-object v5, Lst0/a;->b:Landroid/net/Uri;

    .line 393299
    invoke-static {v0, v5, v3}, Lst0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 393302
    const/4 v0, 0x1

    .line 393303
    invoke-virtual {v1, v0}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393306
    iget-object v0, v4, Lst0/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 393308
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393310
    const-wide/16 v5, 0x5

    .line 393312
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393315
    iget-object v0, v4, Lst0/a$b;->b:Ljava/lang/String;

    .line 393317
    iput-object v0, v1, Lst0/a$a;->a:Ljava/lang/String;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_67} :catch_68

    .line 393319
    return-object v1

    .line 393320
    :catch_68
    move-exception v0

    .line 393321
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393326
    const-string v3, "OSSA\u83b7\u53d6\u5f02\u5e38:"

    .line 393328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393344
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lst0/a$a;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroid/content/Context;

    .line 393223
    .line 393224
    new-instance v1, Lst0/a$a;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lst0/a$a;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v0, :cond_18

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393233
    .line 393234
    .line 393235
    const-string v0, "context is null"

    .line 393236
    .line 393237
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393238
    .line 393239
    return-object v1

    .line 393240
    :cond_18
    invoke-virtual {p0}, Lst0/a;->e()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_26

    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393247
    .line 393248
    .line 393249
    const-string v0, "not support"

    .line 393250
    .line 393251
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393252
    .line 393253
    return-object v1

    .line 393254
    :cond_26
    invoke-virtual {p0}, Lst0/a;->d()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-nez v3, :cond_34

    .line 393259
    .line 393260
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "user not login"

    .line 393264
    .line 393265
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393266
    .line 393267
    return-object v1

    .line 393268
    :cond_34
    :try_start_34
    invoke-static {}, Lst0/a;->f()Landroid/os/Bundle;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    const-string v4, "methodId"

    .line 393273
    .line 393274
    const/16 v5, 0xb

    .line 393275
    .line 393276
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v4, Lst0/a$b;

    .line 393280
    .line 393281
    invoke-direct {v4}, Lst0/a$b;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    const-string v5, "params0"

    .line 393285
    .line 393286
    invoke-virtual {v4}, Lcom/heytap/msp/kit/base/ICallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    sget-object v5, Lst0/a;->b:Landroid/net/Uri;

    .line 393298
    .line 393299
    invoke-static {v0, v5, v3}, Lst0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v0, 0x1

    .line 393303
    invoke-virtual {v1, v0}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, v4, Lst0/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 393307
    .line 393308
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393309
    .line 393310
    const-wide/16 v5, 0x5

    .line 393311
    .line 393312
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, v4, Lst0/a$b;->b:Ljava/lang/String;

    .line 393316
    .line 393317
    iput-object v0, v1, Lst0/a$a;->a:Ljava/lang/String;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_67} :catch_68

    .line 393318
    .line 393319
    return-object v1

    .line 393320
    :catch_68
    move-exception v0

    .line 393321
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 393322
    .line 393323
    .line 393324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v3, "OSSA\u83b7\u53d6\u5f02\u5e38:"

    .line 393327
    .line 393328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 393343
    .line 393344
    return-object v1
.end method


.method public final c()Lst0/a$a;
[MOD-CHANGED]
.method public final c()Lst0/a$a;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/Context;

    .line 327688
    new-instance v1, Lst0/a$a;

    .line 327690
    invoke-direct {v1}, Lst0/a$a;-><init>()V

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v0, :cond_18

    .line 327696
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327699
    const-string v0, "context is null"

    .line 327701
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327703
    return-object v1

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lst0/a;->e()Z

    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_26

    .line 327710
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327713
    const-string v0, "not support"

    .line 327715
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327717
    return-object v1

    .line 327718
    :cond_26
    invoke-virtual {p0}, Lst0/a;->d()Z

    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_34

    .line 327724
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327727
    const-string v0, "user not login"

    .line 327729
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327731
    return-object v1

    .line 327732
    :cond_34
    :try_start_34
    invoke-static {}, Lst0/a;->f()Landroid/os/Bundle;

    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "methodId"

    .line 327738
    const/4 v5, 0x5

    .line 327739
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327742
    new-instance v4, Lst0/a$b;

    .line 327744
    invoke-direct {v4}, Lst0/a$b;-><init>()V

    .line 327747
    const-string v5, "params0"

    .line 327749
    invoke-virtual {v4}, Lcom/heytap/msp/kit/base/ICallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 327752
    move-result-object v6

    .line 327753
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327756
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327759
    move-result-object v0

    .line 327760
    sget-object v5, Lst0/a;->b:Landroid/net/Uri;

    .line 327762
    invoke-static {v0, v5, v3}, Lst0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 327765
    const/4 v0, 0x1

    .line 327766
    invoke-virtual {v1, v0}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327769
    iget-object v0, v4, Lst0/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 327771
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327773
    const-wide/16 v5, 0x5

    .line 327775
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327778
    iget-object v0, v4, Lst0/a$b;->b:Ljava/lang/String;

    .line 327780
    iput-object v0, v1, Lst0/a$a;->a:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_66} :catch_67

    .line 327782
    return-object v1

    .line 327783
    :catch_67
    move-exception v0

    .line 327784
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327789
    const-string v3, "OSSN\u83b7\u53d6\u5f02\u5e38:"

    .line 327791
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327794
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327804
    move-result-object v0

    .line 327805
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327807
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lst0/a$a;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/Context;

    .line 327687
    .line 327688
    new-instance v1, Lst0/a$a;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lst0/a$a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v0, :cond_18

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "context is null"

    .line 327700
    .line 327701
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    return-object v1

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lst0/a;->e()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_26

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "not support"

    .line 327714
    .line 327715
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327716
    .line 327717
    return-object v1

    .line 327718
    :cond_26
    invoke-virtual {p0}, Lst0/a;->d()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_34

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "user not login"

    .line 327728
    .line 327729
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327730
    .line 327731
    return-object v1

    .line 327732
    :cond_34
    :try_start_34
    invoke-static {}, Lst0/a;->f()Landroid/os/Bundle;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "methodId"

    .line 327737
    .line 327738
    const/4 v5, 0x5

    .line 327739
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v4, Lst0/a$b;

    .line 327743
    .line 327744
    invoke-direct {v4}, Lst0/a$b;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const-string v5, "params0"

    .line 327748
    .line 327749
    invoke-virtual {v4}, Lcom/heytap/msp/kit/base/ICallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v6

    .line 327753
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sget-object v5, Lst0/a;->b:Landroid/net/Uri;

    .line 327761
    .line 327762
    invoke-static {v0, v5, v3}, Lst0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v0, 0x1

    .line 327766
    invoke-virtual {v1, v0}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, v4, Lst0/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 327770
    .line 327771
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327772
    .line 327773
    const-wide/16 v5, 0x5

    .line 327774
    .line 327775
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, v4, Lst0/a$b;->b:Ljava/lang/String;

    .line 327779
    .line 327780
    iput-object v0, v1, Lst0/a$a;->a:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_66} :catch_67

    .line 327781
    .line 327782
    return-object v1

    .line 327783
    :catch_67
    move-exception v0

    .line 327784
    invoke-virtual {v1, v2}, Lst0/a$a;->setResult(Z)Lst0/a$a;

    .line 327785
    .line 327786
    .line 327787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    const-string v3, "OSSN\u83b7\u53d6\u5f02\u5e38:"

    .line 327790
    .line 327791
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    .line 327803
    .line 327804
    move-result-object v0

    .line 327805
    iput-object v0, v1, Lst0/a$a;->c:Ljava/lang/String;

    .line 327806
    .line 327807
    return-object v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    :try_start_c
    invoke-static {}, Lst0/a;->f()Landroid/os/Bundle;

    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "methodId"

    .line 262162
    const/4 v4, 0x2

    .line 262163
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262166
    new-instance v3, Lst0/a$b;

    .line 262168
    invoke-direct {v3}, Lst0/a$b;-><init>()V

    .line 262171
    const-string v4, "params0"

    .line 262173
    invoke-virtual {v3}, Lcom/heytap/msp/kit/base/ICallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 262176
    move-result-object v5

    .line 262177
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 262180
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262183
    move-result-object v0

    .line 262184
    sget-object v4, Lst0/a;->b:Landroid/net/Uri;

    .line 262186
    invoke-static {v0, v4, v2}, Lst0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 262189
    iget-object v0, v3, Lst0/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 262191
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262193
    const-wide/16 v4, 0x5

    .line 262195
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 262198
    iget-object v0, v3, Lst0/a$b;->b:Ljava/lang/String;

    .line 262200
    const-string v2, "1"

    .line 262202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262205
    move-result v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3e} :catch_3f

    .line 262206
    return v0

    .line 262207
    :catch_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    :try_start_c
    invoke-static {}, Lst0/a;->f()Landroid/os/Bundle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "methodId"

    .line 262161
    .line 262162
    const/4 v4, 0x2

    .line 262163
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v3, Lst0/a$b;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lst0/a$b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v4, "params0"

    .line 262172
    .line 262173
    invoke-virtual {v3}, Lcom/heytap/msp/kit/base/ICallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v5

    .line 262177
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sget-object v4, Lst0/a;->b:Landroid/net/Uri;

    .line 262185
    .line 262186
    invoke-static {v0, v4, v2}, Lst0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, v3, Lst0/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 262190
    .line 262191
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262192
    .line 262193
    const-wide/16 v4, 0x5

    .line 262194
    .line 262195
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, v3, Lst0/a$b;->b:Ljava/lang/String;

    .line 262199
    .line 262200
    const-string v2, "1"

    .line 262201
    .line 262202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262203
    .line 262204
    .line 262205
    move-result v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3e} :catch_3f

    .line 262206
    return v0

    .line 262207
    :catch_3f
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_22

    .line 262155
    sget-object v2, Lst0/a;->b:Landroid/net/Uri;

    .line 262157
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v3

    .line 262165
    if-nez v3, :cond_22

    .line 262167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lst0/a;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/Context;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    sget-object v2, Lst0/a;->b:Landroid/net/Uri;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-nez v3, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


