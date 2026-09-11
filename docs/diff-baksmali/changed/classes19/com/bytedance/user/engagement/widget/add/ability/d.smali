## classes19/com/bytedance/user/engagement/widget/add/ability/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->a:Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->c:Landroid/content/ComponentName;

    .line 262150
    iget-wide v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->d:J

    .line 262152
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->d()Z

    .line 262158
    move-result v5

    .line 262159
    const-string v6, "BaseWidgetAddAbility"

    .line 262161
    if-eqz v5, :cond_1c

    .line 262163
    const-string v0, "[loopDetectInstallResult]checkIsWidgetInstall is true,callback now"

    .line 262165
    invoke-static {v6, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    const-string v5, "[loopDetectInstallResult]checkIsWidgetInstall is false,try start next detect"

    .line 262174
    invoke-static {v6, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iget-object v5, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262179
    iget-wide v5, v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 262181
    add-long/2addr v3, v5

    .line 262182
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->a:Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->c:Landroid/content/ComponentName;

    .line 262149
    .line 262150
    iget-wide v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/d;->d:J

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->d()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v5

    .line 262159
    const-string v6, "BaseWidgetAddAbility"

    .line 262160
    .line 262161
    if-eqz v5, :cond_1c

    .line 262162
    .line 262163
    const-string v0, "[loopDetectInstallResult]checkIsWidgetInstall is true,callback now"

    .line 262164
    .line 262165
    invoke-static {v6, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    const-string v5, "[loopDetectInstallResult]checkIsWidgetInstall is false,try start next detect"

    .line 262173
    .line 262174
    invoke-static {v6, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v5, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262178
    .line 262179
    iget-wide v5, v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 262180
    .line 262181
    add-long/2addr v3, v5

    .line 262182
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


