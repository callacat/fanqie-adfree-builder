## classes10/com/sina/weibo/sdk/auth/a.smali
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


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "startClientAuth()"

    .line 17170434
    const-string v1, "WBSsoTag"

    .line 17170436
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    :try_start_7
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17170442
    move-result-object v0

    .line 17170443
    new-instance v2, Landroid/content/Intent;

    .line 17170445
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170448
    if-nez v0, :cond_1a

    .line 17170450
    const-string v0, "com.sina.weibo"

    .line 17170452
    const-string v3, "com.sina.weibo.SSOActivity"

    .line 17170454
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170457
    goto :goto_21

    .line 17170458
    :cond_1a
    iget-object v3, v0, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17170460
    iget-object v0, v0, Lcom/sina/weibo/sdk/b/a$a;->ag:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170465
    :goto_21
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v3, "appKey"

    .line 17170471
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170478
    const-string v3, "redirectUri"

    .line 17170480
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170487
    const-string v3, "scope"

    .line 17170489
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170496
    const-string v3, "packagename"

    .line 17170498
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170505
    const-string v3, "key_hash"

    .line 17170507
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170514
    const-string v0, "_weibo_command_type"

    .line 17170516
    const/4 v3, 0x3

    .line 17170517
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170520
    const-string v0, "_weibo_transaction"

    .line 17170522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170530
    move-result-wide v4

    .line 17170531
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6d} :catch_9f

    .line 17170541
    const-string v0, ""

    .line 17170543
    if-nez p1, :cond_7f

    .line 17170545
    :try_start_71
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170547
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 17170549
    const-string v3, "activity is null"

    .line 17170551
    const/4 v4, -0x1

    .line 17170552
    invoke-direct {v2, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170555
    invoke-interface {p1, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_91

    .line 17170565
    const v0, 0x80cd

    .line 17170568
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170571
    const-string p1, "start SsoActivity "

    .line 17170573
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    return-void

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170579
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 17170581
    const-string v3, "your app is illegal"

    .line 17170583
    const/4 v4, -0x2

    .line 17170584
    invoke-direct {v2, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170587
    invoke-interface {p1, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_9e} :catch_9f

    .line 17170590
    return-void

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170604
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 17170606
    const-string v2, "occur exception"

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    const/4 v3, -0x3

    .line 17170613
    invoke-direct {v1, v3, v2, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170616
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "startClientAuth()"

    .line 17170433
    .line 17170434
    const-string v1, "WBSsoTag"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    new-instance v2, Landroid/content/Intent;

    .line 17170444
    .line 17170445
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    if-nez v0, :cond_1a

    .line 17170449
    .line 17170450
    const-string v0, "com.sina.weibo"

    .line 17170451
    .line 17170452
    const-string v3, "com.sina.weibo.SSOActivity"

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_21

    .line 17170458
    :cond_1a
    iget-object v3, v0, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/sina/weibo/sdk/b/a$a;->ag:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170463
    .line 17170464
    .line 17170465
    :goto_21
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v3, "appKey"

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v3, "redirectUri"

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v3, "scope"

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v3, "packagename"

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, "key_hash"

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, "_weibo_command_type"

    .line 17170515
    .line 17170516
    const/4 v3, 0x3

    .line 17170517
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, "_weibo_transaction"

    .line 17170521
    .line 17170522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v4

    .line 17170531
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6d} :catch_9f

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, ""

    .line 17170542
    .line 17170543
    if-nez p1, :cond_7f

    .line 17170544
    .line 17170545
    :try_start_71
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170546
    .line 17170547
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 17170548
    .line 17170549
    const-string v3, "activity is null"

    .line 17170550
    .line 17170551
    const/4 v4, -0x1

    .line 17170552
    invoke-direct {v2, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {p1, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_91

    .line 17170564
    .line 17170565
    const v0, 0x80cd

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, "start SsoActivity "

    .line 17170572
    .line 17170573
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170578
    .line 17170579
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 17170580
    .line 17170581
    const-string v3, "your app is illegal"

    .line 17170582
    .line 17170583
    const/4 v4, -0x2

    .line 17170584
    invoke-direct {v2, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {p1, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_9e} :catch_9f

    .line 17170588
    .line 17170589
    .line 17170590
    return-void

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170603
    .line 17170604
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 17170605
    .line 17170606
    const-string v2, "occur exception"

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const/4 v3, -0x3

    .line 17170613
    invoke-direct {v1, v3, v2, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


.method public final b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/sina/weibo/sdk/net/h;

    .line 17170434
    invoke-direct {v0}, Lcom/sina/weibo/sdk/net/h;-><init>()V

    .line 17170437
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17170440
    move-result-object v1

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const-string v2, "client_id"

    .line 17170446
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    const-string v2, "redirect_uri"

    .line 17170455
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    const-string v2, "scope"

    .line 17170464
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    const-string v2, "packagename"

    .line 17170473
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    const-string v2, "key_hash"

    .line 17170482
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    const-string v2, "response_type"

    .line 17170491
    const-string v3, "code"

    .line 17170493
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    const-string v2, "version"

    .line 17170498
    const-string v3, "0041005000"

    .line 17170500
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    const-string v2, "luicode"

    .line 17170505
    const-string v3, "10000360"

    .line 17170507
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, "OP_"

    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v3, "lfid"

    .line 17170530
    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_83

    .line 17170539
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_83

    .line 17170553
    const-string v2, "trans_token"

    .line 17170555
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    const-string v2, "trans_access_token"

    .line 17170560
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v3, "https://open.weibo.cn/oauth2/authorize?"

    .line 17170567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/h;->g()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170583
    if-eqz v2, :cond_cc

    .line 17170585
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b;->b()Lcom/sina/weibo/sdk/auth/b;

    .line 17170588
    move-result-object v2

    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170597
    move-result-wide v4

    .line 17170598
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v3

    .line 17170605
    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170607
    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 17170610
    new-instance v2, Landroid/content/Intent;

    .line 17170612
    const-class v4, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 17170614
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170617
    new-instance v4, Lcom/sina/weibo/sdk/web/b/a;

    .line 17170619
    invoke-direct {v4, v1, v0, v3}, Lcom/sina/weibo/sdk/web/b/a;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    new-instance v0, Landroid/os/Bundle;

    .line 17170624
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170627
    invoke-virtual {v4, v0}, Lcom/sina/weibo/sdk/web/b/b;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17170630
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170633
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170636
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/sina/weibo/sdk/net/h;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/sina/weibo/sdk/net/h;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    if-nez v1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const-string v2, "client_id"

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "redirect_uri"

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "scope"

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v2, "packagename"

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, "key_hash"

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "response_type"

    .line 17170490
    .line 17170491
    const-string v3, "code"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v2, "version"

    .line 17170497
    .line 17170498
    const-string v3, "0041005000"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "luicode"

    .line 17170504
    .line 17170505
    const-string v3, "10000360"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v3, "OP_"

    .line 17170513
    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v3, "lfid"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_83

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_83

    .line 17170552
    .line 17170553
    const-string v2, "trans_token"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, "trans_access_token"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v3, "https://open.weibo.cn/oauth2/authorize?"

    .line 17170566
    .line 17170567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/h;->g()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170582
    .line 17170583
    if-eqz v2, :cond_cc

    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b;->b()Lcom/sina/weibo/sdk/auth/b;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v4

    .line 17170598
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 17170606
    .line 17170607
    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v2, Landroid/content/Intent;

    .line 17170611
    .line 17170612
    const-class v4, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 17170613
    .line 17170614
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v4, Lcom/sina/weibo/sdk/web/b/a;

    .line 17170618
    .line 17170619
    invoke-direct {v4, v1, v0, v3}, Lcom/sina/weibo/sdk/web/b/a;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v0, Landroid/os/Bundle;

    .line 17170623
    .line 17170624
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v4, v0}, Lcom/sina/weibo/sdk/web/b/b;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    return-void
.end method


