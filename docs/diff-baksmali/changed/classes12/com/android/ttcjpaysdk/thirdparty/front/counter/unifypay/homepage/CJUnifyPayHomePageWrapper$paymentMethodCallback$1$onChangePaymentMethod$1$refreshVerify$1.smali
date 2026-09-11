## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v1, "changePaymentMethod needSignPay:"

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170443
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isNeedSignPay()Z

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v1, " curPreVerifyTypeStrategy:"

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170457
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170462
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v1, " newSelectChannelLogic:"

    .line 17170471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170476
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z:Lkotlin/Lazy;

    .line 17170478
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Ljava/lang/Boolean;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17170497
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170502
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isNeedSignPay()Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_6f

    .line 17170508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170510
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170512
    if-eqz v1, :cond_55

    .line 17170514
    iget-object v3, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v3, v2

    .line 17170518
    :goto_56
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170520
    if-eq v3, v5, :cond_d1

    .line 17170522
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170524
    if-nez v3, :cond_60

    .line 17170526
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170528
    :cond_60
    new-instance v1, Lle/a;

    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    const/4 v8, 0x0

    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    const/16 v10, 0x1e

    .line 17170536
    move-object v4, v1

    .line 17170537
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170540
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170542
    goto :goto_d1

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170545
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170551
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 17170553
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17170556
    move-result v0

    .line 17170557
    const-string v1, ""

    .line 17170559
    if-eqz v0, :cond_b2

    .line 17170561
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170563
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170565
    if-nez v3, :cond_8b

    .line 17170567
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170569
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170571
    :cond_8b
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170573
    if-nez v0, :cond_93

    .line 17170575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    move-object v0, v2

    .line 17170579
    :cond_93
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170581
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170584
    move-result-object v1

    .line 17170585
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170587
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170592
    move-result-object v4

    .line 17170593
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170595
    new-instance v1, Lle/a;

    .line 17170597
    const/4 v5, 0x0

    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    const/4 v7, 0x0

    .line 17170600
    const/4 v8, 0x1

    .line 17170601
    const/16 v9, 0xe

    .line 17170603
    move-object v3, v1

    .line 17170604
    invoke-direct/range {v3 .. v9}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170607
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170609
    goto :goto_d1

    .line 17170610
    :cond_b2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170612
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170614
    if-nez v3, :cond_cb

    .line 17170616
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170618
    if-nez v4, :cond_cb

    .line 17170620
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170622
    if-nez v3, :cond_c4

    .line 17170624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170627
    move-object v3, v2

    .line 17170628
    :cond_c4
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170631
    move-result-object v1

    .line 17170632
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170634
    goto :goto_d1

    .line 17170635
    :cond_cb
    if-eqz v3, :cond_d1

    .line 17170637
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170639
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170641
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170643
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170645
    const/4 v3, 0x1

    .line 17170646
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 17170649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v1, "changePaymentMethod needSignPay:"

    .line 17170437
    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isNeedSignPay()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, " curPreVerifyTypeStrategy:"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v2

    .line 17170466
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v1, " newSelectChannelLogic:"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17170496
    .line 17170497
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isNeedSignPay()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_6f

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170509
    .line 17170510
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_55

    .line 17170513
    .line 17170514
    iget-object v3, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v3, v2

    .line 17170518
    :goto_56
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_CARD_SIGN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170519
    .line 17170520
    if-eq v3, v5, :cond_d1

    .line 17170521
    .line 17170522
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170523
    .line 17170524
    if-nez v3, :cond_60

    .line 17170525
    .line 17170526
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170527
    .line 17170528
    :cond_60
    new-instance v1, Lle/a;

    .line 17170529
    .line 17170530
    const/4 v6, 0x0

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    const/4 v8, 0x0

    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    const/16 v10, 0x1e

    .line 17170535
    .line 17170536
    move-object v4, v1

    .line 17170537
    invoke-direct/range {v4 .. v10}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170541
    .line 17170542
    goto :goto_d1

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    const-string v1, ""

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_b2

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170562
    .line 17170563
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170564
    .line 17170565
    if-nez v3, :cond_8b

    .line 17170566
    .line 17170567
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170568
    .line 17170569
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170572
    .line 17170573
    if-nez v0, :cond_93

    .line 17170574
    .line 17170575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    move-object v0, v2

    .line 17170579
    :cond_93
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->$it:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170594
    .line 17170595
    new-instance v1, Lle/a;

    .line 17170596
    .line 17170597
    const/4 v5, 0x0

    .line 17170598
    const/4 v6, 0x0

    .line 17170599
    const/4 v7, 0x0

    .line 17170600
    const/4 v8, 0x1

    .line 17170601
    const/16 v9, 0xe

    .line 17170602
    .line 17170603
    move-object v3, v1

    .line 17170604
    invoke-direct/range {v3 .. v9}, Lle/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;ZZI)V

    .line 17170605
    .line 17170606
    .line 17170607
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170608
    .line 17170609
    goto :goto_d1

    .line 17170610
    :cond_b2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170611
    .line 17170612
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170613
    .line 17170614
    if-nez v3, :cond_cb

    .line 17170615
    .line 17170616
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170617
    .line 17170618
    if-nez v4, :cond_cb

    .line 17170619
    .line 17170620
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170621
    .line 17170622
    if-nez v3, :cond_c4

    .line 17170623
    .line 17170624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    move-object v3, v2

    .line 17170628
    :cond_c4
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170633
    .line 17170634
    goto :goto_d1

    .line 17170635
    :cond_cb
    if-eqz v3, :cond_d1

    .line 17170636
    .line 17170637
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170638
    .line 17170639
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1$onChangePaymentMethod$1$refreshVerify$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170642
    .line 17170643
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170644
    .line 17170645
    const/4 v3, 0x1

    .line 17170646
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1
.end method


