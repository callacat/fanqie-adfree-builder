## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;

    .line 262148
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262150
    if-eqz v1, :cond_2a

    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b()V

    .line 262155
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->bindPhone:Ljava/lang/String;

    .line 262157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v2, "com.android.ttcjpaysdk.bdpay.outer.authorize.ui.activity.CJPayOuterAuthorizeActivity"

    .line 262169
    invoke-static {v2}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 262172
    move-result-object v2

    .line 262173
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 262175
    const-string v4, "outer_pay_bean"

    .line 262177
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262180
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 262182
    const/4 v1, -0x1

    .line 262183
    invoke-virtual {v2, v1, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262149
    .line 262150
    if-eqz v1, :cond_2a

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->bindPhone:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "com.android.ttcjpaysdk.bdpay.outer.authorize.ui.activity.CJPayOuterAuthorizeActivity"

    .line 262168
    .line 262169
    invoke-static {v2}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 262174
    .line 262175
    const-string v4, "outer_pay_bean"

    .line 262176
    .line 262177
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 262181
    .line 262182
    const/4 v1, -0x1

    .line 262183
    invoke-virtual {v2, v1, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


