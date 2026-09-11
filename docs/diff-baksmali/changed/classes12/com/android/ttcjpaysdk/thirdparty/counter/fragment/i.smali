## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, -0x1

    .line 17170449
    sparse-switch v0, :sswitch_data_90

    .line 17170452
    :goto_14
    const/4 p1, -0x1

    .line 17170453
    goto :goto_36

    .line 17170454
    :sswitch_16
    const-string v0, "balance"

    .line 17170456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    move-result p1

    .line 17170460
    if-nez p1, :cond_1f

    .line 17170462
    goto :goto_14

    .line 17170463
    :cond_1f
    const/4 p1, 0x2

    .line 17170464
    goto :goto_36

    .line 17170465
    :sswitch_21
    const-string v0, "quickpay"

    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170473
    goto :goto_14

    .line 17170474
    :cond_2a
    const/4 p1, 0x1

    .line 17170475
    goto :goto_36

    .line 17170476
    :sswitch_2c
    const-string v0, "addcard"

    .line 17170478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_35

    .line 17170484
    goto :goto_14

    .line 17170485
    :cond_35
    const/4 p1, 0x0

    .line 17170486
    :goto_36
    const-string v0, "balanceAndBankCard"

    .line 17170488
    packed-switch p1, :pswitch_data_9e

    .line 17170491
    goto :goto_8f

    .line 17170492
    :pswitch_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170494
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170496
    if-eqz v1, :cond_8f

    .line 17170498
    instance-of v4, v1, Lmd/a;

    .line 17170500
    if-eqz v4, :cond_8f

    .line 17170502
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 17170504
    if-eqz p1, :cond_8f

    .line 17170506
    check-cast v1, Lmd/a;

    .line 17170508
    invoke-interface {v1, v0}, Lmd/a;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 17170511
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170515
    check-cast p1, Lmd/a;

    .line 17170517
    invoke-interface {p1, v3, v2, v2}, Lmd/a;->showFragment(IIZ)V

    .line 17170520
    goto :goto_8f

    .line 17170521
    :pswitch_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170523
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170525
    if-eqz p1, :cond_8f

    .line 17170527
    instance-of p1, p1, Lmd/a;

    .line 17170529
    if-eqz p1, :cond_8f

    .line 17170531
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170533
    if-eqz p1, :cond_86

    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170537
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17170539
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17170541
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170544
    move-result p1

    .line 17170545
    if-lez p1, :cond_86

    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170549
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170551
    check-cast p1, Lmd/a;

    .line 17170553
    invoke-interface {p1, v0}, Lmd/a;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 17170556
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170558
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170560
    check-cast p1, Lmd/a;

    .line 17170562
    invoke-interface {p1, v3, v2, v2}, Lmd/a;->showFragment(IIZ)V

    .line 17170565
    goto :goto_8f

    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170568
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170570
    check-cast p1, Lmd/a;

    .line 17170572
    invoke-interface {p1, v1}, Lmd/a;->gotoBindCard(Z)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void

    .line 17170576
    :sswitch_data_90
    .sparse-switch
        -0x446f44cf -> :sswitch_2c
        -0x3f8fd865 -> :sswitch_21
        -0x14379124 -> :sswitch_16
    .end sparse-switch

    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, -0x1

    .line 17170449
    sparse-switch v0, :sswitch_data_90

    .line 17170450
    .line 17170451
    .line 17170452
    :goto_14
    const/4 p1, -0x1

    .line 17170453
    goto :goto_36

    .line 17170454
    :sswitch_16
    const-string v0, "balance"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-nez p1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_14

    .line 17170463
    :cond_1f
    const/4 p1, 0x2

    .line 17170464
    goto :goto_36

    .line 17170465
    :sswitch_21
    const-string v0, "quickpay"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_14

    .line 17170474
    :cond_2a
    const/4 p1, 0x1

    .line 17170475
    goto :goto_36

    .line 17170476
    :sswitch_2c
    const-string v0, "addcard"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_14

    .line 17170485
    :cond_35
    const/4 p1, 0x0

    .line 17170486
    :goto_36
    const-string v0, "balanceAndBankCard"

    .line 17170487
    .line 17170488
    packed-switch p1, :pswitch_data_9e

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_8f

    .line 17170492
    :pswitch_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170493
    .line 17170494
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_8f

    .line 17170497
    .line 17170498
    instance-of v4, v1, Lmd/a;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_8f

    .line 17170501
    .line 17170502
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_8f

    .line 17170505
    .line 17170506
    check-cast v1, Lmd/a;

    .line 17170507
    .line 17170508
    invoke-interface {v1, v0}, Lmd/a;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170514
    .line 17170515
    check-cast p1, Lmd/a;

    .line 17170516
    .line 17170517
    invoke-interface {p1, v3, v2, v2}, Lmd/a;->showFragment(IIZ)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_8f

    .line 17170521
    :pswitch_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_8f

    .line 17170526
    .line 17170527
    instance-of p1, p1, Lmd/a;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_8f

    .line 17170530
    .line 17170531
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_86

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-lez p1, :cond_86

    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170550
    .line 17170551
    check-cast p1, Lmd/a;

    .line 17170552
    .line 17170553
    invoke-interface {p1, v0}, Lmd/a;->updatePaymentMethodFragmentType(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170559
    .line 17170560
    check-cast p1, Lmd/a;

    .line 17170561
    .line 17170562
    invoke-interface {p1, v3, v2, v2}, Lmd/a;->showFragment(IIZ)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8f

    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17170569
    .line 17170570
    check-cast p1, Lmd/a;

    .line 17170571
    .line 17170572
    invoke-interface {p1, v1}, Lmd/a;->gotoBindCard(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void

    .line 17170576
    :sswitch_data_90
    .sparse-switch
        -0x446f44cf -> :sswitch_2c
        -0x3f8fd865 -> :sswitch_21
        -0x14379124 -> :sswitch_16
    .end sparse-switch

    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


