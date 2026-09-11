## classes12/com/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payType:Ljava/lang/String;

    .line 17170440
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17170442
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$selectMethod:Ljava/lang/String;

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v1

    .line 17170448
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170450
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payType:Ljava/lang/String;

    .line 17170452
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170454
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$currencyStr:Ljava/lang/String;

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_2d

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v4

    .line 17170464
    if-lez v4, :cond_24

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-eqz v4, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v3

    .line 17170473
    :goto_29
    if-eqz v1, :cond_2d

    .line 17170475
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 17170477
    :cond_2d
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17170479
    if-eqz v1, :cond_3a

    .line 17170481
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170483
    if-eqz v1, :cond_3a

    .line 17170485
    invoke-virtual {v1}, Lcc/l;->isSignAndPay()Z

    .line 17170488
    move-result v1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    :goto_3b
    if-eqz v1, :cond_45

    .line 17170493
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payTypeInfo:Lcc/z;

    .line 17170495
    iget v1, v1, Lcc/z;->sign_status:I

    .line 17170497
    if-ne v1, v2, :cond_45

    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17170504
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payTypeInfo:Lcc/z;

    .line 17170506
    iget-object v4, v1, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 17170508
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 17170510
    iget-object v1, v1, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170512
    if-eqz v1, :cond_8b

    .line 17170514
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;->sub_items:Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170519
    move-result v4

    .line 17170520
    if-lez v4, :cond_5b

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    :cond_5b
    if-eqz v0, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v3

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_8b

    .line 17170529
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;->sub_items:Ljava/util/ArrayList;

    .line 17170531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v0

    .line 17170535
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_7f

    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    move-object v2, v1

    .line 17170546
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;

    .line 17170548
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;->type:Ljava/lang/String;

    .line 17170550
    const-string v4, "currency_set"

    .line 17170552
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_67

    .line 17170558
    move-object v3, v1

    .line 17170559
    :cond_7f
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;

    .line 17170561
    if-eqz v3, :cond_8b

    .line 17170563
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;->current_value:Ljava/lang/String;

    .line 17170565
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 17170567
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;->jump_url:Ljava/lang/String;

    .line 17170569
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency_setting_url:Ljava/lang/String;

    .line 17170571
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payType:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$selectMethod:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payType:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$currencyStr:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_2d

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-lez v4, :cond_24

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-eqz v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v3

    .line 17170473
    :goto_29
    if-eqz v1, :cond_2d

    .line 17170474
    .line 17170475
    iput-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :cond_2d
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_3a

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_3a

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lcc/l;->isSignAndPay()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    :goto_3b
    if-eqz v1, :cond_45

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payTypeInfo:Lcc/z;

    .line 17170494
    .line 17170495
    iget v1, v1, Lcc/z;->sign_status:I

    .line 17170496
    .line 17170497
    if-ne v1, v2, :cond_45

    .line 17170498
    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;->$payTypeInfo:Lcc/z;

    .line 17170505
    .line 17170506
    iget-object v4, v1, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    iput-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_8b

    .line 17170513
    .line 17170514
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;->sub_items:Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-lez v4, :cond_5b

    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    :cond_5b
    if-eqz v0, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v3

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_8b

    .line 17170528
    .line 17170529
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;->sub_items:Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_7f

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    move-object v2, v1

    .line 17170546
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;->type:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v4, "currency_set"

    .line 17170551
    .line 17170552
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_67

    .line 17170557
    .line 17170558
    move-object v3, v1

    .line 17170559
    :cond_7f
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_8b

    .line 17170562
    .line 17170563
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;->current_value:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo$SubItem;->jump_url:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency_setting_url:Ljava/lang/String;

    .line 17170570
    .line 17170571
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object p1
.end method


