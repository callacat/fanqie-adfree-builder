## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17170440
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 17170442
    if-eqz v0, :cond_6a

    .line 17170444
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v2

    .line 17170451
    :goto_13
    if-eqz v0, :cond_6a

    .line 17170453
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170456
    move-result-object v1

    .line 17170457
    const-class v3, Lcom/android/ttcjpaysdk/ICJPaySignService;

    .line 17170459
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/android/ttcjpaysdk/ICJPaySignService;

    .line 17170465
    if-eqz v1, :cond_68

    .line 17170467
    const-string v2, ""

    .line 17170469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v4, Lorg/json/JSONObject;

    .line 17170482
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170485
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17170487
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 17170489
    const-string v3, "merchantId"

    .line 17170491
    invoke-static {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170494
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17170496
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 17170498
    const-string v3, "appId"

    .line 17170500
    invoke-static {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170503
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_order_url:Ljava/lang/String;

    .line 17170507
    const-string v6, "wallet_withhold_open_page"

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17170512
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->support_pay_type:Ljava/util/ArrayList;

    .line 17170514
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/e;

    .line 17170516
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/e;-><init>()V

    .line 17170519
    move-object v3, v1

    .line 17170520
    invoke-interface/range {v3 .. v9}, Lcom/android/ttcjpaysdk/ICJPaySignService;->getPayOrderFragment(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/ICJPaySignService$a;)Landroidx/fragment/app/Fragment;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v2, "setPayOrder"

    .line 17170526
    const v3, 0x7f11172d

    .line 17170529
    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170532
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170535
    move-object v2, v1

    .line 17170536
    :cond_68
    if-nez v2, :cond_71

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17170540
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Dg()V

    .line 17170543
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170545
    :cond_71
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17170547
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17170549
    check-cast p1, Lfc/a;

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    const-string v0, "wallet_withhold_open_method_click"

    .line 17170555
    invoke-virtual {p1, v0}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_6a

    .line 17170443
    .line 17170444
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v2

    .line 17170451
    :goto_13
    if-eqz v0, :cond_6a

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const-class v3, Lcom/android/ttcjpaysdk/ICJPaySignService;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/android/ttcjpaysdk/ICJPaySignService;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_68

    .line 17170466
    .line 17170467
    const-string v2, ""

    .line 17170468
    .line 17170469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v4, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_id:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v3, "merchantId"

    .line 17170490
    .line 17170491
    invoke-static {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->zg_merchant_app_id:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v3, "appId"

    .line 17170499
    .line 17170500
    invoke-static {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    .line 17170505
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_order_url:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v6, "wallet_withhold_open_page"

    .line 17170508
    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 17170511
    .line 17170512
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;->support_pay_type:Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    new-instance v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/e;

    .line 17170515
    .line 17170516
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/e;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    move-object v3, v1

    .line 17170520
    invoke-interface/range {v3 .. v9}, Lcom/android/ttcjpaysdk/ICJPaySignService;->getPayOrderFragment(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/ICJPaySignService$a;)Landroidx/fragment/app/Fragment;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v2, "setPayOrder"

    .line 17170525
    .line 17170526
    const v3, 0x7f11172d

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-object v2, v1

    .line 17170536
    :cond_68
    if-nez v2, :cond_71

    .line 17170537
    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->Dg()V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    .line 17170545
    :cond_71
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17170548
    .line 17170549
    check-cast p1, Lfc/a;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    const-string v0, "wallet_withhold_open_method_click"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


