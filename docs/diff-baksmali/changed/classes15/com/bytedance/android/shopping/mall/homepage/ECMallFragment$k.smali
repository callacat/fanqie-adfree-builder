## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$k;->a:Lcom/bytedance/android/shopping/mall/widget/NoSlipFrameLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/widget/NoSlipFrameLayout;->setEnableControlSlip(Z)V

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$k;->b:Landroid/content/Context;

    .line 262152
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v2, "mall_control_slip_sp"

    .line 262163
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "control_slip_time"

    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    move-result-wide v2

    .line 262177
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$k;->a:Lcom/bytedance/android/shopping/mall/widget/NoSlipFrameLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/widget/NoSlipFrameLayout;->setEnableControlSlip(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$k;->b:Landroid/content/Context;

    .line 262151
    .line 262152
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v2, "mall_control_slip_sp"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "control_slip_time"

    .line 262172
    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


