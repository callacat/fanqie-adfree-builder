## classes19/ky1/b.smali
# added=0 removed=0 changed=7

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


.method public static a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static b()Landroid/content/Context;
[MOD-CHANGED]
.method public static b()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 65538
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lky1/b;->c:Lzw1/c;

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-eqz v0, :cond_c0

    .line 17170438
    const-string v0, "getCurrentLuckyCatUrl() \u4e3aug\u5bb9\u5668\uff0curl = "

    .line 17170440
    const-string v2, "LuckyDogAdapterCatConfig"

    .line 17170442
    if-nez p1, :cond_13

    .line 17170444
    const-string p1, "getCurrentLuckyCatUrl() topActivity \u4e3a\u7a7a\u4e86 return;"

    .line 17170446
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    goto/16 :goto_c0

    .line 17170451
    :cond_13
    instance-of v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17170453
    if-eqz v3, :cond_25

    .line 17170455
    const-string v0, "getCurrentLuckyCatUrl() LuckyCatBrowserActivity \u9875\u9762;"

    .line 17170457
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->W0()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    :goto_22
    move-object v1, p1

    .line 17170467
    goto/16 :goto_af

    .line 17170469
    :cond_25
    instance-of v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17170471
    if-eqz v3, :cond_38

    .line 17170473
    const-string v0, "getCurrentLuckyCatUrl() LuckyCatLynxActivity \u9875\u9762;"

    .line 17170475
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17170480
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17170482
    if-eqz p1, :cond_af

    .line 17170484
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17170486
    goto/16 :goto_af

    .line 17170488
    :cond_38
    instance-of v3, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17170490
    if-eqz v3, :cond_9c

    .line 17170492
    const-string v3, "getCurrentLuckyCatUrl() \u4e3aug\u5bb9\u5668 AbsBulletContainerActivity\u9875\u9762"

    .line 17170494
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    :try_start_41
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170502
    move-result-object p1

    .line 17170503
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170505
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170515
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_af

    .line 17170552
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v3, "surl"

    .line 17170558
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_af

    .line 17170568
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v0, "url"

    .line 17170574
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    move-result-object p1
    :try_end_92
    .catchall {:try_start_41 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_22

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    goto :goto_af

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v0, "getCurrentLuckyCatUrl activity \u4e0d\u662f\u6307\u5b9a\u7684\uff0c\u83b7\u53d6\u4e0d\u5230url, topActivity.name = "

    .line 17170600
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    :cond_af
    :goto_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v0, "getCurrentLuckyCatUrl return url = "

    .line 17170611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    :cond_c0
    :goto_c0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lky1/b;->c:Lzw1/c;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_c0

    .line 17170437
    .line 17170438
    const-string v0, "getCurrentLuckyCatUrl() \u4e3aug\u5bb9\u5668\uff0curl = "

    .line 17170439
    .line 17170440
    const-string v2, "LuckyDogAdapterCatConfig"

    .line 17170441
    .line 17170442
    if-nez p1, :cond_13

    .line 17170443
    .line 17170444
    const-string p1, "getCurrentLuckyCatUrl() topActivity \u4e3a\u7a7a\u4e86 return;"

    .line 17170445
    .line 17170446
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_c0

    .line 17170450
    .line 17170451
    :cond_13
    instance-of v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_25

    .line 17170454
    .line 17170455
    const-string v0, "getCurrentLuckyCatUrl() LuckyCatBrowserActivity \u9875\u9762;"

    .line 17170456
    .line 17170457
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->W0()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    :goto_22
    move-object v1, p1

    .line 17170467
    goto/16 :goto_af

    .line 17170468
    .line 17170469
    :cond_25
    instance-of v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_38

    .line 17170472
    .line 17170473
    const-string v0, "getCurrentLuckyCatUrl() LuckyCatLynxActivity \u9875\u9762;"

    .line 17170474
    .line 17170475
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_af

    .line 17170483
    .line 17170484
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17170485
    .line 17170486
    goto/16 :goto_af

    .line 17170487
    .line 17170488
    :cond_38
    instance-of v3, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_9c

    .line 17170491
    .line 17170492
    const-string v3, "getCurrentLuckyCatUrl() \u4e3aug\u5bb9\u5668 AbsBulletContainerActivity\u9875\u9762"

    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :try_start_41
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_af

    .line 17170551
    .line 17170552
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v3, "surl"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_af

    .line 17170567
    .line 17170568
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v0, "url"

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1
    :try_end_92
    .catchall {:try_start_41 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_22

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_af

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v0, "getCurrentLuckyCatUrl activity \u4e0d\u662f\u6307\u5b9a\u7684\uff0c\u83b7\u53d6\u4e0d\u5230url, topActivity.name = "

    .line 17170599
    .line 17170600
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v0, "getCurrentLuckyCatUrl return url = "

    .line 17170610
    .line 17170611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    return-object v1
.end method


.method public final d(Landroid/app/Application;Lyw1/a;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Application;Lyw1/a;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_37

    .line 33816578
    iget-object p1, p2, Lyw1/a;->d:Lzw1/h;

    .line 33816580
    iput-object p1, p0, Lky1/b;->a:Lzw1/h;

    .line 33816582
    iget-object p1, p2, Lyw1/a;->g:Lzw1/k;

    .line 33816584
    iput-object p1, p0, Lky1/b;->b:Lzw1/k;

    .line 33816586
    iget-object p1, p2, Lyw1/a;->h:Lzw1/c;

    .line 33816588
    iput-object p1, p0, Lky1/b;->c:Lzw1/c;

    .line 33816590
    iget-object p1, p2, Lyw1/a;->m:Lax1/a;

    .line 33816592
    iput-object p1, p0, Lky1/b;->d:Lax1/a;

    .line 33816594
    iget-object p1, p2, Lyw1/a;->k:Lxy1/a;

    .line 33816596
    iput-object p1, p0, Lky1/b;->e:Lxy1/a;

    .line 33816598
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    sget-boolean p2, Ljx1/o;->k:Z

    .line 33816605
    if-eqz p2, :cond_37

    .line 33816607
    sget p2, Lny1/a;->a:I

    .line 33816609
    sget-object p2, Lky1/b$a;->a:Lky1/b;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    sget-boolean p1, Ljx1/o;->k:Z

    .line 33816619
    if-nez p1, :cond_2e

    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    invoke-static {}, Lyy1/a;->a()Lxy1/b;

    .line 33816625
    move-result-object p1

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816628
    invoke-interface {p1}, Lxy1/b;->init()V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Application;Lyw1/a;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_37

    .line 33816577
    .line 33816578
    iget-object p1, p2, Lyw1/a;->d:Lzw1/h;

    .line 33816579
    .line 33816580
    iput-object p1, p0, Lky1/b;->a:Lzw1/h;

    .line 33816581
    .line 33816582
    iget-object p1, p2, Lyw1/a;->g:Lzw1/k;

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lky1/b;->b:Lzw1/k;

    .line 33816585
    .line 33816586
    iget-object p1, p2, Lyw1/a;->h:Lzw1/c;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lky1/b;->c:Lzw1/c;

    .line 33816589
    .line 33816590
    iget-object p1, p2, Lyw1/a;->m:Lax1/a;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lky1/b;->d:Lax1/a;

    .line 33816593
    .line 33816594
    iget-object p1, p2, Lyw1/a;->k:Lxy1/a;

    .line 33816595
    .line 33816596
    iput-object p1, p0, Lky1/b;->e:Lxy1/a;

    .line 33816597
    .line 33816598
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-boolean p2, Ljx1/o;->k:Z

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_37

    .line 33816606
    .line 33816607
    sget p2, Lny1/a;->a:I

    .line 33816608
    .line 33816609
    sget-object p2, Lky1/b$a;->a:Lky1/b;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    sget-boolean p1, Ljx1/o;->k:Z

    .line 33816618
    .line 33816619
    if-nez p1, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    invoke-static {}, Lyy1/a;->a()Lxy1/b;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816627
    .line 33816628
    invoke-interface {p1}, Lxy1/b;->init()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public final e(Ldy1/a;)Z
[MOD-CHANGED]
.method public final e(Ldy1/a;)Z
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lky1/b;->a:Lzw1/h;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e2

    .line 17170437
    check-cast v0, Lsz5/c;

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    const-class v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170444
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170450
    invoke-interface {v2}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->canShowDialog()Z

    .line 17170453
    move-result v2

    .line 17170454
    const-class v3, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170456
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170462
    invoke-interface {v3}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->disableDogAlertConfig:Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 17170468
    if-nez v3, :cond_2b

    .line 17170470
    new-instance v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 17170472
    invoke-direct {v3}, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;-><init>()V

    .line 17170475
    :cond_2b
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170477
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 17170484
    move-result v5

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    if-gt v5, v6, :cond_44

    .line 17170488
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170495
    move-result v4

    .line 17170496
    if-nez v4, :cond_44

    .line 17170498
    add-int/lit8 v5, v5, 0x1

    .line 17170500
    :cond_44
    iget v4, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 17170502
    if-le v5, v4, :cond_4b

    .line 17170504
    const-wide/16 v7, 0x0

    .line 17170506
    goto :goto_61

    .line 17170507
    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170510
    move-result-wide v7

    .line 17170511
    iget-wide v9, v0, Lsz5/c;->a:J

    .line 17170513
    sub-long/2addr v7, v9

    .line 17170514
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170516
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17170519
    move-result-wide v9

    .line 17170520
    iget v0, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 17170522
    int-to-long v11, v0

    .line 17170523
    cmp-long v0, v9, v11

    .line 17170525
    if-gez v0, :cond_61

    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    const/4 v4, 0x5

    .line 17170531
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    move-result-object v9

    .line 17170537
    aput-object v9, v4, v1

    .line 17170539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v5

    .line 17170543
    aput-object v5, v4, v6

    .line 17170545
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    move-result-object v5

    .line 17170549
    const/4 v7, 0x2

    .line 17170550
    aput-object v5, v4, v7

    .line 17170552
    iget v5, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 17170554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v5

    .line 17170558
    const/4 v8, 0x3

    .line 17170559
    aput-object v5, v4, v8

    .line 17170561
    iget v3, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 17170563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v3

    .line 17170567
    const/4 v5, 0x4

    .line 17170568
    aput-object v3, v4, v5

    .line 17170570
    const-string v3, "result= %b, coldStartCount= %d, passTime= %d, disableEffectiveCount= %d, disableEffectiveTimeSeconds= %d"

    .line 17170572
    const-string v5, "growth"

    .line 17170574
    const-string v8, "LuckyDogDialogConfig"

    .line 17170576
    invoke-static {v5, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170581
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170584
    move-result-object v4

    .line 17170585
    aput-object v4, v3, v1

    .line 17170587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170590
    move-result-object v4

    .line 17170591
    aput-object v4, v3, v6

    .line 17170593
    const-string v4, "call showDialog(), canShowDialog= %b, isDisableDialog= %b"

    .line 17170595
    invoke-static {v5, v8, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    if-eqz v2, :cond_e2

    .line 17170600
    if-nez v0, :cond_e2

    .line 17170602
    const-class v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 17170604
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170607
    move-result-object v0

    .line 17170608
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 17170610
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAppService;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170613
    move-result-object v0

    .line 17170614
    new-instance v1, Lsz5/d;

    .line 17170616
    invoke-direct {v1, v0}, Lsz5/d;-><init>(Landroid/app/Activity;)V

    .line 17170619
    check-cast p1, Lxz1/d;

    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    sget-object v0, Lxz1/b;->a:Ljava/util/Map;

    .line 17170626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170628
    const-string v2, "showDialog: dialog= "

    .line 17170630
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    const-string v2, "DialogActivityManager"

    .line 17170642
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    sget-object v0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170647
    new-instance v2, Lxz1/b$f;

    .line 17170649
    invoke-direct {v2, p1, v1}, Lxz1/b$f;-><init>(Lxz1/d;Lsz5/d;)V

    .line 17170652
    const-wide/16 v3, 0x64

    .line 17170654
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170657
    const/4 v1, 0x1

    .line 17170658
    :cond_e2
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Ldy1/a;)Z
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lky1/b;->a:Lzw1/h;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e2

    .line 17170436
    .line 17170437
    check-cast v0, Lsz5/c;

    .line 17170438
    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-class v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170443
    .line 17170444
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->canShowDialog()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const-class v3, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17170461
    .line 17170462
    invoke-interface {v3}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->disableDogAlertConfig:Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 17170467
    .line 17170468
    if-nez v3, :cond_2b

    .line 17170469
    .line 17170470
    new-instance v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;

    .line 17170471
    .line 17170472
    invoke-direct {v3}, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170476
    .line 17170477
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartCount()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    if-gt v5, v6, :cond_44

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-nez v4, :cond_44

    .line 17170497
    .line 17170498
    add-int/lit8 v5, v5, 0x1

    .line 17170499
    .line 17170500
    :cond_44
    iget v4, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 17170501
    .line 17170502
    if-le v5, v4, :cond_4b

    .line 17170503
    .line 17170504
    const-wide/16 v7, 0x0

    .line 17170505
    .line 17170506
    goto :goto_61

    .line 17170507
    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v7

    .line 17170511
    iget-wide v9, v0, Lsz5/c;->a:J

    .line 17170512
    .line 17170513
    sub-long/2addr v7, v9

    .line 17170514
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v9

    .line 17170520
    iget v0, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 17170521
    .line 17170522
    int-to-long v11, v0

    .line 17170523
    cmp-long v0, v9, v11

    .line 17170524
    .line 17170525
    if-gez v0, :cond_61

    .line 17170526
    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    const/4 v4, 0x5

    .line 17170531
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    aput-object v9, v4, v1

    .line 17170538
    .line 17170539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    aput-object v5, v4, v6

    .line 17170544
    .line 17170545
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    const/4 v7, 0x2

    .line 17170550
    aput-object v5, v4, v7

    .line 17170551
    .line 17170552
    iget v5, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveCount:I

    .line 17170553
    .line 17170554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    const/4 v8, 0x3

    .line 17170559
    aput-object v5, v4, v8

    .line 17170560
    .line 17170561
    iget v3, v3, Lcom/dragon/read/polaris/luckyservice/LuckyDogDialogConfigModel;->disableEffectiveTimeSeconds:I

    .line 17170562
    .line 17170563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    const/4 v5, 0x4

    .line 17170568
    aput-object v3, v4, v5

    .line 17170569
    .line 17170570
    const-string v3, "result= %b, coldStartCount= %d, passTime= %d, disableEffectiveCount= %d, disableEffectiveTimeSeconds= %d"

    .line 17170571
    .line 17170572
    const-string v5, "growth"

    .line 17170573
    .line 17170574
    const-string v8, "LuckyDogDialogConfig"

    .line 17170575
    .line 17170576
    invoke-static {v5, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    aput-object v4, v3, v1

    .line 17170586
    .line 17170587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    aput-object v4, v3, v6

    .line 17170592
    .line 17170593
    const-string v4, "call showDialog(), canShowDialog= %b, isDisableDialog= %b"

    .line 17170594
    .line 17170595
    invoke-static {v5, v8, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    if-eqz v2, :cond_e2

    .line 17170599
    .line 17170600
    if-nez v0, :cond_e2

    .line 17170601
    .line 17170602
    const-class v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 17170603
    .line 17170604
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 17170609
    .line 17170610
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAppService;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    new-instance v1, Lsz5/d;

    .line 17170615
    .line 17170616
    invoke-direct {v1, v0}, Lsz5/d;-><init>(Landroid/app/Activity;)V

    .line 17170617
    .line 17170618
    .line 17170619
    check-cast p1, Lxz1/d;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object v0, Lxz1/b;->a:Ljava/util/Map;

    .line 17170625
    .line 17170626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    const-string v2, "showDialog: dialog= "

    .line 17170629
    .line 17170630
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    const-string v2, "DialogActivityManager"

    .line 17170641
    .line 17170642
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170646
    .line 17170647
    new-instance v2, Lxz1/b$f;

    .line 17170648
    .line 17170649
    invoke-direct {v2, p1, v1}, Lxz1/b$f;-><init>(Lxz1/d;Lsz5/d;)V

    .line 17170650
    .line 17170651
    .line 17170652
    const-wide/16 v3, 0x64

    .line 17170653
    .line 17170654
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170655
    .line 17170656
    .line 17170657
    const/4 v1, 0x1

    .line 17170658
    :cond_e2
    return v1
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lky1/b;->d:Lax1/a;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lax1/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lky1/b;->d:Lax1/a;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lax1/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lbx1/c;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


