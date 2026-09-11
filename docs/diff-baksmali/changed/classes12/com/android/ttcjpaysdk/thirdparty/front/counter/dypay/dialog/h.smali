## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a:Laf/d;

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a:Laf/d;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz p1, :cond_25

    .line 33816590
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "trace_id"

    .line 33816596
    if-eqz v1, :cond_21

    .line 33816598
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33816600
    if-eqz v1, :cond_21

    .line 33816602
    const-string v3, ""

    .line 33816604
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    :cond_25
    if-eqz v0, :cond_38

    .line 33816615
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816617
    if-eqz p1, :cond_31

    .line 33816619
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816622
    move-result-object p1

    .line 33816623
    if-nez p1, :cond_35

    .line 33816625
    :cond_31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816628
    move-result-object p1

    .line 33816629
    :cond_35
    invoke-static {v1, v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz p1, :cond_25

    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "trace_id"

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_21

    .line 33816597
    .line 33816598
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_21

    .line 33816601
    .line 33816602
    const-string v3, ""

    .line 33816603
    .line 33816604
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    if-eqz v0, :cond_38

    .line 33816614
    .line 33816615
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_31

    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    if-nez p1, :cond_35

    .line 33816624
    .line 33816625
    :cond_31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    :cond_35
    invoke-static {v1, v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a:Laf/d;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_e

    .line 458757
    iget-object v0, v0, Laf/d;->J:Laf/j;

    .line 458759
    if-eqz v0, :cond_e

    .line 458761
    invoke-interface {v0}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 458764
    move-result-object v0

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v0, v1

    .line 458767
    :goto_f
    if-eqz v0, :cond_14b

    .line 458769
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458771
    if-eqz v2, :cond_14b

    .line 458773
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458775
    const/4 v4, 0x1

    .line 458776
    const/4 v5, 0x0

    .line 458777
    if-eqz v3, :cond_23

    .line 458779
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 458782
    move-result v3

    .line 458783
    if-eqz v3, :cond_23

    .line 458785
    const/4 v3, 0x1

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v3, 0x0

    .line 458788
    :goto_24
    if-eqz v3, :cond_28

    .line 458790
    move-object v3, v2

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v3, v1

    .line 458793
    :goto_29
    const-string v6, "available_option_mkt_asset_default_status"

    .line 458795
    const-string v7, "available_option_mkt_asset_sign_status"

    .line 458797
    const-string v8, "available_option_mkt_asset_type"

    .line 458799
    const-string v9, "0"

    .line 458801
    const-string v10, "1"

    .line 458803
    if-eqz v3, :cond_5e

    .line 458805
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458807
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458809
    if-eqz v3, :cond_40

    .line 458811
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 458814
    move-result-object v3

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v3, v1

    .line 458817
    :goto_41
    invoke-static {v0, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458820
    invoke-static {v0, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458823
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458825
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458827
    if-eqz v3, :cond_55

    .line 458829
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 458832
    move-result v3

    .line 458833
    if-ne v3, v4, :cond_55

    .line 458835
    const/4 v3, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v3, 0x0

    .line 458838
    :goto_56
    if-eqz v3, :cond_5a

    .line 458840
    move-object v3, v10

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    move-object v3, v9

    .line 458843
    :goto_5b
    invoke-static {v0, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458846
    :cond_5e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458848
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458850
    if-eqz v3, :cond_6c

    .line 458852
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 458855
    move-result v3

    .line 458856
    if-ne v3, v4, :cond_6c

    .line 458858
    const/4 v3, 0x1

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    const/4 v3, 0x0

    .line 458861
    :goto_6d
    if-nez v3, :cond_83

    .line 458863
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458865
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458867
    if-eqz v3, :cond_7d

    .line 458869
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 458872
    move-result v3

    .line 458873
    if-ne v3, v4, :cond_7d

    .line 458875
    const/4 v3, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v3, 0x0

    .line 458878
    :goto_7e
    if-eqz v3, :cond_81

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/4 v3, 0x0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    :goto_83
    const/4 v3, 0x1

    .line 458884
    :goto_84
    if-eqz v3, :cond_88

    .line 458886
    move-object v3, v2

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v3, v1

    .line 458889
    :goto_89
    if-eqz v3, :cond_ba

    .line 458891
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458893
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458895
    if-eqz v3, :cond_96

    .line 458897
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 458900
    move-result-object v3

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v3, v1

    .line 458903
    :goto_97
    invoke-static {v0, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458906
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458908
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458910
    if-eqz v3, :cond_a7

    .line 458912
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 458914
    if-eqz v3, :cond_a7

    .line 458916
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v3, v1

    .line 458920
    :goto_a8
    invoke-static {v0, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458923
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458925
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458927
    if-eqz v3, :cond_b6

    .line 458929
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 458932
    move-result-object v3

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v3, v1

    .line 458935
    :goto_b7
    invoke-static {v0, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458938
    :cond_ba
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458941
    move-result-object v3

    .line 458942
    const-string v6, "trace_id"

    .line 458944
    const-string v7, ""

    .line 458946
    if-eqz v3, :cond_cd

    .line 458948
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458950
    if-eqz v3, :cond_cd

    .line 458952
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    move-result-object v3

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v3, v1

    .line 458958
    :goto_ce
    invoke-static {v0, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458961
    const-string v3, "trade_no"

    .line 458963
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->i:Ljava/lang/String;

    .line 458965
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458968
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458970
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 458972
    if-eqz v3, :cond_e0

    .line 458974
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 458976
    :cond_e0
    if-eqz v1, :cond_e8

    .line 458978
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getCheckTypeName()Ljava/lang/String;

    .line 458981
    move-result-object v1

    .line 458982
    if-nez v1, :cond_e9

    .line 458984
    :cond_e8
    move-object v1, v7

    .line 458985
    :cond_e9
    const-string v3, "verify_default_name"

    .line 458987
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458990
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458992
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 458994
    if-eqz v1, :cond_fa

    .line 458996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 458998
    if-nez v1, :cond_f9

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v7, v1

    .line 459002
    :cond_fa
    :goto_fa
    const-string v1, "prefer_verify_guide_type"

    .line 459004
    invoke-static {v0, v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459007
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 459009
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 459012
    move-result v1

    .line 459013
    if-eqz v1, :cond_109

    .line 459015
    move-object v1, v10

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    move-object v1, v9

    .line 459018
    :goto_10a
    const-string v3, "is_prefer_verify_guide"

    .line 459020
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459023
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459025
    if-eqz v1, :cond_119

    .line 459027
    iget-boolean v1, v1, Laf/d;->h0:Z

    .line 459029
    if-ne v1, v4, :cond_119

    .line 459031
    const/4 v1, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v1, 0x0

    .line 459034
    :goto_11a
    if-eqz v1, :cond_11d

    .line 459036
    move-object v9, v10

    .line 459037
    :cond_11d
    const-string v1, "is_prefer_verify_guide_default"

    .line 459039
    invoke-static {v0, v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459042
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 459044
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 459046
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459048
    const/4 v3, -0x1

    .line 459049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    move-result-object v3

    .line 459053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    invoke-static {v2, v5, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 459059
    move-result-object v1

    .line 459060
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 459062
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 459064
    if-eqz v3, :cond_146

    .line 459066
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459068
    iget v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 459070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459073
    move-result-object v2

    .line 459074
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 459077
    move-result-object v1

    .line 459078
    :cond_146
    const-string v2, "method"

    .line 459080
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459083
    :cond_14b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a:Laf/d;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_e

    .line 458756
    .line 458757
    iget-object v0, v0, Laf/d;->J:Laf/j;

    .line 458758
    .line 458759
    if-eqz v0, :cond_e

    .line 458760
    .line 458761
    invoke-interface {v0}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v0, v1

    .line 458767
    :goto_f
    if-eqz v0, :cond_14b

    .line 458768
    .line 458769
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458770
    .line 458771
    if-eqz v2, :cond_14b

    .line 458772
    .line 458773
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458774
    .line 458775
    const/4 v4, 0x1

    .line 458776
    const/4 v5, 0x0

    .line 458777
    if-eqz v3, :cond_23

    .line 458778
    .line 458779
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v3

    .line 458783
    if-eqz v3, :cond_23

    .line 458784
    .line 458785
    const/4 v3, 0x1

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v3, 0x0

    .line 458788
    :goto_24
    if-eqz v3, :cond_28

    .line 458789
    .line 458790
    move-object v3, v2

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v3, v1

    .line 458793
    :goto_29
    const-string v6, "available_option_mkt_asset_default_status"

    .line 458794
    .line 458795
    const-string v7, "available_option_mkt_asset_sign_status"

    .line 458796
    .line 458797
    const-string v8, "available_option_mkt_asset_type"

    .line 458798
    .line 458799
    const-string v9, "0"

    .line 458800
    .line 458801
    const-string v10, "1"

    .line 458802
    .line 458803
    if-eqz v3, :cond_5e

    .line 458804
    .line 458805
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458806
    .line 458807
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458808
    .line 458809
    if-eqz v3, :cond_40

    .line 458810
    .line 458811
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v3, v1

    .line 458817
    :goto_41
    invoke-static {v0, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v0, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458824
    .line 458825
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458826
    .line 458827
    if-eqz v3, :cond_55

    .line 458828
    .line 458829
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v3

    .line 458833
    if-ne v3, v4, :cond_55

    .line 458834
    .line 458835
    const/4 v3, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v3, 0x0

    .line 458838
    :goto_56
    if-eqz v3, :cond_5a

    .line 458839
    .line 458840
    move-object v3, v10

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    move-object v3, v9

    .line 458843
    :goto_5b
    invoke-static {v0, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458847
    .line 458848
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458849
    .line 458850
    if-eqz v3, :cond_6c

    .line 458851
    .line 458852
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v3

    .line 458856
    if-ne v3, v4, :cond_6c

    .line 458857
    .line 458858
    const/4 v3, 0x1

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    const/4 v3, 0x0

    .line 458861
    :goto_6d
    if-nez v3, :cond_83

    .line 458862
    .line 458863
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458864
    .line 458865
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458866
    .line 458867
    if-eqz v3, :cond_7d

    .line 458868
    .line 458869
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    if-ne v3, v4, :cond_7d

    .line 458874
    .line 458875
    const/4 v3, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v3, 0x0

    .line 458878
    :goto_7e
    if-eqz v3, :cond_81

    .line 458879
    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/4 v3, 0x0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    :goto_83
    const/4 v3, 0x1

    .line 458884
    :goto_84
    if-eqz v3, :cond_88

    .line 458885
    .line 458886
    move-object v3, v2

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v3, v1

    .line 458889
    :goto_89
    if-eqz v3, :cond_ba

    .line 458890
    .line 458891
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458892
    .line 458893
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458894
    .line 458895
    if-eqz v3, :cond_96

    .line 458896
    .line 458897
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v3, v1

    .line 458903
    :goto_97
    invoke-static {v0, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458907
    .line 458908
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458909
    .line 458910
    if-eqz v3, :cond_a7

    .line 458911
    .line 458912
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 458913
    .line 458914
    if-eqz v3, :cond_a7

    .line 458915
    .line 458916
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 458917
    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v3, v1

    .line 458920
    :goto_a8
    invoke-static {v0, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458924
    .line 458925
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458926
    .line 458927
    if-eqz v3, :cond_b6

    .line 458928
    .line 458929
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v3, v1

    .line 458935
    :goto_b7
    invoke-static {v0, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    const-string v6, "trace_id"

    .line 458943
    .line 458944
    const-string v7, ""

    .line 458945
    .line 458946
    if-eqz v3, :cond_cd

    .line 458947
    .line 458948
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458949
    .line 458950
    if-eqz v3, :cond_cd

    .line 458951
    .line 458952
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v3, v1

    .line 458958
    :goto_ce
    invoke-static {v0, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    const-string v3, "trade_no"

    .line 458962
    .line 458963
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->i:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458969
    .line 458970
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 458971
    .line 458972
    if-eqz v3, :cond_e0

    .line 458973
    .line 458974
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 458975
    .line 458976
    :cond_e0
    if-eqz v1, :cond_e8

    .line 458977
    .line 458978
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getCheckTypeName()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    if-nez v1, :cond_e9

    .line 458983
    .line 458984
    :cond_e8
    move-object v1, v7

    .line 458985
    :cond_e9
    const-string v3, "verify_default_name"

    .line 458986
    .line 458987
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458991
    .line 458992
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 458993
    .line 458994
    if-eqz v1, :cond_fa

    .line 458995
    .line 458996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 458997
    .line 458998
    if-nez v1, :cond_f9

    .line 458999
    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v7, v1

    .line 459002
    :cond_fa
    :goto_fa
    const-string v1, "prefer_verify_guide_type"

    .line 459003
    .line 459004
    invoke-static {v0, v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 459008
    .line 459009
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    if-eqz v1, :cond_109

    .line 459014
    .line 459015
    move-object v1, v10

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    move-object v1, v9

    .line 459018
    :goto_10a
    const-string v3, "is_prefer_verify_guide"

    .line 459019
    .line 459020
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459024
    .line 459025
    if-eqz v1, :cond_119

    .line 459026
    .line 459027
    iget-boolean v1, v1, Laf/d;->h0:Z

    .line 459028
    .line 459029
    if-ne v1, v4, :cond_119

    .line 459030
    .line 459031
    const/4 v1, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v1, 0x0

    .line 459034
    :goto_11a
    if-eqz v1, :cond_11d

    .line 459035
    .line 459036
    move-object v9, v10

    .line 459037
    :cond_11d
    const-string v1, "is_prefer_verify_guide_default"

    .line 459038
    .line 459039
    invoke-static {v0, v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459040
    .line 459041
    .line 459042
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 459043
    .line 459044
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 459045
    .line 459046
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459047
    .line 459048
    const/4 v3, -0x1

    .line 459049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v3

    .line 459053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v2, v5, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 459061
    .line 459062
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->n:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 459063
    .line 459064
    if-eqz v3, :cond_146

    .line 459065
    .line 459066
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459067
    .line 459068
    iget v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 459069
    .line 459070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v2

    .line 459074
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    :cond_146
    const-string v2, "method"

    .line 459079
    .line 459080
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459081
    .line 459082
    .line 459083
    :cond_14b
    return-object v0
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a()Lorg/json/JSONObject;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    const-string p1, "wallet_common_verify_confirm_page_click"

    .line 16973841
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a()Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    const-string p1, "wallet_common_verify_confirm_page_click"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


