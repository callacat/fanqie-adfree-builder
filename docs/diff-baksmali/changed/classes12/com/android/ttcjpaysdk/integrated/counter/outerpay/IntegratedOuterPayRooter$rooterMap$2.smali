## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter$rooterMap$2.smali
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
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b()V

    .line 262151
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const-string v1, "com.android.ttcjpaysdk.bdpay.sign.view.SignOnlyActivity"

    .line 262160
    invoke-static {v1}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262166
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 262168
    const-string v4, "outer_pay_bean"

    .line 262170
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-virtual {v1, v2}, Lh9/a$a;->b(I)V

    .line 262177
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 262179
    const/4 v2, -0x1

    .line 262180
    invoke-virtual {v1, v2, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
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
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "com.android.ttcjpaysdk.bdpay.sign.view.SignOnlyActivity"

    .line 262159
    .line 262160
    invoke-static {v1}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->b:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262165
    .line 262166
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 262167
    .line 262168
    const-string v4, "outer_pay_bean"

    .line 262169
    .line 262170
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-virtual {v1, v2}, Lh9/a$a;->b(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/IntegratedOuterPayRooter;->a:Landroid/app/Activity;

    .line 262178
    .line 262179
    const/4 v2, -0x1

    .line 262180
    invoke-virtual {v1, v2, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


