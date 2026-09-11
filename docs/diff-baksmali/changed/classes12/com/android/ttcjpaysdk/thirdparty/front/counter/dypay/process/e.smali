## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170439
    if-eqz p1, :cond_c

    .line 17170441
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170446
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170448
    iget-object p1, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    if-eqz p1, :cond_1c

    .line 17170453
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170455
    if-eqz p1, :cond_1c

    .line 17170457
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->lynx_auth_url:Ljava/lang/String;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v0

    .line 17170461
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result p1

    .line 17170465
    if-nez p1, :cond_aa

    .line 17170467
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170469
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170471
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170473
    if-eqz v1, :cond_32

    .line 17170475
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170477
    if-eqz v1, :cond_32

    .line 17170479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->lynx_auth_url:Ljava/lang/String;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, v0

    .line 17170483
    :goto_33
    if-nez v1, :cond_36

    .line 17170485
    goto :goto_7f

    .line 17170486
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170491
    const-string v3, "schema"

    .line 17170493
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170496
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170503
    move-result-object v3

    .line 17170504
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 17170506
    const-string v4, ""

    .line 17170508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    move-object v4, v1

    .line 17170512
    check-cast v4, Landroid/app/Activity;

    .line 17170514
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v5

    .line 17170518
    const/16 v6, 0x62

    .line 17170520
    const-string v7, ""

    .line 17170522
    const-string v8, ""

    .line 17170524
    const-string v9, ""

    .line 17170526
    const-string v10, "from_native"

    .line 17170528
    new-instance v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170530
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170533
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170535
    iget-object v1, v1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170539
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, v0

    .line 17170543
    :goto_6f
    iput-object v2, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170545
    if-eqz v1, :cond_75

    .line 17170547
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170549
    :cond_75
    iput-object v0, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170551
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;

    .line 17170553
    invoke-direct {v12, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;)V

    .line 17170556
    invoke-interface/range {v3 .. v12}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17170559
    :goto_7f
    :try_start_7f
    new-instance p1, Lorg/json/JSONObject;

    .line 17170561
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170564
    const-string v0, "button_name"

    .line 17170566
    const-string v1, "\u53bb\u8ba4\u8bc1"

    .line 17170568
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "wallet_cashier_identified_pop_click"

    .line 17170577
    const/4 v2, 0x2

    .line 17170578
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17170580
    sget-object v3, Lzd/c;->a:Lzd/c$a;

    .line 17170582
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170584
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v4}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17170592
    move-result-object v3

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    aput-object v3, v2, v4

    .line 17170596
    const/4 v3, 0x1

    .line 17170597
    aput-object p1, v2, v3

    .line 17170599
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_aa} :catch_aa

    .line 17170602
    :catch_aa
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_c

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170442
    .line 17170443
    .line 17170444
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170449
    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    if-eqz p1, :cond_1c

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_1c

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->lynx_auth_url:Ljava/lang/String;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v0

    .line 17170461
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    if-nez p1, :cond_aa

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170468
    .line 17170469
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_32

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_32

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->lynx_auth_url:Ljava/lang/String;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, v0

    .line 17170483
    :goto_33
    if-nez v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_7f

    .line 17170486
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, "schema"

    .line 17170492
    .line 17170493
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 17170505
    .line 17170506
    const-string v4, ""

    .line 17170507
    .line 17170508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object v4, v1

    .line 17170512
    check-cast v4, Landroid/app/Activity;

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    const/16 v6, 0x62

    .line 17170519
    .line 17170520
    const-string v7, ""

    .line 17170521
    .line 17170522
    const-string v8, ""

    .line 17170523
    .line 17170524
    const-string v9, ""

    .line 17170525
    .line 17170526
    const-string v10, "from_native"

    .line 17170527
    .line 17170528
    new-instance v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170529
    .line 17170530
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v2, v0

    .line 17170543
    :goto_6f
    iput-object v2, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_75

    .line 17170546
    .line 17170547
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    :cond_75
    iput-object v0, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;

    .line 17170552
    .line 17170553
    invoke-direct {v12, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface/range {v3 .. v12}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    :try_start_7f
    new-instance p1, Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "button_name"

    .line 17170565
    .line 17170566
    const-string v1, "\u53bb\u8ba4\u8bc1"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v1, "wallet_cashier_identified_pop_click"

    .line 17170576
    .line 17170577
    const/4 v2, 0x2

    .line 17170578
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    sget-object v3, Lzd/c;->a:Lzd/c$a;

    .line 17170581
    .line 17170582
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17170583
    .line 17170584
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v4}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    aput-object v3, v2, v4

    .line 17170595
    .line 17170596
    const/4 v3, 0x1

    .line 17170597
    aput-object p1, v2, v3

    .line 17170598
    .line 17170599
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_aa} :catch_aa

    .line 17170600
    .line 17170601
    .line 17170602
    :catch_aa
    :cond_aa
    return-void
.end method


