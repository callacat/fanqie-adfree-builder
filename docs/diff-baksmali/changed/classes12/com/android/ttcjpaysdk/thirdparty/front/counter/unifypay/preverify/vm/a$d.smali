## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;Lcom/android/ttcjpaysdk/thirdparty/data/e;Lfe/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;Lcom/android/ttcjpaysdk/thirdparty/data/e;Lfe/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->c:Lfe/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;Lcom/android/ttcjpaysdk/thirdparty/data/e;Lfe/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->c:Lfe/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 458757
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    const/4 v1, 0x0

    .line 458763
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458766
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 458769
    move-result-object v0

    .line 458770
    const-string v2, "bank_name"

    .line 458772
    const-string v3, ""

    .line 458774
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458777
    const-string v2, "button_name"

    .line 458779
    const-string v4, "1"

    .line 458781
    invoke-static {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458784
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    const-string v2, "wallet_cashier_update_bank_pop_click"

    .line 458791
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458794
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 458796
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->url:Ljava/lang/String;

    .line 458798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458801
    move-result v0

    .line 458802
    if-nez v0, :cond_122

    .line 458804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 458806
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->param:Ljava/lang/String;

    .line 458808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458811
    move-result v0

    .line 458812
    if-nez v0, :cond_122

    .line 458814
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458816
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 458819
    move-result-object v0

    .line 458820
    instance-of v0, v0, Landroid/app/Activity;

    .line 458822
    if-eqz v0, :cond_122

    .line 458824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458833
    check-cast v0, Landroid/app/Activity;

    .line 458835
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458838
    move-result v0

    .line 458839
    if-nez v0, :cond_122

    .line 458841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458843
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->c:Lfe/a;

    .line 458845
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 458847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    iget-object v2, v2, Lfe/a;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458852
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458854
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458857
    move-result-object v5

    .line 458858
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458860
    if-eqz v5, :cond_78

    .line 458862
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458864
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458866
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->c()Ljava/lang/String;

    .line 458869
    move-result-object v5

    .line 458870
    if-nez v5, :cond_79

    .line 458872
    :cond_78
    move-object v5, v3

    .line 458873
    :cond_79
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/e;->param:Ljava/lang/String;

    .line 458875
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458878
    move-result v7

    .line 458879
    if-eqz v7, :cond_82

    .line 458881
    goto :goto_aa

    .line 458882
    :cond_82
    :try_start_82
    new-instance v7, Lorg/json/JSONObject;

    .line 458884
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458887
    const-string v8, "bind_card_info"

    .line 458889
    const-string v9, "{}"

    .line 458891
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458894
    move-result-object v7

    .line 458895
    new-instance v8, Lorg/json/JSONObject;

    .line 458897
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458900
    const-string v7, "promotion_scene"

    .line 458902
    invoke-static {v8, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458905
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458908
    move-result-object v5

    .line 458909
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a0} :catch_a2

    .line 458912
    move-object v6, v5

    .line 458913
    goto :goto_aa

    .line 458914
    :catch_a2
    move-exception v5

    .line 458915
    const-string v7, "UnifyPreVerifyCardSignVM"

    .line 458917
    const-string v8, "Failed to append promotion_scene to bind_card_info"

    .line 458919
    invoke-static {v7, v8, v5}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458922
    :goto_aa
    new-instance v5, Ljava/util/ArrayList;

    .line 458924
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458927
    if-eqz v2, :cond_b5

    .line 458929
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458931
    if-nez v7, :cond_ba

    .line 458933
    :cond_b5
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458935
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 458938
    :cond_ba
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    if-eqz v2, :cond_c8

    .line 458943
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 458946
    move-result v7

    .line 458947
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458950
    move-result-object v7

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    const/4 v7, 0x0

    .line 458953
    :goto_c9
    if-eqz v7, :cond_d0

    .line 458955
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458958
    move-result v7

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v7, 0x0

    .line 458961
    :goto_d1
    if-eqz v7, :cond_f1

    .line 458963
    if-eqz v2, :cond_e9

    .line 458965
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 458967
    if-eqz v7, :cond_e9

    .line 458969
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 458971
    if-eqz v7, :cond_e9

    .line 458973
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458976
    move-result-object v7

    .line 458977
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458979
    if-eqz v7, :cond_e9

    .line 458981
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458983
    if-nez v7, :cond_ee

    .line 458985
    :cond_e9
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458987
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 458990
    :cond_ee
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458993
    :cond_f1
    invoke-static {v5}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 458996
    move-result-object v5

    .line 458997
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459000
    move-result-object v5

    .line 459001
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->A:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459006
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/e;->url:Ljava/lang/String;

    .line 459008
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459011
    move-result-object v2

    .line 459012
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 459014
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 459017
    move-result-object v5

    .line 459018
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    check-cast v5, Landroid/app/Activity;

    .line 459023
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459026
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459029
    move-result-object v1

    .line 459030
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/b;

    .line 459032
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 459035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    invoke-static {v5, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 459041
    goto :goto_129

    .line 459042
    :cond_122
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 459044
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->c:Lfe/a;

    .line 459046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->D(Lfe/a;)V

    .line 459049
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->x:Z

    .line 458756
    .line 458757
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458764
    .line 458765
    .line 458766
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-string v2, "bank_name"

    .line 458771
    .line 458772
    const-string v3, ""

    .line 458773
    .line 458774
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458775
    .line 458776
    .line 458777
    const-string v2, "button_name"

    .line 458778
    .line 458779
    const-string v4, "1"

    .line 458780
    .line 458781
    invoke-static {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 458785
    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    const-string v2, "wallet_cashier_update_bank_pop_click"

    .line 458790
    .line 458791
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458792
    .line 458793
    .line 458794
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 458795
    .line 458796
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->url:Ljava/lang/String;

    .line 458797
    .line 458798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    if-nez v0, :cond_122

    .line 458803
    .line 458804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 458805
    .line 458806
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->param:Ljava/lang/String;

    .line 458807
    .line 458808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v0

    .line 458812
    if-nez v0, :cond_122

    .line 458813
    .line 458814
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458815
    .line 458816
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    instance-of v0, v0, Landroid/app/Activity;

    .line 458821
    .line 458822
    if-eqz v0, :cond_122

    .line 458823
    .line 458824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458825
    .line 458826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    check-cast v0, Landroid/app/Activity;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v0

    .line 458839
    if-nez v0, :cond_122

    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 458842
    .line 458843
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->c:Lfe/a;

    .line 458844
    .line 458845
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 458846
    .line 458847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    iget-object v2, v2, Lfe/a;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458851
    .line 458852
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458853
    .line 458854
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458859
    .line 458860
    if-eqz v5, :cond_78

    .line 458861
    .line 458862
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458863
    .line 458864
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458865
    .line 458866
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->c()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    if-nez v5, :cond_79

    .line 458871
    .line 458872
    :cond_78
    move-object v5, v3

    .line 458873
    :cond_79
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/e;->param:Ljava/lang/String;

    .line 458874
    .line 458875
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v7

    .line 458879
    if-eqz v7, :cond_82

    .line 458880
    .line 458881
    goto :goto_aa

    .line 458882
    :cond_82
    :try_start_82
    new-instance v7, Lorg/json/JSONObject;

    .line 458883
    .line 458884
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    const-string v8, "bind_card_info"

    .line 458888
    .line 458889
    const-string v9, "{}"

    .line 458890
    .line 458891
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v7

    .line 458895
    new-instance v8, Lorg/json/JSONObject;

    .line 458896
    .line 458897
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    const-string v7, "promotion_scene"

    .line 458901
    .line 458902
    invoke-static {v8, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v5

    .line 458909
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a0} :catch_a2

    .line 458910
    .line 458911
    .line 458912
    move-object v6, v5

    .line 458913
    goto :goto_aa

    .line 458914
    :catch_a2
    move-exception v5

    .line 458915
    const-string v7, "UnifyPreVerifyCardSignVM"

    .line 458916
    .line 458917
    const-string v8, "Failed to append promotion_scene to bind_card_info"

    .line 458918
    .line 458919
    invoke-static {v7, v8, v5}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458920
    .line 458921
    .line 458922
    :goto_aa
    new-instance v5, Ljava/util/ArrayList;

    .line 458923
    .line 458924
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    if-eqz v2, :cond_b5

    .line 458928
    .line 458929
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458930
    .line 458931
    if-nez v7, :cond_ba

    .line 458932
    .line 458933
    :cond_b5
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458934
    .line 458935
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458939
    .line 458940
    .line 458941
    if-eqz v2, :cond_c8

    .line 458942
    .line 458943
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v7

    .line 458947
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v7

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    const/4 v7, 0x0

    .line 458953
    :goto_c9
    if-eqz v7, :cond_d0

    .line 458954
    .line 458955
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458956
    .line 458957
    .line 458958
    move-result v7

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v7, 0x0

    .line 458961
    :goto_d1
    if-eqz v7, :cond_f1

    .line 458962
    .line 458963
    if-eqz v2, :cond_e9

    .line 458964
    .line 458965
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 458966
    .line 458967
    if-eqz v7, :cond_e9

    .line 458968
    .line 458969
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 458970
    .line 458971
    if-eqz v7, :cond_e9

    .line 458972
    .line 458973
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v7

    .line 458977
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458978
    .line 458979
    if-eqz v7, :cond_e9

    .line 458980
    .line 458981
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458982
    .line 458983
    if-nez v7, :cond_ee

    .line 458984
    .line 458985
    :cond_e9
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458986
    .line 458987
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    invoke-static {v5}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v5

    .line 458997
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v5

    .line 459001
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->A:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459005
    .line 459006
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/e;->url:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-static {v2, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v5

    .line 459018
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    check-cast v5, Landroid/app/Activity;

    .line 459022
    .line 459023
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/b;

    .line 459031
    .line 459032
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v5, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_129

    .line 459042
    :cond_122
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 459043
    .line 459044
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->c:Lfe/a;

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->D(Lfe/a;)V

    .line 459047
    .line 459048
    .line 459049
    :goto_129
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "bank_name"

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262166
    const-string v1, "button_name"

    .line 262168
    const-string v2, "0"

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const-string v1, "wallet_cashier_update_bank_pop_click"

    .line 262180
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262183
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "bank_name"

    .line 262160
    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "button_name"

    .line 262167
    .line 262168
    const-string v2, "0"

    .line 262169
    .line 262170
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "wallet_cashier_update_bank_pop_click"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->z:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


