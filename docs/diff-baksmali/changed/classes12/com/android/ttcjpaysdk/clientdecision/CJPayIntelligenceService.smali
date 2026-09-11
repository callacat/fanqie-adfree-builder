## classes12/com/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 30

    .prologue
    .line 327680
    const v0, 0x7d2ea

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;-><init>()V

    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 327693
    const-string v1, "wallet_rd_enter_doupay_process"

    .line 327695
    const-string v2, "wallet_exit_cashier_process"

    .line 327697
    const-string v3, "wallet_rd_exit_doupay_process"

    .line 327699
    const-string v4, "wallet_rd_default_method_changed"

    .line 327701
    const-string v5, "wallet_cashier_second_pay_page_click"

    .line 327703
    const-string v6, "wallet_cashier_right_click"

    .line 327705
    const-string v7, "wallet_cashier_more_method_click"

    .line 327707
    const-string v8, "wallet_cashier_right_button_show"

    .line 327709
    const-string v9, "wallet_password_verify_page_imp"

    .line 327711
    const-string v10, "wallet_sms_check_halfscreen_page_imp"

    .line 327713
    const-string v11, "wallet_new_bank_signup_imp"

    .line 327715
    const-string v12, "wallet_fingerprint_verify_page_imp"

    .line 327717
    const-string v13, "wallet_alivecheck_fullpage_imp"

    .line 327719
    const-string v14, "wallet_alivecheck_call"

    .line 327721
    const-string v15, "wallet_password_verify_page_verify_result"

    .line 327723
    const-string v16, "wallet_sms_check_halfscreen_result"

    .line 327725
    const-string v17, "wallet_new_bank_signup_result"

    .line 327727
    const-string v18, "wallet_fingerprint_verify_page_verify_result"

    .line 327729
    const-string v19, "wallet_alivecheck_result"

    .line 327731
    const-string v20, "wallet_password_verify_page_right_click"

    .line 327733
    const-string v21, "wallet_password_verify_page_first_input"

    .line 327735
    const-string v22, "wallet_password_verify_page_forget_click"

    .line 327737
    const-string v23, "wallet_modify_password_forget_click"

    .line 327739
    const-string v24, "wallet_password_verify_recommend_click"

    .line 327741
    const-string v25, "wallet_password_verify_page_click"

    .line 327743
    const-string v26, "wallet_cashier_choose_method_click"

    .line 327745
    const-string v27, "wallet_rd_yuefu_auth_expand"

    .line 327747
    const-string v28, "wallet_cashier_onesteppswd_pay_page_imp"

    .line 327749
    const-string v29, "wallet_fingerprint_verify_page_to_pwd"

    .line 327751
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b:Ljava/util/Set;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 30

    .prologue
    .line 327680
    const v0, 0x7d2ea

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 327692
    .line 327693
    const-string v1, "wallet_rd_enter_doupay_process"

    .line 327694
    .line 327695
    const-string v2, "wallet_exit_cashier_process"

    .line 327696
    .line 327697
    const-string v3, "wallet_rd_exit_doupay_process"

    .line 327698
    .line 327699
    const-string v4, "wallet_rd_default_method_changed"

    .line 327700
    .line 327701
    const-string v5, "wallet_cashier_second_pay_page_click"

    .line 327702
    .line 327703
    const-string v6, "wallet_cashier_right_click"

    .line 327704
    .line 327705
    const-string v7, "wallet_cashier_more_method_click"

    .line 327706
    .line 327707
    const-string v8, "wallet_cashier_right_button_show"

    .line 327708
    .line 327709
    const-string v9, "wallet_password_verify_page_imp"

    .line 327710
    .line 327711
    const-string v10, "wallet_sms_check_halfscreen_page_imp"

    .line 327712
    .line 327713
    const-string v11, "wallet_new_bank_signup_imp"

    .line 327714
    .line 327715
    const-string v12, "wallet_fingerprint_verify_page_imp"

    .line 327716
    .line 327717
    const-string v13, "wallet_alivecheck_fullpage_imp"

    .line 327718
    .line 327719
    const-string v14, "wallet_alivecheck_call"

    .line 327720
    .line 327721
    const-string v15, "wallet_password_verify_page_verify_result"

    .line 327722
    .line 327723
    const-string v16, "wallet_sms_check_halfscreen_result"

    .line 327724
    .line 327725
    const-string v17, "wallet_new_bank_signup_result"

    .line 327726
    .line 327727
    const-string v18, "wallet_fingerprint_verify_page_verify_result"

    .line 327728
    .line 327729
    const-string v19, "wallet_alivecheck_result"

    .line 327730
    .line 327731
    const-string v20, "wallet_password_verify_page_right_click"

    .line 327732
    .line 327733
    const-string v21, "wallet_password_verify_page_first_input"

    .line 327734
    .line 327735
    const-string v22, "wallet_password_verify_page_forget_click"

    .line 327736
    .line 327737
    const-string v23, "wallet_modify_password_forget_click"

    .line 327738
    .line 327739
    const-string v24, "wallet_password_verify_recommend_click"

    .line 327740
    .line 327741
    const-string v25, "wallet_password_verify_page_click"

    .line 327742
    .line 327743
    const-string v26, "wallet_cashier_choose_method_click"

    .line 327744
    .line 327745
    const-string v27, "wallet_rd_yuefu_auth_expand"

    .line 327746
    .line 327747
    const-string v28, "wallet_cashier_onesteppswd_pay_page_imp"

    .line 327748
    .line 327749
    const-string v29, "wallet_fingerprint_verify_page_to_pwd"

    .line 327750
    .line 327751
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b:Ljava/util/Set;

    .line 327760
    .line 327761
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;Lorg/json/JSONObject;)Leb/d;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;Lorg/json/JSONObject;)Leb/d;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-boolean v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->c:Z

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "err_code"

    .line 33882120
    const-string v3, "CJPi"

    .line 33882122
    if-nez v0, :cond_21

    .line 33882124
    const-string p0, "executePiTask worker is not isAvailable"

    .line 33882126
    invoke-static {v3, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    new-instance p0, Lorg/json/JSONObject;

    .line 33882131
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    const-string p1, "-2"

    .line 33882136
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    new-instance p1, Leb/d;

    .line 33882141
    invoke-direct {p1, v1, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 33882144
    return-object p1

    .line 33882145
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v4, "executePiTask="

    .line 33882149
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string v4, " inputParams="

    .line 33882157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    sget-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialogViaRule:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 33882172
    if-ne p0, v0, :cond_45

    .line 33882174
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 33882176
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b(Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Leb/d;

    .line 33882179
    move-result-object p0

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    sget-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialog:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 33882183
    if-ne p0, v0, :cond_50

    .line 33882185
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_AVAILABLE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 33882187
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b(Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Leb/d;

    .line 33882190
    move-result-object p0

    .line 33882191
    return-object p0

    .line 33882192
    :cond_50
    new-instance p0, Lorg/json/JSONObject;

    .line 33882194
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882197
    const-string p1, "-9"

    .line 33882199
    invoke-static {p0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882202
    const-string p1, "err_msg"

    .line 33882204
    const-string v0, "bizName is not support"

    .line 33882206
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    new-instance p1, Leb/d;

    .line 33882213
    invoke-direct {p1, v1, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 33882216
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;Lorg/json/JSONObject;)Leb/d;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-boolean v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->c:Z

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "err_code"

    .line 33882119
    .line 33882120
    const-string v3, "CJPi"

    .line 33882121
    .line 33882122
    if-nez v0, :cond_21

    .line 33882123
    .line 33882124
    const-string p0, "executePiTask worker is not isAvailable"

    .line 33882125
    .line 33882126
    invoke-static {v3, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance p0, Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p1, "-2"

    .line 33882135
    .line 33882136
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p1, Leb/d;

    .line 33882140
    .line 33882141
    invoke-direct {p1, v1, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-object p1

    .line 33882145
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v4, "executePiTask="

    .line 33882148
    .line 33882149
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v4, " inputParams="

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialogViaRule:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 33882171
    .line 33882172
    if-ne p0, v0, :cond_45

    .line 33882173
    .line 33882174
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 33882175
    .line 33882176
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b(Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Leb/d;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    sget-object v0, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialog:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 33882182
    .line 33882183
    if-ne p0, v0, :cond_50

    .line 33882184
    .line 33882185
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;->DECIDE_AVAILABLE_WND_TYPE:Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;

    .line 33882186
    .line 33882187
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b(Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Leb/d;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    return-object p0

    .line 33882192
    :cond_50
    new-instance p0, Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "-9"

    .line 33882198
    .line 33882199
    invoke-static {p0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p1, "err_msg"

    .line 33882203
    .line 33882204
    const-string v0, "bizName is not support"

    .line 33882205
    .line 33882206
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    .line 33882211
    new-instance p1, Leb/d;

    .line 33882212
    .line 33882213
    invoke-direct {p1, v1, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-object p1
.end method


.method public static b(Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Leb/d;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Leb/d;
    .registers 8

    .prologue
    .line 34013184
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013194
    move-result-object v0

    .line 34013195
    const-string v1, "cjpay_intelligence_config"

    .line 34013197
    const-string v2, "invoke_js_timeout_duration"

    .line 34013199
    const-wide/16 v3, -0x1

    .line 34013201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    :try_start_18
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 34013215
    move-result-object v0

    .line 34013216
    new-instance v1, Lorg/json/JSONObject;

    .line 34013218
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013224
    move-result-wide v4

    .line 34013225
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013228
    move-result-wide v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_2e

    .line 34013229
    goto :goto_32

    .line 34013230
    :catch_2e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013233
    move-result-wide v0

    .line 34013234
    :goto_32
    const-wide/16 v2, 0x0

    .line 34013236
    cmp-long v4, v0, v2

    .line 34013238
    if-lez v4, :cond_3a

    .line 34013240
    move-wide v2, v0

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const-wide/16 v2, 0xc8

    .line 34013244
    :goto_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013246
    const-string v5, "timeoutFromConfig="

    .line 34013248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013254
    const-string v0, " ,timeout="

    .line 34013256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v0

    .line 34013266
    const-string v1, "CJPi"

    .line 34013268
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013271
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013273
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 34013275
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013278
    move-result-object v0

    .line 34013279
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 34013281
    const-string v4, ""

    .line 34013283
    const/4 v5, 0x0

    .line 34013284
    if-eqz v0, :cond_72

    .line 34013286
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013289
    move-result-object p0

    .line 34013290
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    invoke-interface {v0, p0, v2, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->decideWndTypeViaJs(Ljava/lang/String;JLcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Lkotlin/Pair;

    .line 34013296
    move-result-object p0

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object p0, v5

    .line 34013299
    :goto_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013301
    const-string v0, "executeRetainWndViaRule success="

    .line 34013303
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    if-eqz p0, :cond_83

    .line 34013308
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013311
    move-result-object v0

    .line 34013312
    check-cast v0, Ljava/lang/Boolean;

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v0, v5

    .line 34013316
    :goto_84
    const/4 v2, 0x0

    .line 34013317
    if-eqz v0, :cond_8c

    .line 34013319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013322
    move-result v0

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v0, 0x0

    .line 34013325
    :goto_8d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013328
    const-string v0, " output="

    .line 34013330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    if-eqz p0, :cond_9f

    .line 34013335
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013338
    move-result-object v0

    .line 34013339
    check-cast v0, Ljava/lang/String;

    .line 34013341
    if-nez v0, :cond_a0

    .line 34013343
    :cond_9f
    move-object v0, v4

    .line 34013344
    :cond_a0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013354
    const-string p1, "err_msg"

    .line 34013356
    const-string v0, "err_code"

    .line 34013358
    if-eqz p0, :cond_ba

    .line 34013360
    :try_start_b0
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Ljava/lang/Boolean;

    .line 34013366
    goto :goto_bb

    .line 34013367
    :catch_b7
    move-exception p0

    .line 34013368
    goto/16 :goto_144

    .line 34013370
    :cond_ba
    move-object v1, v5

    .line 34013371
    :goto_bb
    if-eqz v1, :cond_c2

    .line 34013373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013376
    move-result v1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    :goto_c3
    if-eqz v1, :cond_12c

    .line 34013381
    const/4 v1, 0x1

    .line 34013382
    if-eqz p0, :cond_de

    .line 34013384
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Ljava/lang/String;

    .line 34013390
    if-eqz v3, :cond_de

    .line 34013392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013395
    move-result v3

    .line 34013396
    if-lez v3, :cond_d8

    .line 34013398
    const/4 v3, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v3, 0x0

    .line 34013401
    :goto_d9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013404
    move-result-object v3

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v3, v5

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e6

    .line 34013409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013412
    move-result v3

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v3, 0x0

    .line 34013415
    :goto_e7
    if-eqz v3, :cond_115

    .line 34013417
    if-eqz p0, :cond_f8

    .line 34013419
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013422
    move-result-object p0

    .line 34013423
    check-cast p0, Ljava/lang/String;

    .line 34013425
    if-eqz p0, :cond_f8

    .line 34013427
    new-instance v5, Lorg/json/JSONObject;

    .line 34013429
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013432
    :cond_f8
    if-eqz v5, :cond_fb

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v1, 0x0

    .line 34013436
    :goto_fc
    if-nez v5, :cond_10f

    .line 34013438
    new-instance v5, Lorg/json/JSONObject;

    .line 34013440
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013443
    const-string p0, "-8"

    .line 34013445
    invoke-static {v5, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013448
    const-string p0, "js\u8fd4\u56de\u7ed3\u679c\u89e3\u6790json\u5931\u8d25"

    .line 34013450
    invoke-static {v5, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    :cond_10f
    new-instance p0, Leb/d;

    .line 34013457
    invoke-direct {p0, v1, v5}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 34013460
    goto :goto_160

    .line 34013461
    :cond_115
    new-instance p0, Lorg/json/JSONObject;

    .line 34013463
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013466
    const-string v1, "-7"

    .line 34013468
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013471
    const-string v1, "js\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a"

    .line 34013473
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013476
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    new-instance v1, Leb/d;

    .line 34013480
    invoke-direct {v1, v2, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 34013483
    goto :goto_142

    .line 34013484
    :cond_12c
    new-instance p0, Lorg/json/JSONObject;

    .line 34013486
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013489
    const-string v1, "-1"

    .line 34013491
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013494
    const-string v1, "js\u6267\u884c\u8d85\u65f6"

    .line 34013496
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013499
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013501
    new-instance v1, Leb/d;

    .line 34013503
    invoke-direct {v1, v2, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_142} :catch_b7

    .line 34013506
    :goto_142
    move-object p0, v1

    .line 34013507
    goto :goto_160

    .line 34013508
    :goto_144
    new-instance v1, Lorg/json/JSONObject;

    .line 34013510
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013513
    const-string v3, "-5"

    .line 34013515
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013518
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013521
    move-result-object p0

    .line 34013522
    if-nez p0, :cond_155

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move-object v4, p0

    .line 34013526
    :goto_156
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013529
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013531
    new-instance p0, Leb/d;

    .line 34013533
    invoke-direct {p0, v2, v1}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 34013536
    :goto_160
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Leb/d;
    .registers 8

    .prologue
    .line 34013184
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const-string v1, "cjpay_intelligence_config"

    .line 34013196
    .line 34013197
    const-string v2, "invoke_js_timeout_duration"

    .line 34013198
    .line 34013199
    const-wide/16 v3, -0x1

    .line 34013200
    .line 34013201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    :try_start_18
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    new-instance v1, Lorg/json/JSONObject;

    .line 34013217
    .line 34013218
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-wide v4

    .line 34013225
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_2e

    .line 34013229
    goto :goto_32

    .line 34013230
    :catch_2e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-wide v0

    .line 34013234
    :goto_32
    const-wide/16 v2, 0x0

    .line 34013235
    .line 34013236
    cmp-long v4, v0, v2

    .line 34013237
    .line 34013238
    if-lez v4, :cond_3a

    .line 34013239
    .line 34013240
    move-wide v2, v0

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const-wide/16 v2, 0xc8

    .line 34013243
    .line 34013244
    :goto_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    const-string v5, "timeoutFromConfig="

    .line 34013247
    .line 34013248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v0, " ,timeout="

    .line 34013255
    .line 34013256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    const-string v1, "CJPi"

    .line 34013267
    .line 34013268
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013272
    .line 34013273
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 34013280
    .line 34013281
    const-string v4, ""

    .line 34013282
    .line 34013283
    const/4 v5, 0x0

    .line 34013284
    if-eqz v0, :cond_72

    .line 34013285
    .line 34013286
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p0

    .line 34013290
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {v0, p0, v2, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->decideWndTypeViaJs(Ljava/lang/String;JLcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Lkotlin/Pair;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p0

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object p0, v5

    .line 34013299
    :goto_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    const-string v0, "executeRetainWndViaRule success="

    .line 34013302
    .line 34013303
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    if-eqz p0, :cond_83

    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    check-cast v0, Ljava/lang/Boolean;

    .line 34013313
    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v0, v5

    .line 34013316
    :goto_84
    const/4 v2, 0x0

    .line 34013317
    if-eqz v0, :cond_8c

    .line 34013318
    .line 34013319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v0, 0x0

    .line 34013325
    :goto_8d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v0, " output="

    .line 34013329
    .line 34013330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    if-eqz p0, :cond_9f

    .line 34013334
    .line 34013335
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    check-cast v0, Ljava/lang/String;

    .line 34013340
    .line 34013341
    if-nez v0, :cond_a0

    .line 34013342
    .line 34013343
    :cond_9f
    move-object v0, v4

    .line 34013344
    :cond_a0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const-string p1, "err_msg"

    .line 34013355
    .line 34013356
    const-string v0, "err_code"

    .line 34013357
    .line 34013358
    if-eqz p0, :cond_ba

    .line 34013359
    .line 34013360
    :try_start_b0
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    check-cast v1, Ljava/lang/Boolean;

    .line 34013365
    .line 34013366
    goto :goto_bb

    .line 34013367
    :catch_b7
    move-exception p0

    .line 34013368
    goto/16 :goto_144

    .line 34013369
    .line 34013370
    :cond_ba
    move-object v1, v5

    .line 34013371
    :goto_bb
    if-eqz v1, :cond_c2

    .line 34013372
    .line 34013373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    :goto_c3
    if-eqz v1, :cond_12c

    .line 34013380
    .line 34013381
    const/4 v1, 0x1

    .line 34013382
    if-eqz p0, :cond_de

    .line 34013383
    .line 34013384
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Ljava/lang/String;

    .line 34013389
    .line 34013390
    if-eqz v3, :cond_de

    .line 34013391
    .line 34013392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v3

    .line 34013396
    if-lez v3, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v3, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v3, 0x0

    .line 34013401
    :goto_d9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v3, v5

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e6

    .line 34013408
    .line 34013409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v3, 0x0

    .line 34013415
    :goto_e7
    if-eqz v3, :cond_115

    .line 34013416
    .line 34013417
    if-eqz p0, :cond_f8

    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p0

    .line 34013423
    check-cast p0, Ljava/lang/String;

    .line 34013424
    .line 34013425
    if-eqz p0, :cond_f8

    .line 34013426
    .line 34013427
    new-instance v5, Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    if-eqz v5, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v1, 0x0

    .line 34013436
    :goto_fc
    if-nez v5, :cond_10f

    .line 34013437
    .line 34013438
    new-instance v5, Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    const-string p0, "-8"

    .line 34013444
    .line 34013445
    invoke-static {v5, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    const-string p0, "js\u8fd4\u56de\u7ed3\u679c\u89e3\u6790json\u5931\u8d25"

    .line 34013449
    .line 34013450
    invoke-static {v5, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013454
    .line 34013455
    :cond_10f
    new-instance p0, Leb/d;

    .line 34013456
    .line 34013457
    invoke-direct {p0, v1, v5}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 34013458
    .line 34013459
    .line 34013460
    goto :goto_160

    .line 34013461
    :cond_115
    new-instance p0, Lorg/json/JSONObject;

    .line 34013462
    .line 34013463
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013464
    .line 34013465
    .line 34013466
    const-string v1, "-7"

    .line 34013467
    .line 34013468
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    const-string v1, "js\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a"

    .line 34013472
    .line 34013473
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013477
    .line 34013478
    new-instance v1, Leb/d;

    .line 34013479
    .line 34013480
    invoke-direct {v1, v2, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_142

    .line 34013484
    :cond_12c
    new-instance p0, Lorg/json/JSONObject;

    .line 34013485
    .line 34013486
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013487
    .line 34013488
    .line 34013489
    const-string v1, "-1"

    .line 34013490
    .line 34013491
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v1, "js\u6267\u884c\u8d85\u65f6"

    .line 34013495
    .line 34013496
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013500
    .line 34013501
    new-instance v1, Leb/d;

    .line 34013502
    .line 34013503
    invoke-direct {v1, v2, p0}, Leb/d;-><init>(ZLorg/json/JSONObject;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_142} :catch_b7

    .line 34013504
    .line 34013505
    .line 34013506
    :goto_142
    move-object p0, v1

    .line 34013507
    goto :goto_160

    .line 34013508
    :goto_144
    new-instance v1, Lorg/json/JSONObject;

    .line 34013509
    .line 34013510
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013511
    .line 34013512
    .line 34013513
    const-string v3, "-5"

    .line 34013514
    .line 34013515
    invoke-static {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p0

    .line 34013522
    if-nez p0, :cond_155

    .line 34013523
    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move-object v4, p0

    .line 34013526
    :goto_156
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013530
    .line 34013531
    new-instance p0, Leb/d;

    .line 34013532
    .line 34013533
    invoke-direct {p0, v2, v1}, Leb/d;-><init>(ZLorg/json/JSONObject;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :goto_160
    return-object p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_4d

    .line 327687
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "cj_js_track_event_white_list"

    .line 327694
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_19

    .line 327704
    goto :goto_20

    .line 327705
    :cond_19
    new-instance v2, Lorg/json/JSONArray;

    .line 327707
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_4d

    .line 327710
    goto :goto_21

    .line 327711
    :catch_1f
    nop

    .line 327712
    :goto_20
    move-object v2, v0

    .line 327713
    :goto_21
    if-eqz v2, :cond_4d

    .line 327715
    :try_start_23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327718
    move-result v1

    .line 327719
    const/4 v3, 0x0

    .line 327720
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-ge v4, v1, :cond_4d

    .line 327723
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327726
    move-result-object v5

    .line 327727
    if-eqz v5, :cond_4a

    .line 327729
    const-string v6, ""

    .line 327731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327737
    move-result v6

    .line 327738
    if-lez v6, :cond_3e

    .line 327740
    const/4 v6, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v6, 0x0

    .line 327743
    :goto_3f
    if-eqz v6, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v5, v0

    .line 327747
    :goto_43
    if-eqz v5, :cond_4a

    .line 327749
    sget-object v6, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b:Ljava/util/Set;

    .line 327751
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4a} :catch_4d

    .line 327754
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 327756
    goto :goto_29

    .line 327757
    :catch_4d
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_4d

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "cj_js_track_event_white_list"

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_20

    .line 327705
    :cond_19
    new-instance v2, Lorg/json/JSONArray;

    .line 327706
    .line 327707
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_4d

    .line 327708
    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :catch_1f
    nop

    .line 327712
    :goto_20
    move-object v2, v0

    .line 327713
    :goto_21
    if-eqz v2, :cond_4d

    .line 327714
    .line 327715
    :try_start_23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    const/4 v3, 0x0

    .line 327720
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-ge v4, v1, :cond_4d

    .line 327722
    .line 327723
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    if-eqz v5, :cond_4a

    .line 327728
    .line 327729
    const-string v6, ""

    .line 327730
    .line 327731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v6

    .line 327738
    if-lez v6, :cond_3e

    .line 327739
    .line 327740
    const/4 v6, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v6, 0x0

    .line 327743
    :goto_3f
    if-eqz v6, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v5, v0

    .line 327747
    :goto_43
    if-eqz v5, :cond_4a

    .line 327748
    .line 327749
    sget-object v6, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b:Ljava/util/Set;

    .line 327750
    .line 327751
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4a} :catch_4d

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 327755
    .line 327756
    goto :goto_29

    .line 327757
    :catch_4d
    :cond_4d
    return-void
.end method


