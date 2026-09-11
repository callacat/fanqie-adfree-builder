## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;

    .line 50724870
    move-object/from16 v2, p3

    .line 50724872
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;

    .line 50724874
    const-string v3, "2"

    .line 50724876
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->appId:Ljava/lang/String;

    .line 50724881
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->merchantId:Ljava/lang/String;

    .line 50724883
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->did:Ljava/lang/String;

    .line 50724885
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->uid:Ljava/lang/String;

    .line 50724887
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->aid:Ljava/lang/String;

    .line 50724889
    iget-boolean v9, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->onlyReturnDeviceType:Z

    .line 50724891
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50724893
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50724896
    move-result-object v10

    .line 50724897
    new-instance v11, Ljava/util/HashMap;

    .line 50724899
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50724902
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724905
    move-result-object v11

    .line 50724906
    const-class v12, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724908
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724911
    move-result-object v11

    .line 50724912
    check-cast v11, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724914
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724917
    move-result-object v12

    .line 50724918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724924
    move-result-object v12

    .line 50724925
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    const-string v12, "cjpay_degrade_settings"

    .line 50724930
    const-string v13, "751_disable_699_saas_branch_merge"

    .line 50724932
    const/4 v14, 0x0

    .line 50724933
    invoke-static {v12, v13, v14}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724936
    move-result v12

    .line 50724937
    if-nez v12, :cond_5c

    .line 50724939
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50724941
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724944
    move-result v12

    .line 50724945
    if-nez v12, :cond_55

    .line 50724947
    const/4 v12, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v12, 0x0

    .line 50724950
    :goto_56
    if-eqz v12, :cond_59

    .line 50724952
    goto :goto_5c

    .line 50724953
    :cond_59
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    :goto_5c
    const-string v1, "-1"

    .line 50724958
    :goto_5e
    const/4 v12, 0x0

    .line 50724959
    if-eqz v11, :cond_ef

    .line 50724961
    new-instance v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724963
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50724966
    iput-object v5, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724968
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724970
    invoke-virtual {v13, v10}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50724973
    iput-object v1, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50724975
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50724977
    if-nez v4, :cond_78

    .line 50724979
    new-instance v4, Ljava/util/HashMap;

    .line 50724981
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50724984
    :cond_78
    const-string v5, "1"

    .line 50724986
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724989
    move-result v10

    .line 50724990
    const-string v15, "caijing_saas_request_env"

    .line 50724992
    if-eqz v10, :cond_88

    .line 50724994
    const-string v1, "saas"

    .line 50724996
    invoke-interface {v4, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    goto :goto_95

    .line 50725000
    :cond_88
    const-string v10, "0"

    .line 50725002
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_95

    .line 50725008
    const-string v1, "not_saas"

    .line 50725010
    invoke-interface {v4, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    :cond_95
    :goto_95
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50725015
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725018
    move-result v1

    .line 50725019
    if-nez v1, :cond_9f

    .line 50725021
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 50725023
    :cond_9f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725026
    move-result v1

    .line 50725027
    if-nez v1, :cond_a7

    .line 50725029
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50725031
    :cond_a7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725034
    move-result v1

    .line 50725035
    if-nez v1, :cond_af

    .line 50725037
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50725039
    :cond_af
    :try_start_af
    iput-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->show:Ljava/lang/String;

    .line 50725041
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->bioType:Ljava/lang/String;

    .line 50725043
    invoke-static {v0, v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 50725046
    move-result v1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b7} :catch_d6

    .line 50725047
    const-string v4, ""

    .line 50725049
    if-nez v1, :cond_d3

    .line 50725051
    if-eqz v0, :cond_ca

    .line 50725053
    :try_start_bd
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725056
    move-result-object v1

    .line 50725057
    if-eqz v1, :cond_ca

    .line 50725059
    const v5, 0x7f0608ac

    .line 50725062
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725065
    move-result-object v12

    .line 50725066
    :cond_ca
    if-nez v12, :cond_cd

    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    move-object v4, v12

    .line 50725070
    :goto_ce
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->msg:Ljava/lang/String;

    .line 50725072
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->style:Ljava/lang/String;

    .line 50725074
    goto :goto_d7

    .line 50725075
    :cond_d3
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->msg:Ljava/lang/String;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d5} :catch_d6

    .line 50725077
    goto :goto_d7

    .line 50725078
    :catch_d6
    nop

    .line 50725079
    :goto_d7
    if-eqz v9, :cond_dd

    .line 50725081
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725084
    goto :goto_f3

    .line 50725085
    :cond_dd
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;

    .line 50725087
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;)V

    .line 50725090
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50725092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725095
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50725098
    move-result-object v2

    .line 50725099
    invoke-interface {v11, v0, v7, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->queryFingerprintState(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;Lorg/json/JSONObject;)V

    .line 50725102
    goto :goto_f3

    .line 50725103
    :cond_ef
    const/4 v0, 0x3

    .line 50725104
    invoke-static {v2, v12, v12, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725107
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;

    .line 50724869
    .line 50724870
    move-object/from16 v2, p3

    .line 50724871
    .line 50724872
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;

    .line 50724873
    .line 50724874
    const-string v3, "2"

    .line 50724875
    .line 50724876
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->appId:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->merchantId:Ljava/lang/String;

    .line 50724882
    .line 50724883
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->did:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->uid:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->aid:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iget-boolean v9, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->onlyReturnDeviceType:Z

    .line 50724890
    .line 50724891
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50724892
    .line 50724893
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v10

    .line 50724897
    new-instance v11, Ljava/util/HashMap;

    .line 50724898
    .line 50724899
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v11

    .line 50724906
    const-class v12, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724907
    .line 50724908
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v11

    .line 50724912
    check-cast v11, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50724913
    .line 50724914
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v12

    .line 50724918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v12

    .line 50724925
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v12, "cjpay_degrade_settings"

    .line 50724929
    .line 50724930
    const-string v13, "751_disable_699_saas_branch_merge"

    .line 50724931
    .line 50724932
    const/4 v14, 0x0

    .line 50724933
    invoke-static {v12, v13, v14}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v12

    .line 50724937
    if-nez v12, :cond_5c

    .line 50724938
    .line 50724939
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v12

    .line 50724945
    if-nez v12, :cond_55

    .line 50724946
    .line 50724947
    const/4 v12, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v12, 0x0

    .line 50724950
    :goto_56
    if-eqz v12, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5c

    .line 50724953
    :cond_59
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateInput;->is_caijing_saas:Ljava/lang/String;

    .line 50724954
    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    :goto_5c
    const-string v1, "-1"

    .line 50724957
    .line 50724958
    :goto_5e
    const/4 v12, 0x0

    .line 50724959
    if-eqz v11, :cond_ef

    .line 50724960
    .line 50724961
    new-instance v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724962
    .line 50724963
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    iput-object v5, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-virtual {v13, v10}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iput-object v1, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 50724974
    .line 50724975
    iget-object v4, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50724976
    .line 50724977
    if-nez v4, :cond_78

    .line 50724978
    .line 50724979
    new-instance v4, Ljava/util/HashMap;

    .line 50724980
    .line 50724981
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    const-string v5, "1"

    .line 50724985
    .line 50724986
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v10

    .line 50724990
    const-string v15, "caijing_saas_request_env"

    .line 50724991
    .line 50724992
    if-eqz v10, :cond_88

    .line 50724993
    .line 50724994
    const-string v1, "saas"

    .line 50724995
    .line 50724996
    invoke-interface {v4, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_95

    .line 50725000
    :cond_88
    const-string v10, "0"

    .line 50725001
    .line 50725002
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_95

    .line 50725007
    .line 50725008
    const-string v1, "not_saas"

    .line 50725009
    .line 50725010
    invoke-interface {v4, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    iput-object v4, v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50725014
    .line 50725015
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    if-nez v1, :cond_9f

    .line 50725020
    .line 50725021
    sput-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->uid:Ljava/lang/String;

    .line 50725022
    .line 50725023
    :cond_9f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v1

    .line 50725027
    if-nez v1, :cond_a7

    .line 50725028
    .line 50725029
    sput-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50725030
    .line 50725031
    :cond_a7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v1

    .line 50725035
    if-nez v1, :cond_af

    .line 50725036
    .line 50725037
    sput-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50725038
    .line 50725039
    :cond_af
    :try_start_af
    iput-object v5, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->show:Ljava/lang/String;

    .line 50725040
    .line 50725041
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->bioType:Ljava/lang/String;

    .line 50725042
    .line 50725043
    invoke-static {v0, v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b7} :catch_d6

    .line 50725047
    const-string v4, ""

    .line 50725048
    .line 50725049
    if-nez v1, :cond_d3

    .line 50725050
    .line 50725051
    if-eqz v0, :cond_ca

    .line 50725052
    .line 50725053
    :try_start_bd
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v1

    .line 50725057
    if-eqz v1, :cond_ca

    .line 50725058
    .line 50725059
    const v5, 0x7f0608ac

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v12

    .line 50725066
    :cond_ca
    if-nez v12, :cond_cd

    .line 50725067
    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    move-object v4, v12

    .line 50725070
    :goto_ce
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->msg:Ljava/lang/String;

    .line 50725071
    .line 50725072
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->style:Ljava/lang/String;

    .line 50725073
    .line 50725074
    goto :goto_d7

    .line 50725075
    :cond_d3
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;->msg:Ljava/lang/String;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d5} :catch_d6

    .line 50725076
    .line 50725077
    goto :goto_d7

    .line 50725078
    :catch_d6
    nop

    .line 50725079
    :goto_d7
    if-eqz v9, :cond_dd

    .line 50725080
    .line 50725081
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50725082
    .line 50725083
    .line 50725084
    goto :goto_f3

    .line 50725085
    :cond_dd
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;

    .line 50725086
    .line 50725087
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/m;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBioPaymentShowState$BioPaymentShowStateOutput;)V

    .line 50725088
    .line 50725089
    .line 50725090
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50725091
    .line 50725092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object v2

    .line 50725099
    invoke-interface {v11, v0, v7, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->queryFingerprintState(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;Lorg/json/JSONObject;)V

    .line 50725100
    .line 50725101
    .line 50725102
    goto :goto_f3

    .line 50725103
    :cond_ef
    const/4 v0, 0x3

    .line 50725104
    invoke-static {v2, v12, v12, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725105
    .line 50725106
    .line 50725107
    :goto_f3
    return-void
.end method


