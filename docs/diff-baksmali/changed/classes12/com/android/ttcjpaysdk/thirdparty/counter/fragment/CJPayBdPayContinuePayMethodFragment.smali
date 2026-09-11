## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    const-string v0, "balanceAndBankCard"

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->n:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 196622
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196624
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196629
    const/4 v0, -0x1

    .line 196630
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->q:I

    .line 196632
    const-string v0, ""

    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "balanceAndBankCard"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->n:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196628
    .line 196629
    const/4 v0, -0x1

    .line 196630
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->q:I

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method public final Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V
[MOD-CHANGED]
.method public final Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V
    .registers 7

    .prologue
    .line 50790400
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50790402
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->q:I

    .line 50790404
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 50790406
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    if-eqz p3, :cond_1e

    .line 50790413
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 50790415
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790418
    move-result-object p1

    .line 50790419
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 50790421
    if-nez p1, :cond_19

    .line 50790423
    goto/16 :goto_104

    .line 50790425
    :cond_19
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoBindCard(Z)V

    .line 50790428
    goto/16 :goto_104

    .line 50790430
    :cond_1e
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 50790432
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790435
    move-result p3

    .line 50790436
    const/4 v1, 0x1

    .line 50790437
    if-eqz p3, :cond_29

    .line 50790439
    const/4 p1, 0x1

    .line 50790440
    goto :goto_2f

    .line 50790441
    :cond_29
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 50790443
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790446
    move-result p1

    .line 50790447
    :goto_2f
    if-eqz p1, :cond_104

    .line 50790449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790452
    move-result-object p1

    .line 50790453
    if-nez p1, :cond_39

    .line 50790455
    goto/16 :goto_104

    .line 50790457
    :cond_39
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790459
    if-eqz p1, :cond_58

    .line 50790461
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50790464
    move-result p1

    .line 50790465
    if-nez p1, :cond_58

    .line 50790467
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790469
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790472
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790475
    move-result-object p2

    .line 50790476
    const p3, 0x7f0603f3

    .line 50790479
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790482
    move-result-object p2

    .line 50790483
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50790486
    goto/16 :goto_104

    .line 50790488
    :cond_58
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 50790491
    move-result p1

    .line 50790492
    const/4 p2, 0x0

    .line 50790493
    if-eqz p1, :cond_77

    .line 50790495
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790497
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790500
    move-result-object p1

    .line 50790501
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790503
    if-eqz p1, :cond_104

    .line 50790505
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 50790508
    move-result p3

    .line 50790509
    if-eqz p3, :cond_70

    .line 50790511
    move-object p2, p1

    .line 50790512
    :cond_70
    if-eqz p2, :cond_104

    .line 50790514
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->startVerifyForCardSign()V

    .line 50790517
    goto/16 :goto_104

    .line 50790519
    :cond_77
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790521
    if-eqz p1, :cond_104

    .line 50790523
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790525
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790528
    move-result-object p3

    .line 50790529
    if-eqz p3, :cond_85

    .line 50790531
    const/4 p3, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p3, 0x0

    .line 50790534
    :goto_86
    if-eqz p3, :cond_89

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object p1, p2

    .line 50790538
    :goto_8a
    if-eqz p1, :cond_104

    .line 50790540
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 50790543
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790545
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790548
    move-result-object p1

    .line 50790549
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790551
    if-eqz p1, :cond_a3

    .line 50790553
    const-string p3, ""

    .line 50790555
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50790560
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50790563
    :cond_a3
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790567
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50790569
    const-string p3, "1"

    .line 50790571
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result p3

    .line 50790575
    if-eqz p3, :cond_f6

    .line 50790577
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790580
    move-result-object p1

    .line 50790581
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790583
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790586
    move-result-object p1

    .line 50790587
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790589
    if-eqz p1, :cond_f2

    .line 50790591
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790593
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790595
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790597
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 50790599
    invoke-interface {p1, p3, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50790602
    move-result p1

    .line 50790603
    if-eqz p1, :cond_f2

    .line 50790605
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790607
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790610
    move-result-object p1

    .line 50790611
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790613
    if-eqz p1, :cond_101

    .line 50790615
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790617
    if-eqz p3, :cond_e8

    .line 50790619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790622
    move-result-object p3

    .line 50790623
    if-eqz p3, :cond_e8

    .line 50790625
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_e8

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v1, 0x0

    .line 50790633
    :goto_e9
    if-eqz v1, :cond_ec

    .line 50790635
    move-object p2, p1

    .line 50790636
    :cond_ec
    if-eqz p2, :cond_101

    .line 50790638
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->startVerifyFingerprint()V

    .line 50790641
    goto :goto_101

    .line 50790642
    :cond_f2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Eg()V

    .line 50790645
    goto :goto_101

    .line 50790646
    :cond_f6
    const-string p2, "0"

    .line 50790648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    move-result p1

    .line 50790652
    if-eqz p1, :cond_101

    .line 50790654
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Eg()V

    .line 50790657
    :cond_101
    :goto_101
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 50790660
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V
    .registers 7

    .prologue
    .line 50790400
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50790401
    .line 50790402
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->q:I

    .line 50790403
    .line 50790404
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 50790405
    .line 50790406
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    if-eqz p3, :cond_1e

    .line 50790412
    .line 50790413
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 50790414
    .line 50790415
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;

    .line 50790420
    .line 50790421
    if-nez p1, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_104

    .line 50790424
    .line 50790425
    :cond_19
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayGuideFragment$b;->gotoBindCard(Z)V

    .line 50790426
    .line 50790427
    .line 50790428
    goto/16 :goto_104

    .line 50790429
    .line 50790430
    :cond_1e
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 50790431
    .line 50790432
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result p3

    .line 50790436
    const/4 v1, 0x1

    .line 50790437
    if-eqz p3, :cond_29

    .line 50790438
    .line 50790439
    const/4 p1, 0x1

    .line 50790440
    goto :goto_2f

    .line 50790441
    :cond_29
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 50790442
    .line 50790443
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p1

    .line 50790447
    :goto_2f
    if-eqz p1, :cond_104

    .line 50790448
    .line 50790449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    if-nez p1, :cond_39

    .line 50790454
    .line 50790455
    goto/16 :goto_104

    .line 50790456
    .line 50790457
    :cond_39
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790458
    .line 50790459
    if-eqz p1, :cond_58

    .line 50790460
    .line 50790461
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p1

    .line 50790465
    if-nez p1, :cond_58

    .line 50790466
    .line 50790467
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790468
    .line 50790469
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p2

    .line 50790476
    const p3, 0x7f0603f3

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p2

    .line 50790483
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50790484
    .line 50790485
    .line 50790486
    goto/16 :goto_104

    .line 50790487
    .line 50790488
    :cond_58
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result p1

    .line 50790492
    const/4 p2, 0x0

    .line 50790493
    if-eqz p1, :cond_77

    .line 50790494
    .line 50790495
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790496
    .line 50790497
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p1

    .line 50790501
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790502
    .line 50790503
    if-eqz p1, :cond_104

    .line 50790504
    .line 50790505
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result p3

    .line 50790509
    if-eqz p3, :cond_70

    .line 50790510
    .line 50790511
    move-object p2, p1

    .line 50790512
    :cond_70
    if-eqz p2, :cond_104

    .line 50790513
    .line 50790514
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->startVerifyForCardSign()V

    .line 50790515
    .line 50790516
    .line 50790517
    goto/16 :goto_104

    .line 50790518
    .line 50790519
    :cond_77
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790520
    .line 50790521
    if-eqz p1, :cond_104

    .line 50790522
    .line 50790523
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790524
    .line 50790525
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p3

    .line 50790529
    if-eqz p3, :cond_85

    .line 50790530
    .line 50790531
    const/4 p3, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p3, 0x0

    .line 50790534
    :goto_86
    if-eqz p3, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object p1, p2

    .line 50790538
    :goto_8a
    if-eqz p1, :cond_104

    .line 50790539
    .line 50790540
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 50790541
    .line 50790542
    .line 50790543
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790544
    .line 50790545
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790550
    .line 50790551
    if-eqz p1, :cond_a3

    .line 50790552
    .line 50790553
    const-string p3, ""

    .line 50790554
    .line 50790555
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50790559
    .line 50790560
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790564
    .line 50790565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790566
    .line 50790567
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 50790568
    .line 50790569
    const-string p3, "1"

    .line 50790570
    .line 50790571
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p3

    .line 50790575
    if-eqz p3, :cond_f6

    .line 50790576
    .line 50790577
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p1

    .line 50790581
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790582
    .line 50790583
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50790588
    .line 50790589
    if-eqz p1, :cond_f2

    .line 50790590
    .line 50790591
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790592
    .line 50790593
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790594
    .line 50790595
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790596
    .line 50790597
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-interface {p1, p3, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p1

    .line 50790603
    if-eqz p1, :cond_f2

    .line 50790604
    .line 50790605
    const-class p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790606
    .line 50790607
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 50790612
    .line 50790613
    if-eqz p1, :cond_101

    .line 50790614
    .line 50790615
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790616
    .line 50790617
    if-eqz p3, :cond_e8

    .line 50790618
    .line 50790619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p3

    .line 50790623
    if-eqz p3, :cond_e8

    .line 50790624
    .line 50790625
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v1, 0x0

    .line 50790633
    :goto_e9
    if-eqz v1, :cond_ec

    .line 50790634
    .line 50790635
    move-object p2, p1

    .line 50790636
    :cond_ec
    if-eqz p2, :cond_101

    .line 50790637
    .line 50790638
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->startVerifyFingerprint()V

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_101

    .line 50790642
    :cond_f2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Eg()V

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_101

    .line 50790646
    :cond_f6
    const-string p2, "0"

    .line 50790647
    .line 50790648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    if-eqz p1, :cond_101

    .line 50790653
    .line 50790654
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Eg()V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Fg(Z)V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1c

    .line 262164
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_26

    .line 262179
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->startVerifyForPwd()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1c

    .line 262163
    .line 262164
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->startVerifyForPwd()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final Fg(Z)V
[MOD-CHANGED]
.method public final Fg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->r:Z

    .line 17039362
    if-eqz v0, :cond_6

    .line 17039364
    move-object v0, p0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    if-eqz v0, :cond_24

    .line 17039369
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->m:Landroid/view/View;

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_17

    .line 17039374
    :cond_e
    if-eqz p1, :cond_12

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v2, 0x8

    .line 17039380
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    :goto_17
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17039385
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isShowLoading:Z

    .line 17039387
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->q:I

    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->r:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_6

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    if-eqz v0, :cond_24

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->m:Landroid/view/View;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_17

    .line 17039374
    :cond_e
    if-eqz p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v2, 0x8

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17039384
    .line 17039385
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isShowLoading:Z

    .line 17039386
    .line 17039387
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->q:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final Gg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_46

    .line 17104910
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 17104912
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, ""

    .line 17104918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    new-instance v1, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    const-string v3, "error_code"

    .line 17104941
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string v2, "error_message"

    .line 17104946
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v0, "activity_info"

    .line 17104951
    const-string v2, "[]"

    .line 17104953
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string v0, "method"

    .line 17104958
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string p1, "wallet_cashier_confirm_click"

    .line 17104963
    invoke-static {p1, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_46

    .line 17104909
    .line 17104910
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, ""

    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "error_code"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "error_message"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "activity_info"

    .line 17104950
    .line 17104951
    const-string v2, "[]"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "method"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "wallet_cashier_confirm_click"

    .line 17104962
    .line 17104963
    invoke-static {p1, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f110d6c

    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->k:Landroid/widget/LinearLayout;

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    goto :goto_13

    .line 17170446
    :cond_e
    const/16 v1, 0x8

    .line 17170448
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170451
    :goto_13
    const v0, 0x7f110c03

    .line 17170454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->m:Landroid/view/View;

    .line 17170460
    const v0, 0x7f110b6c

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/ImageView;

    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->l:Landroid/widget/ImageView;

    .line 17170471
    const v0, 0x7f110d06

    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Landroid/widget/TextView;

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    if-eqz v0, :cond_54

    .line 17170483
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170485
    if-eqz v2, :cond_39

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-eqz v3, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, v1

    .line 17170494
    :goto_3e
    if-eqz v0, :cond_54

    .line 17170496
    if-eqz v2, :cond_50

    .line 17170498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_50

    .line 17170504
    const v3, 0x7f0609cc

    .line 17170507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v1

    .line 17170513
    :goto_51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    :cond_54
    const v0, 0x7f110d6b

    .line 17170519
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170525
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170527
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170529
    if-eqz p1, :cond_70

    .line 17170531
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170533
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170535
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170538
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170541
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170544
    :cond_70
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 17170546
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170548
    const-string v1, ""

    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170556
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170558
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;)V

    .line 17170561
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170563
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 17170565
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170567
    if-nez v0, :cond_8a

    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f110d6c

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->k:Landroid/widget/LinearLayout;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_13

    .line 17170446
    :cond_e
    const/16 v1, 0x8

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    :goto_13
    const v0, 0x7f110c03

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->m:Landroid/view/View;

    .line 17170459
    .line 17170460
    const v0, 0x7f110b6c

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/ImageView;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->l:Landroid/widget/ImageView;

    .line 17170470
    .line 17170471
    const v0, 0x7f110d06

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    if-eqz v0, :cond_54

    .line 17170482
    .line 17170483
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_39

    .line 17170486
    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-eqz v3, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, v1

    .line 17170494
    :goto_3e
    if-eqz v0, :cond_54

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_50

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_50

    .line 17170503
    .line 17170504
    const v3, 0x7f0609cc

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v1

    .line 17170513
    :goto_51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    const v0, 0x7f110d6b

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170524
    .line 17170525
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_70

    .line 17170530
    .line 17170531
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170532
    .line 17170533
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170534
    .line 17170535
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170547
    .line 17170548
    const-string v1, ""

    .line 17170549
    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17170566
    .line 17170567
    if-nez v0, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524292
    if-eqz v1, :cond_291

    .line 524294
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524297
    move-result-object v2

    .line 524298
    const/4 v3, 0x0

    .line 524299
    const-string v4, ""

    .line 524301
    if-eqz v2, :cond_2c

    .line 524303
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524306
    move-result-object v2

    .line 524307
    instance-of v5, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524309
    if-eqz v5, :cond_1a

    .line 524311
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    move-object v2, v3

    .line 524315
    :goto_1b
    if-eqz v2, :cond_22

    .line 524317
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getTopBankCardId()Ljava/lang/String;

    .line 524320
    move-result-object v2

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    move-object v2, v3

    .line 524323
    :goto_23
    if-nez v2, :cond_27

    .line 524325
    move-object v2, v4

    .line 524326
    goto :goto_2a

    .line 524327
    :cond_27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524330
    :goto_2a
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 524332
    :cond_2c
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524334
    const/4 v2, 0x0

    .line 524335
    const/4 v5, 0x1

    .line 524336
    if-eqz v1, :cond_28d

    .line 524338
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 524340
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524346
    move-result v6

    .line 524347
    xor-int/2addr v6, v5

    .line 524348
    if-eqz v6, :cond_4e

    .line 524350
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524353
    move-result-object v6

    .line 524354
    if-eqz v6, :cond_4e

    .line 524356
    const-class v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 524358
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524361
    move-result-object v6

    .line 524362
    if-eqz v6, :cond_4e

    .line 524364
    const/4 v6, 0x1

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    const/4 v6, 0x0

    .line 524367
    :goto_4f
    if-eqz v6, :cond_53

    .line 524369
    move-object v6, v1

    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    move-object v6, v3

    .line 524372
    :goto_54
    if-eqz v6, :cond_28d

    .line 524374
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524376
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 524379
    new-instance v6, Ljava/util/ArrayList;

    .line 524381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524384
    const-class v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 524386
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524389
    move-result-object v7

    .line 524390
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 524392
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 524394
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524397
    move-result v8

    .line 524398
    const/4 v9, 0x0

    .line 524399
    :goto_6f
    const-string v10, "balance"

    .line 524401
    if-ge v9, v8, :cond_db

    .line 524403
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 524405
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524408
    move-result-object v11

    .line 524409
    check-cast v11, Ljava/lang/String;

    .line 524411
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524414
    move-result v10

    .line 524415
    if-eqz v10, :cond_97

    .line 524417
    const-string v10, "bankCard"

    .line 524419
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->n:Ljava/lang/String;

    .line 524421
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524424
    move-result v10

    .line 524425
    if-nez v10, :cond_97

    .line 524427
    invoke-interface {v7, v1, v3, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524430
    move-result-object v10

    .line 524431
    if-eqz v10, :cond_d8

    .line 524433
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524435
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524438
    goto :goto_d8

    .line 524439
    :cond_97
    const-string v10, "quickpay"

    .line 524441
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524444
    move-result v10

    .line 524445
    if-eqz v10, :cond_d8

    .line 524447
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524449
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 524451
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 524454
    move-result v10

    .line 524455
    if-lez v10, :cond_d8

    .line 524457
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524459
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 524461
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 524464
    move-result v10

    .line 524465
    const/4 v11, 0x0

    .line 524466
    :goto_b2
    if-ge v11, v10, :cond_d8

    .line 524468
    if-eqz v7, :cond_d5

    .line 524470
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524472
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 524474
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524477
    move-result-object v12

    .line 524478
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 524480
    invoke-interface {v7, v1, v12, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524483
    move-result-object v12

    .line 524484
    if-eqz v12, :cond_d5

    .line 524486
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 524489
    move-result v13

    .line 524490
    if-eqz v13, :cond_d2

    .line 524492
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524494
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524497
    goto :goto_d5

    .line 524498
    :cond_d2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524501
    :cond_d5
    :goto_d5
    add-int/lit8 v11, v11, 0x1

    .line 524503
    goto :goto_b2

    .line 524504
    :cond_d8
    :goto_d8
    add-int/lit8 v9, v9, 0x1

    .line 524506
    goto :goto_6f

    .line 524507
    :cond_db
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524509
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 524511
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524514
    move-result v3

    .line 524515
    if-lez v3, :cond_108

    .line 524517
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524519
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 524521
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 524524
    move-result v3

    .line 524525
    const/4 v8, 0x0

    .line 524526
    :goto_ee
    if-ge v8, v3, :cond_108

    .line 524528
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524530
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 524532
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524535
    move-result-object v9

    .line 524536
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 524538
    invoke-interface {v7, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForAddSpecificCard(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524541
    move-result-object v9

    .line 524542
    if-eqz v9, :cond_105

    .line 524544
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524546
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524549
    :cond_105
    add-int/lit8 v8, v8, 0x1

    .line 524551
    goto :goto_ee

    .line 524552
    :cond_108
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524554
    if-eqz v1, :cond_125

    .line 524556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524558
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524560
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 524562
    const-string v3, "1"

    .line 524564
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524567
    move-result v1

    .line 524568
    if-eqz v1, :cond_125

    .line 524570
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForAddNormalCard()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524573
    move-result-object v1

    .line 524574
    if-eqz v1, :cond_125

    .line 524576
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524578
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524581
    :cond_125
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->getInsufficientCardCount()I

    .line 524584
    move-result v1

    .line 524585
    add-int/2addr v1, v5

    .line 524586
    new-array v3, v1, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524588
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->getLimitCardCount()I

    .line 524591
    move-result v8

    .line 524592
    new-array v9, v8, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524594
    const/4 v11, 0x0

    .line 524595
    :goto_133
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524597
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524600
    move-result v12

    .line 524601
    if-ge v11, v12, :cond_1e8

    .line 524603
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524605
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524608
    move-result-object v12

    .line 524609
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524611
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524613
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isInsufficientCard(Ljava/lang/String;)I

    .line 524616
    move-result v12

    .line 524617
    if-ltz v12, :cond_169

    .line 524619
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524621
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524624
    move-result-object v12

    .line 524625
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524627
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524629
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isInsufficientCard(Ljava/lang/String;)I

    .line 524632
    move-result v12

    .line 524633
    add-int/2addr v12, v5

    .line 524634
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524636
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524639
    move-result-object v13

    .line 524640
    aput-object v13, v3, v12

    .line 524642
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524644
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524647
    goto/16 :goto_1e5

    .line 524649
    :cond_169
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524651
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524654
    move-result-object v12

    .line 524655
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524657
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524659
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524662
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isLimitCard(Ljava/lang/String;)Landroid/util/Pair;

    .line 524665
    move-result-object v12

    .line 524666
    if-eqz v12, :cond_1b7

    .line 524668
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524670
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524673
    move-result-object v12

    .line 524674
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524676
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524678
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524681
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isLimitCard(Ljava/lang/String;)Landroid/util/Pair;

    .line 524684
    move-result-object v12

    .line 524685
    if-eqz v12, :cond_1b1

    .line 524687
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524689
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524692
    check-cast v13, Ljava/lang/Number;

    .line 524694
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 524697
    move-result v13

    .line 524698
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524700
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524703
    move-result-object v14

    .line 524704
    move-object v15, v14

    .line 524705
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524707
    const-string v5, "0"

    .line 524709
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 524711
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524713
    check-cast v5, Ljava/lang/String;

    .line 524715
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 524717
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524719
    aput-object v14, v9, v13

    .line 524721
    :cond_1b1
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524723
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524726
    goto :goto_1e5

    .line 524727
    :cond_1b7
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524729
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524732
    move-result-object v5

    .line 524733
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524735
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524737
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524740
    move-result v5

    .line 524741
    if-eqz v5, :cond_1e3

    .line 524743
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524745
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524748
    move-result-object v5

    .line 524749
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524751
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 524754
    move-result v5

    .line 524755
    if-nez v5, :cond_1e3

    .line 524757
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524759
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524762
    move-result-object v5

    .line 524763
    aput-object v5, v3, v2

    .line 524765
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524767
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524770
    goto :goto_1e5

    .line 524771
    :cond_1e3
    add-int/lit8 v11, v11, 0x1

    .line 524773
    :goto_1e5
    const/4 v5, 0x1

    .line 524774
    goto/16 :goto_133

    .line 524776
    :cond_1e8
    const/4 v4, 0x0

    .line 524777
    :goto_1e9
    if-ge v4, v1, :cond_1f7

    .line 524779
    aget-object v5, v3, v4

    .line 524781
    if-eqz v5, :cond_1f4

    .line 524783
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524785
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524788
    :cond_1f4
    add-int/lit8 v4, v4, 0x1

    .line 524790
    goto :goto_1e9

    .line 524791
    :cond_1f7
    const/4 v1, 0x0

    .line 524792
    :goto_1f8
    if-ge v1, v8, :cond_206

    .line 524794
    aget-object v3, v9, v1

    .line 524796
    if-eqz v3, :cond_203

    .line 524798
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524800
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524803
    :cond_203
    add-int/lit8 v1, v1, 0x1

    .line 524805
    goto :goto_1f8

    .line 524806
    :cond_206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524809
    move-result v1

    .line 524810
    if-lez v1, :cond_211

    .line 524812
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524814
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524817
    :cond_211
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524819
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524822
    move-result v1

    .line 524823
    const/4 v3, 0x1

    .line 524824
    if-le v1, v3, :cond_277

    .line 524826
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 524828
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524831
    move-result v1

    .line 524832
    if-lez v1, :cond_224

    .line 524834
    const/4 v3, 0x1

    .line 524835
    goto :goto_225

    .line 524836
    :cond_224
    const/4 v3, 0x0

    .line 524837
    :goto_225
    if-eqz v3, :cond_277

    .line 524839
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524841
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524844
    move-result v1

    .line 524845
    new-array v3, v1, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524847
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524849
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524852
    move-result v4

    .line 524853
    const/4 v5, 0x1

    .line 524854
    const/4 v6, 0x0

    .line 524855
    :goto_237
    if-ge v6, v4, :cond_263

    .line 524857
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524859
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524862
    move-result-object v7

    .line 524863
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524865
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524867
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 524869
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524872
    move-result v7

    .line 524873
    if-eqz v7, :cond_254

    .line 524875
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524877
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524880
    move-result-object v7

    .line 524881
    aput-object v7, v3, v2

    .line 524883
    goto :goto_260

    .line 524884
    :cond_254
    if-ge v5, v1, :cond_260

    .line 524886
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524888
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524891
    move-result-object v7

    .line 524892
    aput-object v7, v3, v5

    .line 524894
    add-int/lit8 v5, v5, 0x1

    .line 524896
    :cond_260
    :goto_260
    add-int/lit8 v6, v6, 0x1

    .line 524898
    goto :goto_237

    .line 524899
    :cond_263
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524901
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524904
    const/4 v4, 0x0

    .line 524905
    :goto_269
    if-ge v4, v1, :cond_277

    .line 524907
    aget-object v5, v3, v4

    .line 524909
    if-eqz v5, :cond_274

    .line 524911
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524913
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524916
    :cond_274
    add-int/lit8 v4, v4, 0x1

    .line 524918
    goto :goto_269

    .line 524919
    :cond_277
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 524921
    if-eqz v1, :cond_28d

    .line 524923
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524925
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524928
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 524930
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524933
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 524935
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524938
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 524941
    :cond_28d
    const/4 v1, 0x1

    .line 524942
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->vg(ZZ)V

    .line 524945
    :cond_291
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524291
    .line 524292
    if-eqz v1, :cond_291

    .line 524293
    .line 524294
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v2

    .line 524298
    const/4 v3, 0x0

    .line 524299
    const-string v4, ""

    .line 524300
    .line 524301
    if-eqz v2, :cond_2c

    .line 524302
    .line 524303
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v2

    .line 524307
    instance-of v5, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524308
    .line 524309
    if-eqz v5, :cond_1a

    .line 524310
    .line 524311
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 524312
    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    move-object v2, v3

    .line 524315
    :goto_1b
    if-eqz v2, :cond_22

    .line 524316
    .line 524317
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getTopBankCardId()Ljava/lang/String;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v2

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    move-object v2, v3

    .line 524323
    :goto_23
    if-nez v2, :cond_27

    .line 524324
    .line 524325
    move-object v2, v4

    .line 524326
    goto :goto_2a

    .line 524327
    :cond_27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524328
    .line 524329
    .line 524330
    :goto_2a
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 524331
    .line 524332
    :cond_2c
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524333
    .line 524334
    const/4 v2, 0x0

    .line 524335
    const/4 v5, 0x1

    .line 524336
    if-eqz v1, :cond_28d

    .line 524337
    .line 524338
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 524339
    .line 524340
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524344
    .line 524345
    .line 524346
    move-result v6

    .line 524347
    xor-int/2addr v6, v5

    .line 524348
    if-eqz v6, :cond_4e

    .line 524349
    .line 524350
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v6

    .line 524354
    if-eqz v6, :cond_4e

    .line 524355
    .line 524356
    const-class v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 524357
    .line 524358
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v6

    .line 524362
    if-eqz v6, :cond_4e

    .line 524363
    .line 524364
    const/4 v6, 0x1

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    const/4 v6, 0x0

    .line 524367
    :goto_4f
    if-eqz v6, :cond_53

    .line 524368
    .line 524369
    move-object v6, v1

    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    move-object v6, v3

    .line 524372
    :goto_54
    if-eqz v6, :cond_28d

    .line 524373
    .line 524374
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524375
    .line 524376
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 524377
    .line 524378
    .line 524379
    new-instance v6, Ljava/util/ArrayList;

    .line 524380
    .line 524381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524382
    .line 524383
    .line 524384
    const-class v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 524385
    .line 524386
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v7

    .line 524390
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;

    .line 524391
    .line 524392
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 524393
    .line 524394
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524395
    .line 524396
    .line 524397
    move-result v8

    .line 524398
    const/4 v9, 0x0

    .line 524399
    :goto_6f
    const-string v10, "balance"

    .line 524400
    .line 524401
    if-ge v9, v8, :cond_db

    .line 524402
    .line 524403
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 524404
    .line 524405
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v11

    .line 524409
    check-cast v11, Ljava/lang/String;

    .line 524410
    .line 524411
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524412
    .line 524413
    .line 524414
    move-result v10

    .line 524415
    if-eqz v10, :cond_97

    .line 524416
    .line 524417
    const-string v10, "bankCard"

    .line 524418
    .line 524419
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->n:Ljava/lang/String;

    .line 524420
    .line 524421
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v10

    .line 524425
    if-nez v10, :cond_97

    .line 524426
    .line 524427
    invoke-interface {v7, v1, v3, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForBalance(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v10

    .line 524431
    if-eqz v10, :cond_d8

    .line 524432
    .line 524433
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524434
    .line 524435
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524436
    .line 524437
    .line 524438
    goto :goto_d8

    .line 524439
    :cond_97
    const-string v10, "quickpay"

    .line 524440
    .line 524441
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524442
    .line 524443
    .line 524444
    move-result v10

    .line 524445
    if-eqz v10, :cond_d8

    .line 524446
    .line 524447
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524448
    .line 524449
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 524450
    .line 524451
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 524452
    .line 524453
    .line 524454
    move-result v10

    .line 524455
    if-lez v10, :cond_d8

    .line 524456
    .line 524457
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524458
    .line 524459
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 524460
    .line 524461
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 524462
    .line 524463
    .line 524464
    move-result v10

    .line 524465
    const/4 v11, 0x0

    .line 524466
    :goto_b2
    if-ge v11, v10, :cond_d8

    .line 524467
    .line 524468
    if-eqz v7, :cond_d5

    .line 524469
    .line 524470
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524471
    .line 524472
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 524473
    .line 524474
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v12

    .line 524478
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 524479
    .line 524480
    invoke-interface {v7, v1, v12, v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForQuickPay(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;ZZ)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v12

    .line 524484
    if-eqz v12, :cond_d5

    .line 524485
    .line 524486
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 524487
    .line 524488
    .line 524489
    move-result v13

    .line 524490
    if-eqz v13, :cond_d2

    .line 524491
    .line 524492
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524493
    .line 524494
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524495
    .line 524496
    .line 524497
    goto :goto_d5

    .line 524498
    :cond_d2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524499
    .line 524500
    .line 524501
    :cond_d5
    :goto_d5
    add-int/lit8 v11, v11, 0x1

    .line 524502
    .line 524503
    goto :goto_b2

    .line 524504
    :cond_d8
    :goto_d8
    add-int/lit8 v9, v9, 0x1

    .line 524505
    .line 524506
    goto :goto_6f

    .line 524507
    :cond_db
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524508
    .line 524509
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 524510
    .line 524511
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524512
    .line 524513
    .line 524514
    move-result v3

    .line 524515
    if-lez v3, :cond_108

    .line 524516
    .line 524517
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524518
    .line 524519
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 524520
    .line 524521
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 524522
    .line 524523
    .line 524524
    move-result v3

    .line 524525
    const/4 v8, 0x0

    .line 524526
    :goto_ee
    if-ge v8, v3, :cond_108

    .line 524527
    .line 524528
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524529
    .line 524530
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 524531
    .line 524532
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v9

    .line 524536
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 524537
    .line 524538
    invoke-interface {v7, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForAddSpecificCard(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v9

    .line 524542
    if-eqz v9, :cond_105

    .line 524543
    .line 524544
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524545
    .line 524546
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524547
    .line 524548
    .line 524549
    :cond_105
    add-int/lit8 v8, v8, 0x1

    .line 524550
    .line 524551
    goto :goto_ee

    .line 524552
    :cond_108
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524553
    .line 524554
    if-eqz v1, :cond_125

    .line 524555
    .line 524556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524557
    .line 524558
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 524559
    .line 524560
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 524561
    .line 524562
    const-string v3, "1"

    .line 524563
    .line 524564
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524565
    .line 524566
    .line 524567
    move-result v1

    .line 524568
    if-eqz v1, :cond_125

    .line 524569
    .line 524570
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->bindPaymentMethodForAddNormalCard()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v1

    .line 524574
    if-eqz v1, :cond_125

    .line 524575
    .line 524576
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524577
    .line 524578
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524579
    .line 524580
    .line 524581
    :cond_125
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->getInsufficientCardCount()I

    .line 524582
    .line 524583
    .line 524584
    move-result v1

    .line 524585
    add-int/2addr v1, v5

    .line 524586
    new-array v3, v1, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524587
    .line 524588
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->getLimitCardCount()I

    .line 524589
    .line 524590
    .line 524591
    move-result v8

    .line 524592
    new-array v9, v8, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524593
    .line 524594
    const/4 v11, 0x0

    .line 524595
    :goto_133
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524596
    .line 524597
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524598
    .line 524599
    .line 524600
    move-result v12

    .line 524601
    if-ge v11, v12, :cond_1e8

    .line 524602
    .line 524603
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524604
    .line 524605
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v12

    .line 524609
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524610
    .line 524611
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524612
    .line 524613
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isInsufficientCard(Ljava/lang/String;)I

    .line 524614
    .line 524615
    .line 524616
    move-result v12

    .line 524617
    if-ltz v12, :cond_169

    .line 524618
    .line 524619
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524620
    .line 524621
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v12

    .line 524625
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524626
    .line 524627
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524628
    .line 524629
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isInsufficientCard(Ljava/lang/String;)I

    .line 524630
    .line 524631
    .line 524632
    move-result v12

    .line 524633
    add-int/2addr v12, v5

    .line 524634
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524635
    .line 524636
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v13

    .line 524640
    aput-object v13, v3, v12

    .line 524641
    .line 524642
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524643
    .line 524644
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524645
    .line 524646
    .line 524647
    goto/16 :goto_1e5

    .line 524648
    .line 524649
    :cond_169
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524650
    .line 524651
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v12

    .line 524655
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524656
    .line 524657
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524658
    .line 524659
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isLimitCard(Ljava/lang/String;)Landroid/util/Pair;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v12

    .line 524666
    if-eqz v12, :cond_1b7

    .line 524667
    .line 524668
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524669
    .line 524670
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v12

    .line 524674
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524675
    .line 524676
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524677
    .line 524678
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    invoke-interface {v7, v12}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$a;->isLimitCard(Ljava/lang/String;)Landroid/util/Pair;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v12

    .line 524685
    if-eqz v12, :cond_1b1

    .line 524686
    .line 524687
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524688
    .line 524689
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    check-cast v13, Ljava/lang/Number;

    .line 524693
    .line 524694
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 524695
    .line 524696
    .line 524697
    move-result v13

    .line 524698
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524699
    .line 524700
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v14

    .line 524704
    move-object v15, v14

    .line 524705
    check-cast v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524706
    .line 524707
    const-string v5, "0"

    .line 524708
    .line 524709
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 524710
    .line 524711
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524712
    .line 524713
    check-cast v5, Ljava/lang/String;

    .line 524714
    .line 524715
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 524716
    .line 524717
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524718
    .line 524719
    aput-object v14, v9, v13

    .line 524720
    .line 524721
    :cond_1b1
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524722
    .line 524723
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524724
    .line 524725
    .line 524726
    goto :goto_1e5

    .line 524727
    :cond_1b7
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524728
    .line 524729
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v5

    .line 524733
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524734
    .line 524735
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524736
    .line 524737
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524738
    .line 524739
    .line 524740
    move-result v5

    .line 524741
    if-eqz v5, :cond_1e3

    .line 524742
    .line 524743
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524744
    .line 524745
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v5

    .line 524749
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524750
    .line 524751
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 524752
    .line 524753
    .line 524754
    move-result v5

    .line 524755
    if-nez v5, :cond_1e3

    .line 524756
    .line 524757
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524758
    .line 524759
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v5

    .line 524763
    aput-object v5, v3, v2

    .line 524764
    .line 524765
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524766
    .line 524767
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524768
    .line 524769
    .line 524770
    goto :goto_1e5

    .line 524771
    :cond_1e3
    add-int/lit8 v11, v11, 0x1

    .line 524772
    .line 524773
    :goto_1e5
    const/4 v5, 0x1

    .line 524774
    goto/16 :goto_133

    .line 524775
    .line 524776
    :cond_1e8
    const/4 v4, 0x0

    .line 524777
    :goto_1e9
    if-ge v4, v1, :cond_1f7

    .line 524778
    .line 524779
    aget-object v5, v3, v4

    .line 524780
    .line 524781
    if-eqz v5, :cond_1f4

    .line 524782
    .line 524783
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524784
    .line 524785
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524786
    .line 524787
    .line 524788
    :cond_1f4
    add-int/lit8 v4, v4, 0x1

    .line 524789
    .line 524790
    goto :goto_1e9

    .line 524791
    :cond_1f7
    const/4 v1, 0x0

    .line 524792
    :goto_1f8
    if-ge v1, v8, :cond_206

    .line 524793
    .line 524794
    aget-object v3, v9, v1

    .line 524795
    .line 524796
    if-eqz v3, :cond_203

    .line 524797
    .line 524798
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524799
    .line 524800
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524801
    .line 524802
    .line 524803
    :cond_203
    add-int/lit8 v1, v1, 0x1

    .line 524804
    .line 524805
    goto :goto_1f8

    .line 524806
    :cond_206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524807
    .line 524808
    .line 524809
    move-result v1

    .line 524810
    if-lez v1, :cond_211

    .line 524811
    .line 524812
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524813
    .line 524814
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524815
    .line 524816
    .line 524817
    :cond_211
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524818
    .line 524819
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524820
    .line 524821
    .line 524822
    move-result v1

    .line 524823
    const/4 v3, 0x1

    .line 524824
    if-le v1, v3, :cond_277

    .line 524825
    .line 524826
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 524827
    .line 524828
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524829
    .line 524830
    .line 524831
    move-result v1

    .line 524832
    if-lez v1, :cond_224

    .line 524833
    .line 524834
    const/4 v3, 0x1

    .line 524835
    goto :goto_225

    .line 524836
    :cond_224
    const/4 v3, 0x0

    .line 524837
    :goto_225
    if-eqz v3, :cond_277

    .line 524838
    .line 524839
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524840
    .line 524841
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524842
    .line 524843
    .line 524844
    move-result v1

    .line 524845
    new-array v3, v1, [Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524846
    .line 524847
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524848
    .line 524849
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524850
    .line 524851
    .line 524852
    move-result v4

    .line 524853
    const/4 v5, 0x1

    .line 524854
    const/4 v6, 0x0

    .line 524855
    :goto_237
    if-ge v6, v4, :cond_263

    .line 524856
    .line 524857
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524858
    .line 524859
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v7

    .line 524863
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 524864
    .line 524865
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 524866
    .line 524867
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->s:Ljava/lang/String;

    .line 524868
    .line 524869
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524870
    .line 524871
    .line 524872
    move-result v7

    .line 524873
    if-eqz v7, :cond_254

    .line 524874
    .line 524875
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524876
    .line 524877
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v7

    .line 524881
    aput-object v7, v3, v2

    .line 524882
    .line 524883
    goto :goto_260

    .line 524884
    :cond_254
    if-ge v5, v1, :cond_260

    .line 524885
    .line 524886
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524887
    .line 524888
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v7

    .line 524892
    aput-object v7, v3, v5

    .line 524893
    .line 524894
    add-int/lit8 v5, v5, 0x1

    .line 524895
    .line 524896
    :cond_260
    :goto_260
    add-int/lit8 v6, v6, 0x1

    .line 524897
    .line 524898
    goto :goto_237

    .line 524899
    :cond_263
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524900
    .line 524901
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524902
    .line 524903
    .line 524904
    const/4 v4, 0x0

    .line 524905
    :goto_269
    if-ge v4, v1, :cond_277

    .line 524906
    .line 524907
    aget-object v5, v3, v4

    .line 524908
    .line 524909
    if-eqz v5, :cond_274

    .line 524910
    .line 524911
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524912
    .line 524913
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524914
    .line 524915
    .line 524916
    :cond_274
    add-int/lit8 v4, v4, 0x1

    .line 524917
    .line 524918
    goto :goto_269

    .line 524919
    :cond_277
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;

    .line 524920
    .line 524921
    if-eqz v1, :cond_28d

    .line 524922
    .line 524923
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->o:Ljava/util/ArrayList;

    .line 524924
    .line 524925
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524926
    .line 524927
    .line 524928
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 524929
    .line 524930
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524931
    .line 524932
    .line 524933
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 524934
    .line 524935
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524936
    .line 524937
    .line 524938
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 524939
    .line 524940
    .line 524941
    :cond_28d
    const/4 v1, 0x1

    .line 524942
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->vg(ZZ)V

    .line 524943
    .line 524944
    .line 524945
    :cond_291
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->k:Landroid/widget/LinearLayout;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->k:Landroid/widget/LinearLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->l:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$initActions$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;)V

    .line 16908297
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->l:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$initActions$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 p1, 0x1

    .line 17170433
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->r:Z

    .line 17170435
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_13

    .line 17170440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170442
    if-eqz v0, :cond_13

    .line 17170444
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170446
    if-eqz v0, :cond_13

    .line 17170448
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v0, v1

    .line 17170452
    :goto_14
    new-instance v2, Lorg/json/JSONArray;

    .line 17170454
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170459
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170462
    move-result v3

    .line 17170463
    xor-int/2addr v3, p1

    .line 17170464
    if-ne v3, p1, :cond_23

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    if-eqz p1, :cond_54

    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object p1

    .line 17170474
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_54

    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170486
    new-instance v3, Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170491
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17170493
    const-string v5, "info"

    .line 17170495
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    const-string v4, "status"

    .line 17170500
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    const-string v4, "reason"

    .line 17170507
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170515
    goto :goto_2a

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170519
    move-result-object p1

    .line 17170520
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170524
    move-object v1, p1

    .line 17170525
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170527
    :cond_5f
    if-eqz v1, :cond_99

    .line 17170529
    sget-object p1, Lrd/a;->a:Lrd/a$a;

    .line 17170531
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v3, ""

    .line 17170537
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170553
    new-instance p1, Lorg/json/JSONObject;

    .line 17170555
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170558
    const-string v3, "error_code"

    .line 17170560
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    const-string v0, "error_message"

    .line 17170565
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170568
    const-string v0, "all_method_list"

    .line 17170570
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    const-string v0, "campaign_info"

    .line 17170575
    const-string v1, "[]"

    .line 17170577
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    const-string v0, "wallet_cashier_method_page_imp"

    .line 17170582
    invoke-static {v0, p1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 p1, 0x1

    .line 17170433
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->r:Z

    .line 17170434
    .line 17170435
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_13

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_13

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_13

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v0, v1

    .line 17170452
    :goto_14
    new-instance v2, Lorg/json/JSONArray;

    .line 17170453
    .line 17170454
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz v0, :cond_23

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    xor-int/2addr v3, p1

    .line 17170464
    if-ne v3, p1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    if-eqz p1, :cond_54

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_54

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170485
    .line 17170486
    new-instance v3, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v5, "info"

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v4, "status"

    .line 17170499
    .line 17170500
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v4, "reason"

    .line 17170506
    .line 17170507
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_2a

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170523
    .line 17170524
    move-object v1, p1

    .line 17170525
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170526
    .line 17170527
    :cond_5f
    if-eqz v1, :cond_99

    .line 17170528
    .line 17170529
    sget-object p1, Lrd/a;->a:Lrd/a$a;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v3, ""

    .line 17170536
    .line 17170537
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance p1, Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v3, "error_code"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v0, "error_message"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, "all_method_list"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "campaign_info"

    .line 17170574
    .line 17170575
    const-string v1, "[]"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v0, "wallet_cashier_method_page_imp"

    .line 17170581
    .line 17170582
    invoke-static {v0, p1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


