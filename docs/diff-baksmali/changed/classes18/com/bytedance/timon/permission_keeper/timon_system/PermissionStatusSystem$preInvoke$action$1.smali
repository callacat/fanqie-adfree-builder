## classes18/com/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$apiCallInfo:Lkl0/a;

    .line 262148
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 262151
    move-result v2

    .line 262152
    iget-object v3, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$permissionName:Ljava/lang/String;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$scene:Ljava/lang/String;

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v1, ""

    .line 262161
    :goto_11
    move-object v4, v1

    .line 262162
    iget-object v7, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$currentPage:Ljava/lang/String;

    .line 262164
    iget v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$systemPermissionStatus:I

    .line 262166
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$permissionStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262168
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$apiCallInfo:Lkl0/a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    iget-object v3, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$permissionName:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$scene:Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v1, ""

    .line 262160
    .line 262161
    :goto_11
    move-object v4, v1

    .line 262162
    iget-object v7, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$currentPage:Ljava/lang/String;

    .line 262163
    .line 262164
    iget v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$systemPermissionStatus:I

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionStatusSystem$preInvoke$action$1;->$permissionStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262167
    .line 262168
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


