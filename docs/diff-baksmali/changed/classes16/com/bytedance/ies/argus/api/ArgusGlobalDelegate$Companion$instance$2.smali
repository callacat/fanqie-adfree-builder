## classes16/com/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion$instance$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    goto :goto_35

    .line 262159
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2f

    .line 262177
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableArgusGlobalDelegateEnsureSetupFinish()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2f

    .line 262183
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 262191
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 262193
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262196
    move-object v1, v0

    .line 262197
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_35

    .line 262159
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2f

    .line 262176
    .line 262177
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableArgusGlobalDelegateEnsureSetupFinish()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2f

    .line 262182
    .line 262183
    sget-object v0, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 262192
    .line 262193
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262194
    .line 262195
    .line 262196
    move-object v1, v0

    .line 262197
    :goto_35
    return-object v1
.end method


