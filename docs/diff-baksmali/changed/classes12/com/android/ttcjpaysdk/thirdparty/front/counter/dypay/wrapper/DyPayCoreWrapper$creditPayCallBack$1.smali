## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50790406
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onSuccess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onSuccess$1;

    .line 50790408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50790414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790416
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790418
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790420
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    if-eqz v1, :cond_26

    .line 50790425
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getCreditPayListener()Lkotlin/jvm/functions/Function2;

    .line 50790428
    move-result-object v1

    .line 50790429
    if-eqz v1, :cond_26

    .line 50790431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790434
    move-result-object v0

    .line 50790435
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790438
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790442
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790444
    if-eqz v0, :cond_41

    .line 50790446
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790448
    if-eqz v0, :cond_41

    .line 50790450
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790452
    if-eqz v0, :cond_41

    .line 50790454
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790456
    if-eqz v0, :cond_41

    .line 50790458
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 50790460
    if-eqz v0, :cond_41

    .line 50790462
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->asset_verify_tag:Ljava/lang/String;

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v0, v2

    .line 50790466
    :goto_42
    const-string v1, "need_refresh"

    .line 50790468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    move-result v0

    .line 50790472
    if-eqz v0, :cond_165

    .line 50790474
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790476
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;

    .line 50790478
    invoke-direct {v1, v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    new-instance p1, Lorg/json/JSONObject;

    .line 50790486
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790489
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790491
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790493
    if-eqz p2, :cond_68

    .line 50790495
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790497
    if-eqz p2, :cond_68

    .line 50790499
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 50790502
    move-result-object p2

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object p2, v2

    .line 50790505
    :goto_69
    const-string v3, ""

    .line 50790507
    if-nez p2, :cond_73

    .line 50790509
    new-instance p2, Lorg/json/JSONObject;

    .line 50790511
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790514
    goto :goto_76

    .line 50790515
    :cond_73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790518
    :goto_76
    const-string v4, "process_info"

    .line 50790520
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790523
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790525
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790527
    if-eqz p2, :cond_88

    .line 50790529
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790531
    if-eqz p2, :cond_88

    .line 50790533
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object p2, v2

    .line 50790537
    :goto_89
    if-nez p2, :cond_8d

    .line 50790539
    move-object p2, v3

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    :goto_90
    const-string v4, "trade_no"

    .line 50790546
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790549
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790551
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790553
    if-eqz p2, :cond_a2

    .line 50790555
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790557
    if-eqz p2, :cond_a2

    .line 50790559
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object p2, v2

    .line 50790563
    :goto_a3
    if-nez p2, :cond_a7

    .line 50790565
    move-object p2, v3

    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    :goto_aa
    const-string v4, "merchant_id"

    .line 50790572
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790575
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790577
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790579
    if-eqz p2, :cond_bc

    .line 50790581
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790583
    if-eqz p2, :cond_bc

    .line 50790585
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object p2, v2

    .line 50790589
    :goto_bd
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790592
    move-result-object p2

    .line 50790593
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    const-string v4, "dev_info"

    .line 50790598
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790601
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790603
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790605
    if-eqz p2, :cond_d6

    .line 50790607
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790609
    if-eqz p2, :cond_d6

    .line 50790611
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object p2, v2

    .line 50790615
    :goto_d7
    if-nez p2, :cond_da

    .line 50790617
    goto :goto_de

    .line 50790618
    :cond_da
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    move-object v3, p2

    .line 50790622
    :goto_de
    const-string p2, "app_id"

    .line 50790624
    invoke-static {p1, p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790627
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50790629
    if-eqz p2, :cond_f2

    .line 50790631
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790633
    if-eqz p2, :cond_f2

    .line 50790635
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790637
    if-eqz p2, :cond_f2

    .line 50790639
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object p2, v2

    .line 50790643
    :goto_f3
    const-string v3, "fund_bill_index"

    .line 50790645
    invoke-static {p1, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790648
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790650
    iget-object p2, p2, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790652
    if-eqz p2, :cond_103

    .line 50790654
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50790657
    move-result-object p2

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    move-object p2, v2

    .line 50790660
    :goto_104
    new-instance v3, Lorg/json/JSONObject;

    .line 50790662
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790665
    if-eqz p2, :cond_110

    .line 50790667
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790670
    move-result-object p2

    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    move-object p2, v2

    .line 50790673
    :goto_111
    const-string v4, "risk_str"

    .line 50790675
    invoke-static {v3, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790678
    const-string p2, "risk_info"

    .line 50790680
    invoke-static {p1, p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790683
    if-nez p3, :cond_122

    .line 50790685
    new-instance p3, Lorg/json/JSONObject;

    .line 50790687
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790690
    :cond_122
    const-string p2, "exts"

    .line 50790692
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790695
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50790697
    const-string p3, "bytepay.cashdesk.trade_verify"

    .line 50790699
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50790702
    move-result-object p2

    .line 50790703
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790705
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790707
    if-eqz v3, :cond_138

    .line 50790709
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    move-object v3, v2

    .line 50790713
    :goto_139
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50790716
    move-result-object v3

    .line 50790717
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p1

    .line 50790721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790723
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790725
    if-eqz v0, :cond_14e

    .line 50790727
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790729
    if-eqz v4, :cond_14e

    .line 50790731
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v4, v2

    .line 50790735
    :goto_14f
    if-eqz v0, :cond_158

    .line 50790737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790739
    if-eqz v0, :cond_158

    .line 50790741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    move-object v0, v2

    .line 50790745
    :goto_159
    invoke-static {p3, p1, v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790748
    move-result-object p1

    .line 50790749
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50790752
    move-result-object p3

    .line 50790753
    invoke-static {p2, p1, p3, v1, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 50790756
    goto :goto_171

    .line 50790757
    :cond_165
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790759
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790761
    if-eqz p3, :cond_171

    .line 50790763
    const/4 v0, 0x1

    .line 50790764
    const/16 v1, 0x8

    .line 50790766
    invoke-static {p3, p1, v0, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 50790769
    :cond_171
    :goto_171
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50790405
    .line 50790406
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onSuccess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onSuccess$1;

    .line 50790407
    .line 50790408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50790412
    .line 50790413
    .line 50790414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790415
    .line 50790416
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790417
    .line 50790418
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790419
    .line 50790420
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50790421
    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    if-eqz v1, :cond_26

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getCreditPayListener()Lkotlin/jvm/functions/Function2;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    if-eqz v1, :cond_26

    .line 50790430
    .line 50790431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790439
    .line 50790440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790441
    .line 50790442
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790443
    .line 50790444
    if-eqz v0, :cond_41

    .line 50790445
    .line 50790446
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790447
    .line 50790448
    if-eqz v0, :cond_41

    .line 50790449
    .line 50790450
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790451
    .line 50790452
    if-eqz v0, :cond_41

    .line 50790453
    .line 50790454
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790455
    .line 50790456
    if-eqz v0, :cond_41

    .line 50790457
    .line 50790458
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 50790459
    .line 50790460
    if-eqz v0, :cond_41

    .line 50790461
    .line 50790462
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->asset_verify_tag:Ljava/lang/String;

    .line 50790463
    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v0, v2

    .line 50790466
    :goto_42
    const-string v1, "need_refresh"

    .line 50790467
    .line 50790468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v0

    .line 50790472
    if-eqz v0, :cond_165

    .line 50790473
    .line 50790474
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790475
    .line 50790476
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;

    .line 50790477
    .line 50790478
    invoke-direct {v1, v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    new-instance p1, Lorg/json/JSONObject;

    .line 50790485
    .line 50790486
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790487
    .line 50790488
    .line 50790489
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790490
    .line 50790491
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790492
    .line 50790493
    if-eqz p2, :cond_68

    .line 50790494
    .line 50790495
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790496
    .line 50790497
    if-eqz p2, :cond_68

    .line 50790498
    .line 50790499
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p2

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object p2, v2

    .line 50790505
    :goto_69
    const-string v3, ""

    .line 50790506
    .line 50790507
    if-nez p2, :cond_73

    .line 50790508
    .line 50790509
    new-instance p2, Lorg/json/JSONObject;

    .line 50790510
    .line 50790511
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790512
    .line 50790513
    .line 50790514
    goto :goto_76

    .line 50790515
    :cond_73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    :goto_76
    const-string v4, "process_info"

    .line 50790519
    .line 50790520
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790524
    .line 50790525
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790526
    .line 50790527
    if-eqz p2, :cond_88

    .line 50790528
    .line 50790529
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790530
    .line 50790531
    if-eqz p2, :cond_88

    .line 50790532
    .line 50790533
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50790534
    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object p2, v2

    .line 50790537
    :goto_89
    if-nez p2, :cond_8d

    .line 50790538
    .line 50790539
    move-object p2, v3

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    :goto_90
    const-string v4, "trade_no"

    .line 50790545
    .line 50790546
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790550
    .line 50790551
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790552
    .line 50790553
    if-eqz p2, :cond_a2

    .line 50790554
    .line 50790555
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790556
    .line 50790557
    if-eqz p2, :cond_a2

    .line 50790558
    .line 50790559
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50790560
    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object p2, v2

    .line 50790563
    :goto_a3
    if-nez p2, :cond_a7

    .line 50790564
    .line 50790565
    move-object p2, v3

    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :goto_aa
    const-string v4, "merchant_id"

    .line 50790571
    .line 50790572
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790576
    .line 50790577
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790578
    .line 50790579
    if-eqz p2, :cond_bc

    .line 50790580
    .line 50790581
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790582
    .line 50790583
    if-eqz p2, :cond_bc

    .line 50790584
    .line 50790585
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50790586
    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object p2, v2

    .line 50790589
    :goto_bd
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p2

    .line 50790593
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    const-string v4, "dev_info"

    .line 50790597
    .line 50790598
    invoke-static {p1, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790602
    .line 50790603
    iget-object p2, p2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790604
    .line 50790605
    if-eqz p2, :cond_d6

    .line 50790606
    .line 50790607
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790608
    .line 50790609
    if-eqz p2, :cond_d6

    .line 50790610
    .line 50790611
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object p2, v2

    .line 50790615
    :goto_d7
    if-nez p2, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_de

    .line 50790618
    :cond_da
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    move-object v3, p2

    .line 50790622
    :goto_de
    const-string p2, "app_id"

    .line 50790623
    .line 50790624
    invoke-static {p1, p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50790628
    .line 50790629
    if-eqz p2, :cond_f2

    .line 50790630
    .line 50790631
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790632
    .line 50790633
    if-eqz p2, :cond_f2

    .line 50790634
    .line 50790635
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50790636
    .line 50790637
    if-eqz p2, :cond_f2

    .line 50790638
    .line 50790639
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 50790640
    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object p2, v2

    .line 50790643
    :goto_f3
    const-string v3, "fund_bill_index"

    .line 50790644
    .line 50790645
    invoke-static {p1, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790649
    .line 50790650
    iget-object p2, p2, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790651
    .line 50790652
    if-eqz p2, :cond_103

    .line 50790653
    .line 50790654
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p2

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    move-object p2, v2

    .line 50790660
    :goto_104
    new-instance v3, Lorg/json/JSONObject;

    .line 50790661
    .line 50790662
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790663
    .line 50790664
    .line 50790665
    if-eqz p2, :cond_110

    .line 50790666
    .line 50790667
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    move-object p2, v2

    .line 50790673
    :goto_111
    const-string v4, "risk_str"

    .line 50790674
    .line 50790675
    invoke-static {v3, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    const-string p2, "risk_info"

    .line 50790679
    .line 50790680
    invoke-static {p1, p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790681
    .line 50790682
    .line 50790683
    if-nez p3, :cond_122

    .line 50790684
    .line 50790685
    new-instance p3, Lorg/json/JSONObject;

    .line 50790686
    .line 50790687
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    const-string p2, "exts"

    .line 50790691
    .line 50790692
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50790696
    .line 50790697
    const-string p3, "bytepay.cashdesk.trade_verify"

    .line 50790698
    .line 50790699
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p2

    .line 50790703
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790704
    .line 50790705
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790706
    .line 50790707
    if-eqz v3, :cond_138

    .line 50790708
    .line 50790709
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50790710
    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    move-object v3, v2

    .line 50790713
    :goto_139
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v3

    .line 50790717
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p1

    .line 50790721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50790722
    .line 50790723
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790724
    .line 50790725
    if-eqz v0, :cond_14e

    .line 50790726
    .line 50790727
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790728
    .line 50790729
    if-eqz v4, :cond_14e

    .line 50790730
    .line 50790731
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50790732
    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v4, v2

    .line 50790735
    :goto_14f
    if-eqz v0, :cond_158

    .line 50790736
    .line 50790737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50790738
    .line 50790739
    if-eqz v0, :cond_158

    .line 50790740
    .line 50790741
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50790742
    .line 50790743
    goto :goto_159

    .line 50790744
    :cond_158
    move-object v0, v2

    .line 50790745
    :goto_159
    invoke-static {p3, p1, v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p1

    .line 50790749
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p3

    .line 50790753
    invoke-static {p2, p1, p3, v1, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 50790754
    .line 50790755
    .line 50790756
    goto :goto_171

    .line 50790757
    :cond_165
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50790758
    .line 50790759
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790760
    .line 50790761
    if-eqz p3, :cond_171

    .line 50790762
    .line 50790763
    const/4 v0, 0x1

    .line 50790764
    const/16 v1, 0x8

    .line 50790765
    .line 50790766
    invoke-static {p3, p1, v0, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 50790767
    .line 50790768
    .line 50790769
    :cond_171
    :goto_171
    return-void
.end method


.method public final b(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final b(ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33816578
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onFailed$1;

    .line 33816580
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onFailed$1;-><init>(I)V

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33816589
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33816591
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33816593
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33816595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33816597
    if-eqz v0, :cond_24

    .line 33816599
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getCreditPayListener()Lkotlin/jvm/functions/Function2;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33816614
    const-wide/16 v3, 0x0

    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    const/4 v7, 0x0

    .line 33816620
    const/16 v8, 0x11

    .line 33816622
    move v5, p1

    .line 33816623
    move-object v6, p2

    .line 33816624
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onFailed$1;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1$onFailed$1;-><init>(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33816594
    .line 33816595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_24

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getCreditPayListener()Lkotlin/jvm/functions/Function2;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$creditPayCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33816613
    .line 33816614
    const-wide/16 v3, 0x0

    .line 33816615
    .line 33816616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v7, 0x0

    .line 33816620
    const/16 v8, 0x11

    .line 33816621
    .line 33816622
    move v5, p1

    .line 33816623
    move-object v6, p2

    .line 33816624
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


