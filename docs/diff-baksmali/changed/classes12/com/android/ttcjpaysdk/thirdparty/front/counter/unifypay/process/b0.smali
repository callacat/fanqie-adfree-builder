## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0$a;->a:[I

    .line 67567622
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567625
    move-result p1

    .line 67567626
    aget p1, v1, p1

    .line 67567628
    const/4 v1, 0x0

    .line 67567629
    packed-switch p1, :pswitch_data_13e

    .line 67567632
    goto/16 :goto_13d

    .line 67567634
    :pswitch_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567636
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567638
    if-eqz p3, :cond_13d

    .line 67567640
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567642
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567644
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567647
    goto/16 :goto_13d

    .line 67567649
    :pswitch_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567651
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567653
    if-eqz p3, :cond_13d

    .line 67567655
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567657
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567659
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567662
    goto/16 :goto_13d

    .line 67567664
    :pswitch_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567666
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567668
    if-eqz p3, :cond_13d

    .line 67567670
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567672
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567674
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567677
    goto/16 :goto_13d

    .line 67567679
    :pswitch_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567681
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567683
    if-eqz p3, :cond_13d

    .line 67567685
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567687
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567689
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567692
    goto/16 :goto_13d

    .line 67567694
    :pswitch_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567696
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567698
    if-eqz p3, :cond_13d

    .line 67567700
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567702
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567704
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567707
    goto/16 :goto_13d

    .line 67567709
    :pswitch_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567711
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 67567713
    if-eqz p1, :cond_6c

    .line 67567715
    iget-object p1, p1, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567717
    if-eqz p1, :cond_6c

    .line 67567719
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567722
    move-result-object p1

    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    move-object p1, v1

    .line 67567725
    :goto_6d
    if-eqz p1, :cond_7e

    .line 67567727
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567729
    if-eqz p1, :cond_7e

    .line 67567731
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67567733
    if-eqz p1, :cond_7e

    .line 67567735
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 67567737
    if-eqz p1, :cond_7e

    .line 67567739
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->asset_verify_tag:Ljava/lang/String;

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object p1, v1

    .line 67567743
    :goto_7f
    const-string v2, "need_refresh"

    .line 67567745
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567748
    move-result p1

    .line 67567749
    if-eqz p1, :cond_138

    .line 67567751
    if-eqz p4, :cond_138

    .line 67567753
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567755
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 67567757
    if-eqz v2, :cond_132

    .line 67567759
    iget-object v2, v2, Lde/d;->b:Lsd/c;

    .line 67567761
    if-eqz v2, :cond_132

    .line 67567763
    new-instance v3, Lee/i;

    .line 67567765
    invoke-direct {v3}, Lee/i;-><init>()V

    .line 67567768
    iget-object v4, v2, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 67567770
    iput-object v4, v3, Lee/i;->process_info:Lorg/json/JSONObject;

    .line 67567772
    iget-object v4, v2, Lsd/c;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67567774
    if-eqz v4, :cond_a3

    .line 67567776
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    move-object v4, v1

    .line 67567780
    :goto_a4
    const-string v5, ""

    .line 67567782
    if-nez v4, :cond_aa

    .line 67567784
    move-object v4, v5

    .line 67567785
    goto :goto_ad

    .line 67567786
    :cond_aa
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567789
    :goto_ad
    iput-object v4, v3, Lee/i;->trade_no:Ljava/lang/String;

    .line 67567791
    iget-object v4, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567793
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 67567795
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567798
    iput-object v4, v3, Lee/i;->merchant_id:Ljava/lang/String;

    .line 67567800
    iget-object v4, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567802
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 67567804
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567807
    move-result-object v4

    .line 67567808
    iput-object v4, v3, Lee/i;->dev_info:Lorg/json/JSONObject;

    .line 67567810
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567812
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567814
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567817
    iput-object v2, v3, Lee/i;->app_id:Ljava/lang/String;

    .line 67567819
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 67567821
    if-eqz v2, :cond_d8

    .line 67567823
    iget-object v2, v2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567825
    if-eqz v2, :cond_d8

    .line 67567827
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567830
    move-result-object v2

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v2, v1

    .line 67567833
    :goto_d9
    if-eqz v2, :cond_e3

    .line 67567835
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567837
    if-eqz v2, :cond_e3

    .line 67567839
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 67567841
    if-nez v2, :cond_e4

    .line 67567843
    :cond_e3
    move-object v2, v5

    .line 67567844
    :cond_e4
    iput-object v2, v3, Lee/i;->fund_bill_index:Ljava/lang/String;

    .line 67567846
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67567848
    sget v4, Lrd/d;->a:I

    .line 67567850
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567852
    invoke-static {v2, v0, v4}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567855
    move-result-object v0

    .line 67567856
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567859
    iput-object v0, v3, Lee/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567861
    iput-object p4, v3, Lee/i;->exts:Lorg/json/JSONObject;

    .line 67567863
    sget-object p4, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67567865
    const-string v0, "bytepay.cashdesk.trade_verify"

    .line 67567867
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67567870
    move-result-object p4

    .line 67567871
    invoke-virtual {v3}, Lee/i;->toJsonString()Ljava/lang/String;

    .line 67567874
    move-result-object v2

    .line 67567875
    iget-object v4, v3, Lee/i;->app_id:Ljava/lang/String;

    .line 67567877
    iget-object v3, v3, Lee/i;->merchant_id:Ljava/lang/String;

    .line 67567879
    invoke-static {v0, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67567882
    move-result-object v0

    .line 67567883
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567885
    new-instance v3, Lorg/json/JSONObject;

    .line 67567887
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567890
    const-string v4, "is_verify"

    .line 67567892
    const-string v5, "1"

    .line 67567894
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567897
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    const-string v2, "btm_module_custom"

    .line 67567904
    const-string v4, "a24331.b05824.c26083.d0"

    .line 67567906
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567909
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67567912
    move-result-object v1

    .line 67567913
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;

    .line 67567915
    invoke-direct {v2, p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567918
    invoke-static {p4, v0, v1, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67567921
    move-result-object v1

    .line 67567922
    :cond_132
    if-nez v1, :cond_13d

    .line 67567924
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567927
    goto :goto_13d

    .line 67567928
    :cond_138
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567930
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567933
    :cond_13d
    :goto_13d
    return-void

    .line 67567934
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_4e
        :pswitch_3f
        :pswitch_30
        :pswitch_21
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0$a;->a:[I

    .line 67567621
    .line 67567622
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result p1

    .line 67567626
    aget p1, v1, p1

    .line 67567627
    .line 67567628
    const/4 v1, 0x0

    .line 67567629
    packed-switch p1, :pswitch_data_13e

    .line 67567630
    .line 67567631
    .line 67567632
    goto/16 :goto_13d

    .line 67567633
    .line 67567634
    :pswitch_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567635
    .line 67567636
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567637
    .line 67567638
    if-eqz p3, :cond_13d

    .line 67567639
    .line 67567640
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567641
    .line 67567642
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567643
    .line 67567644
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567645
    .line 67567646
    .line 67567647
    goto/16 :goto_13d

    .line 67567648
    .line 67567649
    :pswitch_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567650
    .line 67567651
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567652
    .line 67567653
    if-eqz p3, :cond_13d

    .line 67567654
    .line 67567655
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567656
    .line 67567657
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567658
    .line 67567659
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567660
    .line 67567661
    .line 67567662
    goto/16 :goto_13d

    .line 67567663
    .line 67567664
    :pswitch_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567665
    .line 67567666
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567667
    .line 67567668
    if-eqz p3, :cond_13d

    .line 67567669
    .line 67567670
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567671
    .line 67567672
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567673
    .line 67567674
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567675
    .line 67567676
    .line 67567677
    goto/16 :goto_13d

    .line 67567678
    .line 67567679
    :pswitch_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567680
    .line 67567681
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567682
    .line 67567683
    if-eqz p3, :cond_13d

    .line 67567684
    .line 67567685
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567686
    .line 67567687
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567688
    .line 67567689
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567690
    .line 67567691
    .line 67567692
    goto/16 :goto_13d

    .line 67567693
    .line 67567694
    :pswitch_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567695
    .line 67567696
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 67567697
    .line 67567698
    if-eqz p3, :cond_13d

    .line 67567699
    .line 67567700
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_TO_EXPAND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 67567701
    .line 67567702
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 67567703
    .line 67567704
    invoke-interface {p3, p4, v1, p2, p1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 67567705
    .line 67567706
    .line 67567707
    goto/16 :goto_13d

    .line 67567708
    .line 67567709
    :pswitch_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567710
    .line 67567711
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 67567712
    .line 67567713
    if-eqz p1, :cond_6c

    .line 67567714
    .line 67567715
    iget-object p1, p1, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567716
    .line 67567717
    if-eqz p1, :cond_6c

    .line 67567718
    .line 67567719
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p1

    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    move-object p1, v1

    .line 67567725
    :goto_6d
    if-eqz p1, :cond_7e

    .line 67567726
    .line 67567727
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567728
    .line 67567729
    if-eqz p1, :cond_7e

    .line 67567730
    .line 67567731
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67567732
    .line 67567733
    if-eqz p1, :cond_7e

    .line 67567734
    .line 67567735
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 67567736
    .line 67567737
    if-eqz p1, :cond_7e

    .line 67567738
    .line 67567739
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->asset_verify_tag:Ljava/lang/String;

    .line 67567740
    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object p1, v1

    .line 67567743
    :goto_7f
    const-string v2, "need_refresh"

    .line 67567744
    .line 67567745
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result p1

    .line 67567749
    if-eqz p1, :cond_138

    .line 67567750
    .line 67567751
    if-eqz p4, :cond_138

    .line 67567752
    .line 67567753
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567754
    .line 67567755
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 67567756
    .line 67567757
    if-eqz v2, :cond_132

    .line 67567758
    .line 67567759
    iget-object v2, v2, Lde/d;->b:Lsd/c;

    .line 67567760
    .line 67567761
    if-eqz v2, :cond_132

    .line 67567762
    .line 67567763
    new-instance v3, Lee/i;

    .line 67567764
    .line 67567765
    invoke-direct {v3}, Lee/i;-><init>()V

    .line 67567766
    .line 67567767
    .line 67567768
    iget-object v4, v2, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 67567769
    .line 67567770
    iput-object v4, v3, Lee/i;->process_info:Lorg/json/JSONObject;

    .line 67567771
    .line 67567772
    iget-object v4, v2, Lsd/c;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 67567773
    .line 67567774
    if-eqz v4, :cond_a3

    .line 67567775
    .line 67567776
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 67567777
    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    move-object v4, v1

    .line 67567780
    :goto_a4
    const-string v5, ""

    .line 67567781
    .line 67567782
    if-nez v4, :cond_aa

    .line 67567783
    .line 67567784
    move-object v4, v5

    .line 67567785
    goto :goto_ad

    .line 67567786
    :cond_aa
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    :goto_ad
    iput-object v4, v3, Lee/i;->trade_no:Ljava/lang/String;

    .line 67567790
    .line 67567791
    iget-object v4, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567792
    .line 67567793
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 67567794
    .line 67567795
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    iput-object v4, v3, Lee/i;->merchant_id:Ljava/lang/String;

    .line 67567799
    .line 67567800
    iget-object v4, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567801
    .line 67567802
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 67567803
    .line 67567804
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v4

    .line 67567808
    iput-object v4, v3, Lee/i;->dev_info:Lorg/json/JSONObject;

    .line 67567809
    .line 67567810
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567811
    .line 67567812
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567813
    .line 67567814
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    iput-object v2, v3, Lee/i;->app_id:Ljava/lang/String;

    .line 67567818
    .line 67567819
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 67567820
    .line 67567821
    if-eqz v2, :cond_d8

    .line 67567822
    .line 67567823
    iget-object v2, v2, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67567824
    .line 67567825
    if-eqz v2, :cond_d8

    .line 67567826
    .line 67567827
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v2

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v2, v1

    .line 67567833
    :goto_d9
    if-eqz v2, :cond_e3

    .line 67567834
    .line 67567835
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567836
    .line 67567837
    if-eqz v2, :cond_e3

    .line 67567838
    .line 67567839
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 67567840
    .line 67567841
    if-nez v2, :cond_e4

    .line 67567842
    .line 67567843
    :cond_e3
    move-object v2, v5

    .line 67567844
    :cond_e4
    iput-object v2, v3, Lee/i;->fund_bill_index:Ljava/lang/String;

    .line 67567845
    .line 67567846
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67567847
    .line 67567848
    sget v4, Lrd/d;->a:I

    .line 67567849
    .line 67567850
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567851
    .line 67567852
    invoke-static {v2, v0, v4}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v0

    .line 67567856
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    iput-object v0, v3, Lee/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567860
    .line 67567861
    iput-object p4, v3, Lee/i;->exts:Lorg/json/JSONObject;

    .line 67567862
    .line 67567863
    sget-object p4, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67567864
    .line 67567865
    const-string v0, "bytepay.cashdesk.trade_verify"

    .line 67567866
    .line 67567867
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p4

    .line 67567871
    invoke-virtual {v3}, Lee/i;->toJsonString()Ljava/lang/String;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v2

    .line 67567875
    iget-object v4, v3, Lee/i;->app_id:Ljava/lang/String;

    .line 67567876
    .line 67567877
    iget-object v3, v3, Lee/i;->merchant_id:Ljava/lang/String;

    .line 67567878
    .line 67567879
    invoke-static {v0, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v0

    .line 67567883
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567884
    .line 67567885
    new-instance v3, Lorg/json/JSONObject;

    .line 67567886
    .line 67567887
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567888
    .line 67567889
    .line 67567890
    const-string v4, "is_verify"

    .line 67567891
    .line 67567892
    const-string v5, "1"

    .line 67567893
    .line 67567894
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567895
    .line 67567896
    .line 67567897
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567898
    .line 67567899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    .line 67567901
    .line 67567902
    const-string v2, "btm_module_custom"

    .line 67567903
    .line 67567904
    const-string v4, "a24331.b05824.c26083.d0"

    .line 67567905
    .line 67567906
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v1

    .line 67567913
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;

    .line 67567914
    .line 67567915
    invoke-direct {v2, p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-static {p4, v0, v1, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v1

    .line 67567922
    :cond_132
    if-nez v1, :cond_13d

    .line 67567923
    .line 67567924
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567925
    .line 67567926
    .line 67567927
    goto :goto_13d

    .line 67567928
    :cond_138
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 67567929
    .line 67567930
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567931
    .line 67567932
    .line 67567933
    :cond_13d
    :goto_13d
    return-void

    .line 67567934
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_4e
        :pswitch_3f
        :pswitch_30
        :pswitch_21
        :pswitch_12
    .end packed-switch
.end method


