## classes19/f55/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf55/n$a;->a:Landroid/webkit/PermissionRequest;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf55/n$a;->a:Landroid/webkit/PermissionRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lf55/n$a;->a:Landroid/webkit/PermissionRequest;

    .line 17039362
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039364
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039370
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039372
    const-string v2, "()V"

    .line 17039374
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039377
    const v1, 0x190ce

    .line 17039380
    const-string v2, "android/webkit/PermissionRequest"

    .line 17039382
    const-string v3, "deny"

    .line 17039384
    const-string v6, "void"

    .line 17039386
    move-object v4, p1

    .line 17039387
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lf55/n$a;->a:Landroid/webkit/PermissionRequest;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039371
    .line 17039372
    const-string v2, "()V"

    .line 17039373
    .line 17039374
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const v1, 0x190ce

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "android/webkit/PermissionRequest"

    .line 17039381
    .line 17039382
    const-string v3, "deny"

    .line 17039383
    .line 17039384
    const-string v6, "void"

    .line 17039385
    .line 17039386
    move-object v4, p1

    .line 17039387
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 11

    .prologue
    .line 262144
    iget-object v8, p0, Lf55/n$a;->a:Landroid/webkit/PermissionRequest;

    .line 262146
    invoke-virtual {v8}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 262149
    move-result-object v9

    .line 262150
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262155
    const/4 v1, 0x1

    .line 262156
    new-array v5, v1, [Ljava/lang/Object;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    aput-object v9, v5, v1

    .line 262161
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262163
    const-string v2, "([Ljava/lang/String;)V"

    .line 262165
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262168
    const v1, 0x190cd

    .line 262171
    const-string v2, "android/webkit/PermissionRequest"

    .line 262173
    const-string v3, "grant"

    .line 262175
    const-string v6, "void"

    .line 262177
    move-object v4, v8

    .line 262178
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v8, v9}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 11

    .prologue
    .line 262144
    iget-object v8, p0, Lf55/n$a;->a:Landroid/webkit/PermissionRequest;

    .line 262145
    .line 262146
    invoke-virtual {v8}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v9

    .line 262150
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    new-array v5, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    aput-object v9, v5, v1

    .line 262160
    .line 262161
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262162
    .line 262163
    const-string v2, "([Ljava/lang/String;)V"

    .line 262164
    .line 262165
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const v1, 0x190cd

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "android/webkit/PermissionRequest"

    .line 262172
    .line 262173
    const-string v3, "grant"

    .line 262174
    .line 262175
    const-string v6, "void"

    .line 262176
    .line 262177
    move-object v4, v8

    .line 262178
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v8, v9}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


