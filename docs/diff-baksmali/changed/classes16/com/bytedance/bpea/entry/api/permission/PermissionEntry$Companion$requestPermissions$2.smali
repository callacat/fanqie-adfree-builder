## classes16/com/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;->$this_requestPermissions:Landroid/app/Fragment;

    .line 262146
    iget-object v9, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;->$permissions:[Ljava/lang/String;

    .line 262148
    iget v10, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;->$requestCode:I

    .line 262150
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v5, v1, [Ljava/lang/Object;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    aput-object v9, v5, v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v3

    .line 262166
    aput-object v3, v5, v2

    .line 262168
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262170
    const-string v2, "([Ljava/lang/String;I)V"

    .line 262172
    const-string v3, "auto_cert_com_bytedance_bpea_entry_api_permission_PermissionEntry$Companion$requestPermissions$2_android_app_Fragment_requestPermissions"

    .line 262174
    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262177
    const v1, 0x190c9

    .line 262180
    const-string v2, "android/app/Fragment"

    .line 262182
    const-string v3, "requestPermissions"

    .line 262184
    const-string/jumbo v6, "void"

    .line 262187
    move-object v4, v8

    .line 262188
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_37

    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-virtual {v8, v9, v10}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;->$this_requestPermissions:Landroid/app/Fragment;

    .line 262145
    .line 262146
    iget-object v9, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;->$permissions:[Ljava/lang/String;

    .line 262147
    .line 262148
    iget v10, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;->$requestCode:I

    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v5, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    aput-object v9, v5, v1

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    aput-object v3, v5, v2

    .line 262167
    .line 262168
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262169
    .line 262170
    const-string v2, "([Ljava/lang/String;I)V"

    .line 262171
    .line 262172
    const-string v3, "auto_cert_com_bytedance_bpea_entry_api_permission_PermissionEntry$Companion$requestPermissions$2_android_app_Fragment_requestPermissions"

    .line 262173
    .line 262174
    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const v1, 0x190c9

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "android/app/Fragment"

    .line 262181
    .line 262182
    const-string v3, "requestPermissions"

    .line 262183
    .line 262184
    const-string/jumbo v6, "void"

    .line 262185
    .line 262186
    .line 262187
    move-object v4, v8

    .line 262188
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-virtual {v8, v9, v10}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


