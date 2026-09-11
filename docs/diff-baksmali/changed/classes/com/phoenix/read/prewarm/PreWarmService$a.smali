## classes/com/phoenix/read/prewarm/PreWarmService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const-string v0, "auth"

    .line 50659420
    const-string v1, "OLK_CLIENT"

    .line 50659422
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659425
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
    const-string v0, "auth"

    .line 50659419
    .line 50659420
    const-string v1, "OLK_CLIENT"

    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public static c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "PreWarmService"

    .line 17170436
    const-string v2, "responseUseState result: "

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    :try_start_a
    const-string v4, "com.oplus.network.OlkManager"

    .line 17170444
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170447
    move-result-object v4

    .line 17170448
    const-string v5, "getInstance"

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170453
    const-class v8, Landroid/content/Context;

    .line 17170455
    aput-object v8, v7, v3

    .line 17170457
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170467
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170469
    aput-object p0, v7, v3

    .line 17170471
    const/4 p0, 0x0

    .line 17170472
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object p0

    .line 17170476
    if-nez p0, :cond_2f

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    const-string v5, "request"

    .line 17170481
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170483
    const-class v8, Landroid/os/Bundle;

    .line 17170485
    aput-object v8, v7, v3

    .line 17170487
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170497
    new-instance v0, Landroid/os/Bundle;

    .line 17170499
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170502
    const-string v5, "function"

    .line 17170504
    const-string v7, "responseDownload"

    .line 17170506
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    const-string v5, "use_state"

    .line 17170511
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170514
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170516
    aput-object v0, v5, v3

    .line 17170518
    invoke-static {p0, v4, v5}, Lcom/phoenix/read/prewarm/PreWarmService$a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object p0

    .line 17170522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170536
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6b} :catch_6c

    .line 17170539
    goto :goto_87

    .line 17170540
    :catch_6c
    move-exception p0

    .line 17170541
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, "responseUseState error: "

    .line 17170548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "PreWarmService"

    .line 17170435
    .line 17170436
    const-string v2, "responseUseState result: "

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    :try_start_a
    const-string v4, "com.oplus.network.OlkManager"

    .line 17170443
    .line 17170444
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    const-string v5, "getInstance"

    .line 17170449
    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170452
    .line 17170453
    const-class v8, Landroid/content/Context;

    .line 17170454
    .line 17170455
    aput-object v8, v7, v3

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    aput-object p0, v7, v3

    .line 17170470
    .line 17170471
    const/4 p0, 0x0

    .line 17170472
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p0

    .line 17170476
    if-nez p0, :cond_2f

    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    const-string v5, "request"

    .line 17170480
    .line 17170481
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170482
    .line 17170483
    const-class v8, Landroid/os/Bundle;

    .line 17170484
    .line 17170485
    aput-object v8, v7, v3

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v0, Landroid/os/Bundle;

    .line 17170498
    .line 17170499
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v5, "function"

    .line 17170503
    .line 17170504
    const-string v7, "responseDownload"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v5, "use_state"

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    aput-object v0, v5, v3

    .line 17170517
    .line 17170518
    invoke-static {p0, v4, v5}, Lcom/phoenix/read/prewarm/PreWarmService$a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6b} :catch_6c

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_87

    .line 17170540
    :catch_6c
    move-exception p0

    .line 17170541
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v2, "responseUseState error: "

    .line 17170547
    .line 17170548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void
.end method


