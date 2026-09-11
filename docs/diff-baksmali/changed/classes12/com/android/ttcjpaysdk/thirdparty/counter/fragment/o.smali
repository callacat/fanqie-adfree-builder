## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17170434
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170441
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170447
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17170449
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17170454
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170456
    check-cast p1, Lpd/f;

    .line 17170458
    iget-object v0, p1, Lw8/a;->mModel:Lw8/b;

    .line 17170460
    check-cast v0, Lod/a;

    .line 17170462
    new-instance v3, Lpd/e;

    .line 17170464
    invoke-direct {v3, p1}, Lpd/e;-><init>(Lpd/f;)V

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170472
    if-eqz p1, :cond_99

    .line 17170474
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170476
    if-nez p1, :cond_2f

    .line 17170478
    goto :goto_99

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/util/HashMap;

    .line 17170481
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170484
    :try_start_34
    const-string v4, "method"

    .line 17170486
    const-string v5, "cashdesk.sdk.user.open_one_key_pay"

    .line 17170488
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    const-string v4, "process_info"

    .line 17170493
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170495
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170497
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    const-string v4, "trade_no"

    .line 17170506
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170508
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170510
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 17170512
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    const-string v4, "risk_info"

    .line 17170517
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170519
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170521
    invoke-static {v5, v2, v6}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_64} :catch_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :catch_65
    nop

    .line 17170534
    :goto_66
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170536
    if-eqz v2, :cond_6d

    .line 17170538
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v1

    .line 17170542
    :goto_6e
    if-eqz v2, :cond_72

    .line 17170544
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170546
    :cond_72
    const/4 v5, 0x0

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170549
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v5

    .line 17170553
    :goto_79
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17170555
    const-string v7, "bytepay.cashdesk.open_one_key_pay"

    .line 17170557
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v6

    .line 17170561
    new-instance v8, Lorg/json/JSONObject;

    .line 17170563
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170566
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v7, p1, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v6, p1, v1, v3, v5}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17170587
    const-string v0, "\u5f00\u901a\u6296\u97f3\u6781\u901f\u652f\u4ed8"

    .line 17170589
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Eg(Ljava/lang/String;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170435
    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170455
    .line 17170456
    check-cast p1, Lpd/f;

    .line 17170457
    .line 17170458
    iget-object v0, p1, Lw8/a;->mModel:Lw8/b;

    .line 17170459
    .line 17170460
    check-cast v0, Lod/a;

    .line 17170461
    .line 17170462
    new-instance v3, Lpd/e;

    .line 17170463
    .line 17170464
    invoke-direct {v3, p1}, Lpd/e;-><init>(Lpd/f;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_99

    .line 17170473
    .line 17170474
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170475
    .line 17170476
    if-nez p1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_99

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    :try_start_34
    const-string v4, "method"

    .line 17170485
    .line 17170486
    const-string v5, "cashdesk.sdk.user.open_one_key_pay"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, "process_info"

    .line 17170492
    .line 17170493
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170494
    .line 17170495
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, "trade_no"

    .line 17170505
    .line 17170506
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170509
    .line 17170510
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v4, "risk_info"

    .line 17170516
    .line 17170517
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170518
    .line 17170519
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170520
    .line 17170521
    invoke-static {v5, v2, v6}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_64} :catch_65

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :catch_65
    nop

    .line 17170534
    :goto_66
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v1

    .line 17170542
    :goto_6e
    if-eqz v2, :cond_72

    .line 17170543
    .line 17170544
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :cond_72
    const/4 v5, 0x0

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, v5

    .line 17170553
    :goto_79
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17170554
    .line 17170555
    const-string v7, "bytepay.cashdesk.open_one_key_pay"

    .line 17170556
    .line 17170557
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    new-instance v8, Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v7, p1, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v6, p1, v1, v3, v5}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17170586
    .line 17170587
    const-string v0, "\u5f00\u901a\u6296\u97f3\u6781\u901f\u652f\u4ed8"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Eg(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


