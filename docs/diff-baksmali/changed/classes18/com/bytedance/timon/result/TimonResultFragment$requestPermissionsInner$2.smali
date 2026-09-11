## classes18/com/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry;->a:Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->this$0:Lcom/bytedance/timon/result/TimonResultFragment;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->$permissions:Ljava/util/List;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/String;

    .line 262153
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262159
    check-cast v2, [Ljava/lang/String;

    .line 262161
    iget v3, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->$requestCode:I

    .line 262163
    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 262165
    iget-object v5, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->$cert:Ljava/lang/String;

    .line 262167
    invoke-virtual {v4, v5}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry;->a:Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->this$0:Lcom/bytedance/timon/result/TimonResultFragment;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->$permissions:Ljava/util/List;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262158
    .line 262159
    check-cast v2, [Ljava/lang/String;

    .line 262160
    .line 262161
    iget v3, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->$requestCode:I

    .line 262162
    .line 262163
    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 262164
    .line 262165
    iget-object v5, p0, Lcom/bytedance/timon/result/TimonResultFragment$requestPermissionsInner$2;->$cert:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v4, v5}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method


