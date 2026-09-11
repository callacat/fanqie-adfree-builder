## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    if-eqz v2, :cond_14

    .line 34078733
    const-string v5, "container_id"

    .line 34078735
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078738
    move-result-object v5

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v5, v4

    .line 34078741
    :goto_15
    instance-of v6, v5, Ljava/lang/String;

    .line 34078743
    if-eqz v6, :cond_1c

    .line 34078745
    check-cast v5, Ljava/lang/String;

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    move-object v5, v4

    .line 34078749
    :goto_1d
    const-string v6, ""

    .line 34078751
    if-nez v5, :cond_22

    .line 34078753
    move-object v5, v6

    .line 34078754
    :cond_22
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078756
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 34078758
    if-eqz v7, :cond_2d

    .line 34078760
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 34078763
    move-result-object v7

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    move-object v7, v4

    .line 34078766
    :goto_2e
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078769
    move-result v5

    .line 34078770
    if-eqz v5, :cond_3b7

    .line 34078772
    const-string v5, "cjpay_lynxcard_common_event"

    .line 34078774
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078777
    move-result v1

    .line 34078778
    if-eqz v1, :cond_3b7

    .line 34078780
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34078782
    new-instance v5, Lorg/json/JSONObject;

    .line 34078784
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078787
    const-string v7, "from"

    .line 34078789
    const-string v8, "native_cashier_card_reciveEvent"

    .line 34078791
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078794
    if-eqz v2, :cond_52

    .line 34078796
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34078799
    move-result-object v7

    .line 34078800
    if-nez v7, :cond_53

    .line 34078802
    :cond_52
    move-object v7, v6

    .line 34078803
    :cond_53
    const-string v8, "detailInfo"

    .line 34078805
    invoke-static {v5, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078808
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    const-string v1, "wallet_rd_cashier_info"

    .line 34078815
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078818
    if-eqz v2, :cond_6b

    .line 34078820
    const-string v1, "cjpay_event_name"

    .line 34078822
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078825
    move-result-object v1

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    move-object v1, v4

    .line 34078828
    :goto_6c
    const-string v5, "cjpay_go_to_cardlist"

    .line 34078830
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078833
    move-result v5

    .line 34078834
    const/4 v7, 0x1

    .line 34078835
    if-eqz v5, :cond_82

    .line 34078837
    sput-boolean v7, Lub/a;->w:Z

    .line 34078839
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078841
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34078843
    if-eqz v1, :cond_3b7

    .line 34078845
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->b(Z)V

    .line 34078848
    goto/16 :goto_3b7

    .line 34078850
    :cond_82
    const-string v5, "cjpay_go_to_bindcard_and_pay"

    .line 34078852
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078855
    move-result v5

    .line 34078856
    const-string v8, "card_add_ext"

    .line 34078858
    const-string v9, "card_type"

    .line 34078860
    const-string v10, "bank_code"

    .line 34078862
    if-eqz v5, :cond_113

    .line 34078864
    invoke-static {}, Lub/a;->h()Z

    .line 34078867
    move-result v1

    .line 34078868
    if-eqz v1, :cond_d4

    .line 34078870
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078873
    move-result-object v1

    .line 34078874
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34078876
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078878
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34078880
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;

    .line 34078882
    if-eqz v1, :cond_af

    .line 34078884
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;->home_page_guide_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34078886
    if-eqz v1, :cond_af

    .line 34078888
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 34078890
    if-eqz v1, :cond_af

    .line 34078892
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->add_new_card_index:Ljava/lang/String;

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    move-object v1, v4

    .line 34078896
    :goto_b0
    if-eqz v1, :cond_bc

    .line 34078898
    :try_start_b2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078901
    move-result v1

    .line 34078902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078905
    move-result-object v1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ba} :catch_bb

    .line 34078906
    goto :goto_bd

    .line 34078907
    :catch_bb
    nop

    .line 34078908
    :cond_bc
    move-object v1, v4

    .line 34078909
    :goto_bd
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078911
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078913
    invoke-virtual {v5, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078916
    move-result-object v1

    .line 34078917
    iput-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078919
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078921
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34078923
    if-eqz v2, :cond_3b7

    .line 34078925
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078927
    invoke-virtual {v2, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 34078930
    goto/16 :goto_3b7

    .line 34078932
    :cond_d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078934
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078936
    invoke-virtual {v3, v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078939
    move-result-object v2

    .line 34078940
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078942
    new-instance v1, Lorg/json/JSONObject;

    .line 34078944
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078947
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078949
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078951
    if-eqz v3, :cond_ec

    .line 34078953
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    move-object v3, v4

    .line 34078957
    :goto_ed
    invoke-static {v1, v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078960
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078962
    if-eqz v3, :cond_f7

    .line 34078964
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    move-object v3, v4

    .line 34078968
    :goto_f8
    invoke-static {v1, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078971
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078973
    if-eqz v2, :cond_102

    .line 34078975
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    move-object v2, v4

    .line 34078979
    :goto_103
    invoke-static {v1, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078982
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078984
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34078986
    if-eqz v2, :cond_3b7

    .line 34078988
    sget v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/b;->a:I

    .line 34078990
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 34078993
    goto/16 :goto_3b7

    .line 34078995
    :cond_113
    const-string v5, "cjpay_go_to_independent_bindcard"

    .line 34078997
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079000
    move-result v5

    .line 34079001
    const-string v11, "bytepay"

    .line 34079003
    if-eqz v5, :cond_253

    .line 34079005
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079007
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079009
    invoke-virtual {v5, v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079012
    move-result-object v2

    .line 34079013
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079015
    invoke-static {}, Lub/a;->h()Z

    .line 34079018
    move-result v1

    .line 34079019
    if-eqz v1, :cond_169

    .line 34079021
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079024
    move-result-object v1

    .line 34079025
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34079027
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079029
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34079031
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;

    .line 34079033
    if-eqz v1, :cond_13e

    .line 34079035
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;->home_page_guide_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    move-object v1, v4

    .line 34079039
    :goto_13f
    if-eqz v1, :cond_169

    .line 34079041
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 34079043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079046
    move-result v2

    .line 34079047
    if-lez v2, :cond_14a

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    const/4 v7, 0x0

    .line 34079051
    :goto_14b
    if-eqz v7, :cond_169

    .line 34079053
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34079055
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 34079057
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 34079059
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079062
    move-result v2

    .line 34079063
    if-eqz v2, :cond_169

    .line 34079065
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;

    .line 34079067
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 34079069
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 34079071
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 34079073
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079076
    move-result-object v1

    .line 34079077
    invoke-direct {v2, v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    move-object v2, v4

    .line 34079082
    :goto_16a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079084
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34079086
    if-eqz v5, :cond_3b7

    .line 34079088
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079093
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079096
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34079098
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079101
    move-result-object v5

    .line 34079102
    if-eqz v5, :cond_3b7

    .line 34079104
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34079107
    move-result-object v6

    .line 34079108
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 34079110
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34079113
    move-result-object v6

    .line 34079114
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 34079116
    if-eqz v6, :cond_3b7

    .line 34079118
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 34079120
    new-instance v12, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 34079122
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 34079125
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->TTPayBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34079127
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 34079130
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079132
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 34079135
    const-string v13, "card_sign"

    .line 34079137
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 34079140
    const/16 v13, 0x9

    .line 34079142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079145
    move-result-object v13

    .line 34079146
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 34079149
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 34079151
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 34079154
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34079156
    new-instance v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34079158
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 34079161
    sget-object v15, Lub/a;->j:Lcc/h;

    .line 34079163
    if-eqz v15, :cond_1ef

    .line 34079165
    iget-object v15, v15, Lcc/h;->data:Lcc/l;

    .line 34079167
    if-eqz v15, :cond_1ef

    .line 34079169
    iget-object v15, v15, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34079171
    if-eqz v15, :cond_1ef

    .line 34079173
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079176
    move-result-object v15

    .line 34079177
    :goto_1c9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34079180
    move-result v16

    .line 34079181
    if-eqz v16, :cond_1e2

    .line 34079183
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079186
    move-result-object v16

    .line 34079187
    move-object/from16 v4, v16

    .line 34079189
    check-cast v4, Lcc/z;

    .line 34079191
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34079193
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079196
    move-result v4

    .line 34079197
    if-eqz v4, :cond_1e0

    .line 34079199
    goto :goto_1e4

    .line 34079200
    :cond_1e0
    const/4 v4, 0x0

    .line 34079201
    goto :goto_1c9

    .line 34079202
    :cond_1e2
    const/16 v16, 0x0

    .line 34079204
    :goto_1e4
    move-object/from16 v4, v16

    .line 34079206
    check-cast v4, Lcc/z;

    .line 34079208
    if-eqz v4, :cond_1ef

    .line 34079210
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079212
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->merchant_info:Lcc/m;

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v4, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v4, :cond_1f5

    .line 34079218
    iget-object v11, v4, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v11, 0x0

    .line 34079222
    :goto_1f6
    iput-object v11, v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34079224
    if-eqz v4, :cond_1fd

    .line 34079226
    iget-object v4, v4, Lcc/m;->app_id:Ljava/lang/String;

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v4, 0x0

    .line 34079230
    :goto_1fe
    iput-object v4, v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34079232
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34079240
    move-result-object v4

    .line 34079241
    invoke-virtual {v12, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 34079244
    const-string v4, "Pre_Pay_NewCard"

    .line 34079246
    const-string v11, "business_scene"

    .line 34079248
    if-eqz v2, :cond_22b

    .line 34079250
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;->b:Lorg/json/JSONObject;

    .line 34079252
    if-nez v1, :cond_21b

    .line 34079254
    new-instance v1, Lorg/json/JSONObject;

    .line 34079256
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079259
    :cond_21b
    invoke-static {v1, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079262
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079265
    move-result-object v1

    .line 34079266
    invoke-virtual {v12, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 34079269
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;->a:Ljava/lang/String;

    .line 34079271
    invoke-virtual {v12, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 34079274
    goto :goto_249

    .line 34079275
    :cond_22b
    new-instance v2, Lorg/json/JSONObject;

    .line 34079277
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079280
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34079282
    invoke-static {v2, v10, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079285
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 34079287
    invoke-static {v2, v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079290
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 34079292
    invoke-static {v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079295
    invoke-static {v2, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079298
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079301
    move-result-object v1

    .line 34079302
    invoke-virtual {v12, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 34079305
    :goto_249
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/e;

    .line 34079307
    invoke-direct {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34079310
    invoke-interface {v6, v5, v7, v12, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 34079313
    goto/16 :goto_3b7

    .line 34079315
    :cond_253
    const-string v4, "cjpay_paymethod_click"

    .line 34079317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079320
    move-result v4

    .line 34079321
    if-eqz v4, :cond_262

    .line 34079323
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079325
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M(Ljava/util/Map;)V

    .line 34079328
    goto/16 :goto_3b7

    .line 34079330
    :cond_262
    const-string v4, "cjpay_income_pay_click"

    .line 34079332
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079335
    move-result v4

    .line 34079336
    if-eqz v4, :cond_30a

    .line 34079338
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079340
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079343
    invoke-static {}, Lub/a;->h()Z

    .line 34079346
    move-result v3

    .line 34079347
    if-eqz v3, :cond_291

    .line 34079349
    const-string v3, "icon_tips"

    .line 34079351
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079354
    move-result-object v2

    .line 34079355
    instance-of v3, v2, Ljava/lang/String;

    .line 34079357
    if-eqz v3, :cond_283

    .line 34079359
    move-object v4, v2

    .line 34079360
    check-cast v4, Ljava/lang/String;

    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    const/4 v4, 0x0

    .line 34079364
    :goto_284
    if-nez v4, :cond_287

    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    move-object v6, v4

    .line 34079368
    :goto_288
    const-class v2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079370
    invoke-static {v2, v6}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079373
    move-result-object v2

    .line 34079374
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079376
    goto :goto_2f8

    .line 34079377
    :cond_291
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079379
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 34079381
    if-eqz v2, :cond_2cd

    .line 34079383
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34079385
    if-eqz v2, :cond_2cd

    .line 34079387
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34079389
    if-eqz v2, :cond_2cd

    .line 34079391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079394
    move-result-object v2

    .line 34079395
    :cond_2a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079398
    move-result v3

    .line 34079399
    if-eqz v3, :cond_2b9

    .line 34079401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079404
    move-result-object v3

    .line 34079405
    move-object v4, v3

    .line 34079406
    check-cast v4, Lcc/z;

    .line 34079408
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34079410
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079413
    move-result v4

    .line 34079414
    if-eqz v4, :cond_2a3

    .line 34079416
    goto :goto_2ba

    .line 34079417
    :cond_2b9
    const/4 v3, 0x0

    .line 34079418
    :goto_2ba
    check-cast v3, Lcc/z;

    .line 34079420
    if-eqz v3, :cond_2cd

    .line 34079422
    iget-object v2, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079424
    if-eqz v2, :cond_2cd

    .line 34079426
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34079428
    if-eqz v2, :cond_2cd

    .line 34079430
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34079432
    if-eqz v2, :cond_2cd

    .line 34079434
    iget-object v2, v2, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34079436
    goto :goto_2ce

    .line 34079437
    :cond_2cd
    const/4 v2, 0x0

    .line 34079438
    :goto_2ce
    if-eqz v2, :cond_2f8

    .line 34079440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079443
    move-result-object v2

    .line 34079444
    :cond_2d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079447
    move-result v3

    .line 34079448
    if-eqz v3, :cond_2ed

    .line 34079450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079453
    move-result-object v3

    .line 34079454
    move-object v4, v3

    .line 34079455
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34079457
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079459
    const-string v5, "income"

    .line 34079461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079464
    move-result v4

    .line 34079465
    if-eqz v4, :cond_2d4

    .line 34079467
    move-object v4, v3

    .line 34079468
    goto :goto_2ee

    .line 34079469
    :cond_2ed
    const/4 v4, 0x0

    .line 34079470
    :goto_2ee
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34079472
    if-eqz v4, :cond_2f8

    .line 34079474
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34079476
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079478
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079480
    :cond_2f8
    :goto_2f8
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079482
    if-eqz v2, :cond_3b7

    .line 34079484
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079486
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079488
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g$a;

    .line 34079490
    invoke-direct {v4, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079493
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079496
    goto/16 :goto_3b7

    .line 34079498
    :cond_30a
    const-string v4, "cjpay_pop_lynx_wnd"

    .line 34079500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079503
    move-result v4

    .line 34079504
    if-eqz v4, :cond_37e

    .line 34079506
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079511
    if-eqz v2, :cond_3b7

    .line 34079513
    const-string v4, "schema"

    .line 34079515
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079518
    move-result-object v4

    .line 34079519
    instance-of v5, v4, Ljava/lang/String;

    .line 34079521
    if-eqz v5, :cond_326

    .line 34079523
    check-cast v4, Ljava/lang/String;

    .line 34079525
    goto :goto_327

    .line 34079526
    :cond_326
    const/4 v4, 0x0

    .line 34079527
    :goto_327
    if-eqz v4, :cond_3b7

    .line 34079529
    const/4 v5, 0x2

    .line 34079530
    new-array v5, v5, [I

    .line 34079532
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 34079534
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 34079537
    new-instance v8, Lorg/json/JSONObject;

    .line 34079539
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34079542
    aget v3, v5, v3

    .line 34079544
    const-string v9, "left"

    .line 34079546
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079549
    aget v3, v5, v7

    .line 34079551
    const-string v5, "top"

    .line 34079553
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079556
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 34079558
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34079561
    move-result v3

    .line 34079562
    const-string v5, "height"

    .line 34079564
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079567
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 34079569
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 34079572
    move-result v3

    .line 34079573
    const-string v5, "width"

    .line 34079575
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079578
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34079581
    move-result-object v2

    .line 34079582
    const-string v3, "lynxview_location"

    .line 34079584
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079587
    move-result-object v5

    .line 34079588
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079591
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;

    .line 34079593
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34079596
    move-result-object v5

    .line 34079597
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079600
    check-cast v5, Landroid/app/Activity;

    .line 34079602
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$showCommonLynxDialog$1$1$1;

    .line 34079604
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$showCommonLynxDialog$1$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 34079607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079610
    invoke-static {v5, v4, v2, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 34079613
    goto :goto_3b7

    .line 34079614
    :cond_37e
    const-string v3, "cjpay_overseas_currency_click"

    .line 34079616
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079619
    move-result v1

    .line 34079620
    if-eqz v1, :cond_3b7

    .line 34079622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079624
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M(Ljava/util/Map;)V

    .line 34079627
    const-string v1, "jump_url"

    .line 34079629
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079632
    move-result-object v1

    .line 34079633
    instance-of v2, v1, Ljava/lang/String;

    .line 34079635
    if-eqz v2, :cond_398

    .line 34079637
    check-cast v1, Ljava/lang/String;

    .line 34079639
    goto :goto_399

    .line 34079640
    :cond_398
    const/4 v1, 0x0

    .line 34079641
    :goto_399
    if-nez v1, :cond_39c

    .line 34079643
    goto :goto_39d

    .line 34079644
    :cond_39c
    move-object v6, v1

    .line 34079645
    :goto_39d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079647
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079649
    if-eqz v2, :cond_3ad

    .line 34079651
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34079653
    if-eqz v1, :cond_3ad

    .line 34079655
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->d(Ljava/lang/String;)V

    .line 34079658
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079660
    goto :goto_3ae

    .line 34079661
    :cond_3ad
    const/4 v4, 0x0

    .line 34079662
    :goto_3ae
    if-nez v4, :cond_3b7

    .line 34079664
    const-string v1, "DialogEventHandler"

    .line 34079666
    const-string v2, "cjpay_overseas_currency_click null"

    .line 34079668
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079671
    :cond_3b7
    :goto_3b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    if-eqz v2, :cond_14

    .line 34078732
    .line 34078733
    const-string v5, "container_id"

    .line 34078734
    .line 34078735
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v5

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v5, v4

    .line 34078741
    :goto_15
    instance-of v6, v5, Ljava/lang/String;

    .line 34078742
    .line 34078743
    if-eqz v6, :cond_1c

    .line 34078744
    .line 34078745
    check-cast v5, Ljava/lang/String;

    .line 34078746
    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    move-object v5, v4

    .line 34078749
    :goto_1d
    const-string v6, ""

    .line 34078750
    .line 34078751
    if-nez v5, :cond_22

    .line 34078752
    .line 34078753
    move-object v5, v6

    .line 34078754
    :cond_22
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078755
    .line 34078756
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->i:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 34078757
    .line 34078758
    if-eqz v7, :cond_2d

    .line 34078759
    .line 34078760
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v7

    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    move-object v7, v4

    .line 34078766
    :goto_2e
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v5

    .line 34078770
    if-eqz v5, :cond_3b7

    .line 34078771
    .line 34078772
    const-string v5, "cjpay_lynxcard_common_event"

    .line 34078773
    .line 34078774
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v1

    .line 34078778
    if-eqz v1, :cond_3b7

    .line 34078779
    .line 34078780
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34078781
    .line 34078782
    new-instance v5, Lorg/json/JSONObject;

    .line 34078783
    .line 34078784
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078785
    .line 34078786
    .line 34078787
    const-string v7, "from"

    .line 34078788
    .line 34078789
    const-string v8, "native_cashier_card_reciveEvent"

    .line 34078790
    .line 34078791
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078792
    .line 34078793
    .line 34078794
    if-eqz v2, :cond_52

    .line 34078795
    .line 34078796
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v7

    .line 34078800
    if-nez v7, :cond_53

    .line 34078801
    .line 34078802
    :cond_52
    move-object v7, v6

    .line 34078803
    :cond_53
    const-string v8, "detailInfo"

    .line 34078804
    .line 34078805
    invoke-static {v5, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078806
    .line 34078807
    .line 34078808
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078809
    .line 34078810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078811
    .line 34078812
    .line 34078813
    const-string v1, "wallet_rd_cashier_info"

    .line 34078814
    .line 34078815
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078816
    .line 34078817
    .line 34078818
    if-eqz v2, :cond_6b

    .line 34078819
    .line 34078820
    const-string v1, "cjpay_event_name"

    .line 34078821
    .line 34078822
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v1

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    move-object v1, v4

    .line 34078828
    :goto_6c
    const-string v5, "cjpay_go_to_cardlist"

    .line 34078829
    .line 34078830
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5

    .line 34078834
    const/4 v7, 0x1

    .line 34078835
    if-eqz v5, :cond_82

    .line 34078836
    .line 34078837
    sput-boolean v7, Lub/a;->w:Z

    .line 34078838
    .line 34078839
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078840
    .line 34078841
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34078842
    .line 34078843
    if-eqz v1, :cond_3b7

    .line 34078844
    .line 34078845
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->b(Z)V

    .line 34078846
    .line 34078847
    .line 34078848
    goto/16 :goto_3b7

    .line 34078849
    .line 34078850
    :cond_82
    const-string v5, "cjpay_go_to_bindcard_and_pay"

    .line 34078851
    .line 34078852
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v5

    .line 34078856
    const-string v8, "card_add_ext"

    .line 34078857
    .line 34078858
    const-string v9, "card_type"

    .line 34078859
    .line 34078860
    const-string v10, "bank_code"

    .line 34078861
    .line 34078862
    if-eqz v5, :cond_113

    .line 34078863
    .line 34078864
    invoke-static {}, Lub/a;->h()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v1

    .line 34078868
    if-eqz v1, :cond_d4

    .line 34078869
    .line 34078870
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v1

    .line 34078874
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34078875
    .line 34078876
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078877
    .line 34078878
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34078879
    .line 34078880
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;

    .line 34078881
    .line 34078882
    if-eqz v1, :cond_af

    .line 34078883
    .line 34078884
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;->home_page_guide_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34078885
    .line 34078886
    if-eqz v1, :cond_af

    .line 34078887
    .line 34078888
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 34078889
    .line 34078890
    if-eqz v1, :cond_af

    .line 34078891
    .line 34078892
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->add_new_card_index:Ljava/lang/String;

    .line 34078893
    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    move-object v1, v4

    .line 34078896
    :goto_b0
    if-eqz v1, :cond_bc

    .line 34078897
    .line 34078898
    :try_start_b2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v1

    .line 34078902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ba} :catch_bb

    .line 34078906
    goto :goto_bd

    .line 34078907
    :catch_bb
    nop

    .line 34078908
    :cond_bc
    move-object v1, v4

    .line 34078909
    :goto_bd
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078910
    .line 34078911
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078912
    .line 34078913
    invoke-virtual {v5, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v1

    .line 34078917
    iput-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078918
    .line 34078919
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078920
    .line 34078921
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34078922
    .line 34078923
    if-eqz v2, :cond_3b7

    .line 34078924
    .line 34078925
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078926
    .line 34078927
    invoke-virtual {v2, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 34078928
    .line 34078929
    .line 34078930
    goto/16 :goto_3b7

    .line 34078931
    .line 34078932
    :cond_d4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078933
    .line 34078934
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078935
    .line 34078936
    invoke-virtual {v3, v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078941
    .line 34078942
    new-instance v1, Lorg/json/JSONObject;

    .line 34078943
    .line 34078944
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078948
    .line 34078949
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078950
    .line 34078951
    if-eqz v3, :cond_ec

    .line 34078952
    .line 34078953
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34078954
    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    move-object v3, v4

    .line 34078957
    :goto_ed
    invoke-static {v1, v10, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078961
    .line 34078962
    if-eqz v3, :cond_f7

    .line 34078963
    .line 34078964
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 34078965
    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    move-object v3, v4

    .line 34078968
    :goto_f8
    invoke-static {v1, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078969
    .line 34078970
    .line 34078971
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078972
    .line 34078973
    if-eqz v2, :cond_102

    .line 34078974
    .line 34078975
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 34078976
    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    move-object v2, v4

    .line 34078979
    :goto_103
    invoke-static {v1, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34078983
    .line 34078984
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34078985
    .line 34078986
    if-eqz v2, :cond_3b7

    .line 34078987
    .line 34078988
    sget v3, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/b;->a:I

    .line 34078989
    .line 34078990
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 34078991
    .line 34078992
    .line 34078993
    goto/16 :goto_3b7

    .line 34078994
    .line 34078995
    :cond_113
    const-string v5, "cjpay_go_to_independent_bindcard"

    .line 34078996
    .line 34078997
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v5

    .line 34079001
    const-string v11, "bytepay"

    .line 34079002
    .line 34079003
    if-eqz v5, :cond_253

    .line 34079004
    .line 34079005
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079006
    .line 34079007
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079008
    .line 34079009
    invoke-virtual {v5, v4, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->J(Ljava/lang/Integer;Ljava/util/Map;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v2

    .line 34079013
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079014
    .line 34079015
    invoke-static {}, Lub/a;->h()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v1

    .line 34079019
    if-eqz v1, :cond_169

    .line 34079020
    .line 34079021
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v1

    .line 34079025
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 34079026
    .line 34079027
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079028
    .line 34079029
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34079030
    .line 34079031
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;

    .line 34079032
    .line 34079033
    if-eqz v1, :cond_13e

    .line 34079034
    .line 34079035
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;->home_page_guide_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34079036
    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    move-object v1, v4

    .line 34079039
    :goto_13f
    if-eqz v1, :cond_169

    .line 34079040
    .line 34079041
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 34079042
    .line 34079043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v2

    .line 34079047
    if-lez v2, :cond_14a

    .line 34079048
    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    const/4 v7, 0x0

    .line 34079051
    :goto_14b
    if-eqz v7, :cond_169

    .line 34079052
    .line 34079053
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34079054
    .line 34079055
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 34079056
    .line 34079057
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 34079058
    .line 34079059
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v2

    .line 34079063
    if-eqz v2, :cond_169

    .line 34079064
    .line 34079065
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;

    .line 34079066
    .line 34079067
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 34079068
    .line 34079069
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 34079070
    .line 34079071
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 34079072
    .line 34079073
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v1

    .line 34079077
    invoke-direct {v2, v5, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079078
    .line 34079079
    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    move-object v2, v4

    .line 34079082
    :goto_16a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079083
    .line 34079084
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34079085
    .line 34079086
    if-eqz v5, :cond_3b7

    .line 34079087
    .line 34079088
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079089
    .line 34079090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 34079097
    .line 34079098
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v5

    .line 34079102
    if-eqz v5, :cond_3b7

    .line 34079103
    .line 34079104
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v6

    .line 34079108
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 34079109
    .line 34079110
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v6

    .line 34079114
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 34079115
    .line 34079116
    if-eqz v6, :cond_3b7

    .line 34079117
    .line 34079118
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 34079119
    .line 34079120
    new-instance v12, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 34079121
    .line 34079122
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 34079123
    .line 34079124
    .line 34079125
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->TTPayBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34079126
    .line 34079127
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 34079128
    .line 34079129
    .line 34079130
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079131
    .line 34079132
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 34079133
    .line 34079134
    .line 34079135
    const-string v13, "card_sign"

    .line 34079136
    .line 34079137
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    const/16 v13, 0x9

    .line 34079141
    .line 34079142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v13

    .line 34079146
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 34079147
    .line 34079148
    .line 34079149
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 34079150
    .line 34079151
    invoke-virtual {v12, v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 34079152
    .line 34079153
    .line 34079154
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34079155
    .line 34079156
    new-instance v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34079157
    .line 34079158
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 34079159
    .line 34079160
    .line 34079161
    sget-object v15, Lub/a;->j:Lcc/h;

    .line 34079162
    .line 34079163
    if-eqz v15, :cond_1ef

    .line 34079164
    .line 34079165
    iget-object v15, v15, Lcc/h;->data:Lcc/l;

    .line 34079166
    .line 34079167
    if-eqz v15, :cond_1ef

    .line 34079168
    .line 34079169
    iget-object v15, v15, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34079170
    .line 34079171
    if-eqz v15, :cond_1ef

    .line 34079172
    .line 34079173
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v15

    .line 34079177
    :goto_1c9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v16

    .line 34079181
    if-eqz v16, :cond_1e2

    .line 34079182
    .line 34079183
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v16

    .line 34079187
    move-object/from16 v4, v16

    .line 34079188
    .line 34079189
    check-cast v4, Lcc/z;

    .line 34079190
    .line 34079191
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34079192
    .line 34079193
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v4

    .line 34079197
    if-eqz v4, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1e4

    .line 34079200
    :cond_1e0
    const/4 v4, 0x0

    .line 34079201
    goto :goto_1c9

    .line 34079202
    :cond_1e2
    const/16 v16, 0x0

    .line 34079203
    .line 34079204
    :goto_1e4
    move-object/from16 v4, v16

    .line 34079205
    .line 34079206
    check-cast v4, Lcc/z;

    .line 34079207
    .line 34079208
    if-eqz v4, :cond_1ef

    .line 34079209
    .line 34079210
    iget-object v4, v4, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079211
    .line 34079212
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->merchant_info:Lcc/m;

    .line 34079213
    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v4, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v4, :cond_1f5

    .line 34079217
    .line 34079218
    iget-object v11, v4, Lcc/m;->merchant_id:Ljava/lang/String;

    .line 34079219
    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v11, 0x0

    .line 34079222
    :goto_1f6
    iput-object v11, v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34079223
    .line 34079224
    if-eqz v4, :cond_1fd

    .line 34079225
    .line 34079226
    iget-object v4, v4, Lcc/m;->app_id:Ljava/lang/String;

    .line 34079227
    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v4, 0x0

    .line 34079230
    :goto_1fe
    iput-object v4, v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34079231
    .line 34079232
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079233
    .line 34079234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v4

    .line 34079241
    invoke-virtual {v12, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 34079242
    .line 34079243
    .line 34079244
    const-string v4, "Pre_Pay_NewCard"

    .line 34079245
    .line 34079246
    const-string v11, "business_scene"

    .line 34079247
    .line 34079248
    if-eqz v2, :cond_22b

    .line 34079249
    .line 34079250
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;->b:Lorg/json/JSONObject;

    .line 34079251
    .line 34079252
    if-nez v1, :cond_21b

    .line 34079253
    .line 34079254
    new-instance v1, Lorg/json/JSONObject;

    .line 34079255
    .line 34079256
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    invoke-static {v1, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v1

    .line 34079266
    invoke-virtual {v12, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/a;->a:Ljava/lang/String;

    .line 34079270
    .line 34079271
    invoke-virtual {v12, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    goto :goto_249

    .line 34079275
    :cond_22b
    new-instance v2, Lorg/json/JSONObject;

    .line 34079276
    .line 34079277
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079278
    .line 34079279
    .line 34079280
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34079281
    .line 34079282
    invoke-static {v2, v10, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079283
    .line 34079284
    .line 34079285
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 34079286
    .line 34079287
    invoke-static {v2, v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079288
    .line 34079289
    .line 34079290
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 34079291
    .line 34079292
    invoke-static {v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-static {v2, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v1

    .line 34079302
    invoke-virtual {v12, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 34079303
    .line 34079304
    .line 34079305
    :goto_249
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/e;

    .line 34079306
    .line 34079307
    invoke-direct {v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-interface {v6, v5, v7, v12, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 34079311
    .line 34079312
    .line 34079313
    goto/16 :goto_3b7

    .line 34079314
    .line 34079315
    :cond_253
    const-string v4, "cjpay_paymethod_click"

    .line 34079316
    .line 34079317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v4

    .line 34079321
    if-eqz v4, :cond_262

    .line 34079322
    .line 34079323
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079324
    .line 34079325
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M(Ljava/util/Map;)V

    .line 34079326
    .line 34079327
    .line 34079328
    goto/16 :goto_3b7

    .line 34079329
    .line 34079330
    :cond_262
    const-string v4, "cjpay_income_pay_click"

    .line 34079331
    .line 34079332
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079333
    .line 34079334
    .line 34079335
    move-result v4

    .line 34079336
    if-eqz v4, :cond_30a

    .line 34079337
    .line 34079338
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079339
    .line 34079340
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-static {}, Lub/a;->h()Z

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v3

    .line 34079347
    if-eqz v3, :cond_291

    .line 34079348
    .line 34079349
    const-string v3, "icon_tips"

    .line 34079350
    .line 34079351
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v2

    .line 34079355
    instance-of v3, v2, Ljava/lang/String;

    .line 34079356
    .line 34079357
    if-eqz v3, :cond_283

    .line 34079358
    .line 34079359
    move-object v4, v2

    .line 34079360
    check-cast v4, Ljava/lang/String;

    .line 34079361
    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    const/4 v4, 0x0

    .line 34079364
    :goto_284
    if-nez v4, :cond_287

    .line 34079365
    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    move-object v6, v4

    .line 34079368
    :goto_288
    const-class v2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079369
    .line 34079370
    invoke-static {v2, v6}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v2

    .line 34079374
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079375
    .line 34079376
    goto :goto_2f8

    .line 34079377
    :cond_291
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079378
    .line 34079379
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 34079380
    .line 34079381
    if-eqz v2, :cond_2cd

    .line 34079382
    .line 34079383
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 34079384
    .line 34079385
    if-eqz v2, :cond_2cd

    .line 34079386
    .line 34079387
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34079388
    .line 34079389
    if-eqz v2, :cond_2cd

    .line 34079390
    .line 34079391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v2

    .line 34079395
    :cond_2a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result v3

    .line 34079399
    if-eqz v3, :cond_2b9

    .line 34079400
    .line 34079401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v3

    .line 34079405
    move-object v4, v3

    .line 34079406
    check-cast v4, Lcc/z;

    .line 34079407
    .line 34079408
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34079409
    .line 34079410
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v4

    .line 34079414
    if-eqz v4, :cond_2a3

    .line 34079415
    .line 34079416
    goto :goto_2ba

    .line 34079417
    :cond_2b9
    const/4 v3, 0x0

    .line 34079418
    :goto_2ba
    check-cast v3, Lcc/z;

    .line 34079419
    .line 34079420
    if-eqz v3, :cond_2cd

    .line 34079421
    .line 34079422
    iget-object v2, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079423
    .line 34079424
    if-eqz v2, :cond_2cd

    .line 34079425
    .line 34079426
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34079427
    .line 34079428
    if-eqz v2, :cond_2cd

    .line 34079429
    .line 34079430
    iget-object v2, v2, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 34079431
    .line 34079432
    if-eqz v2, :cond_2cd

    .line 34079433
    .line 34079434
    iget-object v2, v2, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34079435
    .line 34079436
    goto :goto_2ce

    .line 34079437
    :cond_2cd
    const/4 v2, 0x0

    .line 34079438
    :goto_2ce
    if-eqz v2, :cond_2f8

    .line 34079439
    .line 34079440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v2

    .line 34079444
    :cond_2d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079445
    .line 34079446
    .line 34079447
    move-result v3

    .line 34079448
    if-eqz v3, :cond_2ed

    .line 34079449
    .line 34079450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v3

    .line 34079454
    move-object v4, v3

    .line 34079455
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34079456
    .line 34079457
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 34079458
    .line 34079459
    const-string v5, "income"

    .line 34079460
    .line 34079461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079462
    .line 34079463
    .line 34079464
    move-result v4

    .line 34079465
    if-eqz v4, :cond_2d4

    .line 34079466
    .line 34079467
    move-object v4, v3

    .line 34079468
    goto :goto_2ee

    .line 34079469
    :cond_2ed
    const/4 v4, 0x0

    .line 34079470
    :goto_2ee
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 34079471
    .line 34079472
    if-eqz v4, :cond_2f8

    .line 34079473
    .line 34079474
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 34079475
    .line 34079476
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079477
    .line 34079478
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079479
    .line 34079480
    :cond_2f8
    :goto_2f8
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079481
    .line 34079482
    if-eqz v2, :cond_3b7

    .line 34079483
    .line 34079484
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079485
    .line 34079486
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079487
    .line 34079488
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g$a;

    .line 34079489
    .line 34079490
    invoke-direct {v4, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079491
    .line 34079492
    .line 34079493
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079494
    .line 34079495
    .line 34079496
    goto/16 :goto_3b7

    .line 34079497
    .line 34079498
    :cond_30a
    const-string v4, "cjpay_pop_lynx_wnd"

    .line 34079499
    .line 34079500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079501
    .line 34079502
    .line 34079503
    move-result v4

    .line 34079504
    if-eqz v4, :cond_37e

    .line 34079505
    .line 34079506
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079507
    .line 34079508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079509
    .line 34079510
    .line 34079511
    if-eqz v2, :cond_3b7

    .line 34079512
    .line 34079513
    const-string v4, "schema"

    .line 34079514
    .line 34079515
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079516
    .line 34079517
    .line 34079518
    move-result-object v4

    .line 34079519
    instance-of v5, v4, Ljava/lang/String;

    .line 34079520
    .line 34079521
    if-eqz v5, :cond_326

    .line 34079522
    .line 34079523
    check-cast v4, Ljava/lang/String;

    .line 34079524
    .line 34079525
    goto :goto_327

    .line 34079526
    :cond_326
    const/4 v4, 0x0

    .line 34079527
    :goto_327
    if-eqz v4, :cond_3b7

    .line 34079528
    .line 34079529
    const/4 v5, 0x2

    .line 34079530
    new-array v5, v5, [I

    .line 34079531
    .line 34079532
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 34079533
    .line 34079534
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 34079535
    .line 34079536
    .line 34079537
    new-instance v8, Lorg/json/JSONObject;

    .line 34079538
    .line 34079539
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34079540
    .line 34079541
    .line 34079542
    aget v3, v5, v3

    .line 34079543
    .line 34079544
    const-string v9, "left"

    .line 34079545
    .line 34079546
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079547
    .line 34079548
    .line 34079549
    aget v3, v5, v7

    .line 34079550
    .line 34079551
    const-string v5, "top"

    .line 34079552
    .line 34079553
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079554
    .line 34079555
    .line 34079556
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 34079557
    .line 34079558
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34079559
    .line 34079560
    .line 34079561
    move-result v3

    .line 34079562
    const-string v5, "height"

    .line 34079563
    .line 34079564
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079565
    .line 34079566
    .line 34079567
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->s:Landroid/widget/LinearLayout;

    .line 34079568
    .line 34079569
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 34079570
    .line 34079571
    .line 34079572
    move-result v3

    .line 34079573
    const-string v5, "width"

    .line 34079574
    .line 34079575
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079576
    .line 34079577
    .line 34079578
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34079579
    .line 34079580
    .line 34079581
    move-result-object v2

    .line 34079582
    const-string v3, "lynxview_location"

    .line 34079583
    .line 34079584
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object v5

    .line 34079588
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079589
    .line 34079590
    .line 34079591
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;

    .line 34079592
    .line 34079593
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34079594
    .line 34079595
    .line 34079596
    move-result-object v5

    .line 34079597
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079598
    .line 34079599
    .line 34079600
    check-cast v5, Landroid/app/Activity;

    .line 34079601
    .line 34079602
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$showCommonLynxDialog$1$1$1;

    .line 34079603
    .line 34079604
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$showCommonLynxDialog$1$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V

    .line 34079605
    .line 34079606
    .line 34079607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079608
    .line 34079609
    .line 34079610
    invoke-static {v5, v4, v2, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;)V

    .line 34079611
    .line 34079612
    .line 34079613
    goto :goto_3b7

    .line 34079614
    :cond_37e
    const-string v3, "cjpay_overseas_currency_click"

    .line 34079615
    .line 34079616
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079617
    .line 34079618
    .line 34079619
    move-result v1

    .line 34079620
    if-eqz v1, :cond_3b7

    .line 34079621
    .line 34079622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079623
    .line 34079624
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->M(Ljava/util/Map;)V

    .line 34079625
    .line 34079626
    .line 34079627
    const-string v1, "jump_url"

    .line 34079628
    .line 34079629
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079630
    .line 34079631
    .line 34079632
    move-result-object v1

    .line 34079633
    instance-of v2, v1, Ljava/lang/String;

    .line 34079634
    .line 34079635
    if-eqz v2, :cond_398

    .line 34079636
    .line 34079637
    check-cast v1, Ljava/lang/String;

    .line 34079638
    .line 34079639
    goto :goto_399

    .line 34079640
    :cond_398
    const/4 v1, 0x0

    .line 34079641
    :goto_399
    if-nez v1, :cond_39c

    .line 34079642
    .line 34079643
    goto :goto_39d

    .line 34079644
    :cond_39c
    move-object v6, v1

    .line 34079645
    :goto_39d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 34079646
    .line 34079647
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079648
    .line 34079649
    if-eqz v2, :cond_3ad

    .line 34079650
    .line 34079651
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 34079652
    .line 34079653
    if-eqz v1, :cond_3ad

    .line 34079654
    .line 34079655
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->d(Ljava/lang/String;)V

    .line 34079656
    .line 34079657
    .line 34079658
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079659
    .line 34079660
    goto :goto_3ae

    .line 34079661
    :cond_3ad
    const/4 v4, 0x0

    .line 34079662
    :goto_3ae
    if-nez v4, :cond_3b7

    .line 34079663
    .line 34079664
    const-string v1, "DialogEventHandler"

    .line 34079665
    .line 34079666
    const-string v2, "cjpay_overseas_currency_click null"

    .line 34079667
    .line 34079668
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079669
    .line 34079670
    .line 34079671
    :cond_3b7
    :goto_3b7
    return-void
.end method


