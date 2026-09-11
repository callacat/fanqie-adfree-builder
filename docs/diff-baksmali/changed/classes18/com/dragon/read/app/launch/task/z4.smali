## classes18/com/dragon/read/app/launch/task/z4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    const/16 v1, 0x17

    .line 262159
    if-lt v0, v1, :cond_32

    .line 262161
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LosExclude;->a:Lcom/dragon/read/base/ssconfig/template/LosExclude$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v0, "los_exclude_v70318"

    .line 262168
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LosExclude;->b:Lcom/dragon/read/base/ssconfig/template/LosExclude;

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LosExclude;

    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LosExclude;->enable:Z

    .line 262183
    if-eqz v0, :cond_32

    .line 262185
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeUseNewFree()V

    .line 262188
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeShadowHookWhenVtableFail()V

    .line 262191
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeExcludeLOS()Z

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262156
    .line 262157
    const/16 v1, 0x17

    .line 262158
    .line 262159
    if-lt v0, v1, :cond_32

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LosExclude;->a:Lcom/dragon/read/base/ssconfig/template/LosExclude$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "los_exclude_v70318"

    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LosExclude;->b:Lcom/dragon/read/base/ssconfig/template/LosExclude;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LosExclude;

    .line 262180
    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LosExclude;->enable:Z

    .line 262182
    .line 262183
    if-eqz v0, :cond_32

    .line 262184
    .line 262185
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeUseNewFree()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeShadowHookWhenVtableFail()V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {}, Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;->nativeExcludeLOS()Z

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


