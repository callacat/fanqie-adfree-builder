## classes11/com/vivo/push/a/a.smali
# added=0 removed=0 changed=3

.method public static INVOKEVIRTUAL_com_vivo_push_a_a_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_a_a_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_a_a_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "CommandBridge"

    .line 33816578
    if-eqz p0, :cond_17

    .line 33816580
    :try_start_4
    invoke-static {p0, p1}, Lcom/vivo/push/a/a;->INVOKEVIRTUAL_com_vivo_push_a_a_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816583
    return-void

    .line 33816584
    :catch_8
    move-exception v1

    .line 33816585
    const-string/jumbo v2, "start service error"

    .line 33816587
    invoke-static {v0, v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816594
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_17
    const-string p0, "enter startService context is null"

    .line 33816600
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816603
    new-instance p0, Ljava/lang/Exception;

    .line 33816605
    const-string p1, "context is null"

    .line 33816607
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "CommandBridge"

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_16

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-static {p0, p1}, Lcom/vivo/push/a/a;->INVOKEVIRTUAL_com_vivo_push_a_a_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :catch_8
    move-exception v1

    .line 33816585
    const-string v2, "start service error"

    .line 33816586
    .line 33816587
    invoke-static {v0, v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const-string p0, "enter startService context is null"

    .line 33816599
    .line 33816600
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p0, Ljava/lang/Exception;

    .line 33816604
    .line 33816605
    const-string p1, "context is null"

    .line 33816606
    .line 33816607
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/vivo/push/w;->d()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659334
    const-string v1, "com.vivo.vms.upstageservice"

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const-string v1, "com.vivo.vms.aidlservice"

    .line 50659339
    :goto_b
    invoke-static {p0, v1}, Lcom/vivo/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v1}, Lcom/vivo/push/j;->a()Z

    .line 50659346
    move-result v2

    .line 50659347
    invoke-virtual {p2}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result v3

    .line 50659355
    if-eqz v3, :cond_24

    .line 50659357
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-virtual {p2, v3}, Lcom/vivo/push/w;->a(Ljava/lang/String;)V

    .line 50659364
    :cond_24
    const-string v3, "CommandBridge"

    .line 50659366
    if-eqz v2, :cond_58

    .line 50659368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659371
    move-result-object v2

    .line 50659372
    const-string v4, "com.vivo.pushservice"

    .line 50659374
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    move-result v2

    .line 50659378
    if-nez v2, :cond_58

    .line 50659380
    new-instance v2, Lcom/vivo/push/d;

    .line 50659382
    invoke-virtual {p2}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    .line 50659385
    move-result-object v4

    .line 50659386
    new-instance v5, Landroid/os/Bundle;

    .line 50659388
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50659391
    invoke-direct {v2, v4, p1, v5}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50659394
    invoke-virtual {p2, v2}, Lcom/vivo/push/w;->a(Lcom/vivo/push/d;)V

    .line 50659397
    invoke-virtual {v2}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 50659400
    move-result-object v2

    .line 50659401
    invoke-virtual {v1, v2}, Lcom/vivo/push/j;->a(Landroid/os/Bundle;)Z

    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_50

    .line 50659407
    return-void

    .line 50659408
    :cond_50
    const-string v1, "send command error by aidl"

    .line 50659410
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659413
    invoke-static {v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 50659416
    :cond_58
    new-instance v1, Landroid/content/Intent;

    .line 50659418
    const-string v2, "com.vivo.pushservice.action.METHOD"

    .line 50659420
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659423
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659426
    if-eqz v0, :cond_67

    .line 50659428
    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    .line 50659430
    goto :goto_69

    .line 50659431
    :cond_67
    const-string v0, "com.vivo.push.sdk.service.PushService"

    .line 50659433
    :goto_69
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659436
    invoke-virtual {p2, v1}, Lcom/vivo/push/w;->a(Landroid/content/Intent;)V

    .line 50659439
    :try_start_6f
    invoke-static {p0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_73

    .line 50659442
    return-void

    .line 50659443
    :catch_73
    move-exception p0

    .line 50659444
    const-string p1, "CommandBridge startService exception: "

    .line 50659446
    invoke-static {v3, p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/vivo/push/w;->d()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659333
    .line 50659334
    const-string v1, "com.vivo.vms.upstageservice"

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const-string v1, "com.vivo.vms.aidlservice"

    .line 50659338
    .line 50659339
    :goto_b
    invoke-static {p0, v1}, Lcom/vivo/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v1}, Lcom/vivo/push/j;->a()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    invoke-virtual {p2}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v3

    .line 50659355
    if-eqz v3, :cond_24

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-virtual {p2, v3}, Lcom/vivo/push/w;->a(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    const-string v3, "CommandBridge"

    .line 50659365
    .line 50659366
    if-eqz v2, :cond_58

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    const-string v4, "com.vivo.pushservice"

    .line 50659373
    .line 50659374
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-nez v2, :cond_58

    .line 50659379
    .line 50659380
    new-instance v2, Lcom/vivo/push/d;

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v4

    .line 50659386
    new-instance v5, Landroid/os/Bundle;

    .line 50659387
    .line 50659388
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-direct {v2, v4, p1, v5}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p2, v2}, Lcom/vivo/push/w;->a(Lcom/vivo/push/d;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v2}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v2

    .line 50659401
    invoke-virtual {v1, v2}, Lcom/vivo/push/j;->a(Landroid/os/Bundle;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_50

    .line 50659406
    .line 50659407
    return-void

    .line 50659408
    :cond_50
    const-string v1, "send command error by aidl"

    .line 50659409
    .line 50659410
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    new-instance v1, Landroid/content/Intent;

    .line 50659417
    .line 50659418
    const-string v2, "com.vivo.pushservice.action.METHOD"

    .line 50659419
    .line 50659420
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659424
    .line 50659425
    .line 50659426
    if-eqz v0, :cond_67

    .line 50659427
    .line 50659428
    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    .line 50659429
    .line 50659430
    goto :goto_69

    .line 50659431
    :cond_67
    const-string v0, "com.vivo.push.sdk.service.PushService"

    .line 50659432
    .line 50659433
    :goto_69
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p2, v1}, Lcom/vivo/push/w;->a(Landroid/content/Intent;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :try_start_6f
    invoke-static {p0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_73

    .line 50659440
    .line 50659441
    .line 50659442
    return-void

    .line 50659443
    :catch_73
    move-exception p0

    .line 50659444
    const-string p1, "CommandBridge startService exception: "

    .line 50659445
    .line 50659446
    invoke-static {v3, p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


