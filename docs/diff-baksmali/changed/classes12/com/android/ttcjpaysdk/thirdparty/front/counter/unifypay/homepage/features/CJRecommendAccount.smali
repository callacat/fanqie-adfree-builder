## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 16973833
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$accountService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$accountService$2;

    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->c:Lkotlin/Lazy;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$accountService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$accountService$2;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->c:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_10

    .line 17170445
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->mobile_mask:Ljava/lang/String;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v3, v4

    .line 17170449
    :goto_11
    const/4 v5, 0x1

    .line 17170450
    if-eqz v3, :cond_1d

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v6

    .line 17170456
    if-nez v6, :cond_1b

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v6, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v6, 0x1

    .line 17170462
    :goto_1e
    if-nez v6, :cond_2d

    .line 17170464
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170466
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170468
    aput-object v3, v5, v2

    .line 17170470
    const v2, 0x7f060988

    .line 17170473
    invoke-virtual {v6, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v2, La9/a;->a:La9/a;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 17170494
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 17170500
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->getHostCurrentUserInfo()Lnb0/f;

    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v5, ""

    .line 17170506
    if-nez v3, :cond_4e

    .line 17170508
    move-object v15, v5

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v15, v3

    .line 17170511
    :goto_4f
    if-eqz v2, :cond_54

    .line 17170513
    iget-object v3, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v4

    .line 17170517
    :goto_55
    if-nez v3, :cond_59

    .line 17170519
    move-object v8, v5

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v8, v3

    .line 17170522
    :goto_5a
    if-eqz v2, :cond_5f

    .line 17170524
    iget-object v3, v2, Lnb0/f;->e:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v4

    .line 17170528
    :goto_60
    if-nez v3, :cond_64

    .line 17170530
    move-object v7, v5

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v7, v3

    .line 17170533
    :goto_65
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->merchant_biz_icon:Ljava/lang/String;

    .line 17170535
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->title:Ljava/lang/String;

    .line 17170537
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 17170539
    if-nez v3, :cond_6f

    .line 17170541
    move-object v11, v5

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v11, v3

    .line 17170544
    :goto_70
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->sub_title:Ljava/lang/String;

    .line 17170546
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17170548
    if-eqz v3, :cond_79

    .line 17170550
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->nick_name:Ljava/lang/String;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v6, v4

    .line 17170554
    :goto_7a
    if-nez v6, :cond_7e

    .line 17170556
    move-object v14, v5

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v14, v6

    .line 17170559
    :goto_7f
    if-eqz v3, :cond_83

    .line 17170561
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->avatar_url:Ljava/lang/String;

    .line 17170563
    :cond_83
    if-nez v4, :cond_87

    .line 17170565
    move-object v13, v5

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v13, v4

    .line 17170568
    :goto_88
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->button_title:Ljava/lang/String;

    .line 17170570
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;

    .line 17170572
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;Lnb0/f;)V

    .line 17170575
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 17170577
    move-object v6, v2

    .line 17170578
    move-object/from16 v16, v3

    .line 17170580
    move-object/from16 v17, v4

    .line 17170582
    invoke-direct/range {v6 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;)V

    .line 17170585
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;

    .line 17170587
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V

    .line 17170590
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->popup_type:Ljava/lang/String;

    .line 17170592
    const-string v4, "login_style"

    .line 17170594
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    move-result v1

    .line 17170598
    if-eqz v1, :cond_b0

    .line 17170600
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 17170602
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170604
    invoke-direct {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V

    .line 17170607
    goto :goto_b7

    .line 17170608
    :cond_b0
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;

    .line 17170610
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170612
    invoke-direct {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V

    .line 17170615
    :goto_b7
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->b:Ljd/b;

    .line 17170617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170619
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$showRecommendAccountPopup$1;

    .line 17170621
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$showRecommendAccountPopup$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;)V

    .line 17170624
    const-wide/16 v3, 0x1f4

    .line 17170626
    invoke-static {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_10

    .line 17170444
    .line 17170445
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->mobile_mask:Ljava/lang/String;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v3, v4

    .line 17170449
    :goto_11
    const/4 v5, 0x1

    .line 17170450
    if-eqz v3, :cond_1d

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v6

    .line 17170456
    if-nez v6, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v6, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v6, 0x1

    .line 17170462
    :goto_1e
    if-nez v6, :cond_2d

    .line 17170463
    .line 17170464
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170465
    .line 17170466
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    aput-object v3, v5, v2

    .line 17170469
    .line 17170470
    const v2, 0x7f060988

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v6, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v2, La9/a;->a:La9/a;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->a:Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/account/CJAccount;->b:Lkotlin/Lazy;

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;->getHostCurrentUserInfo()Lnb0/f;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v5, ""

    .line 17170505
    .line 17170506
    if-nez v3, :cond_4e

    .line 17170507
    .line 17170508
    move-object v15, v5

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v15, v3

    .line 17170511
    :goto_4f
    if-eqz v2, :cond_54

    .line 17170512
    .line 17170513
    iget-object v3, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v4

    .line 17170517
    :goto_55
    if-nez v3, :cond_59

    .line 17170518
    .line 17170519
    move-object v8, v5

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v8, v3

    .line 17170522
    :goto_5a
    if-eqz v2, :cond_5f

    .line 17170523
    .line 17170524
    iget-object v3, v2, Lnb0/f;->e:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v4

    .line 17170528
    :goto_60
    if-nez v3, :cond_64

    .line 17170529
    .line 17170530
    move-object v7, v5

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v7, v3

    .line 17170533
    :goto_65
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->merchant_biz_icon:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->title:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->promotion_desc:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-nez v3, :cond_6f

    .line 17170540
    .line 17170541
    move-object v11, v5

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v11, v3

    .line 17170544
    :goto_70
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->sub_title:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_79

    .line 17170549
    .line 17170550
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->nick_name:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v6, v4

    .line 17170554
    :goto_7a
    if-nez v6, :cond_7e

    .line 17170555
    .line 17170556
    move-object v14, v5

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v14, v6

    .line 17170559
    :goto_7f
    if-eqz v3, :cond_83

    .line 17170560
    .line 17170561
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAppUserInfo;->avatar_url:Ljava/lang/String;

    .line 17170562
    .line 17170563
    :cond_83
    if-nez v4, :cond_87

    .line 17170564
    .line 17170565
    move-object v13, v5

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v13, v4

    .line 17170568
    :goto_88
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->button_title:Ljava/lang/String;

    .line 17170569
    .line 17170570
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;

    .line 17170571
    .line 17170572
    invoke-direct {v4, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;Lnb0/f;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 17170576
    .line 17170577
    move-object v6, v2

    .line 17170578
    move-object/from16 v16, v3

    .line 17170579
    .line 17170580
    move-object/from16 v17, v4

    .line 17170581
    .line 17170582
    invoke-direct/range {v6 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/b;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;

    .line 17170586
    .line 17170587
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;->popup_type:Ljava/lang/String;

    .line 17170591
    .line 17170592
    const-string v4, "login_style"

    .line 17170593
    .line 17170594
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    if-eqz v1, :cond_b0

    .line 17170599
    .line 17170600
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 17170601
    .line 17170602
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170603
    .line 17170604
    invoke-direct {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b7

    .line 17170608
    :cond_b0
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;

    .line 17170609
    .line 17170610
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170611
    .line 17170612
    invoke-direct {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->b:Ljd/b;

    .line 17170616
    .line 17170617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 17170618
    .line 17170619
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$showRecommendAccountPopup$1;

    .line 17170620
    .line 17170621
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$showRecommendAccountPopup$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const-wide/16 v3, 0x1f4

    .line 17170625
    .line 17170626
    invoke-static {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


