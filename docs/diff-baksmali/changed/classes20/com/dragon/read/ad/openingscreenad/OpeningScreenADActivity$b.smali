## classes20/com/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    new-instance p1, Lorg/json/JSONObject;

    .line 17170437
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170440
    const-string v0, "splash_click_setting"

    .line 17170442
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    :try_start_f
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "url"

    .line 17170461
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "enter_from"

    .line 17170475
    const-string v3, "splash"

    .line 17170477
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170480
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    new-instance v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170486
    invoke-direct {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17170489
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170493
    const v3, 0x7f060c59

    .line 17170496
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-static {v1, v2, v3, v3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_50} :catch_51

    .line 17170512
    goto :goto_5d

    .line 17170513
    :catch_51
    move-exception v1

    .line 17170514
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170516
    aput-object v1, v2, p1

    .line 17170518
    const-string v1, "cash"

    .line 17170520
    const-string v3, "[\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e] \u6253\u5f00\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e\u51fa\u9519\uff1a%s"

    .line 17170522
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    :goto_5d
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170530
    move-result v1

    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v1

    .line 17170535
    sget-object v2, Lof4/n0;->a:Ljava/util/Map;

    .line 17170537
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170539
    check-cast v2, Ljava/util/HashMap;

    .line 17170541
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170546
    iget-object v2, v2, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170548
    const/4 v3, 0x2

    .line 17170549
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170551
    const-string v4, "click shakeSettingsView, click_key = %s"

    .line 17170553
    aput-object v4, v3, p1

    .line 17170555
    aput-object v1, v3, v0

    .line 17170557
    const-string p1, "OpeningScreenADActivity"

    .line 17170559
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lorg/json/JSONObject;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v0, "splash_click_setting"

    .line 17170441
    .line 17170442
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    :try_start_f
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "url"

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "enter_from"

    .line 17170474
    .line 17170475
    const-string v3, "splash"

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    new-instance v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170485
    .line 17170486
    invoke-direct {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170492
    .line 17170493
    const v3, 0x7f060c59

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    iput-object v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-static {v1, v2, v3, v3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_50} :catch_51

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_5d

    .line 17170513
    :catch_51
    move-exception v1

    .line 17170514
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    aput-object v1, v2, p1

    .line 17170517
    .line 17170518
    const-string v1, "cash"

    .line 17170519
    .line 17170520
    const-string v3, "[\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e] \u6253\u5f00\u5f00\u5c4f\u4e92\u52a8\u64cd\u4f5c\u8bbe\u7f6e\u51fa\u9519\uff1a%s"

    .line 17170521
    .line 17170522
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    sget-object v2, Lof4/n0;->a:Ljava/util/Map;

    .line 17170536
    .line 17170537
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    check-cast v2, Ljava/util/HashMap;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170545
    .line 17170546
    iget-object v2, v2, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170547
    .line 17170548
    const/4 v3, 0x2

    .line 17170549
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    const-string v4, "click shakeSettingsView, click_key = %s"

    .line 17170552
    .line 17170553
    aput-object v4, v3, p1

    .line 17170554
    .line 17170555
    aput-object v1, v3, v0

    .line 17170556
    .line 17170557
    const-string p1, "OpeningScreenADActivity"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


