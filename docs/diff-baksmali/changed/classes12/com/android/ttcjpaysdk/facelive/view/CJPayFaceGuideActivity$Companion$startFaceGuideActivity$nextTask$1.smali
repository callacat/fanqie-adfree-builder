## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 33

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$context:Landroid/content/Context;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_15e

    .line 458759
    new-instance v3, Landroid/content/Intent;

    .line 458761
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$context:Landroid/content/Context;

    .line 458763
    const-class v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 458765
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458768
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$response:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 458770
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 458772
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$isFirstSign:Z

    .line 458774
    iget v7, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$navigationBarHeight:I

    .line 458776
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$isReOpen:Z

    .line 458778
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 458780
    new-instance v10, Landroid/os/Bundle;

    .line 458782
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 458785
    if-eqz v4, :cond_28

    .line 458787
    const-string v11, "key_cj_pay_face_guide_ticket_response"

    .line 458789
    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458792
    :cond_28
    if-eqz v5, :cond_106

    .line 458794
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 458796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 458801
    move-object v11, v4

    .line 458802
    const/4 v12, 0x0

    .line 458803
    const/4 v13, 0x0

    .line 458804
    const/4 v14, 0x0

    .line 458805
    const/4 v15, 0x0

    .line 458806
    const/16 v16, 0x0

    .line 458808
    const/16 v17, 0x0

    .line 458810
    const/16 v18, 0x0

    .line 458812
    const/16 v19, 0x0

    .line 458814
    const/16 v20, 0x0

    .line 458816
    const/16 v21, 0x0

    .line 458818
    const/16 v22, 0x0

    .line 458820
    const/16 v23, 0x0

    .line 458822
    const/16 v24, 0x0

    .line 458824
    move-object/from16 v25, v24

    .line 458826
    const/16 v26, 0x0

    .line 458828
    const/16 v27, 0x0

    .line 458830
    const/16 v28, 0x0

    .line 458832
    const/16 v29, 0x0

    .line 458834
    const v30, 0x3ffff

    .line 458837
    const/16 v31, 0x0

    .line 458839
    invoke-direct/range {v11 .. v31}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458842
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 458844
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 458846
    iget v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 458848
    iput v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 458850
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 458852
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 458854
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 458856
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 458858
    iget-boolean v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 458860
    iput-boolean v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 458862
    iput-object v2, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 458864
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 458866
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 458868
    iget-boolean v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 458870
    iput-boolean v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 458872
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 458874
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 458876
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->uid:Ljava/lang/String;

    .line 458878
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->uid:Ljava/lang/String;

    .line 458880
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 458882
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 458884
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 458886
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 458888
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 458890
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 458892
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 458894
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 458896
    iget-boolean v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 458898
    iput-boolean v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 458900
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 458902
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 458904
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 458906
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 458908
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 458910
    iget-object v12, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 458912
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    invoke-static {v12}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j(Ljava/lang/String;)Z

    .line 458918
    move-result v11

    .line 458919
    const/4 v12, 0x0

    .line 458920
    if-eqz v11, :cond_b3

    .line 458922
    sget-object v11, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->A:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 458924
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 458927
    move-result-object v11

    .line 458928
    check-cast v11, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v11, v2

    .line 458932
    :goto_b4
    :try_start_b4
    new-instance v13, Lorg/json/JSONObject;

    .line 458934
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458937
    const-string v14, "ab_skip_sign"

    .line 458939
    sget-object v15, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 458941
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    sget-object v15, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->M:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 458946
    invoke-virtual {v15, v12}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 458949
    move-result-object v15

    .line 458950
    invoke-static {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458953
    if-eqz v11, :cond_d2

    .line 458955
    invoke-static {v11}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458958
    move-result-object v11

    .line 458959
    invoke-static {v13, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458962
    :cond_d2
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 458964
    if-eqz v11, :cond_f5

    .line 458966
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458969
    move-result v14

    .line 458970
    if-nez v14, :cond_de

    .line 458972
    const/4 v14, 0x1

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v14, 0x0

    .line 458975
    :goto_df
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458978
    move-result-object v14

    .line 458979
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458982
    move-result v14

    .line 458983
    if-eqz v14, :cond_ea

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v11, v2

    .line 458987
    :goto_eb
    if-eqz v11, :cond_f5

    .line 458989
    new-instance v14, Lorg/json/JSONObject;

    .line 458991
    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458994
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458997
    :cond_f5
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459000
    move-result-object v11

    .line 459001
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_fc
    .catchall {:try_start_b4 .. :try_end_fc} :catchall_fd

    .line 459004
    goto :goto_ff

    .line 459005
    :catchall_fd
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 459007
    :goto_ff
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 459009
    const-string v5, "key_cj_pay_face_guide_verify_params"

    .line 459011
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459014
    :cond_106
    const-string v4, "key_cj_pay_face_guide_is_first_sign"

    .line 459016
    invoke-virtual {v10, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459019
    const-string v4, "key_cj_pay_face_guide_navigation_bar_height"

    .line 459021
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459024
    const-string v4, "key_cj_pay_face_guide_is_reopen"

    .line 459026
    invoke-virtual {v10, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459029
    if-eqz v9, :cond_11c

    .line 459031
    const-string v4, "key_cj_pay_face_guide_panel_type"

    .line 459033
    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459036
    :cond_11c
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459038
    if-eqz v4, :cond_125

    .line 459040
    const-string v5, "key_cj_pay_face_guide_back_up_host_info"

    .line 459042
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459045
    :cond_125
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 459047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 459052
    if-eqz v4, :cond_158

    .line 459054
    const-string v5, "not_notify_back_to_pay_home_event"

    .line 459056
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459059
    move-result v6

    .line 459060
    if-eqz v6, :cond_143

    .line 459062
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459065
    move-result-object v6

    .line 459066
    if-eqz v6, :cond_143

    .line 459068
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459071
    move-result-object v6

    .line 459072
    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459075
    :cond_143
    const-string v5, "dy_verify_invoke_face_verify_id"

    .line 459077
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459080
    move-result v6

    .line 459081
    if-eqz v6, :cond_158

    .line 459083
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459086
    move-result-object v6

    .line 459087
    if-eqz v6, :cond_158

    .line 459089
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459092
    move-result-object v4

    .line 459093
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459096
    :cond_158
    invoke-virtual {v3, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 459099
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459102
    :cond_15e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$context:Landroid/content/Context;

    .line 459104
    instance-of v3, v1, Landroid/app/Activity;

    .line 459106
    if-eqz v3, :cond_167

    .line 459108
    check-cast v1, Landroid/app/Activity;

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v1, v2

    .line 459112
    :goto_168
    if-eqz v1, :cond_16f

    .line 459114
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 459117
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459119
    :cond_16f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 33

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$context:Landroid/content/Context;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_15e

    .line 458758
    .line 458759
    new-instance v3, Landroid/content/Intent;

    .line 458760
    .line 458761
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$context:Landroid/content/Context;

    .line 458762
    .line 458763
    const-class v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 458764
    .line 458765
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$response:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 458769
    .line 458770
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 458771
    .line 458772
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$isFirstSign:Z

    .line 458773
    .line 458774
    iget v7, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$navigationBarHeight:I

    .line 458775
    .line 458776
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$isReOpen:Z

    .line 458777
    .line 458778
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 458779
    .line 458780
    new-instance v10, Landroid/os/Bundle;

    .line 458781
    .line 458782
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    if-eqz v4, :cond_28

    .line 458786
    .line 458787
    const-string v11, "key_cj_pay_face_guide_ticket_response"

    .line 458788
    .line 458789
    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458790
    .line 458791
    .line 458792
    :cond_28
    if-eqz v5, :cond_106

    .line 458793
    .line 458794
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 458795
    .line 458796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 458800
    .line 458801
    move-object v11, v4

    .line 458802
    const/4 v12, 0x0

    .line 458803
    const/4 v13, 0x0

    .line 458804
    const/4 v14, 0x0

    .line 458805
    const/4 v15, 0x0

    .line 458806
    const/16 v16, 0x0

    .line 458807
    .line 458808
    const/16 v17, 0x0

    .line 458809
    .line 458810
    const/16 v18, 0x0

    .line 458811
    .line 458812
    const/16 v19, 0x0

    .line 458813
    .line 458814
    const/16 v20, 0x0

    .line 458815
    .line 458816
    const/16 v21, 0x0

    .line 458817
    .line 458818
    const/16 v22, 0x0

    .line 458819
    .line 458820
    const/16 v23, 0x0

    .line 458821
    .line 458822
    const/16 v24, 0x0

    .line 458823
    .line 458824
    move-object/from16 v25, v24

    .line 458825
    .line 458826
    const/16 v26, 0x0

    .line 458827
    .line 458828
    const/16 v27, 0x0

    .line 458829
    .line 458830
    const/16 v28, 0x0

    .line 458831
    .line 458832
    const/16 v29, 0x0

    .line 458833
    .line 458834
    const v30, 0x3ffff

    .line 458835
    .line 458836
    .line 458837
    const/16 v31, 0x0

    .line 458838
    .line 458839
    invoke-direct/range {v11 .. v31}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 458843
    .line 458844
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 458845
    .line 458846
    iget v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 458847
    .line 458848
    iput v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 458849
    .line 458850
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 458851
    .line 458852
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 458853
    .line 458854
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 458855
    .line 458856
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 458857
    .line 458858
    iget-boolean v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 458859
    .line 458860
    iput-boolean v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 458861
    .line 458862
    iput-object v2, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->hostInfo:Lorg/json/JSONObject;

    .line 458863
    .line 458864
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 458865
    .line 458866
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 458867
    .line 458868
    iget-boolean v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 458869
    .line 458870
    iput-boolean v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 458871
    .line 458872
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 458873
    .line 458874
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 458875
    .line 458876
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->uid:Ljava/lang/String;

    .line 458877
    .line 458878
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->uid:Ljava/lang/String;

    .line 458879
    .line 458880
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 458881
    .line 458882
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 458883
    .line 458884
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 458885
    .line 458886
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 458887
    .line 458888
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 458889
    .line 458890
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 458891
    .line 458892
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 458893
    .line 458894
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 458895
    .line 458896
    iget-boolean v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 458897
    .line 458898
    iput-boolean v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 458899
    .line 458900
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 458901
    .line 458902
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 458903
    .line 458904
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 458905
    .line 458906
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 458907
    .line 458908
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 458909
    .line 458910
    iget-object v12, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {v12}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->j(Ljava/lang/String;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v11

    .line 458919
    const/4 v12, 0x0

    .line 458920
    if-eqz v11, :cond_b3

    .line 458921
    .line 458922
    sget-object v11, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->A:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 458923
    .line 458924
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v11

    .line 458928
    check-cast v11, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;

    .line 458929
    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v11, v2

    .line 458932
    :goto_b4
    :try_start_b4
    new-instance v13, Lorg/json/JSONObject;

    .line 458933
    .line 458934
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    const-string v14, "ab_skip_sign"

    .line 458938
    .line 458939
    sget-object v15, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 458940
    .line 458941
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    .line 458943
    .line 458944
    sget-object v15, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->M:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 458945
    .line 458946
    invoke-virtual {v15, v12}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v15

    .line 458950
    invoke-static {v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458951
    .line 458952
    .line 458953
    if-eqz v11, :cond_d2

    .line 458954
    .line 458955
    invoke-static {v11}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v11

    .line 458959
    invoke-static {v13, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 458963
    .line 458964
    if-eqz v11, :cond_f5

    .line 458965
    .line 458966
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v14

    .line 458970
    if-nez v14, :cond_de

    .line 458971
    .line 458972
    const/4 v14, 0x1

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v14, 0x0

    .line 458975
    :goto_df
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v14

    .line 458979
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v14

    .line 458983
    if-eqz v14, :cond_ea

    .line 458984
    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v11, v2

    .line 458987
    :goto_eb
    if-eqz v11, :cond_f5

    .line 458988
    .line 458989
    new-instance v14, Lorg/json/JSONObject;

    .line 458990
    .line 458991
    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v11

    .line 459001
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_fc
    .catchall {:try_start_b4 .. :try_end_fc} :catchall_fd

    .line 459002
    .line 459003
    .line 459004
    goto :goto_ff

    .line 459005
    :catchall_fd
    iget-object v11, v5, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 459006
    .line 459007
    :goto_ff
    iput-object v11, v4, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 459008
    .line 459009
    const-string v5, "key_cj_pay_face_guide_verify_params"

    .line 459010
    .line 459011
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    const-string v4, "key_cj_pay_face_guide_is_first_sign"

    .line 459015
    .line 459016
    invoke-virtual {v10, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459017
    .line 459018
    .line 459019
    const-string v4, "key_cj_pay_face_guide_navigation_bar_height"

    .line 459020
    .line 459021
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459022
    .line 459023
    .line 459024
    const-string v4, "key_cj_pay_face_guide_is_reopen"

    .line 459025
    .line 459026
    invoke-virtual {v10, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459027
    .line 459028
    .line 459029
    if-eqz v9, :cond_11c

    .line 459030
    .line 459031
    const-string v4, "key_cj_pay_face_guide_panel_type"

    .line 459032
    .line 459033
    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459037
    .line 459038
    if-eqz v4, :cond_125

    .line 459039
    .line 459040
    const-string v5, "key_cj_pay_face_guide_back_up_host_info"

    .line 459041
    .line 459042
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 459046
    .line 459047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    .line 459049
    .line 459050
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 459051
    .line 459052
    if-eqz v4, :cond_158

    .line 459053
    .line 459054
    const-string v5, "not_notify_back_to_pay_home_event"

    .line 459055
    .line 459056
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459057
    .line 459058
    .line 459059
    move-result v6

    .line 459060
    if-eqz v6, :cond_143

    .line 459061
    .line 459062
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v6

    .line 459066
    if-eqz v6, :cond_143

    .line 459067
    .line 459068
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v6

    .line 459072
    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    const-string v5, "dy_verify_invoke_face_verify_id"

    .line 459076
    .line 459077
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459078
    .line 459079
    .line 459080
    move-result v6

    .line 459081
    if-eqz v6, :cond_158

    .line 459082
    .line 459083
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v6

    .line 459087
    if-eqz v6, :cond_158

    .line 459088
    .line 459089
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v4

    .line 459093
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    :cond_158
    invoke-virtual {v3, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->$context:Landroid/content/Context;

    .line 459103
    .line 459104
    instance-of v3, v1, Landroid/app/Activity;

    .line 459105
    .line 459106
    if-eqz v3, :cond_167

    .line 459107
    .line 459108
    check-cast v1, Landroid/app/Activity;

    .line 459109
    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v1, v2

    .line 459112
    :goto_168
    if-eqz v1, :cond_16f

    .line 459113
    .line 459114
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 459115
    .line 459116
    .line 459117
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459118
    .line 459119
    :cond_16f
    return-object v2
.end method


