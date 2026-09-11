## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790407
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 50790409
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790411
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c:Landroid/content/Context;

    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    if-eqz p2, :cond_13

    .line 50790416
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->common_recommend_info:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v1, p3

    .line 50790420
    :goto_14
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 50790422
    if-eqz p2, :cond_1b

    .line 50790424
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_page_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v2, p3

    .line 50790428
    :goto_1c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 50790430
    iget-object v3, p1, Laf/d;->F:Laf/m;

    .line 50790432
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50790435
    move-result-object v3

    .line 50790436
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50790438
    if-eqz p2, :cond_2b

    .line 50790440
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v4, p3

    .line 50790444
    :goto_2c
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790446
    if-eqz p2, :cond_33

    .line 50790448
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object p2, p3

    .line 50790452
    :goto_34
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790454
    iget-object p1, p1, Laf/d;->F:Laf/m;

    .line 50790456
    invoke-interface {p1}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 50790459
    move-result-object p1

    .line 50790460
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->i:Ljava/lang/String;

    .line 50790462
    if-eqz v3, :cond_43

    .line 50790464
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object p1, p3

    .line 50790468
    :goto_44
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->j:Lorg/json/JSONObject;

    .line 50790470
    if-eqz v3, :cond_4b

    .line 50790472
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object p1, p3

    .line 50790476
    :goto_4c
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 50790478
    if-eqz v3, :cond_53

    .line 50790480
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-object p1, p3

    .line 50790484
    :goto_54
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->l:Lorg/json/JSONObject;

    .line 50790486
    if-eqz v3, :cond_5b

    .line 50790488
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object p1, p3

    .line 50790492
    :goto_5c
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790494
    if-eqz p1, :cond_65

    .line 50790496
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790499
    move-result-object p2

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object p2, p3

    .line 50790502
    :goto_66
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790504
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 50790506
    if-eqz v3, :cond_6f

    .line 50790508
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v5, p3

    .line 50790512
    :goto_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 50790518
    move-result v4

    .line 50790519
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->o:Z

    .line 50790521
    if-eqz v3, :cond_82

    .line 50790523
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 50790525
    if-eqz v4, :cond_82

    .line 50790527
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_desc_region:Ljava/lang/String;

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    move-object v4, p3

    .line 50790531
    :goto_83
    const-string v5, "0"

    .line 50790533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790536
    move-result v4

    .line 50790537
    const/4 v5, 0x1

    .line 50790538
    xor-int/2addr v4, v5

    .line 50790539
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->p:Z

    .line 50790541
    if-eqz v3, :cond_92

    .line 50790543
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v3, p3

    .line 50790547
    :goto_93
    const-string v4, "1"

    .line 50790549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790552
    move-result v3

    .line 50790553
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->q:Z

    .line 50790555
    if-eqz p1, :cond_a5

    .line 50790557
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isPaymentSelectionChecked()Z

    .line 50790560
    move-result v3

    .line 50790561
    if-ne v3, v5, :cond_a5

    .line 50790563
    const/4 v3, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v3, 0x0

    .line 50790566
    :goto_a6
    if-nez v3, :cond_b8

    .line 50790568
    if-eqz p2, :cond_b2

    .line 50790570
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 50790573
    move-result v3

    .line 50790574
    if-ne v3, v5, :cond_b2

    .line 50790576
    const/4 v3, 0x1

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v3, 0x0

    .line 50790579
    :goto_b3
    if-eqz v3, :cond_b6

    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    const/4 v3, 0x0

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    :goto_b8
    const/4 v3, 0x1

    .line 50790585
    :goto_b9
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 50790587
    const-string v3, ""

    .line 50790589
    if-eqz p2, :cond_c5

    .line 50790591
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 50790594
    move-result-object p2

    .line 50790595
    if-nez p2, :cond_ce

    .line 50790597
    :cond_c5
    if-eqz p1, :cond_cd

    .line 50790599
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 50790602
    move-result-object p2

    .line 50790603
    if-nez p2, :cond_ce

    .line 50790605
    :cond_cd
    move-object p2, v3

    .line 50790606
    :cond_ce
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 50790608
    if-eqz p1, :cond_da

    .line 50790610
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 50790613
    move-result p2

    .line 50790614
    if-ne p2, v5, :cond_da

    .line 50790616
    const/4 p2, 0x1

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    const/4 p2, 0x0

    .line 50790619
    :goto_db
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 50790621
    if-eqz p1, :cond_e7

    .line 50790623
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 50790626
    move-result-object p1

    .line 50790627
    if-nez p1, :cond_e6

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v3, p1

    .line 50790631
    :cond_e7
    :goto_e7
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 50790633
    if-eqz v1, :cond_f2

    .line 50790635
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->isRecommendChecked()Z

    .line 50790638
    move-result p1

    .line 50790639
    if-ne p1, v5, :cond_f2

    .line 50790641
    const/4 v0, 0x1

    .line 50790642
    :cond_f2
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 50790644
    if-eqz v2, :cond_f8

    .line 50790646
    iget-object p3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->button_style:Ljava/lang/String;

    .line 50790648
    :cond_f8
    const-string p1, "v1"

    .line 50790650
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    move-result p1

    .line 50790654
    if-eqz p1, :cond_103

    .line 50790656
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;->DOUBLE_BUTTON:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 50790658
    goto :goto_105

    .line 50790659
    :cond_103
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;->SINGLE_BUTTON:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 50790661
    :goto_105
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 50790663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790405
    .line 50790406
    .line 50790407
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 50790408
    .line 50790409
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790410
    .line 50790411
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c:Landroid/content/Context;

    .line 50790412
    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    if-eqz p2, :cond_13

    .line 50790415
    .line 50790416
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->common_recommend_info:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 50790417
    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v1, p3

    .line 50790420
    :goto_14
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 50790421
    .line 50790422
    if-eqz p2, :cond_1b

    .line 50790423
    .line 50790424
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_page_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v2, p3

    .line 50790428
    :goto_1c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 50790429
    .line 50790430
    iget-object v3, p1, Laf/d;->F:Laf/m;

    .line 50790431
    .line 50790432
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50790437
    .line 50790438
    if-eqz p2, :cond_2b

    .line 50790439
    .line 50790440
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790441
    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v4, p3

    .line 50790444
    :goto_2c
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790445
    .line 50790446
    if-eqz p2, :cond_33

    .line 50790447
    .line 50790448
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790449
    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object p2, p3

    .line 50790452
    :goto_34
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 50790453
    .line 50790454
    iget-object p1, p1, Laf/d;->F:Laf/m;

    .line 50790455
    .line 50790456
    invoke-interface {p1}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p1

    .line 50790460
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->i:Ljava/lang/String;

    .line 50790461
    .line 50790462
    if-eqz v3, :cond_43

    .line 50790463
    .line 50790464
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 50790465
    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object p1, p3

    .line 50790468
    :goto_44
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->j:Lorg/json/JSONObject;

    .line 50790469
    .line 50790470
    if-eqz v3, :cond_4b

    .line 50790471
    .line 50790472
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 50790473
    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object p1, p3

    .line 50790476
    :goto_4c
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 50790477
    .line 50790478
    if-eqz v3, :cond_53

    .line 50790479
    .line 50790480
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 50790481
    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-object p1, p3

    .line 50790484
    :goto_54
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->l:Lorg/json/JSONObject;

    .line 50790485
    .line 50790486
    if-eqz v3, :cond_5b

    .line 50790487
    .line 50790488
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790489
    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object p1, p3

    .line 50790492
    :goto_5c
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790493
    .line 50790494
    if-eqz p1, :cond_65

    .line 50790495
    .line 50790496
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p2

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object p2, p3

    .line 50790502
    :goto_66
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790503
    .line 50790504
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 50790505
    .line 50790506
    if-eqz v3, :cond_6f

    .line 50790507
    .line 50790508
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 50790509
    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v5, p3

    .line 50790512
    :goto_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v4

    .line 50790519
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->o:Z

    .line 50790520
    .line 50790521
    if-eqz v3, :cond_82

    .line 50790522
    .line 50790523
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 50790524
    .line 50790525
    if-eqz v4, :cond_82

    .line 50790526
    .line 50790527
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_desc_region:Ljava/lang/String;

    .line 50790528
    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    move-object v4, p3

    .line 50790531
    :goto_83
    const-string v5, "0"

    .line 50790532
    .line 50790533
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v4

    .line 50790537
    const/4 v5, 0x1

    .line 50790538
    xor-int/2addr v4, v5

    .line 50790539
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->p:Z

    .line 50790540
    .line 50790541
    if-eqz v3, :cond_92

    .line 50790542
    .line 50790543
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 50790544
    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v3, p3

    .line 50790547
    :goto_93
    const-string v4, "1"

    .line 50790548
    .line 50790549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v3

    .line 50790553
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->q:Z

    .line 50790554
    .line 50790555
    if-eqz p1, :cond_a5

    .line 50790556
    .line 50790557
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isPaymentSelectionChecked()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v3

    .line 50790561
    if-ne v3, v5, :cond_a5

    .line 50790562
    .line 50790563
    const/4 v3, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v3, 0x0

    .line 50790566
    :goto_a6
    if-nez v3, :cond_b8

    .line 50790567
    .line 50790568
    if-eqz p2, :cond_b2

    .line 50790569
    .line 50790570
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v3

    .line 50790574
    if-ne v3, v5, :cond_b2

    .line 50790575
    .line 50790576
    const/4 v3, 0x1

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v3, 0x0

    .line 50790579
    :goto_b3
    if-eqz v3, :cond_b6

    .line 50790580
    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    const/4 v3, 0x0

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    :goto_b8
    const/4 v3, 0x1

    .line 50790585
    :goto_b9
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 50790586
    .line 50790587
    const-string v3, ""

    .line 50790588
    .line 50790589
    if-eqz p2, :cond_c5

    .line 50790590
    .line 50790591
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p2

    .line 50790595
    if-nez p2, :cond_ce

    .line 50790596
    .line 50790597
    :cond_c5
    if-eqz p1, :cond_cd

    .line 50790598
    .line 50790599
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p2

    .line 50790603
    if-nez p2, :cond_ce

    .line 50790604
    .line 50790605
    :cond_cd
    move-object p2, v3

    .line 50790606
    :cond_ce
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 50790607
    .line 50790608
    if-eqz p1, :cond_da

    .line 50790609
    .line 50790610
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p2

    .line 50790614
    if-ne p2, v5, :cond_da

    .line 50790615
    .line 50790616
    const/4 p2, 0x1

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    const/4 p2, 0x0

    .line 50790619
    :goto_db
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 50790620
    .line 50790621
    if-eqz p1, :cond_e7

    .line 50790622
    .line 50790623
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    if-nez p1, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v3, p1

    .line 50790631
    :cond_e7
    :goto_e7
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 50790632
    .line 50790633
    if-eqz v1, :cond_f2

    .line 50790634
    .line 50790635
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->isRecommendChecked()Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p1

    .line 50790639
    if-ne p1, v5, :cond_f2

    .line 50790640
    .line 50790641
    const/4 v0, 0x1

    .line 50790642
    :cond_f2
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 50790643
    .line 50790644
    if-eqz v2, :cond_f8

    .line 50790645
    .line 50790646
    iget-object p3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->button_style:Ljava/lang/String;

    .line 50790647
    .line 50790648
    :cond_f8
    const-string p1, "v1"

    .line 50790649
    .line 50790650
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p1

    .line 50790654
    if-eqz p1, :cond_103

    .line 50790655
    .line 50790656
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;->DOUBLE_BUTTON:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 50790657
    .line 50790658
    goto :goto_105

    .line 50790659
    :cond_103
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;->SINGLE_BUTTON:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 50790660
    .line 50790661
    :goto_105
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$PageStyle;

    .line 50790662
    .line 50790663
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;
    .registers 14

    .prologue
    .line 327680
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v3, :cond_12

    .line 327696
    const/4 v4, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v4, 0x0

    .line 327699
    :goto_13
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 327701
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327705
    if-eqz v0, :cond_23

    .line 327707
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327710
    move-result v0

    .line 327711
    if-ne v0, v3, :cond_23

    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-nez v0, :cond_38

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327720
    if-eqz v0, :cond_32

    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327725
    move-result v0

    .line 327726
    if-ne v0, v3, :cond_32

    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_36

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v7, 0x0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 327737
    :goto_39
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 327739
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 327741
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 327744
    move-result v11

    .line 327745
    iget-boolean v12, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 327747
    move-object v0, v10

    .line 327748
    move v2, v4

    .line 327749
    move-object v3, v5

    .line 327750
    move v4, v6

    .line 327751
    move v5, v7

    .line 327752
    move-object v6, v8

    .line 327753
    move v7, v9

    .line 327754
    move v8, v11

    .line 327755
    move v9, v12

    .line 327756
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;ZLjava/lang/String;ZZLjava/lang/String;ZZZ)V

    .line 327759
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;
    .registers 14

    .prologue
    .line 327680
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v3, :cond_12

    .line 327695
    .line 327696
    const/4 v4, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v4, 0x0

    .line 327699
    :goto_13
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327704
    .line 327705
    if-eqz v0, :cond_23

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-ne v0, v3, :cond_23

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-nez v0, :cond_38

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327719
    .line 327720
    if-eqz v0, :cond_32

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-ne v0, v3, :cond_32

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_36

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v7, 0x0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 327737
    :goto_39
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-boolean v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v11

    .line 327745
    iget-boolean v12, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 327746
    .line 327747
    move-object v0, v10

    .line 327748
    move v2, v4

    .line 327749
    move-object v3, v5

    .line 327750
    move v4, v6

    .line 327751
    move v5, v7

    .line 327752
    move-object v6, v8

    .line 327753
    move v7, v9

    .line 327754
    move v8, v11

    .line 327755
    move v9, v12

    .line 327756
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;ZLjava/lang/String;ZZLjava/lang/String;ZZZ)V

    .line 327757
    .line 327758
    .line 327759
    return-object v10
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Ljava/lang/String;

    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    move-object v3, v2

    .line 262156
    :goto_c
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v0, v4

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    const/4 v3, 0x1

    .line 262166
    aput-object v1, v0, v3

    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262174
    if-eqz v1, :cond_28

    .line 262176
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262178
    if-eqz v1, :cond_28

    .line 262180
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    :cond_28
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 262190
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262192
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

    .line 262200
    move-result v1

    .line 262201
    if-nez v0, :cond_3d

    .line 262203
    if-eqz v1, :cond_3e

    .line 262205
    :cond_3d
    const/4 v4, 0x1

    .line 262206
    :cond_3e
    return v4
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Ljava/lang/String;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    move-object v3, v2

    .line 262156
    :goto_c
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v0, v4

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    const/4 v3, 0x1

    .line 262166
    aput-object v1, v0, v3

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262173
    .line 262174
    if-eqz v1, :cond_28

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262177
    .line 262178
    if-eqz v1, :cond_28

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    :cond_28
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 262189
    .line 262190
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262191
    .line 262192
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->r:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    if-nez v0, :cond_3d

    .line 262202
    .line 262203
    if-eqz v1, :cond_3e

    .line 262204
    .line 262205
    :cond_3d
    const/4 v4, 0x1

    .line 262206
    :cond_3e
    return v4
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->isShowRecommendVerify()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->isShowRecommendVerify()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final d()Lkotlin/Triple;
[MOD-CHANGED]
.method public final d()Lkotlin/Triple;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_75

    .line 458757
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->o:Z

    .line 458759
    if-eqz v2, :cond_b

    .line 458761
    goto/16 :goto_75

    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458765
    if-eqz v0, :cond_12

    .line 458767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v0, v1

    .line 458771
    :goto_13
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458773
    if-eqz v2, :cond_23

    .line 458775
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458777
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458785
    move-result-object v2

    .line 458786
    goto :goto_40

    .line 458787
    :cond_23
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 458789
    if-eqz v2, :cond_33

    .line 458791
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458793
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 458795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    goto :goto_40

    .line 458803
    :cond_33
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458805
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 458808
    move-result v3

    .line 458809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 458815
    move-result-object v2

    .line 458816
    :goto_40
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458818
    if-eqz v3, :cond_50

    .line 458820
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458822
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    move-result-object v0

    .line 458831
    goto :goto_6d

    .line 458832
    :cond_50
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 458834
    if-eqz v3, :cond_60

    .line 458836
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458838
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 458840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    move-result-object v0

    .line 458847
    goto :goto_6d

    .line 458848
    :cond_60
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458850
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 458853
    move-result v4

    .line 458854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 458860
    move-result-object v0

    .line 458861
    :goto_6d
    new-instance v3, Lkotlin/Triple;

    .line 458863
    invoke-direct {v3, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458866
    move-object v1, v3

    .line 458867
    goto/16 :goto_126

    .line 458869
    :cond_75
    :goto_75
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458871
    if-eqz v2, :cond_117

    .line 458873
    if-eqz v0, :cond_126

    .line 458875
    new-instance v2, Lkotlin/Triple;

    .line 458877
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 458879
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 458882
    move-result-object v4

    .line 458883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458889
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 458891
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    move-result-object v4

    .line 458895
    check-cast v4, Ljava/lang/String;

    .line 458897
    const/4 v5, 0x0

    .line 458898
    const/4 v6, 0x1

    .line 458899
    if-eqz v4, :cond_a2

    .line 458901
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458904
    move-result v7

    .line 458905
    if-lez v7, :cond_9d

    .line 458907
    const/4 v7, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v7, 0x0

    .line 458910
    :goto_9e
    if-ne v7, v6, :cond_a2

    .line 458912
    const/4 v7, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v7, 0x0

    .line 458915
    :goto_a3
    const-string v8, "default"

    .line 458917
    if-eqz v7, :cond_a8

    .line 458919
    goto :goto_cd

    .line 458920
    :cond_a8
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    move-result-object v4

    .line 458924
    check-cast v4, Ljava/lang/String;

    .line 458926
    if-eqz v4, :cond_bd

    .line 458928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458931
    move-result v4

    .line 458932
    if-lez v4, :cond_b8

    .line 458934
    const/4 v4, 0x1

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v4, 0x0

    .line 458937
    :goto_b9
    if-ne v4, v6, :cond_bd

    .line 458939
    const/4 v4, 0x1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v4, 0x0

    .line 458942
    :goto_be
    if-eqz v4, :cond_cb

    .line 458944
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    move-result-object v3

    .line 458948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458951
    move-object v4, v3

    .line 458952
    check-cast v4, Ljava/lang/String;

    .line 458954
    goto :goto_cd

    .line 458955
    :cond_cb
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 458957
    :goto_cd
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 458960
    move-result-object v3

    .line 458961
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458964
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 458966
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    move-result-object v3

    .line 458970
    check-cast v3, Ljava/lang/String;

    .line 458972
    if-eqz v3, :cond_eb

    .line 458974
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458977
    move-result v9

    .line 458978
    if-lez v9, :cond_e6

    .line 458980
    const/4 v9, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v9, 0x0

    .line 458983
    :goto_e7
    if-ne v9, v6, :cond_eb

    .line 458985
    const/4 v9, 0x1

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v9, 0x0

    .line 458988
    :goto_ec
    if-eqz v9, :cond_ef

    .line 458990
    goto :goto_112

    .line 458991
    :cond_ef
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    move-result-object v3

    .line 458995
    check-cast v3, Ljava/lang/String;

    .line 458997
    if-eqz v3, :cond_103

    .line 458999
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459002
    move-result v3

    .line 459003
    if-lez v3, :cond_ff

    .line 459005
    const/4 v3, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v3, 0x0

    .line 459008
    :goto_100
    if-ne v3, v6, :cond_103

    .line 459010
    const/4 v5, 0x1

    .line 459011
    :cond_103
    if-eqz v5, :cond_110

    .line 459013
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    move-result-object v0

    .line 459017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459020
    move-object v3, v0

    .line 459021
    check-cast v3, Ljava/lang/String;

    .line 459023
    goto :goto_112

    .line 459024
    :cond_110
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 459026
    :goto_112
    invoke-direct {v2, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459029
    move-object v1, v2

    .line 459030
    goto :goto_126

    .line 459031
    :cond_117
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 459033
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459035
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 459038
    move-result v3

    .line 459039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 459045
    move-result-object v1

    .line 459046
    :cond_126
    :goto_126
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lkotlin/Triple;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_75

    .line 458756
    .line 458757
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->o:Z

    .line 458758
    .line 458759
    if-eqz v2, :cond_b

    .line 458760
    .line 458761
    goto/16 :goto_75

    .line 458762
    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458764
    .line 458765
    if-eqz v0, :cond_12

    .line 458766
    .line 458767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458768
    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v0, v1

    .line 458771
    :goto_13
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458772
    .line 458773
    if-eqz v2, :cond_23

    .line 458774
    .line 458775
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458776
    .line 458777
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458778
    .line 458779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    .line 458781
    .line 458782
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    goto :goto_40

    .line 458787
    :cond_23
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 458788
    .line 458789
    if-eqz v2, :cond_33

    .line 458790
    .line 458791
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458792
    .line 458793
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    goto :goto_40

    .line 458803
    :cond_33
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458804
    .line 458805
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v3

    .line 458809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    .line 458811
    .line 458812
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    :goto_40
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458817
    .line 458818
    if-eqz v3, :cond_50

    .line 458819
    .line 458820
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458821
    .line 458822
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    goto :goto_6d

    .line 458832
    :cond_50
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 458833
    .line 458834
    if-eqz v3, :cond_60

    .line 458835
    .line 458836
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458837
    .line 458838
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->v:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    goto :goto_6d

    .line 458848
    :cond_60
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458849
    .line 458850
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v4

    .line 458854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    :goto_6d
    new-instance v3, Lkotlin/Triple;

    .line 458862
    .line 458863
    invoke-direct {v3, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    move-object v1, v3

    .line 458867
    goto/16 :goto_126

    .line 458868
    .line 458869
    :cond_75
    :goto_75
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458870
    .line 458871
    if-eqz v2, :cond_117

    .line 458872
    .line 458873
    if-eqz v0, :cond_126

    .line 458874
    .line 458875
    new-instance v2, Lkotlin/Triple;

    .line 458876
    .line 458877
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 458890
    .line 458891
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v4

    .line 458895
    check-cast v4, Ljava/lang/String;

    .line 458896
    .line 458897
    const/4 v5, 0x0

    .line 458898
    const/4 v6, 0x1

    .line 458899
    if-eqz v4, :cond_a2

    .line 458900
    .line 458901
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458902
    .line 458903
    .line 458904
    move-result v7

    .line 458905
    if-lez v7, :cond_9d

    .line 458906
    .line 458907
    const/4 v7, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v7, 0x0

    .line 458910
    :goto_9e
    if-ne v7, v6, :cond_a2

    .line 458911
    .line 458912
    const/4 v7, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v7, 0x0

    .line 458915
    :goto_a3
    const-string v8, "default"

    .line 458916
    .line 458917
    if-eqz v7, :cond_a8

    .line 458918
    .line 458919
    goto :goto_cd

    .line 458920
    :cond_a8
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    check-cast v4, Ljava/lang/String;

    .line 458925
    .line 458926
    if-eqz v4, :cond_bd

    .line 458927
    .line 458928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458929
    .line 458930
    .line 458931
    move-result v4

    .line 458932
    if-lez v4, :cond_b8

    .line 458933
    .line 458934
    const/4 v4, 0x1

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v4, 0x0

    .line 458937
    :goto_b9
    if-ne v4, v6, :cond_bd

    .line 458938
    .line 458939
    const/4 v4, 0x1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v4, 0x0

    .line 458942
    :goto_be
    if-eqz v4, :cond_cb

    .line 458943
    .line 458944
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458949
    .line 458950
    .line 458951
    move-object v4, v3

    .line 458952
    check-cast v4, Ljava/lang/String;

    .line 458953
    .line 458954
    goto :goto_cd

    .line 458955
    :cond_cb
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 458956
    .line 458957
    :goto_cd
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 458965
    .line 458966
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v3

    .line 458970
    check-cast v3, Ljava/lang/String;

    .line 458971
    .line 458972
    if-eqz v3, :cond_eb

    .line 458973
    .line 458974
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458975
    .line 458976
    .line 458977
    move-result v9

    .line 458978
    if-lez v9, :cond_e6

    .line 458979
    .line 458980
    const/4 v9, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v9, 0x0

    .line 458983
    :goto_e7
    if-ne v9, v6, :cond_eb

    .line 458984
    .line 458985
    const/4 v9, 0x1

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v9, 0x0

    .line 458988
    :goto_ec
    if-eqz v9, :cond_ef

    .line 458989
    .line 458990
    goto :goto_112

    .line 458991
    :cond_ef
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    check-cast v3, Ljava/lang/String;

    .line 458996
    .line 458997
    if-eqz v3, :cond_103

    .line 458998
    .line 458999
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459000
    .line 459001
    .line 459002
    move-result v3

    .line 459003
    if-lez v3, :cond_ff

    .line 459004
    .line 459005
    const/4 v3, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v3, 0x0

    .line 459008
    :goto_100
    if-ne v3, v6, :cond_103

    .line 459009
    .line 459010
    const/4 v5, 0x1

    .line 459011
    :cond_103
    if-eqz v5, :cond_110

    .line 459012
    .line 459013
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    move-object v3, v0

    .line 459021
    check-cast v3, Ljava/lang/String;

    .line 459022
    .line 459023
    goto :goto_112

    .line 459024
    :cond_110
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 459025
    .line 459026
    :goto_112
    invoke-direct {v2, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    move-object v1, v2

    .line 459030
    goto :goto_126

    .line 459031
    :cond_117
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 459032
    .line 459033
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459034
    .line 459035
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v3

    .line 459039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    .line 459041
    .line 459042
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    :cond_126
    :goto_126
    return-object v1
.end method


.method public final e()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;
[MOD-CHANGED]
.method public final e()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_e

    .line 458758
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 458761
    move-result v0

    .line 458762
    if-ne v0, v2, :cond_e

    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    const/4 v3, 0x0

    .line 458768
    if-eqz v0, :cond_c8

    .line 458770
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->o:Z

    .line 458772
    if-nez v0, :cond_c8

    .line 458774
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458776
    if-eqz v0, :cond_1f

    .line 458778
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458781
    move-result-object v0

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v0, v3

    .line 458784
    :goto_20
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 458787
    move-result v1

    .line 458788
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 458790
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    if-eqz v0, :cond_30

    .line 458797
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v4, v3

    .line 458801
    :goto_31
    if-eqz v0, :cond_36

    .line 458803
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v5, v3

    .line 458807
    :goto_37
    invoke-static {v5, v4, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 458810
    move-result-object v5

    .line 458811
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 458814
    move-result-object v6

    .line 458815
    if-eqz v0, :cond_44

    .line 458817
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v4, v3

    .line 458821
    :goto_45
    if-eqz v0, :cond_4a

    .line 458823
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v7, v3

    .line 458827
    :goto_4b
    invoke-static {v7, v4, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 458830
    move-result-object v7

    .line 458831
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 458834
    move-result-object v8

    .line 458835
    const/4 v9, 0x0

    .line 458836
    move-object v4, v2

    .line 458837
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 458840
    if-eqz v0, :cond_12f

    .line 458842
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_61

    .line 458848
    move-object v3, v0

    .line 458849
    :cond_61
    if-eqz v3, :cond_12f

    .line 458851
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458853
    if-eqz v2, :cond_6a

    .line 458855
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458857
    goto :goto_73

    .line 458858
    :cond_6a
    if-eqz v1, :cond_6f

    .line 458860
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458862
    goto :goto_71

    .line 458863
    :cond_6f
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458865
    :goto_71
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458867
    :goto_73
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->t(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458870
    move-result-object v5

    .line 458871
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458873
    if-eqz v2, :cond_7e

    .line 458875
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458877
    goto :goto_87

    .line 458878
    :cond_7e
    if-eqz v1, :cond_83

    .line 458880
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458885
    :goto_85
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458887
    :goto_87
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->q(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    move-result-object v6

    .line 458891
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458893
    if-eqz v2, :cond_92

    .line 458895
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458897
    goto :goto_9b

    .line 458898
    :cond_92
    if-eqz v1, :cond_97

    .line 458900
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458902
    goto :goto_99

    .line 458903
    :cond_97
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458905
    :goto_99
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458907
    :goto_9b
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->u(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458910
    move-result-object v7

    .line 458911
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458913
    if-eqz v2, :cond_a6

    .line 458915
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458917
    goto :goto_af

    .line 458918
    :cond_a6
    if-eqz v1, :cond_ab

    .line 458920
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458922
    goto :goto_ad

    .line 458923
    :cond_ab
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458925
    :goto_ad
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458927
    :goto_af
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->s(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458930
    move-result-object v8

    .line 458931
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 458933
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 458935
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 458937
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 458939
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 458941
    invoke-direct {v9, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458944
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 458946
    move-object v4, v2

    .line 458947
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 458950
    goto/16 :goto_12f

    .line 458952
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458954
    if-eqz v0, :cond_d4

    .line 458956
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458958
    if-eqz v4, :cond_d4

    .line 458960
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 458962
    move-object v7, v4

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v7, v3

    .line 458965
    :goto_d5
    if-eqz v0, :cond_df

    .line 458967
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458969
    if-eqz v0, :cond_df

    .line 458971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 458973
    move-object v6, v0

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v6, v3

    .line 458976
    :goto_e0
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 458978
    const/4 v8, 0x0

    .line 458979
    const/4 v9, 0x0

    .line 458980
    const/4 v10, 0x0

    .line 458981
    move-object v5, v0

    .line 458982
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 458985
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->p:Z

    .line 458987
    if-eqz v4, :cond_109

    .line 458989
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458991
    if-eqz v4, :cond_f8

    .line 458993
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458995
    if-eqz v5, :cond_f8

    .line 458997
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v5, v3

    .line 459001
    :goto_f9
    if-eqz v4, :cond_102

    .line 459003
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 459005
    if-eqz v4, :cond_102

    .line 459007
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_desc_title:Ljava/lang/String;

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v4, v3

    .line 459011
    :goto_103
    const/16 v6, 0x13

    .line 459013
    invoke-static {v0, v5, v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;I)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 459016
    move-result-object v0

    .line 459017
    :cond_109
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459019
    if-eqz v4, :cond_114

    .line 459021
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 459024
    move-result v4

    .line 459025
    if-ne v4, v2, :cond_114

    .line 459027
    const/4 v1, 0x1

    .line 459028
    :cond_114
    if-eqz v1, :cond_12e

    .line 459030
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 459032
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459034
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 459036
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 459038
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 459040
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 459042
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 459044
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459047
    const/16 v2, 0xf

    .line 459049
    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;I)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 459052
    move-result-object v2

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    move-object v2, v0

    .line 459055
    :cond_12f
    :goto_12f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_e

    .line 458757
    .line 458758
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-ne v0, v2, :cond_e

    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    const/4 v3, 0x0

    .line 458768
    if-eqz v0, :cond_c8

    .line 458769
    .line 458770
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->o:Z

    .line 458771
    .line 458772
    if-nez v0, :cond_c8

    .line 458773
    .line 458774
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458775
    .line 458776
    if-eqz v0, :cond_1f

    .line 458777
    .line 458778
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v0, v3

    .line 458784
    :goto_20
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 458789
    .line 458790
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 458791
    .line 458792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    if-eqz v0, :cond_30

    .line 458796
    .line 458797
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 458798
    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v4, v3

    .line 458801
    :goto_31
    if-eqz v0, :cond_36

    .line 458802
    .line 458803
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 458804
    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v5, v3

    .line 458807
    :goto_37
    invoke-static {v5, v4, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    if-eqz v0, :cond_44

    .line 458816
    .line 458817
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 458818
    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v4, v3

    .line 458821
    :goto_45
    if-eqz v0, :cond_4a

    .line 458822
    .line 458823
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 458824
    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v7, v3

    .line 458827
    :goto_4b
    invoke-static {v7, v4, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v7

    .line 458831
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v8

    .line 458835
    const/4 v9, 0x0

    .line 458836
    move-object v4, v2

    .line 458837
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 458838
    .line 458839
    .line 458840
    if-eqz v0, :cond_12f

    .line 458841
    .line 458842
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_61

    .line 458847
    .line 458848
    move-object v3, v0

    .line 458849
    :cond_61
    if-eqz v3, :cond_12f

    .line 458850
    .line 458851
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458852
    .line 458853
    if-eqz v2, :cond_6a

    .line 458854
    .line 458855
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458856
    .line 458857
    goto :goto_73

    .line 458858
    :cond_6a
    if-eqz v1, :cond_6f

    .line 458859
    .line 458860
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458861
    .line 458862
    goto :goto_71

    .line 458863
    :cond_6f
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458864
    .line 458865
    :goto_71
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458866
    .line 458867
    :goto_73
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->t(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458872
    .line 458873
    if-eqz v2, :cond_7e

    .line 458874
    .line 458875
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458876
    .line 458877
    goto :goto_87

    .line 458878
    :cond_7e
    if-eqz v1, :cond_83

    .line 458879
    .line 458880
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458881
    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458884
    .line 458885
    :goto_85
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458886
    .line 458887
    :goto_87
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->q(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458892
    .line 458893
    if-eqz v2, :cond_92

    .line 458894
    .line 458895
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458896
    .line 458897
    goto :goto_9b

    .line 458898
    :cond_92
    if-eqz v1, :cond_97

    .line 458899
    .line 458900
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458901
    .line 458902
    goto :goto_99

    .line 458903
    :cond_97
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458904
    .line 458905
    :goto_99
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458906
    .line 458907
    :goto_9b
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->u(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v7

    .line 458911
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 458912
    .line 458913
    if-eqz v2, :cond_a6

    .line 458914
    .line 458915
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->t:Ljava/lang/String;

    .line 458916
    .line 458917
    goto :goto_af

    .line 458918
    :cond_a6
    if-eqz v1, :cond_ab

    .line 458919
    .line 458920
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458921
    .line 458922
    goto :goto_ad

    .line 458923
    :cond_ab
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 458924
    .line 458925
    :goto_ad
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 458926
    .line 458927
    :goto_af
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->s(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v8

    .line 458931
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 458932
    .line 458933
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 458934
    .line 458935
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 458936
    .line 458937
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 458938
    .line 458939
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 458940
    .line 458941
    invoke-direct {v9, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458942
    .line 458943
    .line 458944
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 458945
    .line 458946
    move-object v4, v2

    .line 458947
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 458948
    .line 458949
    .line 458950
    goto/16 :goto_12f

    .line 458951
    .line 458952
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458953
    .line 458954
    if-eqz v0, :cond_d4

    .line 458955
    .line 458956
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458957
    .line 458958
    if-eqz v4, :cond_d4

    .line 458959
    .line 458960
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 458961
    .line 458962
    move-object v7, v4

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v7, v3

    .line 458965
    :goto_d5
    if-eqz v0, :cond_df

    .line 458966
    .line 458967
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458968
    .line 458969
    if-eqz v0, :cond_df

    .line 458970
    .line 458971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 458972
    .line 458973
    move-object v6, v0

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v6, v3

    .line 458976
    :goto_e0
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 458977
    .line 458978
    const/4 v8, 0x0

    .line 458979
    const/4 v9, 0x0

    .line 458980
    const/4 v10, 0x0

    .line 458981
    move-object v5, v0

    .line 458982
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;)V

    .line 458983
    .line 458984
    .line 458985
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->p:Z

    .line 458986
    .line 458987
    if-eqz v4, :cond_109

    .line 458988
    .line 458989
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458990
    .line 458991
    if-eqz v4, :cond_f8

    .line 458992
    .line 458993
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458994
    .line 458995
    if-eqz v5, :cond_f8

    .line 458996
    .line 458997
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 458998
    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v5, v3

    .line 459001
    :goto_f9
    if-eqz v4, :cond_102

    .line 459002
    .line 459003
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 459004
    .line 459005
    if-eqz v4, :cond_102

    .line 459006
    .line 459007
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_desc_title:Ljava/lang/String;

    .line 459008
    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v4, v3

    .line 459011
    :goto_103
    const/16 v6, 0x13

    .line 459012
    .line 459013
    invoke-static {v0, v5, v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;I)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    :cond_109
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459018
    .line 459019
    if-eqz v4, :cond_114

    .line 459020
    .line 459021
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v4

    .line 459025
    if-ne v4, v2, :cond_114

    .line 459026
    .line 459027
    const/4 v1, 0x1

    .line 459028
    :cond_114
    if-eqz v1, :cond_12e

    .line 459029
    .line 459030
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 459031
    .line 459032
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459033
    .line 459034
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 459035
    .line 459036
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 459037
    .line 459038
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 459039
    .line 459040
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 459041
    .line 459042
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 459043
    .line 459044
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459045
    .line 459046
    .line 459047
    const/16 v2, 0xf

    .line 459048
    .line 459049
    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;I)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    move-object v2, v0

    .line 459055
    :cond_12f
    :goto_12f
    return-object v2
.end method


.method public final f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;
[MOD-CHANGED]
.method public final f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


