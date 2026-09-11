## classes19/com/bytedance/user/engagement/widget/add/ability/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/h;->a:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    iget-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "[requestAddWidget]after fromBackgroundToForeground "

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v3, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262161
    iget-wide v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 262163
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, " mill,cur sysDialogStatus is "

    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v3, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    iget-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262185
    sget-object v2, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CLOSED:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262187
    if-ne v1, v2, :cond_34

    .line 262189
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262191
    iput-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->q()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/h;->a:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262151
    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "[requestAddWidget]after fromBackgroundToForeground "

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262160
    .line 262161
    iget-wide v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 262162
    .line 262163
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v3, " mill,cur sysDialogStatus is "

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v3, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262184
    .line 262185
    sget-object v2, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CLOSED:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262186
    .line 262187
    if-ne v1, v2, :cond_34

    .line 262188
    .line 262189
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->q()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


