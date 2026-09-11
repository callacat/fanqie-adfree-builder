## classes10/com/sina/weibo/sdk/share/ShareTransActivity.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 131085
    .line 131086
    return-void
.end method


.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
[MOD-CHANGED]
.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "start wb composer"

    .line 17170434
    const-string v1, "WBShareTag"

    .line 17170436
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170441
    const-string v2, "start_flag"

    .line 17170443
    const/16 v3, 0x3ea

    .line 17170445
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170448
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17170451
    move-result-wide v2

    .line 17170452
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 17170457
    mul-double v2, v2, v4

    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    move-result-wide v4

    .line 17170463
    long-to-double v4, v4

    .line 17170464
    add-double/2addr v2, v4

    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0}, Lcom/sina/weibo/sdk/b/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->w:Ljava/lang/String;

    .line 17170475
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170477
    const-string v3, "share_back_flag"

    .line 17170479
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170482
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170484
    const-string v2, "share_flag_for_new_version"

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170490
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170492
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170495
    move-result-object v0

    .line 17170496
    new-instance v2, Landroid/content/Intent;

    .line 17170498
    const-string v3, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    .line 17170500
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->c(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_52

    .line 17170509
    iget-object v4, v3, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170514
    :cond_52
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170521
    const-string p1, "_weibo_sdkVersion"

    .line 17170523
    const-string v0, "0041005000"

    .line 17170525
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170528
    const-string p1, "_weibo_appPackage"

    .line 17170530
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170537
    const-string p1, "_weibo_appKey"

    .line 17170539
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170550
    const-string p1, "_weibo_flag"

    .line 17170552
    const v0, 0x20130329

    .line 17170555
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170558
    const-string p1, "_weibo_sign"

    .line 17170560
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lcom/sina/weibo/sdk/b/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170575
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170577
    const-string v0, "start_web_activity"

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result v0

    .line 17170587
    const/16 v4, 0x2711

    .line 17170589
    if-nez v0, :cond_ae

    .line 17170591
    const-string v0, "com.sina.weibo.sdk.web.WebActivity"

    .line 17170593
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170599
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170602
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170605
    return-void

    .line 17170606
    :cond_ae
    invoke-static {p0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 17170609
    move-result p1

    .line 17170610
    if-eqz p1, :cond_bf

    .line 17170612
    if-eqz v3, :cond_bb

    .line 17170614
    iget-object p1, v3, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17170616
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170619
    :cond_bb
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170622
    return-void

    .line 17170623
    :cond_bf
    const-string p1, "Start weibo client\'s composer fail. And Weibo client is not installed."

    .line 17170625
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_7 .. :try_end_c4} :catchall_c5

    .line 17170628
    return-void

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v2, "start wb composer fail,"

    .line 17170634
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170653
    const-string v1, "Start weibo client\'s composer fail. "

    .line 17170655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Ljava/lang/String;)V

    .line 17170672
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "start wb composer"

    .line 17170433
    .line 17170434
    const-string v1, "WBShareTag"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170440
    .line 17170441
    const-string v2, "start_flag"

    .line 17170442
    .line 17170443
    const/16 v3, 0x3ea

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v2

    .line 17170452
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 17170453
    .line 17170454
    .line 17170455
    .line 17170456
    .line 17170457
    mul-double v2, v2, v4

    .line 17170458
    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v4

    .line 17170463
    long-to-double v4, v4

    .line 17170464
    add-double/2addr v2, v4

    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0}, Lcom/sina/weibo/sdk/b/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->w:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170476
    .line 17170477
    const-string v3, "share_back_flag"

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170483
    .line 17170484
    const-string v2, "share_flag_for_new_version"

    .line 17170485
    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    new-instance v2, Landroid/content/Intent;

    .line 17170497
    .line 17170498
    const-string v3, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    .line 17170499
    .line 17170500
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->c(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_52

    .line 17170508
    .line 17170509
    iget-object v4, v3, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string p1, "_weibo_sdkVersion"

    .line 17170522
    .line 17170523
    const-string v0, "0041005000"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p1, "_weibo_appPackage"

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "_weibo_appKey"

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "_weibo_flag"

    .line 17170551
    .line 17170552
    const v0, 0x20130329

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p1, "_weibo_sign"

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lcom/sina/weibo/sdk/b/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170576
    .line 17170577
    const-string v0, "start_web_activity"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    const/16 v4, 0x2711

    .line 17170588
    .line 17170589
    if-nez v0, :cond_ae

    .line 17170590
    .line 17170591
    const-string v0, "com.sina.weibo.sdk.web.WebActivity"

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170598
    .line 17170599
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void

    .line 17170606
    :cond_ae
    invoke-static {p0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    if-eqz p1, :cond_bf

    .line 17170611
    .line 17170612
    if-eqz v3, :cond_bb

    .line 17170613
    .line 17170614
    iget-object p1, v3, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void

    .line 17170623
    :cond_bf
    const-string p1, "Start weibo client\'s composer fail. And Weibo client is not installed."

    .line 17170624
    .line 17170625
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_7 .. :try_end_c4} :catchall_c5

    .line 17170626
    .line 17170627
    .line 17170628
    return-void

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v2, "start wb composer fail,"

    .line 17170633
    .line 17170634
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    const-string v1, "Start weibo client\'s composer fail. "

    .line 17170654
    .line 17170655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    return-void
.end method


.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->j()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->j()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Landroid/content/Intent;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Landroid/content/Intent;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Ljava/lang/String;)V

    .line 33751043
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    return-void
.end method


.method private a(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method private a(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->w:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    if-eqz p1, :cond_28

    .line 17039372
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "share_back_flag"

    .line 17039378
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->w:Ljava/lang/String;

    .line 17039391
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    return v1

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->w:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    if-eqz p1, :cond_28

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "share_back_flag"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->w:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    return v1

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public static synthetic b(Lcom/sina/weibo/sdk/share/ShareTransActivity;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public static synthetic b(Lcom/sina/weibo/sdk/share/ShareTransActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/sina/weibo/sdk/share/ShareTransActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private b(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private b(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039370
    if-eqz v0, :cond_13

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039379
    :cond_13
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Landroid/content/Intent;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->j()V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Landroid/content/Intent;)V

    .line 17039392
    const/4 v0, -0x1

    .line 17039393
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039396
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039378
    .line 17039379
    :cond_13
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Landroid/content/Intent;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->j()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->c(Landroid/content/Intent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, -0x1

    .line 17039393
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method private static c(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_70

    .line 17104898
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_70

    .line 17104904
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    const/16 v3, 0x40

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    const/16 v3, 0x80

    .line 17104928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v2

    .line 17104955
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_4e

    .line 17104961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/lang/Integer;

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    move-result v3

    .line 17104971
    not-int v3, v3

    .line 17104972
    and-int/2addr v0, v3

    .line 17104973
    goto :goto_3b

    .line 17104974
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v3, "clear flags: "

    .line 17104978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v1, "->"

    .line 17104986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    const-string v2, "WBShareTag"

    .line 17105002
    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_70

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_70

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v3, 0x40

    .line 17104918
    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v3, 0x80

    .line 17104927
    .line 17104928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_4e

    .line 17104960
    .line 17104961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    not-int v3, v3

    .line 17104972
    and-int/2addr v0, v3

    .line 17104973
    goto :goto_3b

    .line 17104974
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v3, "clear flags: "

    .line 17104977
    .line 17104978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, "->"

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    const-string v2, "WBShareTag"

    .line 17105001
    .line 17105002
    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method private c(Ljava/lang/String;)V
[MOD-CHANGED]
.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039370
    if-eqz v0, :cond_13

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039379
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 17039381
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039384
    new-instance v1, Landroid/os/Bundle;

    .line 17039386
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039389
    const-string v2, "_weibo_resp_errcode"

    .line 17039391
    const/4 v3, 0x2

    .line 17039392
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039395
    const-string v2, "_weibo_resp_errstr"

    .line 17039397
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039403
    const/4 p1, -0x1

    .line 17039404
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039407
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 17039378
    .line 17039379
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "_weibo_resp_errcode"

    .line 17039390
    .line 17039391
    const/4 v3, 0x2

    .line 17039392
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "_weibo_resp_errstr"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, -0x1

    .line 17039404
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public static com_sina_weibo_sdk_share_ShareTransActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_share_ShareTransActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->ShareTransActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_share_ShareTransActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->ShareTransActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_sina_weibo_sdk_share_ShareTransActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_share_ShareTransActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->ShareTransActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_share_ShareTransActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->ShareTransActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private j()V
[MOD-CHANGED]
.method private j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 262164
    :cond_14
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 262166
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262169
    new-instance v1, Landroid/os/Bundle;

    .line 262171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262174
    const-string v2, "_weibo_resp_errcode"

    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262183
    const/4 v1, -0x1

    .line 262184
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2b} :catch_2c

    .line 262187
    goto :goto_30

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262192
    :goto_30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method private j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 262163
    .line 262164
    :cond_14
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Landroid/os/Bundle;

    .line 262170
    .line 262171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "_weibo_resp_errcode"

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, -0x1

    .line 262184
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_30

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    const-string p1, "WBShareTag"

    .line 50593797
    const-string v0, "onActivityResult. Means share result coming!"

    .line 50593799
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 50593804
    if-eqz p1, :cond_24

    .line 50593806
    const/4 v0, -0x1

    .line 50593807
    const-wide/16 v1, 0x64

    .line 50593809
    if-ne p2, v0, :cond_20

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593818
    iget-object p2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 50593820
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593823
    return-void

    .line 50593824
    :cond_20
    const/4 p2, 0x0

    .line 50593825
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "WBShareTag"

    .line 50593796
    .line 50593797
    const-string v0, "onActivityResult. Means share result coming!"

    .line 50593798
    .line 50593799
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_24

    .line 50593805
    .line 50593806
    const/4 v0, -0x1

    .line 50593807
    const-wide/16 v1, 0x64

    .line 50593808
    .line 50593809
    if-ne p2, v0, :cond_20

    .line 50593810
    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593817
    .line 50593818
    iget-object p2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->x:Landroid/os/Handler;

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593821
    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    const/4 p2, 0x0

    .line 50593825
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.sina.weibo.sdk.share.ShareTransActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/share/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const-string p1, "start share activity."

    .line 17170445
    const-string v3, "WBShareTag"

    .line 17170447
    invoke-static {v3, p1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170453
    move-result-object p1

    .line 17170454
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-nez p1, :cond_22

    .line 17170459
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170462
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    const-string v5, "start_flag"

    .line 17170468
    const/4 v6, -0x1

    .line 17170469
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170472
    move-result p1

    .line 17170473
    const/16 v5, 0x3e9

    .line 17170475
    if-eq p1, v5, :cond_34

    .line 17170477
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170480
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17170486
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170489
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v5, "progress_id"

    .line 17170497
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170500
    move-result p1

    .line 17170501
    if-eq p1, v6, :cond_55

    .line 17170503
    const-string v5, "layout_inflater"

    .line 17170505
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Landroid/view/LayoutInflater;

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    invoke-virtual {v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    new-instance p1, Landroid/widget/ProgressBar;

    .line 17170519
    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17170522
    :goto_5a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170524
    const/4 v6, -0x2

    .line 17170525
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170528
    const/16 v6, 0x11

    .line 17170530
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170532
    iget-object v6, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170534
    invoke-virtual {v6, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170537
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170539
    const/high16 v5, 0x33000000

    .line 17170541
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170544
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170546
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17170549
    const-string p1, "prepare wb resource."

    .line 17170551
    invoke-static {v3, p1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170556
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-nez p1, :cond_89

    .line 17170562
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170565
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170568
    return-void

    .line 17170569
    :cond_89
    new-instance v3, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17170571
    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17170574
    invoke-virtual {v3, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->readFromBundle(Landroid/os/Bundle;)V

    .line 17170577
    iget-object p1, v3, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17170579
    if-nez p1, :cond_a1

    .line 17170581
    iget-object p1, v3, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    invoke-direct {p0, v3}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17170589
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->v:Lcom/sina/weibo/sdk/share/d;

    .line 17170595
    if-eqz p1, :cond_a8

    .line 17170597
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17170600
    :cond_a8
    new-instance p1, Lcom/sina/weibo/sdk/share/d;

    .line 17170602
    new-instance v5, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;

    .line 17170604
    invoke-direct {v5, p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V

    .line 17170607
    invoke-direct {p1, p0, v5}, Lcom/sina/weibo/sdk/share/d;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/b;)V

    .line 17170610
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->v:Lcom/sina/weibo/sdk/share/d;

    .line 17170612
    new-array p1, v2, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17170614
    aput-object v3, p1, v4

    .line 17170616
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->v:Lcom/sina/weibo/sdk/share/d;

    .line 17170618
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17170621
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.sina.weibo.sdk.share.ShareTransActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/share/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string p1, "start share activity."

    .line 17170444
    .line 17170445
    const-string v3, "WBShareTag"

    .line 17170446
    .line 17170447
    invoke-static {v3, p1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-nez p1, :cond_22

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    const-string v5, "start_flag"

    .line 17170467
    .line 17170468
    const/4 v6, -0x1

    .line 17170469
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    const/16 v5, 0x3e9

    .line 17170474
    .line 17170475
    if-eq p1, v5, :cond_34

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17170485
    .line 17170486
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v5, "progress_id"

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-eq p1, v6, :cond_55

    .line 17170502
    .line 17170503
    const-string v5, "layout_inflater"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Landroid/view/LayoutInflater;

    .line 17170510
    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    invoke-virtual {v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    new-instance p1, Landroid/widget/ProgressBar;

    .line 17170518
    .line 17170519
    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170523
    .line 17170524
    const/4 v6, -0x2

    .line 17170525
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v6, 0x11

    .line 17170529
    .line 17170530
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170531
    .line 17170532
    iget-object v6, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170533
    .line 17170534
    invoke-virtual {v6, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170538
    .line 17170539
    const/high16 v5, 0x33000000

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->u:Landroid/widget/FrameLayout;

    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string p1, "prepare wb resource."

    .line 17170550
    .line 17170551
    invoke-static {v3, p1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->t:Landroid/content/Intent;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-nez p1, :cond_89

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void

    .line 17170569
    :cond_89
    new-instance v3, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17170570
    .line 17170571
    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->readFromBundle(Landroid/os/Bundle;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, v3, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17170578
    .line 17170579
    if-nez p1, :cond_a1

    .line 17170580
    .line 17170581
    iget-object p1, v3, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    invoke-direct {p0, v3}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->v:Lcom/sina/weibo/sdk/share/d;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    new-instance p1, Lcom/sina/weibo/sdk/share/d;

    .line 17170601
    .line 17170602
    new-instance v5, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;

    .line 17170603
    .line 17170604
    invoke-direct {v5, p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity$2;-><init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-direct {p1, p0, v5}, Lcom/sina/weibo/sdk/share/d;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/b;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->v:Lcom/sina/weibo/sdk/share/d;

    .line 17170611
    .line 17170612
    new-array p1, v2, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17170613
    .line 17170614
    aput-object v3, p1, v4

    .line 17170615
    .line 17170616
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity;->v:Lcom/sina/weibo/sdk/share/d;

    .line 17170617
    .line 17170618
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17039363
    const-string v0, "WBShareTag"

    .line 17039365
    const-string v1, "start share activity again. Means share result coming!"

    .line 17039367
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    const-string v0, "start_flag"

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0x3e9

    .line 17039379
    if-ne v0, v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/16 v1, 0x3ea

    .line 17039384
    if-ne v0, v1, :cond_1e

    .line 17039386
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Landroid/content/Intent;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->j()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "WBShareTag"

    .line 17039364
    .line 17039365
    const-string v1, "start share activity again. Means share result coming!"

    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "start_flag"

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0x3e9

    .line 17039378
    .line 17039379
    if-ne v0, v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/16 v1, 0x3ea

    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Landroid/content/Intent;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->j()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


