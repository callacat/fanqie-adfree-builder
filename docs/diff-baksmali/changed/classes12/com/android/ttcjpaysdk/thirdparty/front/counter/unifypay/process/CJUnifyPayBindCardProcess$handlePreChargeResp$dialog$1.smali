## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;->$triggerDirectPay:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 262150
    const-string v2, "handlePreChargeResp Dialog onConfirm"

    .line 262152
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262160
    new-instance v1, Lorg/json/JSONObject;

    .line 262162
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    const-string v2, "button_name"

    .line 262167
    const-string v3, "\u786e\u8ba4\u652f\u4ed8"

    .line 262169
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 262179
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$1;->$triggerDirectPay:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string v2, "handlePreChargeResp Dialog onConfirm"

    .line 262151
    .line 262152
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262159
    .line 262160
    new-instance v1, Lorg/json/JSONObject;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "button_name"

    .line 262166
    .line 262167
    const-string v3, "\u786e\u8ba4\u652f\u4ed8"

    .line 262168
    .line 262169
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


