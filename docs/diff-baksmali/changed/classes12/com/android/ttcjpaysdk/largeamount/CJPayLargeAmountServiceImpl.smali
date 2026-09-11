## classes12/com/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "CJPayLargeAmountServiceImpl"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CJPayLargeAmountServiceImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final gotoLargeAmountBindCardPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
[MOD-CHANGED]
.method private final gotoLargeAmountBindCardPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 22

    .prologue
    .line 101056512
    move-object v8, p0

    .line 101056513
    move-object/from16 v2, p1

    .line 101056515
    move-object/from16 v4, p3

    .line 101056517
    move-object/from16 v5, p4

    .line 101056519
    move-object/from16 v9, p5

    .line 101056521
    iget-object v0, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_merchant_id:Ljava/lang/String;

    .line 101056523
    const-string v1, "merchantId"

    .line 101056525
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056528
    const-string v0, "appId"

    .line 101056530
    iget-object v1, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_app_id:Ljava/lang/String;

    .line 101056532
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056535
    instance-of v0, v2, Landroid/app/Activity;

    .line 101056537
    const/4 v1, 0x0

    .line 101056538
    if-eqz v0, :cond_21

    .line 101056540
    move-object v0, v2

    .line 101056541
    check-cast v0, Landroid/app/Activity;

    .line 101056543
    move-object v10, v0

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move-object v10, v1

    .line 101056546
    :goto_22
    if-eqz v10, :cond_7b

    .line 101056548
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056551
    move-result-object v0

    .line 101056552
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101056554
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056557
    move-result-object v0

    .line 101056558
    move-object v11, v0

    .line 101056559
    check-cast v11, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101056561
    if-eqz v11, :cond_74

    .line 101056563
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 101056565
    new-instance v13, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 101056567
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 101056570
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056572
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 101056575
    const-string v0, "card_sign"

    .line 101056577
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 101056580
    const/16 v0, 0x9

    .line 101056582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056585
    move-result-object v0

    .line 101056586
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 101056589
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 101056591
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 101056594
    invoke-virtual {v13, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 101056597
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LARGE_AMOUNT_BIND_CARD_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101056599
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 101056602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056604
    new-instance v14, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;

    .line 101056606
    move-object v0, v14

    .line 101056607
    move-object v1, p0

    .line 101056608
    move-object/from16 v2, p1

    .line 101056610
    move/from16 v3, p2

    .line 101056612
    move-object/from16 v4, p3

    .line 101056614
    move-object/from16 v5, p4

    .line 101056616
    move-object/from16 v6, p5

    .line 101056618
    move-object/from16 v7, p6

    .line 101056620
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;-><init>(Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 101056623
    invoke-interface {v11, v10, v12, v13, v14}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 101056626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056628
    :cond_74
    if-nez v1, :cond_79

    .line 101056630
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 101056633
    :cond_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056635
    :cond_7b
    if-nez v1, :cond_80

    .line 101056637
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 101056640
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method private final gotoLargeAmountBindCardPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 22

    .prologue
    .line 101056512
    move-object v8, p0

    .line 101056513
    move-object/from16 v2, p1

    .line 101056514
    .line 101056515
    move-object/from16 v4, p3

    .line 101056516
    .line 101056517
    move-object/from16 v5, p4

    .line 101056518
    .line 101056519
    move-object/from16 v9, p5

    .line 101056520
    .line 101056521
    iget-object v0, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_merchant_id:Ljava/lang/String;

    .line 101056522
    .line 101056523
    const-string v1, "merchantId"

    .line 101056524
    .line 101056525
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056526
    .line 101056527
    .line 101056528
    const-string v0, "appId"

    .line 101056529
    .line 101056530
    iget-object v1, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_app_id:Ljava/lang/String;

    .line 101056531
    .line 101056532
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056533
    .line 101056534
    .line 101056535
    instance-of v0, v2, Landroid/app/Activity;

    .line 101056536
    .line 101056537
    const/4 v1, 0x0

    .line 101056538
    if-eqz v0, :cond_21

    .line 101056539
    .line 101056540
    move-object v0, v2

    .line 101056541
    check-cast v0, Landroid/app/Activity;

    .line 101056542
    .line 101056543
    move-object v10, v0

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move-object v10, v1

    .line 101056546
    :goto_22
    if-eqz v10, :cond_7b

    .line 101056547
    .line 101056548
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object v0

    .line 101056552
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101056553
    .line 101056554
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v0

    .line 101056558
    move-object v11, v0

    .line 101056559
    check-cast v11, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101056560
    .line 101056561
    if-eqz v11, :cond_74

    .line 101056562
    .line 101056563
    sget-object v12, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 101056564
    .line 101056565
    new-instance v13, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 101056566
    .line 101056567
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 101056568
    .line 101056569
    .line 101056570
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056571
    .line 101056572
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 101056573
    .line 101056574
    .line 101056575
    const-string v0, "card_sign"

    .line 101056576
    .line 101056577
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 101056578
    .line 101056579
    .line 101056580
    const/16 v0, 0x9

    .line 101056581
    .line 101056582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object v0

    .line 101056586
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 101056587
    .line 101056588
    .line 101056589
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 101056590
    .line 101056591
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 101056592
    .line 101056593
    .line 101056594
    invoke-virtual {v13, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 101056595
    .line 101056596
    .line 101056597
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LARGE_AMOUNT_BIND_CARD_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101056598
    .line 101056599
    invoke-virtual {v13, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 101056600
    .line 101056601
    .line 101056602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056603
    .line 101056604
    new-instance v14, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;

    .line 101056605
    .line 101056606
    move-object v0, v14

    .line 101056607
    move-object v1, p0

    .line 101056608
    move-object/from16 v2, p1

    .line 101056609
    .line 101056610
    move/from16 v3, p2

    .line 101056611
    .line 101056612
    move-object/from16 v4, p3

    .line 101056613
    .line 101056614
    move-object/from16 v5, p4

    .line 101056615
    .line 101056616
    move-object/from16 v6, p5

    .line 101056617
    .line 101056618
    move-object/from16 v7, p6

    .line 101056619
    .line 101056620
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$a;-><init>(Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-interface {v11, v10, v12, v13, v14}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 101056624
    .line 101056625
    .line 101056626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056627
    .line 101056628
    :cond_74
    if-nez v1, :cond_79

    .line 101056629
    .line 101056630
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 101056631
    .line 101056632
    .line 101056633
    :cond_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056634
    .line 101056635
    :cond_7b
    if-nez v1, :cond_80

    .line 101056636
    .line 101056637
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 101056638
    .line 101056639
    .line 101056640
    :cond_80
    return-void
.end method


.method private final gotoOpenAccount(Ljava/lang/String;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
[MOD-CHANGED]
.method private final gotoOpenAccount(Ljava/lang/String;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 30

    .prologue
    .line 117833728
    move-object/from16 v10, p0

    .line 117833730
    move-object/from16 v0, p1

    .line 117833732
    move-object/from16 v4, p3

    .line 117833734
    move-object/from16 v11, p6

    .line 117833736
    const-string v1, "large amount pay open account lynx schema is "

    .line 117833738
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117833741
    move-result-object v2

    .line 117833742
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 117833745
    move-result-object v2

    .line 117833746
    const/4 v3, 0x0

    .line 117833747
    if-eqz v2, :cond_a5

    .line 117833749
    instance-of v5, v4, Landroid/app/Activity;

    .line 117833751
    const/4 v6, 0x0

    .line 117833752
    if-eqz v5, :cond_2a

    .line 117833754
    const/4 v5, 0x1

    .line 117833755
    if-eqz v0, :cond_26

    .line 117833757
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833760
    move-result v7

    .line 117833761
    if-eqz v7, :cond_24

    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/4 v7, 0x0

    .line 117833765
    goto :goto_27

    .line 117833766
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 117833767
    :goto_27
    if-nez v7, :cond_2a

    .line 117833769
    goto :goto_2b

    .line 117833770
    :cond_2a
    const/4 v5, 0x0

    .line 117833771
    :goto_2b
    if-eqz v5, :cond_2f

    .line 117833773
    move-object v12, v2

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    move-object v12, v3

    .line 117833776
    :goto_30
    if-eqz v12, :cond_a5

    .line 117833778
    :try_start_32
    iget-object v2, v10, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 117833780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833782
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833791
    move-result-object v1

    .line 117833792
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833795
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117833797
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117833800
    new-instance v1, Lorg/json/JSONObject;

    .line 117833802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833805
    const-string v3, "schema"

    .line 117833807
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833810
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833813
    move-object v13, v4

    .line 117833814
    check-cast v13, Landroid/app/Activity;

    .line 117833816
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833819
    move-result-object v14

    .line 117833820
    const/16 v15, 0x62

    .line 117833822
    const-string v16, ""

    .line 117833824
    const-string v17, ""

    .line 117833826
    const-string v18, ""

    .line 117833828
    const-string v19, "from_native"

    .line 117833830
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 117833832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833835
    invoke-static/range {p4 .. p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117833838
    move-result-object v20

    .line 117833839
    new-instance v21, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;

    .line 117833841
    move-object/from16 v1, v21

    .line 117833843
    move-object/from16 v3, p0

    .line 117833845
    move-object/from16 v4, p3

    .line 117833847
    move/from16 v5, p2

    .line 117833849
    move-object/from16 v6, p4

    .line 117833851
    move-object/from16 v7, p5

    .line 117833853
    move-object/from16 v8, p6

    .line 117833855
    move-object/from16 v9, p7

    .line 117833857
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833860
    invoke-interface/range {v12 .. v21}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_87} :catch_88

    .line 117833863
    goto :goto_a3

    .line 117833864
    :catch_88
    move-exception v0

    .line 117833865
    iget-object v1, v10, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 117833867
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833869
    const-string v3, "large amount pay open account exception is "

    .line 117833871
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833874
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 117833877
    move-result-object v0

    .line 117833878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833884
    move-result-object v0

    .line 117833885
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833888
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833891
    :goto_a3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833893
    :cond_a5
    if-nez v3, :cond_aa

    .line 117833895
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833898
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method private final gotoOpenAccount(Ljava/lang/String;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 30

    .prologue
    .line 117833728
    move-object/from16 v10, p0

    .line 117833729
    .line 117833730
    move-object/from16 v0, p1

    .line 117833731
    .line 117833732
    move-object/from16 v4, p3

    .line 117833733
    .line 117833734
    move-object/from16 v11, p6

    .line 117833735
    .line 117833736
    const-string v1, "large amount pay open account lynx schema is "

    .line 117833737
    .line 117833738
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v2

    .line 117833742
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 117833743
    .line 117833744
    .line 117833745
    move-result-object v2

    .line 117833746
    const/4 v3, 0x0

    .line 117833747
    if-eqz v2, :cond_a5

    .line 117833748
    .line 117833749
    instance-of v5, v4, Landroid/app/Activity;

    .line 117833750
    .line 117833751
    const/4 v6, 0x0

    .line 117833752
    if-eqz v5, :cond_2a

    .line 117833753
    .line 117833754
    const/4 v5, 0x1

    .line 117833755
    if-eqz v0, :cond_26

    .line 117833756
    .line 117833757
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833758
    .line 117833759
    .line 117833760
    move-result v7

    .line 117833761
    if-eqz v7, :cond_24

    .line 117833762
    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/4 v7, 0x0

    .line 117833765
    goto :goto_27

    .line 117833766
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 117833767
    :goto_27
    if-nez v7, :cond_2a

    .line 117833768
    .line 117833769
    goto :goto_2b

    .line 117833770
    :cond_2a
    const/4 v5, 0x0

    .line 117833771
    :goto_2b
    if-eqz v5, :cond_2f

    .line 117833772
    .line 117833773
    move-object v12, v2

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    move-object v12, v3

    .line 117833776
    :goto_30
    if-eqz v12, :cond_a5

    .line 117833777
    .line 117833778
    :try_start_32
    iget-object v2, v10, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 117833779
    .line 117833780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833781
    .line 117833782
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833783
    .line 117833784
    .line 117833785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833786
    .line 117833787
    .line 117833788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object v1

    .line 117833792
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833793
    .line 117833794
    .line 117833795
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117833796
    .line 117833797
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117833798
    .line 117833799
    .line 117833800
    new-instance v1, Lorg/json/JSONObject;

    .line 117833801
    .line 117833802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833803
    .line 117833804
    .line 117833805
    const-string v3, "schema"

    .line 117833806
    .line 117833807
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833808
    .line 117833809
    .line 117833810
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833811
    .line 117833812
    .line 117833813
    move-object v13, v4

    .line 117833814
    check-cast v13, Landroid/app/Activity;

    .line 117833815
    .line 117833816
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object v14

    .line 117833820
    const/16 v15, 0x62

    .line 117833821
    .line 117833822
    const-string v16, ""

    .line 117833823
    .line 117833824
    const-string v17, ""

    .line 117833825
    .line 117833826
    const-string v18, ""

    .line 117833827
    .line 117833828
    const-string v19, "from_native"

    .line 117833829
    .line 117833830
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 117833831
    .line 117833832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-static/range {p4 .. p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117833836
    .line 117833837
    .line 117833838
    move-result-object v20

    .line 117833839
    new-instance v21, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;

    .line 117833840
    .line 117833841
    move-object/from16 v1, v21

    .line 117833842
    .line 117833843
    move-object/from16 v3, p0

    .line 117833844
    .line 117833845
    move-object/from16 v4, p3

    .line 117833846
    .line 117833847
    move/from16 v5, p2

    .line 117833848
    .line 117833849
    move-object/from16 v6, p4

    .line 117833850
    .line 117833851
    move-object/from16 v7, p5

    .line 117833852
    .line 117833853
    move-object/from16 v8, p6

    .line 117833854
    .line 117833855
    move-object/from16 v9, p7

    .line 117833856
    .line 117833857
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833858
    .line 117833859
    .line 117833860
    invoke-interface/range {v12 .. v21}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_87} :catch_88

    .line 117833861
    .line 117833862
    .line 117833863
    goto :goto_a3

    .line 117833864
    :catch_88
    move-exception v0

    .line 117833865
    iget-object v1, v10, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 117833866
    .line 117833867
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833868
    .line 117833869
    const-string v3, "large amount pay open account exception is "

    .line 117833870
    .line 117833871
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833872
    .line 117833873
    .line 117833874
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 117833875
    .line 117833876
    .line 117833877
    move-result-object v0

    .line 117833878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833882
    .line 117833883
    .line 117833884
    move-result-object v0

    .line 117833885
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833889
    .line 117833890
    .line 117833891
    :goto_a3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833892
    .line 117833893
    :cond_a5
    if-nez v3, :cond_aa

    .line 117833894
    .line 117833895
    invoke-virtual {v10, v11}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833896
    .line 117833897
    .line 117833898
    :cond_aa
    return-void
.end method


.method public getCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;
[MOD-CHANGED]
.method public getCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->largeAmountCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->largeAmountCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;
[MOD-CHANGED]
.method public getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->loadingAdapter:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->loadingAdapter:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
[MOD-CHANGED]
.method public final gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 9

    .prologue
    .line 100925440
    :try_start_0
    iput-object p5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->largeAmountCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 100925442
    iput-object p6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->loadingAdapter:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 100925444
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 100925447
    move-result-object p6

    .line 100925448
    const-class v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 100925450
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925453
    new-instance p6, Lh9/a$a;

    .line 100925455
    invoke-direct {p6, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 100925458
    const-string v0, "host_info"

    .line 100925460
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 100925462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100925468
    move-result-object p3

    .line 100925469
    iget-object v1, p6, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925471
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100925474
    const-string p3, "large_amount_bean"

    .line 100925476
    iget-object v0, p6, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925478
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100925481
    const-string p3, "pay_type"

    .line 100925483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925486
    move-result-object p2

    .line 100925487
    iget-object p4, p6, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925489
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100925492
    const/4 p2, -0x1

    .line 100925493
    invoke-virtual {p6, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    .line 100925496
    goto :goto_3f

    .line 100925497
    :catchall_39
    invoke-virtual {p0, p5}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 100925500
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->release()V

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 9

    .prologue
    .line 100925440
    :try_start_0
    iput-object p5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->largeAmountCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 100925441
    .line 100925442
    iput-object p6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->loadingAdapter:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 100925443
    .line 100925444
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p6

    .line 100925448
    const-class v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 100925449
    .line 100925450
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925451
    .line 100925452
    .line 100925453
    new-instance p6, Lh9/a$a;

    .line 100925454
    .line 100925455
    invoke-direct {p6, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 100925456
    .line 100925457
    .line 100925458
    const-string v0, "host_info"

    .line 100925459
    .line 100925460
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 100925461
    .line 100925462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p3

    .line 100925469
    iget-object v1, p6, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925470
    .line 100925471
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100925472
    .line 100925473
    .line 100925474
    const-string p3, "large_amount_bean"

    .line 100925475
    .line 100925476
    iget-object v0, p6, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925477
    .line 100925478
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100925479
    .line 100925480
    .line 100925481
    const-string p3, "pay_type"

    .line 100925482
    .line 100925483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object p2

    .line 100925487
    iget-object p4, p6, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925488
    .line 100925489
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100925490
    .line 100925491
    .line 100925492
    const/4 p2, -0x1

    .line 100925493
    invoke-virtual {p6, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    .line 100925494
    .line 100925495
    .line 100925496
    goto :goto_3f

    .line 100925497
    :catchall_39
    invoke-virtual {p0, p5}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 100925498
    .line 100925499
    .line 100925500
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->release()V

    .line 100925501
    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


.method public largeAmountPay(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
[MOD-CHANGED]
.method public largeAmountPay(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 18
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 117833728
    move-object v8, p0

    .line 117833729
    move-object v3, p1

    .line 117833730
    move-object v0, p3

    .line 117833731
    move-object v4, p5

    .line 117833732
    move-object/from16 v9, p6

    .line 117833734
    const/4 v1, 0x1

    .line 117833735
    if-eqz v3, :cond_1b

    .line 117833737
    const/4 v2, 0x0

    .line 117833738
    if-eqz v0, :cond_14

    .line 117833740
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833743
    move-result v5

    .line 117833744
    if-nez v5, :cond_14

    .line 117833746
    const/4 v5, 0x1

    .line 117833747
    goto :goto_15

    .line 117833748
    :cond_14
    const/4 v5, 0x0

    .line 117833749
    :goto_15
    if-eqz v5, :cond_1b

    .line 117833751
    if-nez v4, :cond_1a

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x0

    .line 117833755
    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 117833756
    if-eqz v1, :cond_20

    .line 117833758
    move-object v1, v8

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move-object v1, v2

    .line 117833761
    :goto_21
    if-eqz v1, :cond_4a

    .line 117833763
    iget-object v1, v8, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 117833765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833767
    const-string v5, "largeAmountPay is invoke, context is "

    .line 117833769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833772
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833775
    const-string v3, ", transferPayInfo is "

    .line 117833777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833780
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833783
    const-string v0, ", hostInfo is "

    .line 117833785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833788
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833794
    move-result-object v0

    .line 117833795
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833798
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833801
    return-void

    .line 117833802
    :cond_4a
    const-class v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 117833804
    invoke-static {v1, p3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 117833807
    move-result-object v0

    .line 117833808
    move-object v5, v0

    .line 117833809
    check-cast v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 117833811
    if-eqz v5, :cond_ad

    .line 117833813
    if-eqz p4, :cond_5b

    .line 117833815
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833818
    move-result-object v2

    .line 117833819
    :cond_5b
    const-string v0, ""

    .line 117833821
    if-nez v2, :cond_61

    .line 117833823
    move-object v2, v0

    .line 117833824
    goto :goto_64

    .line 117833825
    :cond_61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833828
    :goto_64
    iput-object v2, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->track_info:Ljava/lang/String;

    .line 117833830
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedBindCard()Z

    .line 117833833
    move-result v0

    .line 117833834
    if-eqz v0, :cond_7f

    .line 117833836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833839
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833842
    move-object v0, p0

    .line 117833843
    move-object v1, p1

    .line 117833844
    move v2, p2

    .line 117833845
    move-object v3, p5

    .line 117833846
    move-object v4, v5

    .line 117833847
    move-object/from16 v5, p6

    .line 117833849
    move-object/from16 v6, p7

    .line 117833851
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountBindCardPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833854
    goto :goto_ab

    .line 117833855
    :cond_7f
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedOpenAccount()Z

    .line 117833858
    move-result v0

    .line 117833859
    if-eqz v0, :cond_99

    .line 117833861
    iget-object v1, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->open_account_url:Ljava/lang/String;

    .line 117833863
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833866
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833869
    move-object v0, p0

    .line 117833870
    move v2, p2

    .line 117833871
    move-object v3, p1

    .line 117833872
    move-object v4, p5

    .line 117833873
    move-object/from16 v6, p6

    .line 117833875
    move-object/from16 v7, p7

    .line 117833877
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoOpenAccount(Ljava/lang/String;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833880
    goto :goto_ab

    .line 117833881
    :cond_99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833884
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833887
    move-object v0, p0

    .line 117833888
    move-object v1, p1

    .line 117833889
    move v2, p2

    .line 117833890
    move-object v3, p5

    .line 117833891
    move-object v4, v5

    .line 117833892
    move-object/from16 v5, p6

    .line 117833894
    move-object/from16 v6, p7

    .line 117833896
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833899
    :goto_ab
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833901
    :cond_ad
    if-nez v2, :cond_b2

    .line 117833903
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833906
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public largeAmountPay(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V
    .registers 18
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 117833728
    move-object v8, p0

    .line 117833729
    move-object v3, p1

    .line 117833730
    move-object v0, p3

    .line 117833731
    move-object v4, p5

    .line 117833732
    move-object/from16 v9, p6

    .line 117833733
    .line 117833734
    const/4 v1, 0x1

    .line 117833735
    if-eqz v3, :cond_1b

    .line 117833736
    .line 117833737
    const/4 v2, 0x0

    .line 117833738
    if-eqz v0, :cond_14

    .line 117833739
    .line 117833740
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833741
    .line 117833742
    .line 117833743
    move-result v5

    .line 117833744
    if-nez v5, :cond_14

    .line 117833745
    .line 117833746
    const/4 v5, 0x1

    .line 117833747
    goto :goto_15

    .line 117833748
    :cond_14
    const/4 v5, 0x0

    .line 117833749
    :goto_15
    if-eqz v5, :cond_1b

    .line 117833750
    .line 117833751
    if-nez v4, :cond_1a

    .line 117833752
    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x0

    .line 117833755
    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 117833756
    if-eqz v1, :cond_20

    .line 117833757
    .line 117833758
    move-object v1, v8

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move-object v1, v2

    .line 117833761
    :goto_21
    if-eqz v1, :cond_4a

    .line 117833762
    .line 117833763
    iget-object v1, v8, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 117833764
    .line 117833765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833766
    .line 117833767
    const-string v5, "largeAmountPay is invoke, context is "

    .line 117833768
    .line 117833769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833770
    .line 117833771
    .line 117833772
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833773
    .line 117833774
    .line 117833775
    const-string v3, ", transferPayInfo is "

    .line 117833776
    .line 117833777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833781
    .line 117833782
    .line 117833783
    const-string v0, ", hostInfo is "

    .line 117833784
    .line 117833785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833786
    .line 117833787
    .line 117833788
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833789
    .line 117833790
    .line 117833791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833792
    .line 117833793
    .line 117833794
    move-result-object v0

    .line 117833795
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833796
    .line 117833797
    .line 117833798
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833799
    .line 117833800
    .line 117833801
    return-void

    .line 117833802
    :cond_4a
    const-class v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 117833803
    .line 117833804
    invoke-static {v1, p3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object v0

    .line 117833808
    move-object v5, v0

    .line 117833809
    check-cast v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 117833810
    .line 117833811
    if-eqz v5, :cond_ad

    .line 117833812
    .line 117833813
    if-eqz p4, :cond_5b

    .line 117833814
    .line 117833815
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object v2

    .line 117833819
    :cond_5b
    const-string v0, ""

    .line 117833820
    .line 117833821
    if-nez v2, :cond_61

    .line 117833822
    .line 117833823
    move-object v2, v0

    .line 117833824
    goto :goto_64

    .line 117833825
    :cond_61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833826
    .line 117833827
    .line 117833828
    :goto_64
    iput-object v2, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->track_info:Ljava/lang/String;

    .line 117833829
    .line 117833830
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedBindCard()Z

    .line 117833831
    .line 117833832
    .line 117833833
    move-result v0

    .line 117833834
    if-eqz v0, :cond_7f

    .line 117833835
    .line 117833836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833837
    .line 117833838
    .line 117833839
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833840
    .line 117833841
    .line 117833842
    move-object v0, p0

    .line 117833843
    move-object v1, p1

    .line 117833844
    move v2, p2

    .line 117833845
    move-object v3, p5

    .line 117833846
    move-object v4, v5

    .line 117833847
    move-object/from16 v5, p6

    .line 117833848
    .line 117833849
    move-object/from16 v6, p7

    .line 117833850
    .line 117833851
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountBindCardPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833852
    .line 117833853
    .line 117833854
    goto :goto_ab

    .line 117833855
    :cond_7f
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedOpenAccount()Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v0

    .line 117833859
    if-eqz v0, :cond_99

    .line 117833860
    .line 117833861
    iget-object v1, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->open_account_url:Ljava/lang/String;

    .line 117833862
    .line 117833863
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833867
    .line 117833868
    .line 117833869
    move-object v0, p0

    .line 117833870
    move v2, p2

    .line 117833871
    move-object v3, p1

    .line 117833872
    move-object v4, p5

    .line 117833873
    move-object/from16 v6, p6

    .line 117833874
    .line 117833875
    move-object/from16 v7, p7

    .line 117833876
    .line 117833877
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoOpenAccount(Ljava/lang/String;ILandroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833878
    .line 117833879
    .line 117833880
    goto :goto_ab

    .line 117833881
    :cond_99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833882
    .line 117833883
    .line 117833884
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117833885
    .line 117833886
    .line 117833887
    move-object v0, p0

    .line 117833888
    move-object v1, p1

    .line 117833889
    move v2, p2

    .line 117833890
    move-object v3, p5

    .line 117833891
    move-object v4, v5

    .line 117833892
    move-object/from16 v5, p6

    .line 117833893
    .line 117833894
    move-object/from16 v6, p7

    .line 117833895
    .line 117833896
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 117833897
    .line 117833898
    .line 117833899
    :goto_ab
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833900
    .line 117833901
    :cond_ad
    if-nez v2, :cond_b2

    .line 117833902
    .line 117833903
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 117833904
    .line 117833905
    .line 117833906
    :cond_b2
    return-void
.end method


.method public final notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V
[MOD-CHANGED]
.method public final notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x66

    .line 17039362
    if-eqz p1, :cond_8

    .line 17039364
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;->onPayResult(I)V

    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039375
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17039378
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->release()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x66

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_8

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;->onPayResult(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->release()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->largeAmountCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 65539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->loadingAdapter:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->largeAmountCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->loadingAdapter:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 65540
    .line 65541
    return-void
.end method


