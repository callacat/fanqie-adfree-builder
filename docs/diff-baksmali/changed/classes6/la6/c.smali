## classes6/la6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lla6/a;Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lla6/a;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lla6/c;->c:Lla6/a;

    .line 50462722
    iput-object p2, p0, Lla6/c;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lla6/c;->b:Landroid/net/Uri;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lla6/a;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lla6/c;->c:Lla6/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lla6/c;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lla6/c;->b:Landroid/net/Uri;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lla6/c;->c:Lla6/a;

    .line 17170436
    iget-object v0, v0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170441
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    aput-object p1, v2, v3

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v0, "app download error! error=%s, jump to app store"

    .line 17170454
    const-string v4, "default"

    .line 17170456
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    const-string/jumbo p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170465
    iget-object p1, p0, Lla6/c;->c:Lla6/a;

    .line 17170467
    iget-object v0, p0, Lla6/c;->a:Landroid/content/Context;

    .line 17170469
    iget-object v2, p0, Lla6/c;->b:Landroid/net/Uri;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    :try_start_2a
    const-string v5, "id"

    .line 17170476
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_31

    .line 17170480
    goto :goto_40

    .line 17170481
    :catch_31
    iget-object v2, p1, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v6, "get id error"

    .line 17170491
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    const-string v2, ""

    .line 17170496
    :goto_40
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170498
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_56

    .line 17170504
    iget-object p1, p1, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v1, "brand is null"

    .line 17170514
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    goto :goto_91

    .line 17170518
    :cond_56
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170520
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v5

    .line 17170528
    xor-int/2addr v5, v1

    .line 17170529
    const-string/jumbo v6, "xiaomi"

    .line 17170532
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v6

    .line 17170536
    if-nez v6, :cond_7d

    .line 17170538
    const-string v6, "redmi"

    .line 17170540
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_7d

    .line 17170546
    const-string v6, "honor"

    .line 17170548
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_7b

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v4, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    :goto_7d
    const/4 v4, 0x1

    .line 17170558
    :goto_7e
    if-eqz v5, :cond_91

    .line 17170560
    if-eqz v4, :cond_91

    .line 17170562
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170564
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170567
    move-result-object v3

    .line 17170568
    new-instance v4, Lla6/d;

    .line 17170570
    invoke-direct {v4, p1}, Lla6/d;-><init>(Lla6/a;)V

    .line 17170573
    invoke-interface {v3, v0, v2, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    :goto_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    if-eqz v1, :cond_95

    .line 17170580
    goto :goto_a5

    .line 17170581
    :cond_95
    iget-object p1, p0, Lla6/c;->a:Landroid/content/Context;

    .line 17170583
    iget-object v0, p0, Lla6/c;->b:Landroid/net/Uri;

    .line 17170585
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_a5

    .line 17170591
    const-string/jumbo p1, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lla6/c;->c:Lla6/a;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    aput-object p1, v2, v3

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v0, "app download error! error=%s, jump to app store"

    .line 17170453
    .line 17170454
    const-string v4, "default"

    .line 17170455
    .line 17170456
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string/jumbo p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lla6/c;->c:Lla6/a;

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lla6/c;->a:Landroid/content/Context;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lla6/c;->b:Landroid/net/Uri;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    :try_start_2a
    const-string v5, "id"

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_31

    .line 17170480
    goto :goto_40

    .line 17170481
    :catch_31
    iget-object v2, p1, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v6, "get id error"

    .line 17170490
    .line 17170491
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v2, ""

    .line 17170495
    .line 17170496
    :goto_40
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_56

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v1, "brand is null"

    .line 17170513
    .line 17170514
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_91

    .line 17170518
    :cond_56
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    xor-int/2addr v5, v1

    .line 17170529
    const-string/jumbo v6, "xiaomi"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    if-nez v6, :cond_7d

    .line 17170537
    .line 17170538
    const-string v6, "redmi"

    .line 17170539
    .line 17170540
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_7d

    .line 17170545
    .line 17170546
    const-string v6, "honor"

    .line 17170547
    .line 17170548
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v4, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    :goto_7d
    const/4 v4, 0x1

    .line 17170558
    :goto_7e
    if-eqz v5, :cond_91

    .line 17170559
    .line 17170560
    if-eqz v4, :cond_91

    .line 17170561
    .line 17170562
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170563
    .line 17170564
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    new-instance v4, Lla6/d;

    .line 17170569
    .line 17170570
    invoke-direct {v4, p1}, Lla6/d;-><init>(Lla6/a;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v3, v0, v2, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    :goto_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_a5

    .line 17170581
    :cond_95
    iget-object p1, p0, Lla6/c;->a:Landroid/content/Context;

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lla6/c;->b:Landroid/net/Uri;

    .line 17170584
    .line 17170585
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_a5

    .line 17170590
    .line 17170591
    const-string/jumbo p1, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


