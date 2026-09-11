## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->a:Z

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->b:Lkotlin/jvm/functions/Function0;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->a:Z

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->b:Lkotlin/jvm/functions/Function0;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->a:Z

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    :cond_9
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->c:Ljava/lang/String;

    .line 262162
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 262164
    const-string v4, "button_name"

    .line 262166
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262169
    const-string v2, "button_type"

    .line 262171
    const-string v4, "AGREE"

    .line 262173
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    const-string v2, "style"

    .line 262178
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 262180
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v0, "wallet_withhold_sign_double_check_pop_click"

    .line 262190
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262154
    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 262163
    .line 262164
    const-string v4, "button_name"

    .line 262165
    .line 262166
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "button_type"

    .line 262170
    .line 262171
    const-string v4, "AGREE"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "style"

    .line 262177
    .line 262178
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "wallet_withhold_sign_double_check_pop_click"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->e:Ljava/lang/String;

    .line 262153
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 262155
    const-string v4, "button_name"

    .line 262157
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262160
    const-string v2, "button_type"

    .line 262162
    const-string v4, "DISAGREE"

    .line 262164
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    const-string v2, "style"

    .line 262169
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 262171
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string v0, "wallet_withhold_sign_double_check_pop_click"

    .line 262181
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262145
    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->e:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 262154
    .line 262155
    const-string v4, "button_name"

    .line 262156
    .line 262157
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "button_type"

    .line 262161
    .line 262162
    const-string v4, "DISAGREE"

    .line 262163
    .line 262164
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "style"

    .line 262168
    .line 262169
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "wallet_withhold_sign_double_check_pop_click"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


