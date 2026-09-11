## classes12/com/android/ttcjpaysdk/base/wxpay/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117637120
    invoke-static {p3, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    move-object v0, p0

    .line 117637124
    move-object v1, p2

    .line 117637125
    move-object v2, p3

    .line 117637126
    move-object v3, p4

    .line 117637127
    move-object v4, p5

    .line 117637128
    move-object v5, p6

    .line 117637129
    move-object v6, p7

    .line 117637130
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/wxpay/e;-><init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 117637133
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 117637135
    const-string p1, "CJWXPaySessionOpt"

    .line 117637137
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117637120
    invoke-static {p3, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    move-object v0, p0

    .line 117637124
    move-object v1, p2

    .line 117637125
    move-object v2, p3

    .line 117637126
    move-object v3, p4

    .line 117637127
    move-object v4, p5

    .line 117637128
    move-object v5, p6

    .line 117637129
    move-object v6, p7

    .line 117637130
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/wxpay/e;-><init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 117637131
    .line 117637132
    .line 117637133
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 117637134
    .line 117637135
    const-string p1, "CJWXPaySessionOpt"

    .line 117637136
    .line 117637137
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262146
    const-string v1, "processPrePay"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 262153
    if-eqz v0, :cond_34

    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262157
    const-string v2, "startLifecycleCallbacks"

    .line 262159
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    new-instance v1, Ly8/d;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    const-string v3, ""

    .line 262174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    new-instance v3, Lcom/android/ttcjpaysdk/base/wxpay/f;

    .line 262179
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/wxpay/f;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/g;)V

    .line 262182
    invoke-direct {v1, v2, v3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 262185
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262187
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262193
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "processPrePay"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 262152
    .line 262153
    if-eqz v0, :cond_34

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "startLifecycleCallbacks"

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Ly8/d;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const-string v3, ""

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v3, Lcom/android/ttcjpaysdk/base/wxpay/f;

    .line 262178
    .line 262179
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/wxpay/f;-><init>(Lcom/android/ttcjpaysdk/base/wxpay/g;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-direct {v1, v2, v3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262146
    const-string v1, "processWhenCallback"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const/4 v0, 0x1

    .line 262152
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->l:Z

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262156
    const-string v1, "stopLifecycleCallbacks"

    .line 262158
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "processWhenCallback"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->l:Z

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "stopLifecycleCallbacks"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262162
    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 262180
    .line 262181
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


