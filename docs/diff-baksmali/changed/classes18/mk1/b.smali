## classes18/mk1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262146
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->m:Lkotlin/jvm/functions/Function5;

    .line 262153
    iget-object v3, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262155
    iget-object v4, p0, Lmk1/b;->b:Ljava/lang/String;

    .line 262157
    iget-object v5, p0, Lmk1/b;->c:[Ljava/lang/String;

    .line 262159
    iget-object v6, p0, Lmk1/b;->d:Ljava/lang/String;

    .line 262161
    iget-object v7, p0, Lmk1/b;->e:Lmk1/c;

    .line 262163
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Landroid/app/Dialog;

    .line 262169
    iput-object v1, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 262171
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 262173
    iget-object v1, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262175
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 262177
    iget-object v3, p0, Lmk1/b;->c:[Ljava/lang/String;

    .line 262179
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 262181
    iget-object v5, p0, Lmk1/b;->b:Ljava/lang/String;

    .line 262183
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 262185
    const-string v7, "app_scene"

    .line 262187
    const-string/jumbo v8, "show"

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    iget-object v0, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262198
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->m:Lkotlin/jvm/functions/Function5;

    .line 262152
    .line 262153
    iget-object v3, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262154
    .line 262155
    iget-object v4, p0, Lmk1/b;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v5, p0, Lmk1/b;->c:[Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v6, p0, Lmk1/b;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v7, p0, Lmk1/b;->e:Lmk1/c;

    .line 262162
    .line 262163
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Landroid/app/Dialog;

    .line 262168
    .line 262169
    iput-object v1, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 262172
    .line 262173
    iget-object v1, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262174
    .line 262175
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 262176
    .line 262177
    iget-object v3, p0, Lmk1/b;->c:[Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v5, p0, Lmk1/b;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v7, "app_scene"

    .line 262186
    .line 262187
    const-string/jumbo v8, "show"

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lmk1/b;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->k:Landroid/app/Dialog;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


