## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "uid"

    .line 17104903
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    const-string p0, "merchant_id"

    .line 17104908
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_66

    .line 17104910
    const-string v2, ""

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    :try_start_12
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    const-string p0, "app_id"

    .line 17104923
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104927
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104929
    :cond_21
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    const-string p0, "did"

    .line 17104934
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    const-string p0, "pwd_type"

    .line 17104943
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter$PwdType;->FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter$PwdType;

    .line 17104945
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter$PwdType;->getType()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string p0, "aid"

    .line 17104954
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    new-instance p0, Lorg/json/JSONObject;

    .line 17104963
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104966
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104968
    if-eqz v1, :cond_60

    .line 17104970
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_60

    .line 17104976
    const-string v1, "risk_str"

    .line 17104978
    new-instance v2, Lorg/json/JSONObject;

    .line 17104980
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104982
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104989
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    :cond_60
    const-string v1, "risk_info"

    .line 17104994
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_65} :catch_66

    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception p0

    .line 17104999
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105002
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "uid"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p0, "merchant_id"

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_66

    .line 17104909
    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    :try_start_12
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p0, "app_id"

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_21

    .line 17104926
    .line 17104927
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p0, "did"

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p0, "pwd_type"

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter$PwdType;->FINGERPRINT:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter$PwdType;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter$PwdType;->getType()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p0, "aid"

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p0, Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_60

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_60

    .line 17104975
    .line 17104976
    const-string v1, "risk_str"

    .line 17104977
    .line 17104978
    new-instance v2, Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    const-string v1, "risk_info"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_65} :catch_66

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception p0

    .line 17104999
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-object v0
.end method


.method public static b(Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 33751042
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 33751045
    move-object v1, p0

    .line 33751046
    check-cast v1, Ljava/util/ArrayList;

    .line 33751048
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751051
    move-result v1

    .line 33751052
    if-lez v1, :cond_13

    .line 33751054
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 33751056
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751059
    :cond_13
    const-string p0, "secure_request_params"

    .line 33751061
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33751063
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 33751070
    :catch_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    move-object v1, p0

    .line 33751046
    check-cast v1, Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-lez v1, :cond_13

    .line 33751053
    .line 33751054
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    const-string p0, "secure_request_params"

    .line 33751060
    .line 33751061
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33751062
    .line 33751063
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 33751068
    .line 33751069
    .line 33751070
    :catch_1e
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V
    .registers 14

    .prologue
    .line 117833728
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 117833730
    const-string v1, "bytepay.member_product.enable_biometrics_pay"

    .line 117833732
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 117833735
    move-result-object v0

    .line 117833736
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117833738
    if-eqz v2, :cond_f

    .line 117833740
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 117833742
    goto :goto_10

    .line 117833743
    :cond_f
    const/4 v3, 0x0

    .line 117833744
    :goto_10
    const-string v4, ""

    .line 117833746
    if-eqz v2, :cond_17

    .line 117833748
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 117833750
    goto :goto_18

    .line 117833751
    :cond_17
    move-object v5, v4

    .line 117833752
    :goto_18
    if-eqz v2, :cond_1c

    .line 117833754
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 117833756
    :cond_1c
    const-string v2, "mobile_pwd"

    .line 117833758
    const-string v6, "key"

    .line 117833760
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117833763
    move-result-object p2

    .line 117833764
    :try_start_24
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833767
    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833770
    const-string p0, "token"

    .line 117833772
    invoke-virtual {p2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833775
    const-string p0, "member_biz_order_no"

    .line 117833777
    invoke-virtual {p2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833780
    const-string p0, "is_jail_broken"

    .line 117833782
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 117833785
    move-result p1

    .line 117833786
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117833789
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833792
    move-result p0

    .line 117833793
    if-nez p0, :cond_56

    .line 117833795
    new-instance p0, Ljava/util/HashMap;

    .line 117833797
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 117833800
    const-string p1, "trade_no"

    .line 117833802
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833805
    const-string p1, "exts"

    .line 117833807
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 117833810
    move-result-object p0

    .line 117833811
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833814
    :cond_56
    new-instance p0, Ljava/util/ArrayList;

    .line 117833816
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117833819
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833822
    move-result p1

    .line 117833823
    if-nez p1, :cond_65

    .line 117833825
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833828
    goto :goto_72

    .line 117833829
    :cond_65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833832
    move-result p1

    .line 117833833
    if-eqz p1, :cond_6f

    .line 117833835
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833838
    goto :goto_72

    .line 117833839
    :cond_6f
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833842
    :goto_72
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_75} :catch_76

    .line 117833845
    goto :goto_7a

    .line 117833846
    :catch_76
    move-exception p0

    .line 117833847
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833850
    :goto_7a
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833853
    move-result-object p0

    .line 117833854
    invoke-static {v1, p0, v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117833857
    move-result-object p0

    .line 117833858
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 117833861
    move-result-object p1

    .line 117833862
    invoke-static {v0, p0, p1, p6}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 117833865
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V
    .registers 14

    .prologue
    .line 117833728
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 117833729
    .line 117833730
    const-string v1, "bytepay.member_product.enable_biometrics_pay"

    .line 117833731
    .line 117833732
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 117833733
    .line 117833734
    .line 117833735
    move-result-object v0

    .line 117833736
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 117833737
    .line 117833738
    if-eqz v2, :cond_f

    .line 117833739
    .line 117833740
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 117833741
    .line 117833742
    goto :goto_10

    .line 117833743
    :cond_f
    const/4 v3, 0x0

    .line 117833744
    :goto_10
    const-string v4, ""

    .line 117833745
    .line 117833746
    if-eqz v2, :cond_17

    .line 117833747
    .line 117833748
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 117833749
    .line 117833750
    goto :goto_18

    .line 117833751
    :cond_17
    move-object v5, v4

    .line 117833752
    :goto_18
    if-eqz v2, :cond_1c

    .line 117833753
    .line 117833754
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 117833755
    .line 117833756
    :cond_1c
    const-string v2, "mobile_pwd"

    .line 117833757
    .line 117833758
    const-string v6, "key"

    .line 117833759
    .line 117833760
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object p2

    .line 117833764
    :try_start_24
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833765
    .line 117833766
    .line 117833767
    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833768
    .line 117833769
    .line 117833770
    const-string p0, "token"

    .line 117833771
    .line 117833772
    invoke-virtual {p2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833773
    .line 117833774
    .line 117833775
    const-string p0, "member_biz_order_no"

    .line 117833776
    .line 117833777
    invoke-virtual {p2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833778
    .line 117833779
    .line 117833780
    const-string p0, "is_jail_broken"

    .line 117833781
    .line 117833782
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 117833783
    .line 117833784
    .line 117833785
    move-result p1

    .line 117833786
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833790
    .line 117833791
    .line 117833792
    move-result p0

    .line 117833793
    if-nez p0, :cond_56

    .line 117833794
    .line 117833795
    new-instance p0, Ljava/util/HashMap;

    .line 117833796
    .line 117833797
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 117833798
    .line 117833799
    .line 117833800
    const-string p1, "trade_no"

    .line 117833801
    .line 117833802
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833803
    .line 117833804
    .line 117833805
    const-string p1, "exts"

    .line 117833806
    .line 117833807
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object p0

    .line 117833811
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833812
    .line 117833813
    .line 117833814
    :cond_56
    new-instance p0, Ljava/util/ArrayList;

    .line 117833815
    .line 117833816
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result p1

    .line 117833823
    if-nez p1, :cond_65

    .line 117833824
    .line 117833825
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833826
    .line 117833827
    .line 117833828
    goto :goto_72

    .line 117833829
    :cond_65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833830
    .line 117833831
    .line 117833832
    move-result p1

    .line 117833833
    if-eqz p1, :cond_6f

    .line 117833834
    .line 117833835
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833836
    .line 117833837
    .line 117833838
    goto :goto_72

    .line 117833839
    :cond_6f
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833840
    .line 117833841
    .line 117833842
    :goto_72
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->b(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_75} :catch_76

    .line 117833843
    .line 117833844
    .line 117833845
    goto :goto_7a

    .line 117833846
    :catch_76
    move-exception p0

    .line 117833847
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833848
    .line 117833849
    .line 117833850
    :goto_7a
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object p0

    .line 117833854
    invoke-static {v1, p0, v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117833855
    .line 117833856
    .line 117833857
    move-result-object p0

    .line 117833858
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 117833859
    .line 117833860
    .line 117833861
    move-result-object p1

    .line 117833862
    invoke-static {v0, p0, p1, p6}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 117833863
    .line 117833864
    .line 117833865
    return-void
.end method


.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    check-cast p0, Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_2a

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :catch_2a
    move-exception p0

    .line 17039403
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    check-cast p0, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_2a

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :catch_2a
    move-exception p0

    .line 17039403
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    return-object p0
.end method


