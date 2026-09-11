## classes12/com/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 262146
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->l:Z

    .line 262148
    if-nez v1, :cond_f

    .line 262150
    iget-object v0, v0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const/16 v1, 0x75

    .line 262156
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 262161
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262163
    if-eqz v1, :cond_22

    .line 262165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 262167
    if-eqz v1, :cond_22

    .line 262169
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262175
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->l:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_f

    .line 262149
    .line 262150
    iget-object v0, v0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const/16 v1, 0x75

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262162
    .line 262163
    if-eqz v1, :cond_22

    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 262166
    .line 262167
    if-eqz v1, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


