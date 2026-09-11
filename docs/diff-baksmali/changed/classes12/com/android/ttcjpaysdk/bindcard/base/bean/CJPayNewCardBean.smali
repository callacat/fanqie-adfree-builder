## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->mobile:Ljava/lang/String;

    .line 327687
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 327689
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 327692
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 327694
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327696
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 327699
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_type:Ljava/lang/String;

    .line 327707
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 327709
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;-><init>()V

    .line 327712
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 327714
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327716
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 327719
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327721
    new-instance v1, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->cashier_tag:Ljava/util/ArrayList;

    .line 327728
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 327730
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;-><init>()V

    .line 327733
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 327735
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327737
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 327740
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327742
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327744
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 327747
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327749
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327751
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 327754
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327756
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 327758
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/r;-><init>()V

    .line 327761
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 327763
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 327765
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/g;-><init>()V

    .line 327768
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->biz_fail_reason:Ljava/lang/String;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->mobile:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 327693
    .line 327694
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_type:Ljava/lang/String;

    .line 327706
    .line 327707
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 327708
    .line 327709
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 327713
    .line 327714
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327720
    .line 327721
    new-instance v1, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->cashier_tag:Ljava/util/ArrayList;

    .line 327727
    .line 327728
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 327734
    .line 327735
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327741
    .line 327742
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327743
    .line 327744
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327748
    .line 327749
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327755
    .line 327756
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 327757
    .line 327758
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/r;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 327762
    .line 327763
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 327764
    .line 327765
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/g;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->biz_fail_reason:Ljava/lang/String;

    .line 327773
    .line 327774
    return-void
.end method


.method public getPayParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPayParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "code"

    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "msg"

    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "pay_type"

    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "combine_type"

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_type:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "bank_card_id"

    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "unavailable_pay_type_sub_title"

    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "combine_limit_button"

    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393267
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    const-string v1, "hint_info"

    .line 393276
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393278
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    const-string v1, "cashier_tag"

    .line 393287
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->cashier_tag:Ljava/util/ArrayList;

    .line 393289
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    const-string v1, "exts"

    .line 393298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 393300
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string v1, "biz_fail_reason"

    .line 393309
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->biz_fail_reason:Ljava/lang/String;

    .line 393311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    const-string v1, "process_info"

    .line 393316
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393318
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    const-string v1, "used_asset_info"

    .line 393327
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393329
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    const-string v1, "fail_reason_asset_info"

    .line 393338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393340
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_83} :catch_83

    .line 393347
    :catch_83
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "code"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "msg"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "pay_type"

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "combine_type"

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_type:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "bank_card_id"

    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->bank_card_id:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "unavailable_pay_type_sub_title"

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "combine_limit_button"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393266
    .line 393267
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    const-string v1, "hint_info"

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393277
    .line 393278
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v1, "cashier_tag"

    .line 393286
    .line 393287
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->cashier_tag:Ljava/util/ArrayList;

    .line 393288
    .line 393289
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, "exts"

    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->exts:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean$a;

    .line 393299
    .line 393300
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, "biz_fail_reason"

    .line 393308
    .line 393309
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->biz_fail_reason:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "process_info"

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393317
    .line 393318
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, "used_asset_info"

    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393328
    .line 393329
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, "fail_reason_asset_info"

    .line 393337
    .line 393338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393339
    .line 393340
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_83} :catch_83

    .line 393345
    .line 393346
    .line 393347
    :catch_83
    return-object v0
.end method


.method public isCombinePay()Z
[MOD-CHANGED]
.method public isCombinePay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "combinepay"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCombinePay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "combinepay"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


