## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->a:Z

    .line 262146
    const-string v1, "wallet_order_timeout_pop_click"

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262152
    new-instance v2, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262166
    new-instance v2, Lorg/json/JSONObject;

    .line 262168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262177
    :goto_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262183
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262185
    const/16 v2, 0x67

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 262190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262192
    const/4 v1, 0x0

    .line 262193
    const/4 v2, 0x0

    .line 262194
    const/4 v3, 0x3

    .line 262195
    invoke-static {v0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->a:Z

    .line 262145
    .line 262146
    const-string v1, "wallet_order_timeout_pop_click"

    .line 262147
    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262151
    .line 262152
    new-instance v2, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262165
    .line 262166
    new-instance v2, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262184
    .line 262185
    const/16 v2, 0x67

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    const/4 v2, 0x0

    .line 262194
    const/4 v3, 0x3

    .line 262195
    invoke-static {v0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973830
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 16973832
    if-nez v2, :cond_1b

    .line 16973834
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->x(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973829
    .line 16973830
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->fromDyOuter:Z

    .line 16973831
    .line 16973832
    if-nez v2, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->x(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->a:Z

    .line 262146
    const-string v1, "wallet_order_timeout_pop_imp"

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262152
    new-instance v2, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262166
    new-instance v2, Lorg/json/JSONObject;

    .line 262168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$s;->a:Z

    .line 262145
    .line 262146
    const-string v1, "wallet_order_timeout_pop_imp"

    .line 262147
    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262151
    .line 262152
    new-instance v2, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262165
    .line 262166
    new-instance v2, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


