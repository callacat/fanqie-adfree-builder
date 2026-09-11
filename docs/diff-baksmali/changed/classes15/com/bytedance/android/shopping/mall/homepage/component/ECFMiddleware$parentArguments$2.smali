## classes15/com/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$parentArguments$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$parentArguments$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262156
    const-string v1, "IECNativeHomeArgument"

    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262168
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 262170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262172
    const-string v4, "parent arguments is "

    .line 262174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$parentArguments$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262155
    .line 262156
    const-string v1, "IECNativeHomeArgument"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262167
    .line 262168
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 262169
    .line 262170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v4, "parent arguments is "

    .line 262173
    .line 262174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


