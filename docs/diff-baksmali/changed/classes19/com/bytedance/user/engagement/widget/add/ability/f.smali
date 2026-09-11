## classes19/com/bytedance/user/engagement/widget/add/ability/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/f;->a:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/f;->b:Landroid/content/ComponentName;

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    iget-object v2, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    const-string v4, "[requestAddWidget]after requestPinAppWidget "

    .line 262157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-object v4, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262162
    iget-wide v4, v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->dialogShowTimeOut:J

    .line 262164
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262167
    const-string v4, " mill,cur sysDialogStatus is "

    .line 262169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v4, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    iget-object v2, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262186
    sget-object v3, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->WAIT_FOR_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262188
    if-ne v2, v3, :cond_35

    .line 262190
    const/4 v2, 0x4

    .line 262191
    const-string v3, "sys dialog show timeout"

    .line 262193
    const/4 v4, 0x1

    .line 262194
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/f;->a:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/f;->b:Landroid/content/ComponentName;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262152
    .line 262153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v4, "[requestAddWidget]after requestPinAppWidget "

    .line 262156
    .line 262157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v4, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262161
    .line 262162
    iget-wide v4, v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->dialogShowTimeOut:J

    .line 262163
    .line 262164
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v4, " mill,cur sysDialogStatus is "

    .line 262168
    .line 262169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v4, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262173
    .line 262174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v2, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262185
    .line 262186
    sget-object v3, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->WAIT_FOR_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262187
    .line 262188
    if-ne v2, v3, :cond_35

    .line 262189
    .line 262190
    const/4 v2, 0x4

    .line 262191
    const-string v3, "sys dialog show timeout"

    .line 262192
    .line 262193
    const/4 v4, 0x1

    .line 262194
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


