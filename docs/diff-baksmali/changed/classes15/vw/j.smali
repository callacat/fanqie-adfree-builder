## classes15/vw/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/j;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v1, "[showCustomToastDialogView]"

    .line 262151
    const-string v2, "BusinessTstSysActivity"

    .line 262153
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    sget-object v1, Luw/a;->a:Luw/a;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 262167
    if-nez v1, :cond_22

    .line 262169
    const-string v1, "[showCustomToastDialogView], but curCustomView=null"

    .line 262171
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->finish()V

    .line 262177
    goto :goto_2c

    .line 262178
    :cond_22
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262180
    new-instance v3, Lvw/n;

    .line 262182
    invoke-direct {v3, v0}, Lvw/n;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 262185
    invoke-virtual {v2, v0, v1, v3}, Lyw/a;->d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/j;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "[showCustomToastDialogView]"

    .line 262150
    .line 262151
    const-string v2, "BusinessTstSysActivity"

    .line 262152
    .line 262153
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Luw/a;->a:Luw/a;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 262166
    .line 262167
    if-nez v1, :cond_22

    .line 262168
    .line 262169
    const-string v1, "[showCustomToastDialogView], but curCustomView=null"

    .line 262170
    .line 262171
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->finish()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2c

    .line 262178
    :cond_22
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262179
    .line 262180
    new-instance v3, Lvw/n;

    .line 262181
    .line 262182
    invoke-direct {v3, v0}, Lvw/n;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2, v0, v1, v3}, Lyw/a;->d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


