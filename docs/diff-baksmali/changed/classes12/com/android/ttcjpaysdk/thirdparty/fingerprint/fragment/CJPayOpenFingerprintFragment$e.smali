## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 32

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 458756
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458759
    move-result-object v1

    .line 458760
    if-eqz v1, :cond_16f

    .line 458762
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 458764
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458771
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 458774
    move-result v1

    .line 458775
    if-eqz v1, :cond_1b

    .line 458777
    goto/16 :goto_16f

    .line 458779
    :cond_1b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 458781
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458783
    if-eqz v2, :cond_16f

    .line 458785
    const-string v2, ""

    .line 458787
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458790
    move-result-object v3

    .line 458791
    if-eqz v3, :cond_16f

    .line 458793
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458796
    move-result-object v3

    .line 458797
    const/4 v4, 0x1

    .line 458798
    const/4 v5, 0x0

    .line 458799
    if-eqz v3, :cond_39

    .line 458801
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 458804
    move-result v3

    .line 458805
    if-ne v3, v4, :cond_39

    .line 458807
    const/4 v3, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v3, 0x0

    .line 458810
    :goto_3a
    if-eqz v3, :cond_3e

    .line 458812
    goto/16 :goto_16f

    .line 458814
    :cond_3e
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 458817
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458819
    if-eqz v3, :cond_16f

    .line 458821
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458824
    move-result-object v6

    .line 458825
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458827
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458830
    move-result-object v6

    .line 458831
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458833
    :try_start_51
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458835
    if-eqz v7, :cond_58

    .line 458837
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v8, v2

    .line 458841
    :goto_59
    if-eqz v7, :cond_5e

    .line 458843
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v7, v2

    .line 458847
    :goto_5f
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458850
    move-result-object v7

    .line 458851
    invoke-interface {v6, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_66

    .line 458854
    :catch_66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458856
    const-string v7, "cj_pay_sp_key_enable_fingerprint_show_face_protocol_dialog"

    .line 458858
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458861
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458864
    move-result-object v7

    .line 458865
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458871
    move-result-object v6

    .line 458872
    sget v7, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 458874
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458876
    if-nez v7, :cond_80

    .line 458878
    const/4 v6, 0x0

    .line 458879
    goto :goto_88

    .line 458880
    :cond_80
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 458883
    move-result-object v7

    .line 458884
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458887
    move-result v6

    .line 458888
    :goto_88
    const/16 v7, 0x3ef

    .line 458890
    if-eq v7, v6, :cond_8d

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v4, 0x0

    .line 458894
    :goto_8e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458897
    move-result-object v6

    .line 458898
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->l:Ljava/lang/String;

    .line 458900
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 458902
    const/16 v9, 0x3f1

    .line 458904
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    move-result-object v12

    .line 458908
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458911
    move-result-object v16

    .line 458912
    new-instance v9, Ltd/e;

    .line 458914
    invoke-direct {v9, v1, v4}, Ltd/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;Z)V

    .line 458917
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 458919
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458922
    sput-object v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->b:Ljava/lang/Integer;

    .line 458924
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458927
    move-result-object v1

    .line 458928
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458930
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458933
    move-result-object v1

    .line 458934
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458936
    if-eqz v1, :cond_16f

    .line 458938
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 458940
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458943
    move-result v4

    .line 458944
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458947
    move-result-object v4

    .line 458948
    if-eqz v4, :cond_cb

    .line 458950
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458953
    move-result v4

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v4, 0x0

    .line 458956
    :goto_cc
    if-eqz v4, :cond_d2

    .line 458958
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 458961
    move-result-object v7

    .line 458962
    :cond_d2
    move-object v11, v7

    .line 458963
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 458965
    invoke-virtual {v3, v13}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458968
    move-result v4

    .line 458969
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458972
    move-result-object v4

    .line 458973
    if-eqz v4, :cond_e4

    .line 458975
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458978
    move-result v4

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v4, 0x0

    .line 458981
    :goto_e5
    if-eqz v4, :cond_eb

    .line 458983
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 458986
    move-result-object v8

    .line 458987
    :cond_eb
    move-object v14, v8

    .line 458988
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458990
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 458998
    move-result-object v15

    .line 458999
    const/16 v17, 0x0

    .line 459001
    const/16 v18, 0x0

    .line 459003
    const/16 v19, 0x0

    .line 459005
    const/16 v20, 0x0

    .line 459007
    const-string v21, "enable_biometrics_pay"

    .line 459009
    const/16 v22, 0x0

    .line 459011
    const/16 v23, 0x0

    .line 459013
    const/16 v24, 0x0

    .line 459015
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 459017
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 459020
    move-result v4

    .line 459021
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459024
    move-result-object v4

    .line 459025
    if-eqz v4, :cond_118

    .line 459027
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459030
    move-result v4

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v4, 0x0

    .line 459033
    :goto_119
    if-eqz v4, :cond_124

    .line 459035
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 459038
    move-result v4

    .line 459039
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459042
    move-result-object v4

    .line 459043
    goto :goto_126

    .line 459044
    :cond_124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459046
    :goto_126
    move-object/from16 v25, v4

    .line 459048
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 459050
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 459053
    move-result v4

    .line 459054
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459057
    move-result-object v4

    .line 459058
    if-eqz v4, :cond_139

    .line 459060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459063
    move-result v4

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v4, 0x0

    .line 459066
    :goto_13a
    if-eqz v4, :cond_141

    .line 459068
    const-string v4, "enter_from_face_verify_native"

    .line 459070
    move-object/from16 v26, v4

    .line 459072
    goto :goto_143

    .line 459073
    :cond_141
    move-object/from16 v26, v2

    .line 459075
    :goto_143
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 459077
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 459080
    move-result v4

    .line 459081
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459084
    move-result-object v4

    .line 459085
    if-eqz v4, :cond_153

    .line 459087
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459090
    move-result v5

    .line 459091
    :cond_153
    if-eqz v5, :cond_159

    .line 459093
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 459096
    move-result-object v2

    .line 459097
    :cond_159
    move-object/from16 v27, v2

    .line 459099
    const/16 v28, 0x0

    .line 459101
    const v29, 0x23bc0

    .line 459104
    const/16 v30, 0x0

    .line 459106
    move-object v10, v1

    .line 459107
    invoke-static/range {v10 .. v30}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 459110
    move-result-object v2

    .line 459111
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/x;

    .line 459113
    invoke-direct {v4, v9, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/x;-><init>(Ltd/e;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 459116
    invoke-interface {v1, v6, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 459119
    :cond_16f
    :goto_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 32

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    if-eqz v1, :cond_16f

    .line 458761
    .line 458762
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    if-eqz v1, :cond_1b

    .line 458776
    .line 458777
    goto/16 :goto_16f

    .line 458778
    .line 458779
    :cond_1b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 458780
    .line 458781
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458782
    .line 458783
    if-eqz v2, :cond_16f

    .line 458784
    .line 458785
    const-string v2, ""

    .line 458786
    .line 458787
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    if-eqz v3, :cond_16f

    .line 458792
    .line 458793
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    const/4 v4, 0x1

    .line 458798
    const/4 v5, 0x0

    .line 458799
    if-eqz v3, :cond_39

    .line 458800
    .line 458801
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v3

    .line 458805
    if-ne v3, v4, :cond_39

    .line 458806
    .line 458807
    const/4 v3, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v3, 0x0

    .line 458810
    :goto_3a
    if-eqz v3, :cond_3e

    .line 458811
    .line 458812
    goto/16 :goto_16f

    .line 458813
    .line 458814
    :cond_3e
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458818
    .line 458819
    if-eqz v3, :cond_16f

    .line 458820
    .line 458821
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v6

    .line 458825
    const-class v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458826
    .line 458827
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v6

    .line 458831
    check-cast v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458832
    .line 458833
    :try_start_51
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458834
    .line 458835
    if-eqz v7, :cond_58

    .line 458836
    .line 458837
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v8, v2

    .line 458841
    :goto_59
    if-eqz v7, :cond_5e

    .line 458842
    .line 458843
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458844
    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v7, v2

    .line 458847
    :goto_5f
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v7

    .line 458851
    invoke-interface {v6, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_66

    .line 458852
    .line 458853
    .line 458854
    :catch_66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    const-string v7, "cj_pay_sp_key_enable_fingerprint_show_face_protocol_dialog"

    .line 458857
    .line 458858
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v7

    .line 458865
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    sget v7, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 458873
    .line 458874
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458875
    .line 458876
    if-nez v7, :cond_80

    .line 458877
    .line 458878
    const/4 v6, 0x0

    .line 458879
    goto :goto_88

    .line 458880
    :cond_80
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v7

    .line 458884
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458885
    .line 458886
    .line 458887
    move-result v6

    .line 458888
    :goto_88
    const/16 v7, 0x3ef

    .line 458889
    .line 458890
    if-eq v7, v6, :cond_8d

    .line 458891
    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v4, 0x0

    .line 458894
    :goto_8e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v6

    .line 458898
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->l:Ljava/lang/String;

    .line 458899
    .line 458900
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 458901
    .line 458902
    const/16 v9, 0x3f1

    .line 458903
    .line 458904
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v12

    .line 458908
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v16

    .line 458912
    new-instance v9, Ltd/e;

    .line 458913
    .line 458914
    invoke-direct {v9, v1, v4}, Ltd/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;Z)V

    .line 458915
    .line 458916
    .line 458917
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 458918
    .line 458919
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458920
    .line 458921
    .line 458922
    sput-object v12, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->b:Ljava/lang/Integer;

    .line 458923
    .line 458924
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458929
    .line 458930
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458935
    .line 458936
    if-eqz v1, :cond_16f

    .line 458937
    .line 458938
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v4

    .line 458944
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    if-eqz v4, :cond_cb

    .line 458949
    .line 458950
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v4

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v4, 0x0

    .line 458956
    :goto_cc
    if-eqz v4, :cond_d2

    .line 458957
    .line 458958
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v7

    .line 458962
    :cond_d2
    move-object v11, v7

    .line 458963
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v3, v13}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v4

    .line 458969
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    if-eqz v4, :cond_e4

    .line 458974
    .line 458975
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v4

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v4, 0x0

    .line 458981
    :goto_e5
    if-eqz v4, :cond_eb

    .line 458982
    .line 458983
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v8

    .line 458987
    :cond_eb
    move-object v14, v8

    .line 458988
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458989
    .line 458990
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458991
    .line 458992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v15

    .line 458999
    const/16 v17, 0x0

    .line 459000
    .line 459001
    const/16 v18, 0x0

    .line 459002
    .line 459003
    const/16 v19, 0x0

    .line 459004
    .line 459005
    const/16 v20, 0x0

    .line 459006
    .line 459007
    const-string v21, "enable_biometrics_pay"

    .line 459008
    .line 459009
    const/16 v22, 0x0

    .line 459010
    .line 459011
    const/16 v23, 0x0

    .line 459012
    .line 459013
    const/16 v24, 0x0

    .line 459014
    .line 459015
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 459016
    .line 459017
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 459018
    .line 459019
    .line 459020
    move-result v4

    .line 459021
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v4

    .line 459025
    if-eqz v4, :cond_118

    .line 459026
    .line 459027
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v4

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v4, 0x0

    .line 459033
    :goto_119
    if-eqz v4, :cond_124

    .line 459034
    .line 459035
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v4

    .line 459039
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v4

    .line 459043
    goto :goto_126

    .line 459044
    :cond_124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459045
    .line 459046
    :goto_126
    move-object/from16 v25, v4

    .line 459047
    .line 459048
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 459049
    .line 459050
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 459051
    .line 459052
    .line 459053
    move-result v4

    .line 459054
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v4

    .line 459058
    if-eqz v4, :cond_139

    .line 459059
    .line 459060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459061
    .line 459062
    .line 459063
    move-result v4

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v4, 0x0

    .line 459066
    :goto_13a
    if-eqz v4, :cond_141

    .line 459067
    .line 459068
    const-string v4, "enter_from_face_verify_native"

    .line 459069
    .line 459070
    move-object/from16 v26, v4

    .line 459071
    .line 459072
    goto :goto_143

    .line 459073
    :cond_141
    move-object/from16 v26, v2

    .line 459074
    .line 459075
    :goto_143
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 459076
    .line 459077
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 459078
    .line 459079
    .line 459080
    move-result v4

    .line 459081
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v4

    .line 459085
    if-eqz v4, :cond_153

    .line 459086
    .line 459087
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459088
    .line 459089
    .line 459090
    move-result v5

    .line 459091
    :cond_153
    if-eqz v5, :cond_159

    .line 459092
    .line 459093
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v2

    .line 459097
    :cond_159
    move-object/from16 v27, v2

    .line 459098
    .line 459099
    const/16 v28, 0x0

    .line 459100
    .line 459101
    const v29, 0x23bc0

    .line 459102
    .line 459103
    .line 459104
    const/16 v30, 0x0

    .line 459105
    .line 459106
    move-object v10, v1

    .line 459107
    invoke-static/range {v10 .. v30}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/x;

    .line 459112
    .line 459113
    invoke-direct {v4, v9, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/x;-><init>(Ltd/e;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 459114
    .line 459115
    .line 459116
    invoke-interface {v1, v6, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    :goto_16f
    return-void
.end method


