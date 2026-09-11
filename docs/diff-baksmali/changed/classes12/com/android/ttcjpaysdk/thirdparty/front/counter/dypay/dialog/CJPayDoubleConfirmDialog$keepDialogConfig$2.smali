## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$keepDialogConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 458756
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;

    .line 458763
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->i:Ljava/lang/String;

    .line 458765
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458767
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->j:Lorg/json/JSONObject;

    .line 458769
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->l:Lorg/json/JSONObject;

    .line 458771
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458774
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->a:Ljava/lang/String;

    .line 458776
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->c:Lorg/json/JSONObject;

    .line 458778
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458780
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_VERIFY_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 458782
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    const-string v4, "is_cold_launch"

    .line 458789
    const-string v5, "show_style"

    .line 458791
    const-string v6, "trade_no"

    .line 458793
    const-string v7, "cashier_style"

    .line 458795
    const-string v9, "prepay_id"

    .line 458797
    :try_start_2d
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458799
    if-eqz v14, :cond_38

    .line 458801
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458803
    if-eqz v15, :cond_38

    .line 458805
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_1a6

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v15, 0x0

    .line 458809
    :goto_39
    const-string v11, ""

    .line 458811
    if-nez v15, :cond_3e

    .line 458813
    move-object v15, v11

    .line 458814
    :cond_3e
    if-eqz v14, :cond_47

    .line 458816
    :try_start_40
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458818
    if-eqz v14, :cond_47

    .line 458820
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v14, 0x0

    .line 458824
    :goto_48
    if-nez v14, :cond_4b

    .line 458826
    move-object v14, v11

    .line 458827
    :cond_4b
    new-instance v1, Lorg/json/JSONObject;

    .line 458829
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_50} :catch_1a6

    .line 458832
    move-object/from16 v24, v8

    .line 458834
    :try_start_52
    const-string v8, "jh_merchant_id"

    .line 458836
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458839
    const-string v8, "host_domain"

    .line 458841
    sget-object v15, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 458843
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    sget-object v15, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 458848
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458851
    move-result-object v15

    .line 458852
    check-cast v15, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 458854
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    invoke-static {}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b()Ljava/lang/String;

    .line 458860
    move-result-object v15

    .line 458861
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458864
    const-string v8, "process_info"

    .line 458866
    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458869
    const-string v8, "merchant_id"

    .line 458871
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458873
    if-eqz v15, :cond_82

    .line 458875
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458877
    if-eqz v15, :cond_82

    .line 458879
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v15, 0x0

    .line 458883
    :goto_83
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458886
    const-string v8, "app_id"

    .line 458888
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458891
    const-string v8, "zg_app_id"

    .line 458893
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458895
    if-eqz v14, :cond_98

    .line 458897
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458899
    if-eqz v14, :cond_98

    .line 458901
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v14, 0x0

    .line 458905
    :goto_99
    if-nez v14, :cond_9c

    .line 458907
    move-object v14, v11

    .line 458908
    :cond_9c
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458911
    const-string v8, "dev_info"

    .line 458913
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458915
    if-eqz v14, :cond_ac

    .line 458917
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458919
    if-eqz v14, :cond_ac

    .line 458921
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v14, 0x0

    .line 458925
    :goto_ad
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458928
    move-result-object v14

    .line 458929
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458932
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458935
    move-result-object v8
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_b8} :catch_15d

    .line 458936
    const-string v14, "trace_id"

    .line 458938
    if-eqz v8, :cond_cf

    .line 458940
    :try_start_bc
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458943
    move-result-object v8

    .line 458944
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458946
    if-eqz v8, :cond_cf

    .line 458948
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458951
    move-result-object v8

    .line 458952
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458954
    invoke-virtual {v8, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458957
    move-result-object v8

    .line 458958
    goto :goto_d5

    .line 458959
    :cond_cf
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458962
    move-result-object v8

    .line 458963
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458965
    :goto_d5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458968
    move-result v15

    .line 458969
    if-nez v15, :cond_de

    .line 458971
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    :cond_de
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 458976
    iget-object v8, v8, Laf/d;->J:Laf/j;

    .line 458978
    invoke-interface {v8}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 458981
    move-result-object v8

    .line 458982
    if-eqz v8, :cond_10b

    .line 458984
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    move-result-object v14

    .line 458988
    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458994
    move-result v9

    .line 458995
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458998
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459001
    move-result-object v7

    .line 459002
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459005
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459008
    move-result v6

    .line 459009
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459012
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459015
    move-result v5

    .line 459016
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459019
    :cond_10b
    const-string v4, "opened_check_ways"

    .line 459021
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459023
    if-eqz v5, :cond_118

    .line 459025
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459027
    if-eqz v5, :cond_118

    .line 459029
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v5, 0x0

    .line 459033
    :goto_119
    if-nez v5, :cond_11c

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    move-object v11, v5

    .line 459037
    :goto_11d
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459040
    const-string v4, "is_bio_degrade"

    .line 459042
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 459045
    move-result-object v5

    .line 459046
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 459048
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 459051
    move-result-object v5

    .line 459052
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 459054
    const/4 v6, 0x0

    .line 459055
    const/4 v7, 0x1

    .line 459056
    if-eqz v5, :cond_141

    .line 459058
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c:Landroid/content/Context;

    .line 459060
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459062
    iget-object v9, v9, Laf/d;->C:Laf/g;

    .line 459064
    invoke-interface {v9}, Laf/g;->getUid()Ljava/lang/String;

    .line 459067
    move-result-object v9

    .line 459068
    invoke-interface {v5, v8, v9, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 459071
    move-result v5
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_140} :catch_15d

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v5, 0x0

    .line 459074
    :goto_142
    const-string v8, "FINGER"

    .line 459076
    if-eqz v5, :cond_164

    .line 459078
    :try_start_146
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459080
    if-eqz v5, :cond_151

    .line 459082
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459084
    if-eqz v5, :cond_151

    .line 459086
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    const/4 v5, 0x0

    .line 459090
    :goto_152
    if-eqz v5, :cond_15f

    .line 459092
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459095
    move-result v5

    .line 459096
    if-eqz v5, :cond_15b

    .line 459098
    goto :goto_15f

    .line 459099
    :cond_15b
    const/4 v5, 0x0

    .line 459100
    goto :goto_160

    .line 459101
    :catch_15d
    move-exception v0

    .line 459102
    goto :goto_1a9

    .line 459103
    :cond_15f
    :goto_15f
    const/4 v5, 0x1

    .line 459104
    :goto_160
    if-eqz v5, :cond_164

    .line 459106
    const/4 v5, 0x1

    .line 459107
    goto :goto_168

    .line 459108
    :cond_164
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459110
    iget-boolean v5, v5, Laf/d;->o:Z

    .line 459112
    :goto_168
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459115
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459117
    const-string v18, ""

    .line 459119
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459121
    if-eqz v0, :cond_17a

    .line 459123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459125
    if-eqz v0, :cond_17a

    .line 459127
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459129
    goto :goto_17b

    .line 459130
    :cond_17a
    const/4 v0, 0x0

    .line 459131
    :goto_17b
    if-eqz v0, :cond_183

    .line 459133
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459136
    move-result v0

    .line 459137
    if-eqz v0, :cond_184

    .line 459139
    :cond_183
    const/4 v6, 0x1

    .line 459140
    :cond_184
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a:I

    .line 459142
    if-eqz v4, :cond_1a3

    .line 459144
    iget-object v0, v4, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459146
    if-eqz v0, :cond_1a3

    .line 459148
    iget-object v5, v4, Laf/d;->b0:Ljava/lang/String;

    .line 459150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 459152
    iget-boolean v4, v4, Laf/d;->o:Z

    .line 459154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459157
    move-result-object v20

    .line 459158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459161
    move-result-object v21

    .line 459162
    move-object/from16 v17, v5

    .line 459164
    move-object/from16 v19, v0

    .line 459166
    move-object/from16 v22, v1

    .line 459168
    invoke-static/range {v17 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_1a3} :catch_15d

    .line 459171
    :cond_1a3
    move-object/from16 v17, v1

    .line 459173
    goto :goto_1ae

    .line 459174
    :catch_1a6
    move-exception v0

    .line 459175
    move-object/from16 v24, v8

    .line 459177
    :goto_1a9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459180
    const/16 v17, 0x0

    .line 459182
    :goto_1ae
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    .line 459184
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/c;

    .line 459186
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459189
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;

    .line 459191
    invoke-direct {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459194
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$3;

    .line 459196
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459199
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$4;

    .line 459201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459204
    invoke-static {v4, v5, v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)Ljava/util/Map;

    .line 459207
    move-result-object v11

    .line 459208
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->d:Lorg/json/JSONObject;

    .line 459210
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 459212
    const/4 v14, 0x0

    .line 459213
    const/4 v15, 0x0

    .line 459214
    const/16 v16, 0x0

    .line 459216
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459218
    const/16 v19, 0x0

    .line 459220
    const/16 v20, 0x0

    .line 459222
    const/16 v21, 0x0

    .line 459224
    const v23, 0xddd70

    .line 459227
    move-object v9, v1

    .line 459228
    move-object/from16 v22, v0

    .line 459230
    invoke-direct/range {v9 .. v23}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 459233
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/d;

    .line 459235
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459238
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 459240
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 459242
    const/16 v12, 0xc

    .line 459244
    move-object v7, v0

    .line 459245
    move-object/from16 v8, v24

    .line 459247
    move-object v11, v1

    .line 459248
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V

    .line 459251
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 458755
    .line 458756
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;

    .line 458762
    .line 458763
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->i:Ljava/lang/String;

    .line 458764
    .line 458765
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 458766
    .line 458767
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->j:Lorg/json/JSONObject;

    .line 458768
    .line 458769
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->l:Lorg/json/JSONObject;

    .line 458770
    .line 458771
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->a:Ljava/lang/String;

    .line 458775
    .line 458776
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->c:Lorg/json/JSONObject;

    .line 458777
    .line 458778
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 458779
    .line 458780
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_VERIFY_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 458781
    .line 458782
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    const-string v4, "is_cold_launch"

    .line 458788
    .line 458789
    const-string v5, "show_style"

    .line 458790
    .line 458791
    const-string v6, "trade_no"

    .line 458792
    .line 458793
    const-string v7, "cashier_style"

    .line 458794
    .line 458795
    const-string v9, "prepay_id"

    .line 458796
    .line 458797
    :try_start_2d
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458798
    .line 458799
    if-eqz v14, :cond_38

    .line 458800
    .line 458801
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458802
    .line 458803
    if-eqz v15, :cond_38

    .line 458804
    .line 458805
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_1a6

    .line 458806
    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v15, 0x0

    .line 458809
    :goto_39
    const-string v11, ""

    .line 458810
    .line 458811
    if-nez v15, :cond_3e

    .line 458812
    .line 458813
    move-object v15, v11

    .line 458814
    :cond_3e
    if-eqz v14, :cond_47

    .line 458815
    .line 458816
    :try_start_40
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458817
    .line 458818
    if-eqz v14, :cond_47

    .line 458819
    .line 458820
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v14, 0x0

    .line 458824
    :goto_48
    if-nez v14, :cond_4b

    .line 458825
    .line 458826
    move-object v14, v11

    .line 458827
    :cond_4b
    new-instance v1, Lorg/json/JSONObject;

    .line 458828
    .line 458829
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_50} :catch_1a6

    .line 458830
    .line 458831
    .line 458832
    move-object/from16 v24, v8

    .line 458833
    .line 458834
    :try_start_52
    const-string v8, "jh_merchant_id"

    .line 458835
    .line 458836
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458837
    .line 458838
    .line 458839
    const-string v8, "host_domain"

    .line 458840
    .line 458841
    sget-object v15, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 458842
    .line 458843
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    .line 458845
    .line 458846
    sget-object v15, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 458847
    .line 458848
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v15

    .line 458852
    check-cast v15, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 458853
    .line 458854
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    invoke-static {}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v15

    .line 458861
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    .line 458863
    .line 458864
    const-string v8, "process_info"

    .line 458865
    .line 458866
    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458867
    .line 458868
    .line 458869
    const-string v8, "merchant_id"

    .line 458870
    .line 458871
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458872
    .line 458873
    if-eqz v15, :cond_82

    .line 458874
    .line 458875
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458876
    .line 458877
    if-eqz v15, :cond_82

    .line 458878
    .line 458879
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 458880
    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v15, 0x0

    .line 458883
    :goto_83
    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458884
    .line 458885
    .line 458886
    const-string v8, "app_id"

    .line 458887
    .line 458888
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    .line 458890
    .line 458891
    const-string v8, "zg_app_id"

    .line 458892
    .line 458893
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458894
    .line 458895
    if-eqz v14, :cond_98

    .line 458896
    .line 458897
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458898
    .line 458899
    if-eqz v14, :cond_98

    .line 458900
    .line 458901
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v14, 0x0

    .line 458905
    :goto_99
    if-nez v14, :cond_9c

    .line 458906
    .line 458907
    move-object v14, v11

    .line 458908
    :cond_9c
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    const-string v8, "dev_info"

    .line 458912
    .line 458913
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458914
    .line 458915
    if-eqz v14, :cond_ac

    .line 458916
    .line 458917
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458918
    .line 458919
    if-eqz v14, :cond_ac

    .line 458920
    .line 458921
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 458922
    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v14, 0x0

    .line 458925
    :goto_ad
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v14

    .line 458929
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458930
    .line 458931
    .line 458932
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v8
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_b8} :catch_15d

    .line 458936
    const-string v14, "trace_id"

    .line 458937
    .line 458938
    if-eqz v8, :cond_cf

    .line 458939
    .line 458940
    :try_start_bc
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v8

    .line 458944
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458945
    .line 458946
    if-eqz v8, :cond_cf

    .line 458947
    .line 458948
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v8

    .line 458952
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458953
    .line 458954
    invoke-virtual {v8, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v8

    .line 458958
    goto :goto_d5

    .line 458959
    :cond_cf
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v8

    .line 458963
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458964
    .line 458965
    :goto_d5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v15

    .line 458969
    if-nez v15, :cond_de

    .line 458970
    .line 458971
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 458975
    .line 458976
    iget-object v8, v8, Laf/d;->J:Laf/j;

    .line 458977
    .line 458978
    invoke-interface {v8}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v8

    .line 458982
    if-eqz v8, :cond_10b

    .line 458983
    .line 458984
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v14

    .line 458988
    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458992
    .line 458993
    .line 458994
    move-result v9

    .line 458995
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v7

    .line 459002
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459006
    .line 459007
    .line 459008
    move-result v6

    .line 459009
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v5

    .line 459016
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    const-string v4, "opened_check_ways"

    .line 459020
    .line 459021
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459022
    .line 459023
    if-eqz v5, :cond_118

    .line 459024
    .line 459025
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459026
    .line 459027
    if-eqz v5, :cond_118

    .line 459028
    .line 459029
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459030
    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v5, 0x0

    .line 459033
    :goto_119
    if-nez v5, :cond_11c

    .line 459034
    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    move-object v11, v5

    .line 459037
    :goto_11d
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459038
    .line 459039
    .line 459040
    const-string v4, "is_bio_degrade"

    .line 459041
    .line 459042
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v5

    .line 459046
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 459047
    .line 459048
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v5

    .line 459052
    check-cast v5, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 459053
    .line 459054
    const/4 v6, 0x0

    .line 459055
    const/4 v7, 0x1

    .line 459056
    if-eqz v5, :cond_141

    .line 459057
    .line 459058
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c:Landroid/content/Context;

    .line 459059
    .line 459060
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459061
    .line 459062
    iget-object v9, v9, Laf/d;->C:Laf/g;

    .line 459063
    .line 459064
    invoke-interface {v9}, Laf/g;->getUid()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v9

    .line 459068
    invoke-interface {v5, v8, v9, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 459069
    .line 459070
    .line 459071
    move-result v5
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_140} :catch_15d

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v5, 0x0

    .line 459074
    :goto_142
    const-string v8, "FINGER"

    .line 459075
    .line 459076
    if-eqz v5, :cond_164

    .line 459077
    .line 459078
    :try_start_146
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459079
    .line 459080
    if-eqz v5, :cond_151

    .line 459081
    .line 459082
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459083
    .line 459084
    if-eqz v5, :cond_151

    .line 459085
    .line 459086
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459087
    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    const/4 v5, 0x0

    .line 459090
    :goto_152
    if-eqz v5, :cond_15f

    .line 459091
    .line 459092
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    move-result v5

    .line 459096
    if-eqz v5, :cond_15b

    .line 459097
    .line 459098
    goto :goto_15f

    .line 459099
    :cond_15b
    const/4 v5, 0x0

    .line 459100
    goto :goto_160

    .line 459101
    :catch_15d
    move-exception v0

    .line 459102
    goto :goto_1a9

    .line 459103
    :cond_15f
    :goto_15f
    const/4 v5, 0x1

    .line 459104
    :goto_160
    if-eqz v5, :cond_164

    .line 459105
    .line 459106
    const/4 v5, 0x1

    .line 459107
    goto :goto_168

    .line 459108
    :cond_164
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459109
    .line 459110
    iget-boolean v5, v5, Laf/d;->o:Z

    .line 459111
    .line 459112
    :goto_168
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459113
    .line 459114
    .line 459115
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a:Laf/d;

    .line 459116
    .line 459117
    const-string v18, ""

    .line 459118
    .line 459119
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459120
    .line 459121
    if-eqz v0, :cond_17a

    .line 459122
    .line 459123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459124
    .line 459125
    if-eqz v0, :cond_17a

    .line 459126
    .line 459127
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459128
    .line 459129
    goto :goto_17b

    .line 459130
    :cond_17a
    const/4 v0, 0x0

    .line 459131
    :goto_17b
    if-eqz v0, :cond_183

    .line 459132
    .line 459133
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459134
    .line 459135
    .line 459136
    move-result v0

    .line 459137
    if-eqz v0, :cond_184

    .line 459138
    .line 459139
    :cond_183
    const/4 v6, 0x1

    .line 459140
    :cond_184
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a:I

    .line 459141
    .line 459142
    if-eqz v4, :cond_1a3

    .line 459143
    .line 459144
    iget-object v0, v4, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459145
    .line 459146
    if-eqz v0, :cond_1a3

    .line 459147
    .line 459148
    iget-object v5, v4, Laf/d;->b0:Ljava/lang/String;

    .line 459149
    .line 459150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 459151
    .line 459152
    iget-boolean v4, v4, Laf/d;->o:Z

    .line 459153
    .line 459154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v20

    .line 459158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v21

    .line 459162
    move-object/from16 v17, v5

    .line 459163
    .line 459164
    move-object/from16 v19, v0

    .line 459165
    .line 459166
    move-object/from16 v22, v1

    .line 459167
    .line 459168
    invoke-static/range {v17 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_1a3} :catch_15d

    .line 459169
    .line 459170
    .line 459171
    :cond_1a3
    move-object/from16 v17, v1

    .line 459172
    .line 459173
    goto :goto_1ae

    .line 459174
    :catch_1a6
    move-exception v0

    .line 459175
    move-object/from16 v24, v8

    .line 459176
    .line 459177
    :goto_1a9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459178
    .line 459179
    .line 459180
    const/16 v17, 0x0

    .line 459181
    .line 459182
    :goto_1ae
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    .line 459183
    .line 459184
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/c;

    .line 459185
    .line 459186
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459187
    .line 459188
    .line 459189
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;

    .line 459190
    .line 459191
    invoke-direct {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459192
    .line 459193
    .line 459194
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$3;

    .line 459195
    .line 459196
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459197
    .line 459198
    .line 459199
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$buildKeepDialogConfig$4;

    .line 459200
    .line 459201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459202
    .line 459203
    .line 459204
    invoke-static {v4, v5, v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)Ljava/util/Map;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v11

    .line 459208
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->d:Lorg/json/JSONObject;

    .line 459209
    .line 459210
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 459211
    .line 459212
    const/4 v14, 0x0

    .line 459213
    const/4 v15, 0x0

    .line 459214
    const/16 v16, 0x0

    .line 459215
    .line 459216
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459217
    .line 459218
    const/16 v19, 0x0

    .line 459219
    .line 459220
    const/16 v20, 0x0

    .line 459221
    .line 459222
    const/16 v21, 0x0

    .line 459223
    .line 459224
    const v23, 0xddd70

    .line 459225
    .line 459226
    .line 459227
    move-object v9, v1

    .line 459228
    move-object/from16 v22, v0

    .line 459229
    .line 459230
    invoke-direct/range {v9 .. v23}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 459231
    .line 459232
    .line 459233
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/d;

    .line 459234
    .line 459235
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 459236
    .line 459237
    .line 459238
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/k;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 459239
    .line 459240
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 459241
    .line 459242
    const/16 v12, 0xc

    .line 459243
    .line 459244
    move-object v7, v0

    .line 459245
    move-object/from16 v8, v24

    .line 459246
    .line 459247
    move-object v11, v1

    .line 459248
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V

    .line 459249
    .line 459250
    .line 459251
    return-object v0
.end method


