## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;->$activity:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v0, :cond_23

    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262163
    const-string v4, "android.provider.MediaStore.RECORD_SOUND"

    .line 262165
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262168
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 262170
    new-instance v4, Lhk1/c;

    .line 262172
    invoke-direct {v4, v3, v2}, Lhk1/c;-><init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 262175
    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 262184
    move-result v0

    .line 262185
    const-string v1, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 262187
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 262190
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;->$activity:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takeAudio$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262162
    .line 262163
    const-string v4, "android.provider.MediaStore.RECORD_SOUND"

    .line 262164
    .line 262165
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 262169
    .line 262170
    new-instance v4, Lhk1/c;

    .line 262171
    .line 262172
    invoke-direct {v4, v3, v2}, Lhk1/c;-><init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    const-string v1, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 262186
    .line 262187
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


