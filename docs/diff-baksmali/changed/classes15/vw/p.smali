## classes15/vw/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/p;->a:Lvw/r;

    .line 262146
    iget-boolean v1, p0, Lvw/p;->b:Z

    .line 262148
    iget-object v2, p0, Lvw/p;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262152
    iget-object v4, v3, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262154
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 262156
    if-eqz v4, :cond_22

    .line 262158
    const/4 v4, 0x1

    .line 262159
    if-eqz v1, :cond_15

    .line 262161
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 262164
    goto :goto_30

    .line 262165
    :cond_15
    const-string v1, "allow pre display, downgrade"

    .line 262167
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 262170
    iget-object v0, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262172
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262174
    invoke-virtual {v1, v0}, Lyw/a;->o(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 262177
    goto :goto_30

    .line 262178
    :cond_22
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 262181
    if-eqz v1, :cond_30

    .line 262183
    iget-object v0, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262185
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262187
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 262189
    invoke-virtual {v1, v0}, Lyw/a;->p(Landroid/view/View;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/p;->a:Lvw/r;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lvw/p;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lvw/p;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262151
    .line 262152
    iget-object v4, v3, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262153
    .line 262154
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 262155
    .line 262156
    if-eqz v4, :cond_22

    .line 262157
    .line 262158
    const/4 v4, 0x1

    .line 262159
    if-eqz v1, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_30

    .line 262165
    :cond_15
    const-string v1, "allow pre display, downgrade"

    .line 262166
    .line 262167
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lyw/a;->o(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_30

    .line 262178
    :cond_22
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    if-eqz v1, :cond_30

    .line 262182
    .line 262183
    iget-object v0, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Lyw/a;->p(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


