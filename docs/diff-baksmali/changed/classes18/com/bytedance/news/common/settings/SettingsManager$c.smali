## classes18/com/bytedance/news/common/settings/SettingsManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170434
    if-eqz v0, :cond_1e

    .line 17170436
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getLazyConfig()Ls31/f;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_1e

    .line 17170442
    :try_start_a
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v0, v0, Ls31/f;->a:Ls31/f$b;

    .line 17170452
    iget-object v0, v0, Ls31/f$b;->a:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v1, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUpdateVersionCode(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_19} :catch_1a

    .line 17170457
    goto :goto_1e

    .line 17170458
    :catch_1a
    move-exception v0

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17170462
    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedVids()Ljava/lang/String;

    .line 17170473
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 17170474
    goto :goto_31

    .line 17170475
    :catch_2b
    move-exception v0

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17170479
    const-string v0, ""

    .line 17170481
    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_83

    .line 17170487
    if-eqz p1, :cond_83

    .line 17170489
    :try_start_39
    const-string v1, "ab_sdk_version"

    .line 17170491
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    iget-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170496
    if-eqz p1, :cond_83

    .line 17170498
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_83

    .line 17170504
    iget-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170506
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17170509
    move-result-object p1

    .line 17170510
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 17170512
    iget-object p1, p1, Ls31/d$b;->h:Lt31/e;

    .line 17170514
    if-eqz p1, :cond_83

    .line 17170516
    iget-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170518
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 17170524
    iget-object p1, p1, Ls31/d$b;->h:Lt31/e;

    .line 17170526
    check-cast p1, Ljb3/d;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    sget-object p1, Ljb3/a;->b:Ljb3/a;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    sget-object v1, Ljb3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170541
    const/4 v3, 0x0

    .line 17170542
    aput-object v0, v2, v3

    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v3, "default"

    .line 17170550
    const-string v4, "exposure by settings sdk,input vidList=%s"

    .line 17170552
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    invoke-virtual {p1, v0}, Ljb3/a;->a(Ljava/lang/String;)V
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_7e} :catch_7f

    .line 17170558
    goto :goto_83

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_1e

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getLazyConfig()Ls31/f;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_1e

    .line 17170441
    .line 17170442
    :try_start_a
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v0, v0, Ls31/f;->a:Ls31/f$b;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Ls31/f$b;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUpdateVersionCode(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_19} :catch_1a

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_1e

    .line 17170458
    :catch_1a
    move-exception v0

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedVids()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 17170474
    goto :goto_31

    .line 17170475
    :catch_2b
    move-exception v0

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v0, ""

    .line 17170480
    .line 17170481
    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_83

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_83

    .line 17170488
    .line 17170489
    :try_start_39
    const-string v1, "ab_sdk_version"

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_83

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_83

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 17170511
    .line 17170512
    iget-object p1, p1, Ls31/d$b;->h:Lt31/e;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_83

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$c;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Ls31/d$b;->h:Lt31/e;

    .line 17170525
    .line 17170526
    check-cast p1, Ljb3/d;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Ljb3/a;->b:Ljb3/a;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Ljb3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    const/4 v3, 0x0

    .line 17170542
    aput-object v0, v2, v3

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v3, "default"

    .line 17170549
    .line 17170550
    const-string v4, "exposure by settings sdk,input vidList=%s"

    .line 17170551
    .line 17170552
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Ljb3/a;->a(Ljava/lang/String;)V
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_83

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


