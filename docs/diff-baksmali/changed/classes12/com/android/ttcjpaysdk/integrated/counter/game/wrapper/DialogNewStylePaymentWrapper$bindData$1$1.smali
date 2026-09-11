## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/View;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->j:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;

    .line 17170442
    if-eqz p1, :cond_b6

    .line 17170444
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_14

    .line 17170450
    goto/16 :goto_b6

    .line 17170452
    :cond_14
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17170454
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17170456
    if-eqz v1, :cond_b6

    .line 17170458
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170460
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170465
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170467
    if-nez v3, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iput-object p1, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170472
    :goto_28
    if-nez v3, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    iput-object p1, v3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170477
    :goto_2d
    if-nez v3, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iput-boolean v0, v3, Lub/a;->d:Z

    .line 17170482
    :goto_32
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-nez v0, :cond_38

    .line 17170487
    goto :goto_40

    .line 17170488
    :cond_38
    if-eqz v3, :cond_3d

    .line 17170490
    iget-object v3, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v4

    .line 17170494
    :goto_3e
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170496
    :goto_40
    const/4 v0, 0x3

    .line 17170497
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Tg(I)V

    .line 17170500
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170503
    new-instance v0, Ljava/util/HashMap;

    .line 17170505
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170508
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170510
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v3, "scene"

    .line 17170516
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170521
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v3, "pay_type"

    .line 17170527
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170532
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170534
    if-eqz v2, :cond_6f

    .line 17170536
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170538
    if-eqz v2, :cond_6f

    .line 17170540
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v2, v4

    .line 17170544
    :goto_70
    const-string v3, ""

    .line 17170546
    if-nez v2, :cond_75

    .line 17170548
    move-object v2, v3

    .line 17170549
    :cond_75
    const-string v5, "card_no"

    .line 17170551
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170556
    if-eqz p1, :cond_81

    .line 17170558
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object p1, v4

    .line 17170562
    :goto_82
    if-nez p1, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v3, p1

    .line 17170566
    :goto_86
    const-string p1, "sub_pay_type"

    .line 17170568
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170583
    move-result v2

    .line 17170584
    if-nez v2, :cond_9f

    .line 17170586
    const-string v2, "promotion_process"

    .line 17170588
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :cond_9f
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170595
    check-cast p1, Llc/c;

    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170599
    sget v2, Llc/c;->b:I

    .line 17170601
    invoke-virtual {p1, v0, v4}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17170604
    :cond_ac
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17170609
    const-string p1, "caijing_pay_request"

    .line 17170611
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17170614
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->j:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_b6

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_b6

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_b6

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170464
    .line 17170465
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iput-object p1, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170471
    .line 17170472
    :goto_28
    if-nez v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    iput-object p1, v3, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170476
    .line 17170477
    :goto_2d
    if-nez v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iput-boolean v0, v3, Lub/a;->d:Z

    .line 17170481
    .line 17170482
    :goto_32
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 17170483
    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-nez v0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_40

    .line 17170488
    :cond_38
    if-eqz v3, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v4

    .line 17170494
    :goto_3e
    iput-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170495
    .line 17170496
    :goto_40
    const/4 v0, 0x3

    .line 17170497
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Tg(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v0, Ljava/util/HashMap;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v3, "scene"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v3, "pay_type"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_6f

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_6f

    .line 17170539
    .line 17170540
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v2, v4

    .line 17170544
    :goto_70
    const-string v3, ""

    .line 17170545
    .line 17170546
    if-nez v2, :cond_75

    .line 17170547
    .line 17170548
    move-object v2, v3

    .line 17170549
    :cond_75
    const-string v5, "card_no"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_81

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object p1, v4

    .line 17170562
    :goto_82
    if-nez p1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v3, p1

    .line 17170566
    :goto_86
    const-string p1, "sub_pay_type"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    if-nez v2, :cond_9f

    .line 17170585
    .line 17170586
    const-string v2, "promotion_process"

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170594
    .line 17170595
    check-cast p1, Llc/c;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170598
    .line 17170599
    sget v2, Llc/c;->b:I

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0, v4}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string p1, "caijing_pay_request"

    .line 17170610
    .line 17170611
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    return-object p1
.end method


