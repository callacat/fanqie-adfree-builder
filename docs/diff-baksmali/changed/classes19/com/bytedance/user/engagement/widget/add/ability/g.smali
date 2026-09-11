## classes19/com/bytedance/user/engagement/widget/add/ability/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/g;->a:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v2, Lr52/a;->f:Lr52/a$a;

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v2, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lr52/a;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-boolean v1, Lr52/a;->g:Z

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    goto :goto_36

    .line 262168
    :cond_18
    iget-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262170
    sget-object v2, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->WAIT_FOR_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262172
    if-ne v1, v2, :cond_36

    .line 262174
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->SHOWING:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262176
    iput-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262178
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 262185
    iget-object v3, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 262187
    const-string v4, "add_pop"

    .line 262189
    const-string v5, "sys_dialog"

    .line 262191
    iget-object v6, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 262193
    iget-object v7, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 262195
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/g;->a:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v2, Lr52/a;->f:Lr52/a$a;

    .line 262151
    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v2, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lr52/a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-boolean v1, Lr52/a;->g:Z

    .line 262164
    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_36

    .line 262168
    :cond_18
    iget-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262169
    .line 262170
    sget-object v2, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->WAIT_FOR_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262171
    .line 262172
    if-ne v1, v2, :cond_36

    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->SHOWING:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262177
    .line 262178
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 262184
    .line 262185
    iget-object v3, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 262186
    .line 262187
    const-string v4, "add_pop"

    .line 262188
    .line 262189
    const-string v5, "sys_dialog"

    .line 262190
    .line 262191
    iget-object v6, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v7, v0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 262194
    .line 262195
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


