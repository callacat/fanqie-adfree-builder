## classes18/com/bytedance/sdk/account/twiceverify/TwiceVerifyActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/Intent;

    .line 67371010
    const-class v1, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;

    .line 67371012
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371015
    const-string v1, "is_start"

    .line 67371017
    const/4 v2, 0x1

    .line 67371018
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67371021
    const-string/jumbo v1, "schema"

    .line 67371024
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371027
    const-string/jumbo p1, "url"

    .line 67371030
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371033
    const-string p1, "data"

    .line 67371035
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371038
    instance-of p1, p0, Landroid/app/Activity;

    .line 67371040
    if-nez p1, :cond_27

    .line 67371042
    const/high16 p1, 0x10000000

    .line 67371044
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/Intent;

    .line 67371009
    .line 67371010
    const-class v1, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;

    .line 67371011
    .line 67371012
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371013
    .line 67371014
    .line 67371015
    const-string v1, "is_start"

    .line 67371016
    .line 67371017
    const/4 v2, 0x1

    .line 67371018
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string/jumbo v1, "schema"

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string/jumbo p1, "url"

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "data"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371036
    .line 67371037
    .line 67371038
    instance-of p1, p0, Landroid/app/Activity;

    .line 67371039
    .line 67371040
    if-nez p1, :cond_27

    .line 67371041
    .line 67371042
    const/high16 p1, 0x10000000

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a:Z

    .line 196616
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lzf1/f;->b()V

    .line 196623
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a:Z

    .line 196615
    .line 196616
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lzf1/f;->b()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.sdk.account.twiceverify.TwiceVerifyActivity"

    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170441
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170447
    move-result-object p1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const-string v3, "TwiceVerifyActivity"

    .line 17170451
    if-eqz p1, :cond_9b

    .line 17170453
    const-string v4, "is_start"

    .line 17170455
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_9b

    .line 17170461
    const-string/jumbo v4, "onCreate\uff0cis_start = true"

    .line 17170464
    invoke-static {v3, v4}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    const-string/jumbo v4, "schema"

    .line 17170470
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v4

    .line 17170474
    const-string/jumbo v5, "url"

    .line 17170477
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v6

    .line 17170481
    const-string v7, "data"

    .line 17170483
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    :try_start_36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170501
    move-result-object p1

    .line 17170502
    sget-object v4, Lzf1/f;->f:Lzf1/a;

    .line 17170504
    if-eqz v4, :cond_55

    .line 17170506
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast v4, Lcom/dragon/read/app/launch/task/e5;

    .line 17170512
    invoke-virtual {v4, p1}, Lcom/dragon/read/app/launch/task/e5;->a(Ljava/lang/String;)Z

    .line 17170515
    move-result p1

    .line 17170516
    goto :goto_83

    .line 17170517
    :cond_55
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17170519
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 17170522
    new-instance v5, Lzf1/b;

    .line 17170524
    invoke-direct {v5, p0}, Lzf1/b;-><init>(Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;)V

    .line 17170527
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 17170530
    sget-object v5, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170532
    const-string v6, ""

    .line 17170534
    invoke-virtual {v5, p0, p1, v4, v6}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 17170537
    move-result p1
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_83

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    const-string/jumbo v5, "openWebPage crash: "

    .line 17170545
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v3, p1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    const/4 p1, 0x0

    .line 17170563
    :goto_83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170565
    const-string/jumbo v5, "openWebPage success: "

    .line 17170568
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-static {v3, v4}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    if-nez p1, :cond_a4

    .line 17170583
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a()V

    .line 17170586
    goto :goto_a4

    .line 17170587
    :cond_9b
    const-string/jumbo p1, "onCreate\uff0cis_start = false"

    .line 17170590
    invoke-static {v3, p1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a()V

    .line 17170596
    :cond_a4
    :goto_a4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.sdk.account.twiceverify.TwiceVerifyActivity"

    .line 17170433
    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const-string v3, "TwiceVerifyActivity"

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_9b

    .line 17170452
    .line 17170453
    const-string v4, "is_start"

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_9b

    .line 17170460
    .line 17170461
    const-string/jumbo v4, "onCreate\uff0cis_start = true"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v3, v4}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string/jumbo v4, "schema"

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const-string/jumbo v5, "url"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    const-string v7, "data"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    :try_start_36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    sget-object v4, Lzf1/f;->f:Lzf1/a;

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_55

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast v4, Lcom/dragon/read/app/launch/task/e5;

    .line 17170511
    .line 17170512
    invoke-virtual {v4, p1}, Lcom/dragon/read/app/launch/task/e5;->a(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    goto :goto_83

    .line 17170517
    :cond_55
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 17170518
    .line 17170519
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v5, Lzf1/b;

    .line 17170523
    .line 17170524
    invoke-direct {v5, p0}, Lzf1/b;-><init>(Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v5, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170531
    .line 17170532
    const-string v6, ""

    .line 17170533
    .line 17170534
    invoke-virtual {v5, p0, p1, v4, v6}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_83

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string/jumbo v5, "openWebPage crash: "

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v3, p1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 p1, 0x0

    .line 17170563
    :goto_83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string/jumbo v5, "openWebPage success: "

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-static {v3, v4}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    if-nez p1, :cond_a4

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a()V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a4

    .line 17170587
    :cond_9b
    const-string/jumbo p1, "onCreate\uff0cis_start = false"

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v3, p1}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a()V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.sdk.account.twiceverify.TwiceVerifyActivity"

    .line 262147
    const-string/jumbo v2, "onResume"

    .line 262150
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262153
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "TwiceVerifyActivity"

    .line 262162
    const/4 v4, 0x0

    .line 262163
    if-eqz v0, :cond_2a

    .line 262165
    const-string v5, "is_start"

    .line 262167
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262170
    move-result v6

    .line 262171
    if-eqz v6, :cond_2a

    .line 262173
    const-string/jumbo v6, "onResume\uff0cis_start = true"

    .line 262176
    invoke-static {v3, v6}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 262182
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262185
    return-void

    .line 262186
    :cond_2a
    const-string/jumbo v0, "onResume\uff0cis_start = false"

    .line 262189
    invoke-static {v3, v0}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a()V

    .line 262195
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.sdk.account.twiceverify.TwiceVerifyActivity"

    .line 262146
    .line 262147
    const-string/jumbo v2, "onResume"

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262151
    .line 262152
    .line 262153
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "TwiceVerifyActivity"

    .line 262161
    .line 262162
    const/4 v4, 0x0

    .line 262163
    if-eqz v0, :cond_2a

    .line 262164
    .line 262165
    const-string v5, "is_start"

    .line 262166
    .line 262167
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v6

    .line 262171
    if-eqz v6, :cond_2a

    .line 262172
    .line 262173
    const-string/jumbo v6, "onResume\uff0cis_start = true"

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v3, v6}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :cond_2a
    const-string/jumbo v0, "onResume\uff0cis_start = false"

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v3, v0}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/twiceverify/TwiceVerifyActivity;->a()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


