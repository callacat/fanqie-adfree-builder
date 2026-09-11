## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_f

    .line 17170444
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17170447
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    new-instance v2, Lorg/json/JSONObject;

    .line 17170454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    :try_start_19
    const-string v3, "button_name"

    .line 17170459
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    new-instance p1, Lorg/json/JSONObject;

    .line 17170464
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_77

    .line 17170467
    :try_start_23
    const-string v3, "components_action"

    .line 17170469
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170471
    if-eqz v4, :cond_2c

    .line 17170473
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->x:Z

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170480
    sget-object v3, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170482
    if-eqz v3, :cond_5f

    .line 17170484
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170486
    if-eqz v3, :cond_5f

    .line 17170488
    const-string v4, "button_info"

    .line 17170490
    iget-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170492
    if-eqz v5, :cond_41

    .line 17170494
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    :goto_42
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    const-string v4, "url"

    .line 17170511
    iget-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17170513
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v5

    .line 17170517
    if-nez v5, :cond_5a

    .line 17170519
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 17170524
    :goto_5c
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5f} :catch_5f

    .line 17170527
    :catch_5f
    :cond_5f
    :try_start_5f
    const-string v3, "button_extra"

    .line 17170529
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    const-string p1, "query_type"

    .line 17170538
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170541
    const-string p1, "result_page_type"

    .line 17170543
    const-string v0, "full"

    .line 17170545
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_77} :catch_77

    .line 17170551
    :catch_77
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const-string p1, "wallet_cashier_result_page_action"

    .line 17170558
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17170564
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170566
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17170569
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170576
    move-result-object v1

    .line 17170577
    const-string v2, "btm_module_click"

    .line 17170579
    const-string v3, "a24331.b58846.c283527.d168265"

    .line 17170581
    invoke-static {v0, v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_f

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v2, Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    :try_start_19
    const-string v3, "button_name"

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance p1, Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_77

    .line 17170465
    .line 17170466
    .line 17170467
    :try_start_23
    const-string v3, "components_action"

    .line 17170468
    .line 17170469
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17170470
    .line 17170471
    if-eqz v4, :cond_2c

    .line 17170472
    .line 17170473
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->x:Z

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v3, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_5f

    .line 17170483
    .line 17170484
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_5f

    .line 17170487
    .line 17170488
    const-string v4, "button_info"

    .line 17170489
    .line 17170490
    iget-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170491
    .line 17170492
    if-eqz v5, :cond_41

    .line 17170493
    .line 17170494
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    :goto_42
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v4, "url"

    .line 17170510
    .line 17170511
    iget-object v5, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    if-nez v5, :cond_5a

    .line 17170518
    .line 17170519
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 17170523
    .line 17170524
    :goto_5c
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5f} :catch_5f

    .line 17170525
    .line 17170526
    .line 17170527
    :catch_5f
    :cond_5f
    :try_start_5f
    const-string v3, "button_extra"

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string p1, "query_type"

    .line 17170537
    .line 17170538
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, "result_page_type"

    .line 17170542
    .line 17170543
    const-string v0, "full"

    .line 17170544
    .line 17170545
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_77} :catch_77

    .line 17170549
    .line 17170550
    .line 17170551
    :catch_77
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p1, "wallet_cashier_result_page_action"

    .line 17170557
    .line 17170558
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17170563
    .line 17170564
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170565
    .line 17170566
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    const-string v2, "btm_module_click"

    .line 17170578
    .line 17170579
    const-string v3, "a24331.b58846.c283527.d168265"

    .line 17170580
    .line 17170581
    invoke-static {v0, v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


