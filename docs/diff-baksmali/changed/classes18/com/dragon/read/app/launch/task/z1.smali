## classes18/com/dragon/read/app/launch/task/z1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/z1;->a:Landroid/app/Application;

    .line 262146
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 262149
    move-result v1

    .line 262150
    const/16 v2, 0x40

    .line 262152
    if-eq v1, v2, :cond_b

    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262157
    const/high16 v2, 0x40000000    # 2.0f

    .line 262159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262161
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->optimize(Landroid/content/Context;FFF)V

    .line 262164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262166
    const/16 v1, 0x1d

    .line 262168
    if-lt v0, v1, :cond_22

    .line 262170
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262175
    move-result-object v2

    .line 262176
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->codeCacheExpandEnable:Z

    .line 262178
    :cond_22
    if-lt v0, v1, :cond_2c

    .line 262180
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262185
    move-result-object v0

    .line 262186
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jitSmallPatternEnable:Z

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/z1;->a:Landroid/app/Application;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/16 v2, 0x40

    .line 262151
    .line 262152
    if-eq v1, v2, :cond_b

    .line 262153
    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262156
    .line 262157
    const/high16 v2, 0x40000000    # 2.0f

    .line 262158
    .line 262159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262160
    .line 262161
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->optimize(Landroid/content/Context;FFF)V

    .line 262162
    .line 262163
    .line 262164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    .line 262166
    const/16 v1, 0x1d

    .line 262167
    .line 262168
    if-lt v0, v1, :cond_22

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->codeCacheExpandEnable:Z

    .line 262177
    .line 262178
    :cond_22
    if-lt v0, v1, :cond_2c

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jitSmallPatternEnable:Z

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


