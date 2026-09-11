## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lorg/json/JSONObject;

    .line 17170434
    if-eqz p1, :cond_85

    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$8;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170438
    :try_start_6
    const-string v1, "from"

    .line 17170440
    const-string v2, "native"

    .line 17170442
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170445
    invoke-static {}, Lub/a;->h()Z

    .line 17170448
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_85

    .line 17170449
    const-string v2, "1"

    .line 17170451
    const-string v3, "0"

    .line 17170453
    const-string v4, "is_combine_pay"

    .line 17170455
    const-string v5, "index"

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-eqz v1, :cond_50

    .line 17170460
    :try_start_1c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170462
    if-eqz v1, :cond_33

    .line 17170464
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170466
    if-eqz v1, :cond_33

    .line 17170468
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170470
    if-eqz v1, :cond_33

    .line 17170472
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170474
    if-eqz v1, :cond_33

    .line 17170476
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v6

    .line 17170484
    :goto_34
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170489
    if-eqz v1, :cond_47

    .line 17170491
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170493
    if-eqz v1, :cond_47

    .line 17170495
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 17170498
    move-result v1

    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    if-ne v1, v5, :cond_47

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v5, 0x0

    .line 17170504
    :goto_48
    if-eqz v5, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v3

    .line 17170508
    :goto_4c
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    goto :goto_76

    .line 17170512
    :cond_50
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170514
    if-eqz v1, :cond_5f

    .line 17170516
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170520
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17170522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v6

    .line 17170528
    :goto_60
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170533
    if-eqz v1, :cond_6e

    .line 17170535
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170539
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v1, v6

    .line 17170543
    :goto_6f
    if-eqz v1, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v2, v3

    .line 17170547
    :goto_73
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    :goto_76
    const-string v1, "selected_pay_type"

    .line 17170552
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170554
    if-eqz v0, :cond_82

    .line 17170556
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170558
    if-eqz v0, :cond_82

    .line 17170560
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170562
    :cond_82
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_85} :catch_85

    .line 17170565
    :catch_85
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_85

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$8;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170437
    .line 17170438
    :try_start_6
    const-string v1, "from"

    .line 17170439
    .line 17170440
    const-string v2, "native"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lub/a;->h()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_85

    .line 17170449
    const-string v2, "1"

    .line 17170450
    .line 17170451
    const-string v3, "0"

    .line 17170452
    .line 17170453
    const-string v4, "is_combine_pay"

    .line 17170454
    .line 17170455
    const-string v5, "index"

    .line 17170456
    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-eqz v1, :cond_50

    .line 17170459
    .line 17170460
    :try_start_1c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_33

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_33

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_33

    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_33

    .line 17170475
    .line 17170476
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17170477
    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v6

    .line 17170484
    :goto_34
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_47

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_47

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    if-ne v1, v5, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v5, 0x0

    .line 17170504
    :goto_48
    if-eqz v5, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v3

    .line 17170508
    :goto_4c
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_76

    .line 17170512
    :cond_50
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_5f

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170519
    .line 17170520
    iget v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 17170521
    .line 17170522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v6

    .line 17170528
    :goto_60
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6e

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v1, v6

    .line 17170543
    :goto_6f
    if-eqz v1, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v2, v3

    .line 17170547
    :goto_73
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    const-string v1, "selected_pay_type"

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_82

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_82

    .line 17170559
    .line 17170560
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_85} :catch_85

    .line 17170563
    .line 17170564
    .line 17170565
    :catch_85
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method


