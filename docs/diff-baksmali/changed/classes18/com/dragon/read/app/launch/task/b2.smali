## classes18/com/dragon/read/app/launch/task/b2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "jato_gpu_config"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->interval:I

    .line 262166
    const/16 v1, 0x3e8

    .line 262168
    if-le v0, v1, :cond_21

    .line 262170
    if-gtz v0, :cond_1f

    .line 262172
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    sput v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->c:I

    .line 262177
    :cond_21
    :goto_21
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableGpuResourceCleanup()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "jato_gpu_config"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;

    .line 262163
    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/JatoGpuConfig;->interval:I

    .line 262165
    .line 262166
    const/16 v1, 0x3e8

    .line 262167
    .line 262168
    if-le v0, v1, :cond_21

    .line 262169
    .line 262170
    if-gtz v0, :cond_1f

    .line 262171
    .line 262172
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    sput v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->c:I

    .line 262176
    .line 262177
    :cond_21
    :goto_21
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableGpuResourceCleanup()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


